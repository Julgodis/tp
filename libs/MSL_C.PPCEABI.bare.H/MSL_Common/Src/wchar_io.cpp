// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void fwide();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80369114-8036919C 0088 .text      fwide                                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fwide() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/wchar_io/fwide.s"
}
#pragma pop

