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
  U08 m=rf_rxbuf[3]; U16 ref=*(U16*)&rf_rxbuf[4]; U08 rmp=10;
  if     (out<ref) { out+=rmp; }
  else if(out>ref) { out-=rmp; }
  else             { out =ref; }
  if     (m== 1) { m_fr=m_bl=m_br=0; m_fl=out; }
  else if(m== 2) { m_fl=m_bl=m_br=0; m_fr=out; }
  else if(m== 4) { m_fl=m_fr=m_br=0; m_bl=out; }
  else if(m== 8) { m_fl=m_fr=m_bl=0; m_br=out; }
  else if(m==15)
  { m_fl=m_fr=m_bl=m_br=out;            // Tüm motorlarý çalýþtýrmadan önce hepsinin durduðundan emin ol
    U16 pid_mask=*(U16*)&rf_rxbuf[6];   // Burada rampa yok, sýçrýyor
    //-----------------------------------
      pid_R.yn=(*(I16*)&rf_rxbuf[14])/100.0f;
      pid_R.yp=(*(I16*)&rf_rxbuf[16])/100.0f;
    //-----------------------------------
    if     (pid_mask==0)
    { pid_A.Kp=(*(I16*)&rf_rxbuf[ 8])/100.0f;
      pid_A.Ki=(*(I16*)&rf_rxbuf[10])/100.0f;
      pid_A.Kd=(*(I16*)&rf_rxbuf[12])/100.0f; }
    else if(pid_mask==1)
    { pid_Y.Kp=(*(I16*)&rf_rxbuf[ 8])/100.0f;
      pid_Y.Ki=(*(I16*)&rf_rxbuf[10])/100.0f;
      pid_Y.Kd=(*(I16*)&rf_rxbuf[12])/100.0f; }
    else if(pid_mask==2)
    { pid_P.Kp=(*(I16*)&rf_rxbuf[ 8])/100.0f;
      pid_P.Ki=(*(I16*)&rf_rxbuf[10])/100.0f;
      pid_P.Kd=(*(I16*)&rf_rxbuf[12])/100.0f; }
    else if(pid_mask==3)
    { pid_R.Kp=(*(I16*)&rf_rxbuf[ 8])/100.0f;
      pid_R.Ki=(*(I16*)&rf_rxbuf[10])/100.0f;
      pid_R.Kd=(*(I16*)&rf_rxbuf[12])/100.0f; }
  }
 // else { m_fl = 0; m_fr = 0; m_bl = 0; m_br = 0; }
}

void Update_TxVars()
{ txPacket.payload[0]=0xDE;
  txPacket.payload[1]=0xAD;

  //txPacket.payload[2]=(uint8_t)(rf_rxbuf[2]); //start stop bit - doðru gidiyormu diye kontrol için
  //txPacket.payload[3]=(uint8_t)(rf_rxbuf[3]);
  /*Scale Factor - There is no need to send 4 byte float. You can multiply with 100 here and divide 100 in the other side*/

  I16 y=(I16)(yawL*(F32)100); // F32 to I16, [3.16 --> 316]
  txPacket.payload[ 8] = (U08)((y    ) & 0xFF);
  txPacket.payload[ 9] = (U08)((y>> 8) & 0xFF);

  I16 p=(I16)(pitL*(F32)100);
  txPacket.payload[10] = (U08)((p    ) & 0xFF);
  txPacket.payload[11] = (U08)((p>> 8) & 0xFF);

  I16 r=(I16)(rolL*(F32)100);
  txPacket.payload[12] = (U08)((r    ) & 0xFF);
  txPacket.payload[13] = (U08)((r>> 8) & 0xFF);

  I16 p_y=(I16)(pid_R.y*(F32)100);
  txPacket.payload[14] = (U08)((p_y    ) & 0xFF);
  txPacket.payload[15] = (U08)((p_y>> 8) & 0xFF);

  /*
  U32 a_x=*(U32*)&ax;
  txPacket.payload[10] = (U08)((a_x    ) & 0xFF);
  txPacket.payload[11] = (U08)((a_x>> 8) & 0xFF);
  txPacket.payload[12] = (U08)((a_x>>16) & 0xFF);
  txPacket.payload[13] = (U08)((a_x>>24) & 0xFF);

  U32 a_y=*(U32*)&ay;
  txPacket.payload[14] = (U08)((a_y    ) & 0xFF);
  txPacket.payload[15] = (U08)((a_y>> 8) & 0xFF);
  txPacket.payload[16] = (U08)((a_y>>16) & 0xFF);
  txPacket.payload[17] = (U08)((a_y>>24) & 0xFF);

  U32 a_z=*(U32*)&az;
  txPacket.payload[18] = (U08)((a_z    ) & 0xFF);
  txPacket.payload[19] = (U08)((a_z>> 8) & 0xFF);
  txPacket.payload[20] = (U08)((a_z>>16) & 0xFF);
  txPacket.payload[21] = (U08)((a_z>>24) & 0xFF);

  I16 g_x=(I16)(gx*(F32)100);
  txPacket.payload[16] = (U08)((g_x     ) & 0xFF);  //gx
  txPacket.payload[17] = (U08)((g_x >> 8) & 0xFF);

  I16 g_y=(I16)(gy*(F32)100);
  txPacket.payload[18] = (U08)((g_y     ) & 0xFF);  //gy
  txPacket.payload[19] = (U08)((g_y >> 8) & 0xFF);

  I16 g_z=(I16)(gz*(F32)100);
  txPacket.payload[20] = (U08)((g_z     ) & 0xFF);  //gz
  txPacket.payload[21] = (U08)((g_z >> 8) & 0xFF);
  */
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
  { while(1){ RLED_TGL; Delay_Ms(50); } }

  while(1)                                                // EasyLink_setFrequency(868000000);
  { EasyLink_Status result = EasyLink_receive(&rxPacket); // önce al
    if (result == EasyLink_Status_Success)
    { GLED_TGL;
      Update_RxVars(); Update_TxVars();
      EasyLink_transmit(&txPacket);                       //data atana kadar bekler // sonra gönder
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

