// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ieee754_sqrt();
extern void sqrt();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8036CA54-8036CA74 0020 .text      sqrt                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sqrt() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_sqrt/sqrt.s"
}
#pragma pop


