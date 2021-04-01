#include <xdc/std.h>
#include <xdc/runtime/Assert.h>
#include <xdc/runtime/Error.h>
#include <xdc/runtime/System.h>
/* BIOS Header files */
#include <ti/drivers/timer/GPTimerCC26XX.h>
#include <ti/sysbios/BIOS.h>
#include <xdc/runtime/Types.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/knl/Semaphore.h>
#include <ti/sysbios/knl/Clock.h>
#include <ti/sysbios/knl/Event.h>
#include <ti/drivers/uart/UARTCC26XX.h>
/* TI-RTOS Header files */
#include <ti/drivers/PIN.h>
/* Board Header files */
#include "Board.h"
/* EasyLink API Header files */
#include "easylink/EasyLink.h"
/***** Defines *****/
#include "koltypes.h"
#include "main.h"
#include "radio.h"
#include "uart.h"

#define RADIO_TASK_STACK_SIZE      1024
#define RADIO_TASK_PRIORITY        2
/* Event macros */
#define ALL_EVENTS                 0xFFFFFFFF            // 32 event varRADIO_EVENT_ALL(32 adet)
#define EVENT_RUNRADIO             (uint32_t)(1 << 0)    // 2nolu eventREVNT_INVALID_PACKET_RECEIVED
#define EVENT_RXDONE               (uint32_t)(1 << 1)    // 1nolu eventREVNT_VALID_PACKET_RECEIVED
#define EVENT_TIMEOUT              (uint32_t)(1 << 2)    // 2nolu eventREVNT_INVALID_PACKET_RECEIVED

Event_Struct                       EvRf;                 // radioOperationEvent
Event_Handle                       hEvRf;                // radioOperationEventHandle

Semaphore_Struct                   SemrxDone;            // uart semaphore
Semaphore_Handle                   rxDoneSem;

U08 tmr_cnt=0;

       Task_Struct                 radioTask;
static Task_Params                 radioTaskParams;
static uint8_t                     radioTaskStack[RADIO_TASK_STACK_SIZE];
       PIN_Handle                  pinHandle;
EasyLink_RxPacket                  rxPacket = {0};
EasyLink_TxPacket                  txPacket = { {0}, 0, 0, {0} };

U16 db_cnt=0, db_err=0, db_txcnt=0;

void Update_TxVars()
{ U08 i;
  for(i=0;i<RADIO_DATA_SIZE;i++)
  {
    txPacket.payload[i] = (uint8_t)((uart_app.rxbuf[i]));           // uart rxbuf
  }
}

void rxDoneCb(EasyLink_RxPacket * rxPacket, EasyLink_Status status) // Async olduðu için parametre olarak pointer(* rxPacket) veriyor rxPacketin baþýnda
{                                                                   // dolayýsýyla -> olarak payloadý çekmen gerekiyor.
  if (status == EasyLink_Status_Success)                            // senkronda bu rxpacket.payload þeklinde
  { RLED_CLR;GLED_TGL;
    db_cnt++;
    memcpy(uart_app.txbuf, rxPacket->payload, RADIO_DATA_SIZE);     // copy rxpacket content to rf_rxbuf
    Semaphore_post(rxDoneSem);
  }
  else { RLED_TGL; db_err++; }

}
void Delay_Ms(U32 ms)
{ Task_sleep(ms*100); }// 1 --> 10us

static void radioFnx(UArg arg0, UArg arg1)
{ txPacket.len        = EASYLINK_MAX_DATA_LENGTH;
  txPacket.dstAddr[0] = 0xaa;
  txPacket.absTime    = 0; // Send Immadiately!

  EasyLink_Params easyLink_params;
  EasyLink_Params_init(&easyLink_params);

  if(EasyLink_init(&easyLink_params) != EasyLink_Status_Success)
  { System_abort("EasyLink_init failed"); }

  while(1) // EasyLink_setFrequency(868000000);
  { Event_pend(hEvRf,0,EVENT_RUNRADIO,BIOS_WAIT_FOREVER);               // Wait for Radio event from uart.c for transmit
    EasyLink_transmit(&txPacket); //db_txcnt++;                         // It has internal semaphore, so it wait until transmit the data
    EasyLink_receiveAsync(rxDoneCb, 0);
    if(Semaphore_pend(rxDoneSem, (300000 / Clock_tickPeriod)) == FALSE) // Timeout
    { if(EasyLink_abort() == EasyLink_Status_Success)
      {
      }
      Event_post(hEvRf,EVENT_TIMEOUT);                                  // Cevap yoksa timeout
    }
    else
    { Update_TxVars();
      Event_post(hEvRf,EVENT_RXDONE);                                   // Cevap geldiyse rxdone
    }
  }

/*-------------TEST----------------*/
/*
  while(1) // EasyLink_setFrequency(868000000);
  { EasyLink_transmit(&txPacket); //db_txcnt++;                         // It has internal semaphore, so it wait until transmit the data
    GLED_TGL; Delay_Ms(50);
  }
*/
}

void GPTcllback(GPTimerCC26XX_Handle handle, GPTimerCC26XX_IntMask interruptMask) // 10mS, Independent Callback interrupt
{
  if(tmr_cnt == 100) { GLED_TGL; tmr_cnt = 0;}
  tmr_cnt++;
}

void radioTask_init(PIN_Handle ledPinHandle)
{ pinHandle = ledPinHandle;

  Event_Params EvPar;
  Event_Params_init(&EvPar);                                             // Create event
  Event_construct(&EvRf, &EvPar);
  hEvRf = Event_handle(&EvRf);      //

  Semaphore_Params SemPar; Semaphore_Params_init(&SemPar);
  Semaphore_construct(&SemrxDone, 0, &SemPar);                           // semaphore for callers to wait for result
  rxDoneSem = Semaphore_handle(&SemrxDone);

  GPTimerCC26XX_Handle hGPT;
  GPTimerCC26XX_Params GPTParam;
  GPTimerCC26XX_Params_init(&GPTParam);
  GPTParam.width          = GPT_CONFIG_16BIT;
  GPTParam.mode           = GPT_MODE_PERIODIC;
  GPTParam.direction      = GPTimerCC26XX_DIRECTION_UP;
  GPTParam.debugStallMode = GPTimerCC26XX_DEBUG_STALL_OFF;
  hGPT = GPTimerCC26XX_open(CC2640R2_LAUNCHXL_GPTIMER2A, &GPTParam);

  Types_FreqHz  freq;                                     // you have to make this global to see value in debug // it is in types.h, runtime file
  BIOS_getCpuFreq(&freq);                                 // in bios.h
  GPTimerCC26XX_Value loadVal = freq.lo / 100 - 1;        // 10mS        // 47999999
  //GPTimerCC26XX_Value loadVal =  48000000 / 1000 - 1;   // 47999 for  1ms,  1/48Mhz = 21uS
  GPTimerCC26XX_setLoadValue(hGPT, loadVal);

  GPTimerCC26XX_registerInterrupt(hGPT, GPTcllback, GPT_INT_TIMEOUT);
  GPTimerCC26XX_start(hGPT);

  Task_Params_init(&radioTaskParams);
  radioTaskParams.stackSize = RADIO_TASK_STACK_SIZE;
  radioTaskParams.priority  = RADIO_TASK_PRIORITY;
  radioTaskParams.stack     = &radioTaskStack;
  radioTaskParams.arg0      = (UInt)1000000;
  Task_construct(&radioTask, radioFnx, &radioTaskParams, NULL); }

