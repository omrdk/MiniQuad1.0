#include <float.h>
#include <math.h>
#include <string.h>
/* XDCtools Header files */
#include <xdc/std.h>
#include <xdc/runtime/Assert.h>
#include <xdc/runtime/Error.h>
#include <xdc/runtime/System.h>
/* BIOS Header files */
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/knl/Event.h>
#include <ti/sysbios/knl/Queue.h>
#include <ti/drivers/utils/List.h>
#include <ti/sysbios/knl/Semaphore.h>
#include <ti/sysbios/knl/Clock.h>
/* Driver Header files */
#include <ti/drivers/PIN.h>
#include <ti/drivers/PWM.h>
#include <ti/drivers/GPIO.h>
#include <ti/drivers/pin/PINCC26XX.h>
#include <ti/drivers/SPI.h>
#include <ti/drivers/ADC.h>
#include <ti/drivers/timer/GPTimerCC26XX.h>
#include <ti/sysbios/BIOS.h>
#include <xdc/runtime/Types.h>
/* Board Header files */
#include "Board.h"

#include "MPU9250/inv_mpu.h"
#include "MPU9250/inv_mpu_dmp_motion_driver.h"
#include "BMP280/bmp280.h"
#include "MPU9250/MPU9250_RegisterMap.h"
/*Private header files */
#include "koltypes.h"
#include "main.h"
#include "flight.h"
#include "radio.h"
/*Task Specific defines */
#define FLIGHT_TASK_STACK_SIZE 1000 // 1000
#define FLIGHT_TASK_PRIORITY      2 //3

static Task_Params          flightTaskParams;
       Task_Struct          flightTask;                    // not static so you can see in ROV
static uint8_t flightTaskStack[FLIGHT_TASK_STACK_SIZE];

#define Q14_INV             (F32)(1./16384.)               // Bölme yerine çarpma için
#define YPR_CF              (F32)57.2957795131
#define F32_2               (F32)2.0

U16 tmr_cnt = 0;

U32     tmrcnt = 0, tskcnt=0;;
PID_t   pid_A,pid_Y,pid_P,pid_R;
I16     qI[4];
U08     Dmp_Buf[64];
F32     qw,qx,qy,qz;
F32     vx,vy,vz;
F32     yawL = 0,pitL = 0,rolL = 0;
F32     yawO=-5.9331322,pitO=-0.0224313,rolO=1.2101214,altO=0, thrust = 0;
F32     fZRO=0;

U32     t_old;
U32     t_new;
U32     t_dif;
F32     k_ema;

U08 who=61;

U16 ofs = 0;

struct bmp280_dev bmp;
struct bmp280_config conf;
struct bmp280_uncomp_data ucomp_data;
U32    pa=0, paMn=999999, paMx=0;

float altitude;

SPI_Handle      hSpi;

void MPU_Init();
void Init_PWM();
void Set_Duty();
void PID_Init();
//void BMP_Init();
//-------------------------------------------------------------------------------------------------------------
void PID_Init(PID_t *p){ p->ed=p->ei=p->ep=p->es=p->y=0.0; }     // PID İlklendir --> Memorized content is zeroed
                                                                 // PID
                                                                 // ep1=ep; ep=Kp*(w-x); ed=Kd*(ep-ep1); ei=ei+Ki*ep+Kc*(y-es);
                             //overshoot  //osilasyon            // es=ep+ed+ei; z=es; if(z<yn)z=yn; else if(z>yp)z=yp; y=z;
void PID_Exe(PID_t *p)      // [ ...cy] A Taskları (1ms) için, PID Çalıştır
  { F32 ep1=p->ep, err, z;                                       // P ve I sistemi hızlandırmaya çalışan birer faktörken D, sistemi yavaşlatmaya çalışan bir faktördür
  //err=     (*(F32 *)p->ref-*(F32 *)p->fdb);                    // ref ve fdb F32
    err=(*p->ref)-(*p->fdb);                                     // Bulunan nokta ile referans arası uzaklık //Referans deüeri - sensörden gelen feedback = err, err=0.1 olursa 0.6 ya 0.4 olur öne doğru eğilir. (0 ile 1 arasında)
    p->ep = p->Kp * err;                                         // Propertional contrubition // Oransal = setpoint ve feedback karşılaştırıldıktan sonra aradaki fark Kp sabiti ile çarpılıyor.                                                    //
    p->ed = p->Kd * (p->ep - ep1);                               // HD= Şimdiki hata değeri - bir önceki hata değeri, (D= (Kd* HD)/dt)                            //
    p->ei = p->ei + p->Ki * p->ep + p->Kc * (p->y - p->es);      // Sürekli olarak hataların toplamı(error_sum+=error_sum)I = I + (Ki * Hata * dt)
    p->es = p->ep + p->ed + p->ei; z=p->es;                      //
    z=fminf(z,p->yp); z=fmaxf(z,p->yn); p->y=z; }                // PID sınırlaması, [ 5]  if(z<p->yn)z=p->yn; else if(z>p->yp)z=p->yp;
//-------------------------------------------------------------------------------------------------------------
PWM_Handle pwm1 = NULL;                                  // PWM değişkenleri globalleştirildi.
PWM_Handle pwm2 = NULL;
PWM_Handle pwm3 = NULL;
PWM_Handle pwm4 = NULL;

#define DC_MAX      47999L// (U32)       // 1000uS'den 1kHz. %100 PWM = 48,000 duty cycle
#define DC_BOT       99.9F        //
#define DC_TOP      899.9F        //
#define DC_LIM(x)   x=(x>DC_TOP)?DC_TOP:(x<DC_BOT)?DC_BOT:x     // if(x>DC_TOP)x=DC_TOP; if(x<DC_BOT)x=DC_BOT
#define DC_SCL(x)   (I32)(48.*x)  // 0<x<1000 --> 0..48,000counts

void Init_PWM()
{ PWM_Params p;                                                 // 1ms @ 48MHz -> 1,000*48 --> 48,000-1
  PWM_init(); PWM_Params_init(&p);                              //
  p.dutyUnits    = PWM_DUTY_COUNTS;     p.dutyValue  = 0;       //
  p.periodUnits  = PWM_PERIOD_COUNTS;   p.periodValue= DC_MAX;  //
  pwm1=PWM_open(CC2640R2_LAUNCHXL_PWM0,&p); PWM_start(pwm1);    // CC2640R2_LAUNCHXL_GPTIMER0A
  pwm2=PWM_open(CC2640R2_LAUNCHXL_PWM1,&p); PWM_start(pwm2);    //                  _GPTIMER0B
  pwm3=PWM_open(CC2640R2_LAUNCHXL_PWM2,&p); PWM_start(pwm3);    //                  _GPTIMER1A
  pwm4=PWM_open(CC2640R2_LAUNCHXL_PWM3,&p); PWM_start(pwm4); }  //                  _GPTIMER1B

//I16 thrust=0, roll=0, pitch=0, yaw=0;
F32 m_fr = 0, m_fl=0, m_br=0, m_bl=0;


void Set_Duty()
{
/* origin matris
  m_fr = thrust + yawL + pitL + rolL; if(m_fr>1000)m_fr=1000; if(m_fr<0)m_fr=0;
  m_fl = thrust - yawL + pitL - rolL; if(m_fl>1000)m_fl=1000; if(m_fl<0)m_fl=0;
  m_br = thrust - yawL - pitL + rolL; if(m_br>1000)m_br=1000; if(m_br<0)m_br=0;
  m_bl = thrust + yawL - pitL - rolL; if(m_bl>1000)m_bl=1000; if(m_bl<0)m_bl=0;
*/
  U08 s=rf_rxbuf[2];
  if(s == 1)
  { F32 err_yaw, err_pitch, err_roll; // PID çıkışları
    PID_Exe(&pid_R); err_roll=pid_R.y; err_yaw=0; err_pitch=0;  // pid_R'nin çıkardığı y değeri hatadır.
  //PID_Exe(&pid_P); err_roll=0; err_yaw=0; err_pitch=pid_R.y;
    m_fl = out + err_yaw + err_pitch + err_roll; DC_LIM(m_fr);
    m_fr = out - err_yaw + err_pitch - err_roll; DC_LIM(m_fl);
    m_bl = out - err_yaw - err_pitch + err_roll; DC_LIM(m_br);
    m_br = out + err_yaw - err_pitch - err_roll; DC_LIM(m_bl);

    PWM_setDuty(pwm1,DC_SCL(m_fr));   // FRONT LEFT
    PWM_setDuty(pwm2,DC_SCL(m_br));   // BACK  LEFT
    PWM_setDuty(pwm3,DC_SCL(m_bl));   // BACK  RIGHT
    PWM_setDuty(pwm4,DC_SCL(m_fl));   // FRONT RIGHT
  }
  else if(s == 0)
  { m_fr=0;m_fl=0;m_bl=0;m_br=0;
    PWM_setDuty(pwm1, m_fr);          // FRONT LEFT
    PWM_setDuty(pwm2, m_br);          // BACK  LEFT
    PWM_setDuty(pwm3, m_bl);          // BACK  RIGHT
    PWM_setDuty(pwm4, m_fl);          // FRONT RIGHT
  }
}
void Init_Vars()
{

}

void GetYawPitchRoll()                                        //
{ F32 qwqw, qxqx, y, p, r;                                    //
  qI[0] = (I16)(((I16)Dmp_Buf[ 0]<<8)+(U16)Dmp_Buf[ 1]);      //
  qI[1] = (I16)(((I16)Dmp_Buf[ 4]<<8)+(U16)Dmp_Buf[ 5]);      //
  qI[2] = (I16)(((I16)Dmp_Buf[ 8]<<8)+(U16)Dmp_Buf[ 9]);      //
  qI[3] = (I16)(((I16)Dmp_Buf[12]<<8)+(U16)Dmp_Buf[13]);      //
  qw = (F32)qI[0] *Q14_INV;                                   //
  qx = (F32)qI[1] *Q14_INV;                                   //
  qy = (F32)qI[2] *Q14_INV;                                   //
  qz = (F32)qI[3] *Q14_INV;                                   //
  qwqw=qw*qw; qxqx=qx*qx;
// -Euler Angles-------------------
// e0 = atan2(2*qx*qy - 2*qw*qz, 2*qwqw + 2*qxqx - 1);        // psi
// e1 = -asin(2*qx*qz + 2*qw*qy);                             // theta
// e2 = atan2(2*qy*qz - 2*qw*qx, 2*qwqw + 2*qz*qz - 1);       // phi
// -Yaw Pitch Roll-----------------
  vx = F32_2*(qx*qz - qw*qy);
  vy = F32_2*(qw*qx + qy*qz);
  vz = qwqw - qxqx - qy*qy + qz*qz;
  y  = atan2f(F32_2*(qx*qy-qw*qz),F32_2*(qwqw+qxqx)-1)*YPR_CF;  // yaw: (about Z axis)
  p  = atanf (vx / sqrtf(vy*vy + vz*vz))*YPR_CF;                // pit: (nose up/down, about Y axis)
  r  = atanf (vy / sqrtf(vx*vx + vz*vz))*YPR_CF;                // rol: (tilt left/right, about X axis)

  if(ofs){ ofs=0; yawO=y,pitO=p,rolO=r; altO=altitude; }  //

  yawL=y-yawO, pitL=p-pitO, rolL=r-rolO; } //

void MPU_Init()
{
  SPI_init();
  SPI_Params      spiParams;

  SPI_Params_init(&spiParams);
  spiParams.frameFormat = SPI_POL1_PHA1;
  spiParams.dataSize = 8;
  spiParams.transferMode = SPI_MODE_BLOCKING;
  spiParams.mode = SPI_MASTER;
  spiParams.bitRate = 1000000;
  hSpi = SPI_open(Board_SPI_MASTER, &spiParams);

  if (hSpi == NULL)while(1);

  RD_MPU(0x75, 1, &who);
  if(who!=0x71)while(1);

  struct int_param_s p;
  I32 err = mpu_init(&p);          if(err)while(1);
  mpu_set_bypass(1); // Place all slaves (including compass) on primary bus
  mpu_set_sensors(INV_XYZ_GYRO | INV_XYZ_ACCEL | INV_XYZ_COMPASS);
//mpu_set_sensors(INV_XYZ_GYRO | INV_XYZ_ACCEL);

  // DMP Initialization
  dmp_load_motion_driver_firmware();
//dmp_enable_6x_lp_quat(1);
//dmp_enable_gyro_cal(1);

  // Combat known issue where fifo sample rate is incorrect
  // unless tap is enabled in the DMP.
  U16 enmsk = DMP_FEATURE_TAP | DMP_FEATURE_6X_LP_QUAT | DMP_FEATURE_GYRO_CAL;
  err = dmp_enable_feature(enmsk);              if(err)while(1);
  err = dmp_set_fifo_rate(200); if(err)while(1); //Max sample rate for the DMP FIFO (200Hz)
  mpu_set_dmp_state(1);

  SPI_close(hSpi);
  spiParams.bitRate = 4000000;
  hSpi = SPI_open(Board_SPI_MASTER, &spiParams);
}

void BMP_Init()
{
  I08 rslt;
  bmp.delay_ms = Delay_Ms;
  bmp.dev_id = 0; bmp.intf = BMP280_SPI_INTF;
  bmp.read = RD_BMP; bmp.write = WR_BMP;

  rslt = bmp280_init(&bmp);

  // Always read the current settings before writing, especially when
  // all the configuration is not modified
  rslt = bmp280_get_config(&conf, &bmp);

  /* configuring the temperature oversampling, filter coefficient and output data rate */
  /* Overwrite the desired settings */
  conf.filter = BMP280_FILTER_COEFF_2;

  /* Pressure oversampling set at 4x */
  conf.os_pres = BMP280_OS_4X;

  /* Setting the output data rate as 1HZ(1000ms) */
  conf.odr = BMP280_ODR_1000_MS;
  rslt = bmp280_set_config(&conf, &bmp);

  /* Always set the power mode after setting the configuration */
  rslt = bmp280_set_power_mode(BMP280_NORMAL_MODE, &bmp);

}

#define MPU_ENA PIN_setOutputValue(ledPinHandle, MPU_CSEL, 0);
#define MPU_DIS PIN_setOutputValue(ledPinHandle, MPU_CSEL, 1);
#define BMP_ENA PIN_setOutputValue(ledPinHandle, BMP_CSEL, 0);
#define BMP_DIS PIN_setOutputValue(ledPinHandle, BMP_CSEL, 1);

#define READ_FLAG   0x80

#define NOP     asm(" NOP")                        //  20ns @48MHz
#define NOP_5   NOP; NOP; NOP; NOP; NOP            // 100ns @48MHz
#define NOP_25  NOP_5; NOP_5; NOP_5; NOP_5; NOP_5  // 500ns @48MHz

I16 WR_MPU(U08 regadr, U08 length, U08* data)
{
  MPU_ENA; NOP;    // CS Setup Time (8ns @1MHz, 1ns @20MHz)
  U08 dummy[length+1];
  SPI_Transaction transaction;
  transaction.rxBuf = (void *)&dummy[0];

  transaction.count = 1;
  transaction.txBuf = (void *)&regadr;
  SPI_transfer(hSpi, &transaction);

  transaction.count = length;
  transaction.txBuf = (void *)data;
  SPI_transfer(hSpi, &transaction);
  NOP_25; MPU_DIS; // CS Hold Time (500ns @1MHz, 1ns @20MHz)
  return 0;
}
bool ok=0;
I16 RD_MPU(U08 regadr, U08 length, U08* data)
{
  MPU_ENA; NOP;    // CS Setup Time (8ns @1MHz, 1ns @20MHz)
  regadr |= READ_FLAG;
  U08 dummy[length+1];
  SPI_Transaction transaction;
  transaction.rxBuf = (void *)&dummy[0];

  transaction.count = 1;
  transaction.txBuf = (void *)&regadr;
  ok=SPI_transfer(hSpi, &transaction);

  transaction.count = length;
  transaction.txBuf = dummy;
  transaction.rxBuf = (void *)data;
  ok=SPI_transfer(hSpi, &transaction);
  NOP_25; MPU_DIS; // CS Hold Time (500ns @1MHz, 1ns @20MHz)
  return 0;
}
I08 WR_BMP(U08 cs, U08 regadr, U08 *data, U08 length)
{
  BMP_ENA; NOP;  NOP;    // CS Setup Time (20ns)
  U08 dummy[length+1];
  SPI_Transaction transaction;
  transaction.rxBuf = (void *)&dummy[0];

  transaction.count = 1;
  transaction.txBuf = (void *)&regadr;
  SPI_transfer(hSpi, &transaction);

  transaction.count = length;
  transaction.txBuf = (void *)data;
  SPI_transfer(hSpi, &transaction);
  NOP; NOP; BMP_DIS;   // CS Hold Time (20ns)
  return 0;
}
I08 RD_BMP(U08 cs, U08 regadr, U08 *data, U08 length)
{
  BMP_ENA; NOP;  NOP;    // CS Setup Time (20ns)
  regadr |= READ_FLAG;
  U08 dummy[length+1];
  SPI_Transaction transaction;
  transaction.rxBuf = (void *)&dummy[0];

  transaction.count = 1;
  transaction.txBuf = (void *)&regadr;
  ok=SPI_transfer(hSpi, &transaction);

  transaction.count = length;
  transaction.txBuf = dummy;
  transaction.rxBuf = (void *)data;
  ok=SPI_transfer(hSpi, &transaction);
  NOP; NOP; BMP_DIS; // CS Hold Time (20ns)
  return 0;
}

// 100 Pascals = 1 hPa = 1 millibar.
void RD_Altitude()
{
   I08 rslt;
  /* Reading the raw data from sensor */
  rslt = bmp280_get_uncomp_data(&ucomp_data, &bmp);

  /* Getting the compensated pressure using 32 bit precision */
  rslt = bmp280_get_comp_pres_32bit(&pa, ucomp_data.uncomp_press, &bmp);
  if(pa<paMn)paMn=pa; if(pa>paMx)paMx=pa;

  /* Getting the compensated pressure using 64 bit precision */
  //rslt = bmp280_get_comp_pres_64bit(&pres64, ucomp_data.uncomp_press, &bmp);

  /* Getting the compensated pressure as floating point value */
  //rslt = bmp280_get_comp_pres_double(&pres, ucomp_data.uncomp_press, &bmp);
/*
  printf("UP: %ld, P32: %ld, P64: %ld, P64N: %ld, P: %f\r\n",
         ucomp_data.uncomp_press,
         pres32,
         pres64,
         pres64 / 256,
         pres);
*/

  F32 hPa =  (F32)(pa/(F32)100); F32 seaLevelhPa = 1050;
  altitude = 44330 * (1.0 - powf(hPa / seaLevelhPa, 0.1903)) - altO;
}
void Delay_Ms(U32 ms)
{
  Task_sleep(ms*100); // 1 --> 10us
}

static void Flight_Task_Fnx(UArg arg0, UArg arg1)
{
    Init_PWM();
    PID_Init(&pid_A); PID_Init(&pid_Y); PID_Init(&pid_P); PID_Init(&pid_R);
    pid_R.ref=&fZRO; pid_R.fdb=&rolL; /*pid_R.yn=-900; pid_R.yp=900;*/  pid_R.Kc=1; // pid kurulumu, yn,yp max min değerleri, bu sayede pwm negatif olabiliyor.
                                                                                    //  ref değeri 0(pointer), feedback ise ölçülen euler açısı
    Delay_Ms(500);  // Sensörün beslemesi stabilize olana kadar(kondansatörü dolana kadar) bekledim. Aksi takdirde haberleşme çalışmıyor.
    MPU_Init();     // İlk başta sensöre enerji gelmediği için(kondansatörü dolmadığı için) init edemiyor ve error while'ının(236.satır) içinde kalıyor.
    for(;;)
    {
      while(dak_dmp_intsts()==0);         // 1/5ms = 200Hz, saniyede 200defa döngü  ~4.5ms-5ms

      tskcnt++;
      dak_read_fifo(dmp.packet_length, &Dmp_Buf[0]);
      GetYawPitchRoll();
      RD_Altitude(); // 450us F64
      Set_Duty();           // While döngüsü 5ms'de tamamlanıyor
      /*
      t_new=Clock_getTicks(); // if(t_new<t_old)t_dif=t_old-t_new;else t_dif=t_new-t_old;
      t_dif=(t_new<t_old)?t_dif=t_old-t_new:t_dif=t_new-t_old;
      t_old=t_new;
      */
    }
}

void GPTcllback(GPTimerCC26XX_Handle handle, GPTimerCC26XX_IntMask interruptMask) // 10mS, Independent Callback interrupt
{ if(tmr_cnt == 100) {GLED_TGL; tmr_cnt = 0;}
  tmr_cnt++;
}

void Flight_Task_init()
{ GPTimerCC26XX_Handle hGPTpwm;
  GPTimerCC26XX_Params GPTpwmParam;
  GPTimerCC26XX_Params_init(&GPTpwmParam);
  GPTpwmParam.width          = GPT_CONFIG_16BIT;
  GPTpwmParam.mode           = GPT_MODE_PERIODIC;
  GPTpwmParam.direction      = GPTimerCC26XX_DIRECTION_UP;
  GPTpwmParam.debugStallMode = GPTimerCC26XX_DEBUG_STALL_OFF;
  hGPTpwm = GPTimerCC26XX_open(CC2640R2_LAUNCHXL_GPTIMER2A, &GPTpwmParam);

  Types_FreqHz  freq;                                     // you have to make this global to see value in debug // it is in types.h, runtime file
  BIOS_getCpuFreq(&freq);                                 // in bios.h
  GPTimerCC26XX_Value loadVal = freq.lo / 100 - 1;          // 47999999, 500ms per period, why it is not 1s?
  //GPTimerCC26XX_Value loadVal =  48000000 / 1000 - 1;   // 47999 for  1ms,  1/48Mhz = 21uS
  GPTimerCC26XX_setLoadValue(hGPTpwm, loadVal);

  GPTimerCC26XX_registerInterrupt(hGPTpwm, GPTcllback, GPT_INT_TIMEOUT);
  GPTimerCC26XX_start(hGPTpwm);

  Task_Params_init(&flightTaskParams);
  flightTaskParams.stackSize = FLIGHT_TASK_STACK_SIZE;
  flightTaskParams.priority  = FLIGHT_TASK_PRIORITY;
  flightTaskParams.stack     = &flightTaskStack;
  flightTaskParams.arg0      = (UInt)1000000;

  Task_construct(&flightTask, Flight_Task_Fnx, &flightTaskParams, NULL); }
