// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void TRKSwapAndGo();
extern void TRKTargetSetStopped();
extern void UnreserveEXI2Port();
extern void ReserveEXI2Port();
extern void TRKTargetContinue();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8037214C-80372180 0034 .text      TRKTargetContinue                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKTargetContinue() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/targcont/TRKTargetContinue.s"
}
#pragma pop


