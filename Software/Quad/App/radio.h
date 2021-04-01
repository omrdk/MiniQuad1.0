/* LED Macros */
#define GLED_TGL                   PIN_setOutputValue(pinHandle, Board_PIN_GLED,!PIN_getOutputValue(Board_PIN_GLED));
#define GLED_CLR                   PIN_setOutputValue(pinHandle, Board_PIN_GLED,0)
#define GLED_SET                   PIN_setOutputValue(pinHandle, Board_PIN_GLED,1)
#define RLED_TGL                   PIN_setOutputValue(pinHandle, Board_PIN_RLED,!PIN_getOutputValue(Board_PIN_RLED));
#define RLED_CLR                   PIN_setOutputValue(pinHandle, Board_PIN_RLED,0)
#define RLED_SET                   PIN_setOutputValue(pinHandle, Board_PIN_RLED,1)

#define LED_CLR                    PIN_setOutputValue(pinHandle, Board_DIO15,0)
#define LED_SET                    PIN_setOutputValue(pinHandle, Board_DIO15,1)

#define RADIO_DATA_SIZE            24

extern U16     out;
extern uint8_t rf_rxbuf[RADIO_DATA_SIZE];

void radioTask_init(PIN_Handle ledPinHandle);

