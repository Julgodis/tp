// 
// Generated By: dol2asm
// Translation Unit: MetroTRK/Portable/nubevent
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void TRKDestructEvent();
extern "C" extern void TRKConstructEvent();
extern "C" extern void TRKPostEvent();
extern "C" extern void TRKGetNextEvent();
extern "C" extern void TRKInitializeEventQueue();
SECTION_BSS extern u8 gTRKEventQueue[40];

// 
// External References:
// 

SECTION_INIT extern void TRK_memcpy();
extern "C" extern void TRKReleaseBuffer();
extern "C" extern void TRKReleaseMutex();
extern "C" extern void TRKAcquireMutex();
extern "C" extern void TRKInitializeMutex();

// 
// Declarations:
// 

/* 8036CC18-8036CC3C 0024+00 .text      TRKDestructEvent                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(TRKDestructEvent) {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent/TRKDestructEvent.s"
}
#pragma pop


/* 8036CC3C-8036CC54 0018+00 .text      TRKConstructEvent                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(TRKConstructEvent) {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent/TRKConstructEvent.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044D890-8044D8B8 0028+00 .bss       gTRKEventQueue                                               */
u8 gTRKEventQueue[40];

/* 8036CC54-8036CD34 00E0+00 .text      TRKPostEvent                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(TRKPostEvent) {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent/TRKPostEvent.s"
}
#pragma pop


/* 8036CD34-8036CDE8 00B4+00 .text      TRKGetNextEvent                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(TRKGetNextEvent) {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent/TRKGetNextEvent.s"
}
#pragma pop


/* 8036CDE8-8036CE40 0058+00 .text      TRKInitializeEventQueue                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(TRKInitializeEventQueue) {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent/TRKInitializeEventQueue.s"
}
#pragma pop


/* ############################################################################################## */
