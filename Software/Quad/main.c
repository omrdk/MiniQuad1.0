/* XDCtools Header files */
//#include <xdc/std.h>
#include <xdc/runtime/System.h>
#include <xdc/runtime/Error.h>

/* BIOS Header files */
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/knl/Semaphore.h>
#include <ti/sysbios/knl/Clock.h>

/* TI-RTOS Header files */
#include <ti/drivers/PIN.h>
#include <ti/drivers/Power.h>

/* Board Header files */
#include "Board.h"

/* EasyLink API Header files */
#include "easylink/EasyLink.h"

#include <ti/drivers/ADC.h>
#include <ti/drivers/UART.h>
/***** Defines *****/
#include "koltypes.h"
#include "App/radio.h"
#include "App/flight.h"
/* Undefine to remove address filter and async mode */

/* Pin driver handle */
PIN_Handle ledPinHandle;
PIN_State ledPinState;
PIN_Handle pinHandle;

PIN_Handle buttonPinHandle;
PIN_State buttonPinState;

PIN_Config pinTable[] = {
    Board_PIN_GLED | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    Board_PIN_RLED | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    Board_DIO15    | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    PIN_TERMINATE       };

PIN_Config buttonPinTable[] = {
    Board_PIN_INT        | PIN_INPUT_EN | PIN_PULLDOWN | PIN_IRQ_POSEDGE,
    //Board_PIN_BUTTON1  | PIN_INPUT_EN | PIN_PULLUP   | PIN_IRQ_NEGEDGE,
    PIN_TERMINATE
};

//bool oldpolicy=false;

int main(void)
{
    PIN_Handle ledPinHandle;
    //PIN_Handle buttonPinHandle;
    //Task_Params taskParams;
    /* Call board init functions. */
    Board_initGeneral();
    //Board_initADC();
    //Board_initUART();
    /* Open LED pins */
    ledPinHandle = PIN_open(&ledPinState, pinTable);
    if(!ledPinHandle) { System_abort("Error initializing board LED pins\n"); }

    buttonPinHandle = PIN_open(&buttonPinState, buttonPinTable);
    if(!buttonPinHandle) { while(1); }

    RLED_CLR;
    GLED_CLR;
    //oldpolicy=Power_disablePolicy();

    radioTask_init(ledPinHandle);
    Flight_Task_init();
    /* Start BIOS */
    BIOS_start();

    return (0);
}
