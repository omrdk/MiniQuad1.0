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
#include "BMP280/bmp280.h"
#include "MPU9250/MPU9250_RegisterMap.h"
/*Private header files */
#include "koltypes.h"
#include "main.h"
#include "flight.h"
#include "radio.h"
#include "kro.h"
#include "MadgwickAHRS.h"
/*Task Specific defines */
#define FLIGHT_TASK_PRIORITY 2
#define FLIGHT_TASK_STACK_SIZE 1000

SPI_Handle                  hSpi;
GPTimerCC26XX_Handle        hIntStt;

static Task_Params          flightTaskParams;
       Task_Struct          flightTask;                    // not static so you can see in ROV
static uint8_t flightTaskStack[FLIGHT_TASK_STACK_SIZE];

#define Q14_INV             (F32)(1./16384.)               // Bölme yerine çarpma için
#define YPR_CF              (F32)57.2957795131
#define F32_2               (F32)2.0
U08     who;
U16     beat_cnt = 0;
U16     tmr_cnt=0;
U16     int_cnt= 0;
U32     tmrcnt = 0, tskcnt=0;;
PID_t   pid_A,pid_Y,pid_P,pid_R;
F32     qw,qx,qy,qz;
F32     vx,vy,vz;
F32     yawL = 0,pitL = 0,rolL = 0;
F32     yawO=0,pitO=0,rolO=0,altO=0, thrust = 0;
F32     fZRO=0;
U16     ofs = 0;
F32     altitude;
struct bmp280_dev bmp;
struct bmp280_config conf;
struct bmp280_uncomp_data ucomp_data;
U32    pa=0, paMn=999999, paMx=0;

void MPU_Init();
void Init_PWM();
void Set_Duty();
void PID_Init();
void PID_Exe(PID_t *p);
//void BMP_Init();
//-------------------------------------------------------------------------------------------------------------
void PID_Init(PID_t *p){ p->ed=p->ei=p->ep=p->es=p->y=0.0; }

void PID_Exe(PID_t *p)
{ F32 ep1=p->ep, err, z;
  err=(*p->ref)-(*p->fdb);
  p->ep = p->Kp * err;
  p->ed = p->Kd * (p->ep - ep1);
  p->ei = p->ei + p->Ki * p->ep + p->Kc * (p->y - p->es);
  p->es = p->ep + p->ed + p->ei; z=p->es;
  z=fminf(z,p->yp); z=fmaxf(z,p->yn); p->y=z;
}
    //-------------------------------------------------------------------------------------------------------------
PWM_Handle pwm1 = NULL;                                         // PWM değişkenleri globalleştirildi.
PWM_Handle pwm2 = NULL;
PWM_Handle pwm3 = NULL;
PWM_Handle pwm4 = NULL;

//#define DC_MAX      47999L                                    // 1000uS'den 1kHz. %100 PWM = 48,000 duty cycle
//#define DC_BOT       99.9F
//#define DC_TOP      899.9F
//#define DC_SCL(x)   (I32)(48.*x)                              // 0<x<1000 --> 0..48,000counts
#define DC_MAX      11999L                                      // 250uS'den 4kHz. %100 PWM = 12,000 duty cycle
#define DC_BOT       99.9F
#define DC_TOP      899.9F
#define DC_LIM(x)   x=(x>DC_TOP)?DC_TOP:(x<DC_BOT)?DC_BOT:x     // if(x>DC_TOP)x=DC_TOP; if(x<DC_BOT)x=DC_BOT
#define DC_SCL(x)   (I32)(12.*x)                                // 0<x<1000 --> 0..12,000counts

void Init_PWM()
{ PWM_Params p;                                                 // 1ms @ 48MHz -> 1,000*48 --> 48,000-1
  PWM_init(); PWM_Params_init(&p);                              //
  p.dutyUnits    = PWM_DUTY_COUNTS;     p.dutyValue  = 0;       //
  p.periodUnits  = PWM_PERIOD_COUNTS;   p.periodValue= DC_MAX;  //
  pwm1=PWM_open(CC2640R2_LAUNCHXL_PWM0,&p); PWM_start(pwm1);    // CC2640R2_LAUNCHXL_GPTIMER0A
  pwm2=PWM_open(CC2640R2_LAUNCHXL_PWM1,&p); PWM_start(pwm2);    //                  _GPTIMER0B
  pwm3=PWM_open(CC2640R2_LAUNCHXL_PWM2,&p); PWM_start(pwm3);    //                  _GPTIMER1A
  pwm4=PWM_open(CC2640R2_LAUNCHXL_PWM3,&p); PWM_start(pwm4); }  //                  _GPTIMER1B

void GetYawPitchRoll()
{ F32 q0q0, q1q1, y, p, r;
  q0q0=q0*q0; q1q1=q1*q1;
  vx = F32_2*(q1*q3 - q0*q2);
  vy = F32_2*(q0*q1 + q2*q3);
  vz = q0q0 - q1q1 - q2*q2 + q3*q3;
  y  = atan2f(F32_2*(q1*q2-q0*q3), F32_2*(q0q0+q1q1)-1)*YPR_CF;   // yaw: (about Z axis)
  p  = atanf (vx / sqrtf(vy*vy + vz*vz))*YPR_CF;   // rad to deg  // pit: (nose up/down, about Y axis)
  r  = atanf (vy / sqrtf(vx*vx + vz*vz))*YPR_CF;   // rad to deg  // rol: (tilt left/right, about X axis)
  if(ofs){ ofs=0; yawO=y,pitO=p,rolO=r;  }
  yawL=y-yawO, pitL=p-pitO, rolL=r-rolO; }


//I16 thrust=0, roll=0, pitch=0, yaw=0;
F32 m_fr = 0, m_fl=0, m_br=0, m_bl=0;


void Set_Duty()
{
  U08 s=rf_rxbuf[2];
  if(s == 1)
  { F32 err_yaw, err_pitch, err_roll; // PID çıkışları

    PID_Exe(&pid_R); PID_Exe(&pid_Y); PID_Exe(&pid_P);
    err_roll=pid_R.y; err_yaw=pid_Y.y; err_pitch=pid_P.y;        // pid_R'nin çıkardığı y değeri hatadır.
    m_fl = out + err_yaw + err_pitch + err_roll; DC_LIM(m_fr);
    m_fr = out - err_yaw + err_pitch - err_roll; DC_LIM(m_fl);
    m_bl = out - err_yaw - err_pitch + err_roll; DC_LIM(m_br);
    m_br = out + err_yaw - err_pitch - err_roll; DC_LIM(m_bl);


    PWM_setDuty(pwm1,DC_SCL(m_fr));   // FRONT RIGHT
    PWM_setDuty(pwm2,DC_SCL(m_br));   // BACK  RIGHT
    PWM_setDuty(pwm3,DC_SCL(m_bl));   // BACK  LEFT
    PWM_setDuty(pwm4,DC_SCL(m_fl));   // FRONT LEFT
  }
  else if(s == 0)
  { m_fr=0;m_fl=0;m_bl=0;m_br=0;
    PWM_setDuty(pwm1, m_fr);          // FRONT RIGHT
    PWM_setDuty(pwm2, m_br);          // BACK  RIGHT
    PWM_setDuty(pwm3, m_bl);          // BACK  LEFT
    PWM_setDuty(pwm4, m_fl);          // FRONT LEFT
  }

}

void MPU_Init()
{ SPI_Params spiParams;
  struct int_param_s p;
  SPI_init(); SPI_Params_init(&spiParams);
    spiParams.frameFormat   = SPI_POL1_PHA1;
    spiParams.dataSize      = 8;
    spiParams.transferMode  = SPI_MODE_BLOCKING;
    spiParams.mode          = SPI_MASTER;
    spiParams.bitRate       = 1000000;  // 1 Mbit
  hSpi = SPI_open(Board_SPI_MASTER, &spiParams);  if(hSpi==NULL)while(1);
  RD_MPU(0x75,1,&who);                            if(who!=0x71)while(1);
  I32 err = mpu_init(&p);                         if(err)while(1);

  SPI_close(hSpi); spiParams.bitRate = 12000000;   // 12 Mbit
  hSpi = SPI_open(Board_SPI_MASTER, &spiParams); }
/*
void BMP_Init()
{ I08 rslt;
  bmp.delay_ms = Delay_Ms;
  bmp.dev_id = 0; bmp.intf = BMP280_SPI_INTF;
  bmp.read = RD_BMP; bmp.write = WR_BMP;
  rslt = bmp280_init(&bmp);
  // Always read the current settings before writing, especially when
  // all the configuration is not modified
  rslt = bmp280_get_config(&conf, &bmp);
  // configuring the temperature oversampling, filter coefficient and output data rate
  // Overwrite the desired settings
  conf.filter = BMP280_FILTER_COEFF_2;
  // Pressure oversampling set at 4x
  conf.os_pres = BMP280_OS_4X;
  // Setting the output data rate as 1HZ(1000ms)
  conf.odr = BMP280_ODR_1000_MS;
  rslt = bmp280_set_config(&conf, &bmp);
  // Always set the power mode after setting the configuration
  rslt = bmp280_set_power_mode(BMP280_NORMAL_MODE, &bmp);
}
*/
#define MPU_ENA PIN_setOutputValue(ledPinHandle, MPU_CSEL, 0);
#define MPU_DIS PIN_setOutputValue(ledPinHandle, MPU_CSEL, 1);
#define BMP_ENA PIN_setOutputValue(ledPinHandle, BMP_CSEL, 0);
#define BMP_DIS PIN_setOutputValue(ledPinHandle, BMP_CSEL, 1);

#define READ_FLAG   0x80

#define NOP     asm(" NOP")                        //  20ns @48MHz
#define NOP_5   NOP; NOP; NOP; NOP; NOP            // 100ns @48MHz
#define NOP_25  NOP_5; NOP_5; NOP_5; NOP_5; NOP_5  // 500ns @48MHz

I16 WR_MPU(U08 regadr, U08 length, U08* data)
{ MPU_ENA; NOP;    // CS Setup Time (8ns @1MHz, 1ns @20MHz)
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
{ MPU_ENA; NOP;    // CS Setup Time (8ns @1MHz, 1ns @20MHz)
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
{ BMP_ENA; NOP;  NOP;    // CS Setup Time (20ns)
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
{ BMP_ENA; NOP;  NOP;    // CS Setup Time (20ns)
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
/*
// 100 Pascals = 1 hPa = 1 millibar.
void RD_Altitude()
{ I08 rslt;
  // Reading the raw data from sensor
  rslt = bmp280_get_uncomp_data(&ucomp_data, &bmp);
  // Getting the compensated pressure using 32 bit precision
  rslt = bmp280_get_comp_pres_32bit(&pa, ucomp_data.uncomp_press, &bmp);
  if(pa<paMn)paMn=pa; if(pa>paMx)paMx=pa;
  F32 hPa =  (F32)(pa/(F32)100); F32 seaLevelhPa = 1050;
  altitude = 44330 * (1.0 - powf(hPa / seaLevelhPa, 0.1903)) - altO; }
*/
void Delay_Ms(U32 ms)
{
  Task_sleep(ms*100); // 1 --> 10us
}

U08 stt_flag=0;
void IntCallbackFxn(PIN_Handle handle, PIN_Id pinId)
{ stt_flag=1; int_cnt++; }

void Init_Vars()
{ mpu.ofs[0]=50; mpu.ofs[1]=-50; mpu.ofs[2]=-30;
  mpu.ofs[3]=-45;  mpu.ofs[4]=15;  mpu.ofs[5]=15;
  /*
  // PID_R kurulum
  pid_R.ref=&fZRO; pid_R.fdb=&rolL; pid_R.Kc=1;
  pid_R.Kp=320; pid_R.Ki=0.009f; pid_R.Kd=2000;
  pid_R.yn=-260; pid_R.yp=325;
  // PID_P kurulum
  pid_P.ref=&fZRO; pid_P.fdb=&pitL; pid_P.Kc=1;
  pid_P.Kp=400; pid_P.Ki=0.01f; pid_P.Kd=2000;
  pid_P.yn=-250; pid_P.yp=325;
  // PID_Y kurulum
  pid_Y.ref=&fZRO; pid_Y.fdb=&yawL; pid_Y.Kc=1;
  pid_Y.Kp=0; pid_Y.Ki=0; pid_Y.Kd=0;
  pid_Y.yn=0; pid_Y.yp=0; pid_Y.y=0;
  */
}

void opening()
{ GLED_TGL; PWM_setDuty(pwm2, DC_SCL(50)); Delay_Ms(100); GLED_TGL; PWM_setDuty(pwm2, 0); Delay_Ms(100); // BACK  RIGHT
  GLED_TGL; PWM_setDuty(pwm3, DC_SCL(50)); Delay_Ms(100); GLED_TGL; PWM_setDuty(pwm3, 0); Delay_Ms(100); // BACK  LEFT
  GLED_TGL; PWM_setDuty(pwm4, DC_SCL(50)); Delay_Ms(100); GLED_TGL; PWM_setDuty(pwm4, 0); Delay_Ms(100); // FRONT LEFT
  GLED_TGL; PWM_setDuty(pwm1, DC_SCL(50)); Delay_Ms(100); GLED_TGL; PWM_setDuty(pwm1, 0); Delay_Ms(100); // FRONT RIGHT
}

#define DEG_TO_RAD(x)   0.0174532925f*(x)
U08 flag_cnt=0;
static void Flight_Task_Fnx(UArg arg0, UArg arg1)
{
  if (PIN_registerIntCb(buttonPinHandle, &IntCallbackFxn) != 0)while(1);  // Setup interrupt
  Init_Vars();
  Init_PWM();
  PID_Init(&pid_A); PID_Init(&pid_Y); PID_Init(&pid_P); PID_Init(&pid_R);

  //opening();

  Delay_Ms(500);
  MPU_Init();
  GPTimerCC26XX_start(hIntStt);

  for(;;)             // 180μs raw, 325μs madgwick, 260μs ypr, in sum 755μs
  { if(stt_flag==1)
    { Kro_Run(1);
      mpu_rd();
      MadgwickAHRSupdateIMU(DEG_TO_RAD(mpu.phy[3]), DEG_TO_RAD(mpu.phy[4]), DEG_TO_RAD(mpu.phy[5]), DEG_TO_RAD(mpu.phy[0]), DEG_TO_RAD(mpu.phy[1]), DEG_TO_RAD(mpu.phy[2]));
      GetYawPitchRoll();
      Set_Duty();
      stt_flag=0; flag_cnt++;
      Kro_Stp(1);
    }
  //RD_Altitude();
  }
}

void Beatcllback(GPTimerCC26XX_Handle handle, GPTimerCC26XX_IntMask interruptMask)
{ if(beat_cnt == 100) {GLED_TGL; beat_cnt = 0;} beat_cnt++; }

void Intcllback(GPTimerCC26XX_Handle handle, GPTimerCC26XX_IntMask interruptMask)
{ if(tmr_cnt == 100) {RLED_TGL; tmr_cnt = 0;} tmr_cnt++; }

void Flight_Task_init()
{ GPTimerCC26XX_Handle hBeat;
  GPTimerCC26XX_Params BeatParam;
  GPTimerCC26XX_Params_init(&BeatParam);
  BeatParam.width          = GPT_CONFIG_32BIT;
  BeatParam.mode           = GPT_MODE_PERIODIC;
  BeatParam.direction      = GPTimerCC26XX_DIRECTION_UP;
  BeatParam.debugStallMode = GPTimerCC26XX_DEBUG_STALL_OFF;
  hBeat = GPTimerCC26XX_open(CC2640R2_LAUNCHXL_GPTIMER2A, &BeatParam);
  Types_FreqHz  freq;                                     // you have to make this global to see value in debug // it is in types.h, runtime file
  BIOS_getCpuFreq(&freq);                                 // in bios.h
  GPTimerCC26XX_Value loadVal = freq.lo / 100 - 1;        // 10ms @ 48MHz -> 10,000*48 --> 480,000-1
  GPTimerCC26XX_setLoadValue(hBeat, loadVal);
  GPTimerCC26XX_registerInterrupt(hBeat, Beatcllback, GPT_INT_TIMEOUT);
  GPTimerCC26XX_start(hBeat);


  GPTimerCC26XX_Params HIntParam;
  GPTimerCC26XX_Params_init(&HIntParam);
  HIntParam.width          = GPT_CONFIG_32BIT;
  HIntParam.mode           = GPT_MODE_PERIODIC;
  HIntParam.direction      = GPTimerCC26XX_DIRECTION_UP;
  HIntParam.debugStallMode = GPTimerCC26XX_DEBUG_STALL_OFF;
  hIntStt = GPTimerCC26XX_open(CC2640R2_LAUNCHXL_GPTIMER3A, &HIntParam);
  GPTimerCC26XX_setLoadValue(hIntStt, 1000000);           // 49cy = 1μs @ 48MHz
  GPTimerCC26XX_registerInterrupt(hIntStt, Intcllback, GPT_INT_TIMEOUT);
  //GPTimerCC26XX_start(hIntStt);


  Task_Params_init(&flightTaskParams);
  flightTaskParams.stackSize = FLIGHT_TASK_STACK_SIZE;
  flightTaskParams.priority  = FLIGHT_TASK_PRIORITY;
  flightTaskParams.stack     = &flightTaskStack;
  flightTaskParams.arg0      = (UInt)1000000;

  Task_construct(&flightTask, Flight_Task_Fnx, &flightTaskParams, NULL); }
