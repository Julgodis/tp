// 
// Generated By: dol2asm
// Translation Unit: ppc/Generic/flush_cache
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void TRK_flush_cache();

// 
// External References:
// 


// 
// Declarations:
// 

/* 8036F548-8036F580 0038+00 .text      TRK_flush_cache                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(TRK_flush_cache) {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/flush_cache/TRK_flush_cache.s"
}
#pragma pop


/* ############################################################################################## */
