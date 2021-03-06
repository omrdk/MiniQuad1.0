#include <xdc/std.h>
#include <xdc/runtime/Assert.h>
#include <xdc/runtime/Error.h>
#include <xdc/runtime/System.h>

/* BIOS Header files */
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/knl/Semaphore.h>
#include <ti/sysbios/knl/Clock.h>
/* TI-RTOS Header files */
#include <ti/drivers/PIN.h>
/* Board Header files */
#include "Board.h"
/* EasyLink API Header files */
#include "easylink/EasyLink.h"
/***** Defines *****/
#include "koltypes.h"
#include "main.h"
#include "kro.h"
#include "flight.h"
#include "radio.h"

#define RADIO_TASK_STACK_SIZE    1024
#define RADIO_TASK_PRIORITY      3



       Task_Struct radioTask;    /* not static so you can see in ROV */
static Task_Params radioTaskParams;
static uint8_t     radioTaskStack[RADIO_TASK_STACK_SIZE];
       PIN_Handle  pinHandle;
       uint8_t     rf_rxbuf[RADIO_DATA_SIZE];
EasyLink_RxPacket  rxPacket = {0};
EasyLink_TxPacket  txPacket = { {0}, 0, 0, {0} };

U16 db_cnt=0, db_err=0;

U16 out=0;
//U16 ref;
//U16 m;

void Update_RxVars()
{ memcpy(rf_rxbuf, rxPacket.payload, RADIO_DATA_SIZE);

  /* Linear Ramp */
  U08 m=rf_rxbuf[3]; U16 set_pnt=*(U16*)&rf_rxbuf[4]; U08 rmp=10;
  if     (out<set_pnt) { out+=rmp; }
  else if(out>set_pnt) { out-=rmp; }
  else                 { out =set_pnt; }
  if     (m== 1) { m_fr=m_bl=m_br=0; m_fl=out; }
  else if(m== 2) { m_fl=m_bl=m_br=0; m_fr=out; }
  else if(m== 4) { m_fl=m_fr=m_br=0; m_bl=out; }
  else if(m== 8) { m_fl=m_fr=m_bl=0; m_br=out; }
  else if(m==15)
  { m_fl=m_fr=m_bl=m_br=out;            // T?m motorlar? ?al??t?rmadan ?nce hepsinin durdu?undan emin ol
    U16 pid_mask=*(U16*)&rf_rxbuf[6];   // Burada rampa yok, s??r?yor
    if     (pid_mask==0)
    { pid_A.Kp=(*(I16*)&rf_rxbuf[ 8])/100.0f;
      pid_A.Ki=(*(I16*)&rf_rxbuf[10])/10000.0f;
      pid_A.Kd=(*(I16*)&rf_rxbuf[12])/100.0f;
      pid_A.yn=(*(I16*)&rf_rxbuf[14])/100.0f;
      pid_A.yp=(*(I16*)&rf_rxbuf[16])/100.0f;
      fZRO=(*(I16*)&rf_rxbuf[18])/100.0f; }       // Referans a?? fZR0
    else if(pid_mask==1)
    { pid_Y.Kp=(*(I16*)&rf_rxbuf[ 8])/100.0f;
      pid_Y.Ki=(*(I16*)&rf_rxbuf[10])/10000.0f;
      pid_Y.Kd=(*(I16*)&rf_rxbuf[12])/100.0f;
      pid_Y.yn=(*(I16*)&rf_rxbuf[14])/100.0f;
      pid_Y.yp=(*(I16*)&rf_rxbuf[16])/100.0f;
      fZRO=(*(I16*)&rf_rxbuf[18])/100.0f; }
    else if(pid_mask==2)
    { pid_P.Kp=(*(I16*)&rf_rxbuf[ 8])/100.0f;
      pid_P.Ki=(*(I16*)&rf_rxbuf[10])/10000.0f;
      pid_P.Kd=(*(I16*)&rf_rxbuf[12])/100.0f;
      pid_P.yn=(*(I16*)&rf_rxbuf[14])/100.0f;
      pid_P.yp=(*(I16*)&rf_rxbuf[16])/100.0f;
      fZRO=(*(I16*)&rf_rxbuf[18])/100.0f; }
    else if(pid_mask==3)
    { pid_R.Kp=(*(I16*)&rf_rxbuf[ 8])/100.0f;
      pid_R.Ki=(*(I16*)&rf_rxbuf[10])/10000.0f;
      pid_R.Kd=(*(I16*)&rf_rxbuf[12])/100.0f;
      pid_R.yn=(*(I16*)&rf_rxbuf[14])/100.0f;
      pid_R.yp=(*(I16*)&rf_rxbuf[16])/100.0f;
      fZRO=(*(I16*)&rf_rxbuf[18])/100.0f; }
  }
}
void Update_TxVars()
{ txPacket.payload[0]=0xDE;
  txPacket.payload[1]=0xAD;

  /*Scale Factor - There is no need to send 4 byte float. You can multiply with 100 here and divide 100 in the other side*/
  I16 y=(I16)(yawL*(F32)100); // F32 to I16, [3.16 --> 316]*/
  txPacket.payload[ 8] = (U08)((y    ) & 0xFF);        // little endian
  txPacket.payload[ 9] = (U08)((y>> 8) & 0xFF);

  I16 p=(I16)(pitL*(F32)100);
  txPacket.payload[10] = (U08)((p    ) & 0xFF);
  txPacket.payload[11] = (U08)((p>> 8) & 0xFF);

  I16 r=(I16)(rolL*(F32)100);
  txPacket.payload[12] = (U08)((r    ) & 0xFF);
  txPacket.payload[13] = (U08)((r>> 8) & 0xFF);

  I16 r_ynyp=(I16)(pid_R.y*(F32)100);                   // pid_R'nin Max min de?erleri
  txPacket.payload[14] = (U08)((r_ynyp    ) & 0xFF);
  txPacket.payload[15] = (U08)((r_ynyp>> 8) & 0xFF);

  I16 p_ynyp=(I16)(pid_P.y*(F32)100);                   // pid_P'nin Max min de?erleri
  txPacket.payload[16] = (U08)((p_ynyp    ) & 0xFF);
  txPacket.payload[17] = (U08)((p_ynyp>> 8) & 0xFF);

  KRO_t* k=&kro[1];
  txPacket.payload[18] = (U08)((k->dt    ) & 0xFF);
  txPacket.payload[19] = (U08)((k->dt>> 8) & 0xFF);
  txPacket.payload[20] = (U08)((k->dt>>16) & 0xFF);
  txPacket.payload[21] = (U08)((k->dt>>24) & 0xFF);

  txPacket.payload[22]=0xBE;
  txPacket.payload[23]=0xEF;
}

static void radioFnx(UArg arg0, UArg arg1)
{ txPacket.len        = EASYLINK_MAX_DATA_LENGTH;
  txPacket.dstAddr[0] = 0xaa;
  txPacket.absTime    = 0; // Send Immadiately!

  EasyLink_Params easyLink_params;
  EasyLink_Params_init(&easyLink_params);

  if(EasyLink_init(&easyLink_params) != EasyLink_Status_Success)
  { while(1){ RLED_TGL; Delay_Ms(100); } }

  while(1)                                                // EasyLink_setFrequency(868000000);
  { EasyLink_Status result = EasyLink_receive(&rxPacket); // ?nce al
    if (result == EasyLink_Status_Success)
    { GLED_TGL;
      Update_RxVars(); Update_TxVars();
      EasyLink_transmit(&txPacket);                       //data atana kadar bekler // sonra g?nder
      db_cnt++;; }
    else
    { RLED_TGL;
      db_err++; }
  }
}

void radioTask_init(PIN_Handle ledPinHandle)
{ pinHandle = ledPinHandle;
  Task_Params_init(&radioTaskParams);
  radioTaskParams.stackSize = RADIO_TASK_STACK_SIZE;
  radioTaskParams.priority  = RADIO_TASK_PRIORITY;
  radioTaskParams.stack     = &radioTaskStack;
  radioTaskParams.arg0      = (UInt)1000000;
  Task_construct(&radioTask, radioFnx, &radioTaskParams, NULL); }

