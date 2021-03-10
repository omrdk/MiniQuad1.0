typedef struct  { F32* ref;         // pid_A.ref=&degisken (F32 degisken)
                  F32* fdb;
                  F32  Kp,          // Zayýflatýlacak Kp
                       Ki,          // Zayýflatýlacak Ki
                       Kd,
                       Kc,
                       Gp,          // Zayýflatýlmýþ  Kp
                       Gi,          // Zayýflatýlmýþ  Ki
                       yn,
                       yp,
                       ep,
                       es,
                       ei,
                       ed,
                       y; } PID_t;

extern PID_t   pid_A,pid_Y,pid_P,pid_R;
extern F32     yawL, pitL, rolL;
extern F32     m_fr, m_fl, m_br, m_bl;

extern I16  WR_MPU(U08 regadr, U08 length, U08* data);
extern I16  RD_MPU(U08 regadr, U08 length, U08* data);
extern I08  WR_BMP(U08 cs, U08 reg_addr, U08 *reg_data, U08 length);
extern I08  RD_BMP(U08 cs, U08 reg_addr, U08 *reg_data, U08 length);

void Flight_Task_init();
extern void Init_Timer();
extern void Delay_Ms(U32 ms);
