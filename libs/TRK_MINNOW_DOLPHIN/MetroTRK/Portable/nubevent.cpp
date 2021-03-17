// 
// Generated By: dol2asm
// Translation Unit: MetroTRK/Portable/nubevent
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void TRKDestructEvent();
extern "C" void TRKConstructEvent();
extern "C" void TRKPostEvent();
extern "C" void TRKGetNextEvent();
extern "C" void TRKInitializeEventQueue();

extern "C" void TRKDestructEvent();
extern "C" void TRKConstructEvent();
extern "C" void TRKPostEvent();
extern "C" void TRKGetNextEvent();
extern "C" void TRKInitializeEventQueue();
SECTION_BSS extern u8 gTRKEventQueue[40];

// 
// External References:
// 

SECTION_INIT void TRK_memcpy();
extern "C" void TRKReleaseBuffer();
extern "C" bool TRKReleaseMutex();
extern "C" bool TRKAcquireMutex();
extern "C" bool TRKInitializeMutex();

SECTION_INIT void TRK_memcpy();
extern "C" void TRKReleaseBuffer();
extern "C" bool TRKReleaseMutex();
extern "C" bool TRKAcquireMutex();
extern "C" bool TRKInitializeMutex();

// 
// Declarations:
// 

/* 8036CC18-8036CC3C 0024+00 rc=1 efc=1 .text      TRKDestructEvent                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKDestructEvent() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent/TRKDestructEvent.s"
}
#pragma pop


/* 8036CC3C-8036CC54 0018+00 rc=5 efc=5 .text      TRKConstructEvent                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKConstructEvent() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent/TRKConstructEvent.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044D890-8044D8B8 0028+00 rc=3 efc=0 .bss       gTRKEventQueue                                               */
u8 gTRKEventQueue[40];

/* 8036CC54-8036CD34 00E0+00 rc=5 efc=5 .text      TRKPostEvent                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKPostEvent() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent/TRKPostEvent.s"
}
#pragma pop


/* 8036CD34-8036CDE8 00B4+00 rc=1 efc=1 .text      TRKGetNextEvent                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKGetNextEvent() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent/TRKGetNextEvent.s"
}
#pragma pop


/* 8036CDE8-8036CE40 0058+00 rc=1 efc=1 .text      TRKInitializeEventQueue                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKInitializeEventQueue() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent/TRKInitializeEventQueue.s"
}
#pragma pop


