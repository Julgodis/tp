// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void MWTRACE();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80372C54-80372CA4 0050 .text      MWTRACE                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void MWTRACE() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/utils/common/MWTrace/MWTRACE.s"
}
#pragma pop

