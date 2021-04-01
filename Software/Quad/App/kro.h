#ifndef INC_KRO_H_
#define INC_KRO_H_

#include "koltypes.h"
#include "main.h"

typedef struct { I32 t0,  // [cy] Kro başlatma anı
                     t1,  // [cy] Kro durdurma anı
                     dt,  // [cy] Ölçüm sonucu
                     mx,  // [cy] Max
                     mn;  // [cy] Min
               } KRO_t;   // 1cy -> 250ns up to 2,5ms @4MHz, (TIM4 uses HSI(16MHz), Prescaler=4, 16/4=4MHz, Counter Period: 10000)

extern KRO_t kro[2];

void Kro_Run(U08 i);
void Kro_Stp(U08 i);

#endif /* INC_KRO_H_ */
