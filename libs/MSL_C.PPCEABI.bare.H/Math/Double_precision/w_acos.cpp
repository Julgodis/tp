// 
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/w_acos
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void acos();

// 
// External References:
// 

extern "C" extern void __ieee754_acos();

// 
// Declarations:
// 

/* 8036C6E0-8036C700 0020+00 .text      acos                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(acos) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_acos/acos.s"
}
#pragma pop


/* ############################################################################################## */
