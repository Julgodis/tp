// 
// Generated By: dol2asm
// Translation Unit: utils/common/MWTrace
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void MWTRACE(); // 1

extern "C" void MWTRACE(); // 1

// 
// External References:
// 



// 
// Declarations:
// 

/* 80372C54-80372CA4 0050+00 rc=0 efc=0 .text      MWTRACE                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void MWTRACE() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/utils/common/MWTrace/MWTRACE.s"
}
#pragma pop


