/* BIOS Header files */
#include <xdc/std.h>
#include <xdc/runtime/System.h>
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/knl/Semaphore.h>
#include <ti/sysbios/knl/Event.h>
#include <ti/sysbios/knl/Clock.h>
#include <ti/drivers/PIN.h>
#include <stdlib.h>
#include <stdint.h>
/* TI-RTOS Header files */
#include <ti/drivers/PIN.h>
#include <ti/drivers/UART.h>
#include <ti/drivers/GPIO.h>
#include <ti/drivers/UART.h>
#include <ti/drivers/uart/UARTCC26XX.h>
/* Example/Board Header files */
#include "koltypes.h"
#include "Board.h"
#include "uart.h"
#include "main.h"
#include "easylink/EasyLink.h"
#include "radio.h"

#define ALL_EVENTS                 0xFFFFFFFF            // 32 event varRADIO_EVENT_ALL(32 adet)
#define EVENT_RUNRADIO             (uint32_t)(1 << 0)    // 2nolu eventREVNT_INVALID_PACKET_RECEIVED
#define EVENT_RXDONE               (uint32_t)(1 << 1)    // 1nolu eventREVNT_VALID_PACKET_RECEIVED
#define EVENT_TIMEOUT              (uint32_t)(1 << 2)    // 3nolu eventREVNT_INVALID_PACKET_RECEIVED

#define UART_TASK_STACK_SIZE 1024
#define UART_TASK_PRIORITY   2

#define RXSZ 24
#define TXSZ 24

Semaphore_Struct                   SemUartAcs;
Semaphore_Handle                   hSemUartAcs;

static                             Task_Params uartTaskParams;
Task_Struct                        uartTask;                            /* not static so you can see in ROV */
static uint8_t                     uartTaskStack[UART_TASK_STACK_SIZE];

UART_Handle uart;

void Init_Vars()
{ uart_app.stop_app=0; uart_app.cnt=0; uart_app.rxcb_dbg=0; uart_app.rxcb_cnt=0;
  uart_app.txcb_cnt=0; uart_app.txcb_dbg=0;
}

static void UartRxCb(UART_Handle handle, void *buf, size_t count)
{ uart_app.rxcb_dbg++;
  uart_app.rxcb_cnt+=count;
  if(count<RXSZ){ UART_control(uart,UARTCC26XX_CMD_RX_FIFO_FLUSH,NULL); // Gelen sorgu paketi yarýda kaldýysa
                  UART_read(uart,uart_app.rxbuf,RXSZ); }                // yeni sorgu paketine hazýrlan.
  else          { Semaphore_post(hSemUartAcs); } }                      // Sorgunun cevabýný gönder.
                                                                        // gelen count bilgisi RXSZ'ye eþit ise semafor post yapar ve UART'ýn içinde write'ý bekler.
/*static void UartTxCb(UART_Handle handle, void *buf, size_t count)
{ uart_app.txcb_dbg++; uart_app.txcb_cnt+=16; UART_write(uart,uart_app.rxbuf,TXSZ); }
*/
void UART_Open()
{ UART_Params uartParams;
  UART_init();
  UART_Params_init(&uartParams);
  uartParams.writeDataMode  = UART_DATA_BINARY;
  uartParams.readDataMode   = UART_DATA_BINARY;
  uartParams.readReturnMode = UART_RETURN_FULL;
  uartParams.readEcho       = UART_ECHO_OFF;
  uartParams.baudRate       = 57600;
  uartParams.stopBits       = UART_STOP_ONE;
  uartParams.parityType     = UART_PAR_NONE;
  uartParams.readMode       = UART_MODE_CALLBACK;                       // Beklemek için semafor pend BIOS WAIT FOREVER kullan,
  uartParams.writeMode      = UART_MODE_BLOCKING;                       // Kendisi, okuyana ya da yazana kadar beklemek için semafor kullanýyor
  //uartParams.writeMode      = UART_MODE_CALLBACK;
  uartParams.readTimeout    = 500; // in BLOCKING mode
  uartParams.readCallback   = UartRxCb;
  //uartParams.writeCallback  = UartTxCb;
  uart = UART_open(Board_UART0, &uartParams);
  UART_control(uart,UARTCC26XX_CMD_RETURN_PARTIAL_ENABLE,NULL);         // paket yarým olduðunda da UartRxCb'nin içine girer oradaki if else ile devam eder
  if (uart == NULL) { System_abort("Error opening the UART"); } }

void echoFxn(UArg arg0, UArg arg1)
{ GPIO_init();
  Init_Vars();
  UART_Open();

  while(1)
  { uart_app.cnt++;
    UART_read(uart,  &uart_app.rxbuf[0], RXSZ);                         // Alma kesmesini kur
    uart_app.txbuf[ 0]=0xDE; uart_app.txbuf[ 1]=0xAD;
    uart_app.txbuf[22]=0xBE; uart_app.txbuf[23]=0xEF;
    Semaphore_pend(hSemUartAcs, BIOS_WAIT_FOREVER);                     // Wait for Semaphore_post(this is related with GUI)
    Event_post(hEvRf, EVENT_RUNRADIO);                                  // Trigger to RADIO communication

    U32 e=Event_pend(hEvRf, 0, ALL_EVENTS, BIOS_WAIT_FOREVER);
    uart_app.event = e;
    if(e & EVENT_RXDONE)
    { uart_app.rxdone_syc++;
      UART_write(uart, &uart_app.txbuf[0], TXSZ); }                     // Bas (Blocking)
    else if(e & EVENT_TIMEOUT)
    { uart_app.timeout_syc++;
      UART_write(uart, &uart_app.txbuf[0], TXSZ); }                     // Bas (Blocking)
  }
}

void uartTask_init(){
    Semaphore_Params SemPar; Semaphore_Params_init(&SemPar);
    Semaphore_construct(&SemUartAcs, 0, &SemPar);                       // semaphore for callers to wait for result
    hSemUartAcs = Semaphore_handle(&SemUartAcs);

    Task_Params_init(&uartTaskParams);
    uartTaskParams.stackSize = UART_TASK_STACK_SIZE;
    uartTaskParams.priority = UART_TASK_PRIORITY;
    uartTaskParams.stack = &uartTaskStack;
    //uartTaskParams.arg0 = (UInt)1000000;
    Task_construct(&uartTask, echoFxn, &uartTaskParams, NULL);
}
