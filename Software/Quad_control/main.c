/* XDCtools Header files */
#include <xdc/std.h>
#include <xdc/runtime/System.h>
#include <xdc/runtime/Error.h>
/* BIOS Header files */
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/knl/Semaphore.h>
#include <ti/sysbios/knl/Clock.h>
#include <ti/sysbios/knl/Event.h>
#include <ti/drivers/ADC.h>
#include <ti/drivers/UART.h>
/* TI-RTOS Header files */
#include <ti/drivers/PIN.h>
/* Board Header files */
#include "Board.h"
/* EasyLink API Header files */
#include "easylink/EasyLink.h"
/***** Defines *****/
#include "radio.h"
#include "uart.h"
/* Pin driver handle */
PIN_Handle ledPinHandle;
PIN_State ledPinState;
PIN_Handle pinHandle;

PIN_Config pinTable[] = {
  Board_PIN_GLED | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL | PIN_DRVSTR_MAX,
  Board_PIN_RLED | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL | PIN_DRVSTR_MAX,
  PIN_TERMINATE         };



int main(void)
{
  PIN_Handle ledPinHandle;
  /* Call board init functions. */
  Board_initGeneral();
  //Board_initADC();
  //Board_initUART();
  /* Open LED pins */
  ledPinHandle = PIN_open(&ledPinState, pinTable);
  if(!ledPinHandle) { System_abort("Error initializing board LED pins\n"); }
  /* Clear LED pins */
  RLED_CLR;
  GLED_CLR;

  uartTask_init();
  radioTask_init(ledPinHandle);
  /* Start BIOS */
  BIOS_start();

  return (0);
}
