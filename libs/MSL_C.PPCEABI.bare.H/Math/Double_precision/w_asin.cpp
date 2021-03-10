// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ieee754_asin();
extern void asin();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8036C700-8036C720 0020 .text      asin                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void asin() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_asin/asin.s"
}
#pragma pop

