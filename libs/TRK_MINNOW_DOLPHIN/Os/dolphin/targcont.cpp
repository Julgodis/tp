// 
// Generated By: dol2asm
// Translation Unit: Os/dolphin/targcont
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void TRKTargetContinue();

// 
// External References:
// 

extern "C" extern void TRKSwapAndGo();
extern "C" extern void TRKTargetSetStopped();
extern "C" extern void UnreserveEXI2Port();
extern "C" extern void ReserveEXI2Port();

// 
// Declarations:
// 

/* 8037214C-80372180 0034+00 .text      TRKTargetContinue                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(TRKTargetContinue) {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/targcont/TRKTargetContinue.s"
}
#pragma pop


/* ############################################################################################## */
