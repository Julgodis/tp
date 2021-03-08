// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void MWExitCriticalSection();
extern void MWEnterCriticalSection();
extern void MWInitializeCriticalSection();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80372CA4-80372CC8 0024 .text      MWExitCriticalSection                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void MWExitCriticalSection() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/utils/gc/MWCriticalSection_gc/MWExitCriticalSection.s"
}
#pragma pop

/* 80372CC8-80372CF8 0030 .text      MWEnterCriticalSection                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void MWEnterCriticalSection() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/utils/gc/MWCriticalSection_gc/MWEnterCriticalSection.s"
}
#pragma pop

/* 80372CF8-80372CFC 0004 .text      MWInitializeCriticalSection                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void MWInitializeCriticalSection() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/utils/gc/MWCriticalSection_gc/MWInitializeCriticalSection.s"
}
#pragma pop


