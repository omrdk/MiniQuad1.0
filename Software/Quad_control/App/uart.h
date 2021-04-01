typedef struct{ U32 event;
                U08 rxbuf[24];
                U08 txbuf[24];
                U08 rxcb_dbg;
                U08 rxcb_cnt;
                U08 txcb_dbg;
                U08 txcb_cnt;
                U08 rxdone_syc;
                U08 timeout_syc;
                U08 cnt;
                U08 i;
                U08 start_app:1,
                    stop_app :1;

              } T_UART;

T_UART uart_app;

extern T_UART uart_app;

void uartTask_init();
