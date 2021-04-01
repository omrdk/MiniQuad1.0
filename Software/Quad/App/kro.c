/* Board Header files */
#include "Board.h"

/***** Defines *****/
#include "koltypes.h"
#include "radio.h"
#include "flight.h"
#include "main.h"
#include <ti/drivers/timer/GPTimerCC26XX.h>
#include "kro.h"

//-----------------------------------------------------------------------------
// MACROS
//-----------------------------------------------------------------------------

#define KRO_CNT 2
#define KRO_PRD (I32)0xFFFFFFFF

//-----------------------------------------------------------------------------
// VARS
//-----------------------------------------------------------------------------

KRO_t   kro[KRO_CNT];

//-----------------------------------------------------------------------------
// FUNCS
//-----------------------------------------------------------------------------

void Init_KRO()
{ U08 i;
  for(i=0;i<KRO_CNT;i++)
  { KRO_t* k=&kro[i];
    k->t0=k->t1=k->mx=0;k->mn=KRO_PRD;  } }

void Kro_Run(U08 i)
{ KRO_t* k=&kro[i]; k->t0=GPTimerCC26XX_getValue(hIntStt); }

void Kro_Stp(U08 i)
{ KRO_t* k=&kro[i]; k->t1=GPTimerCC26XX_getValue(hIntStt);
  k->dt=(k->t1>k->t0)?k->t1-k->t0:(KRO_PRD-k->t0)+k->t1+1;
  if(k->dt>k->mx)k->mx=k->dt;
  if(k->dt<k->mn)k->mn=k->dt; }
