/* LED Macros */
#define GLED_TGL                   PIN_setOutputValue(pinHandle, Board_PIN_GLED,!PIN_getOutputValue(Board_PIN_GLED));
#define GLED_CLR                   PIN_setOutputValue(pinHandle, Board_PIN_GLED,0)
#define GLED_SET                   PIN_setOutputValue(pinHandle, Board_PIN_GLED,1)
#define RLED_TGL                   PIN_setOutputValue(pinHandle, Board_PIN_RLED,!PIN_getOutputValue(Board_PIN_RLED));
#define RLED_CLR                   PIN_setOutputValue(pinHandle, Board_PIN_RLED,0)
#define RLED_SET                   PIN_setOutputValue(pinHandle, Board_PIN_RLED,1)

#define RADIO_DATA_SIZE            24

extern uint8_t rf_rxbuf[RADIO_DATA_SIZE];
extern Event_Handle    hEvRf;

void   radioTask_init();

