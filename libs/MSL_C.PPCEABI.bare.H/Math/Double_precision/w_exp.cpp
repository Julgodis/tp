//
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/w_exp
//

#include "MSL_C.PPCEABI.bare.H/Math/Double_precision/w_exp.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void exp();

//
// External References:
//

extern "C" void __ieee754_exp();

//
// Declarations:
//

/* 8036C740-8036C760 0020+00 s=0 e=1 z=0  None .text      exp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void exp() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_exp/exp.s"
}
#pragma pop
