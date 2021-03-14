// 
// Generated By: dol2asm
// Translation Unit: OSMutex
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void OSInitMutex();
extern "C" extern void OSLockMutex();
extern "C" extern void OSUnlockMutex();
extern "C" extern void __OSUnlockAllMutex();
extern "C" extern void OSTryLockMutex();
extern "C" extern void OSInitCond();
extern "C" extern void OSWaitCond();
extern "C" extern void OSSignalCond();
extern "C" extern void __OSCheckMutex();
extern "C" extern void __OSCheckDeadLock();
extern "C" extern void __OSCheckMutexes();

// 
// External References:
// 

extern "C" extern void OSDisableInterrupts();
extern "C" extern void OSRestoreInterrupts();
extern "C" extern void OSInitThreadQueue();
extern "C" extern void OSGetCurrentThread();
extern "C" extern void OSDisableScheduler();
extern "C" extern void OSEnableScheduler();
extern "C" extern void __OSGetEffectivePriority();
extern "C" extern void __OSPromoteThread();
extern "C" extern void OSSleepThread();
extern "C" extern void OSWakeupThread();

// 
// Declarations:
// 

/* 8033F008-8033F040 0038+00 .text      OSInitMutex                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSInitMutex) {
	nofralloc
#include "asm/dolphin/os/OSMutex/OSInitMutex.s"
}
#pragma pop


/* 8033F040-8033F11C 00DC+00 .text      OSLockMutex                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSLockMutex) {
	nofralloc
#include "asm/dolphin/os/OSMutex/OSLockMutex.s"
}
#pragma pop


/* 8033F11C-8033F1E4 00C8+00 .text      OSUnlockMutex                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSUnlockMutex) {
	nofralloc
#include "asm/dolphin/os/OSMutex/OSUnlockMutex.s"
}
#pragma pop


/* 8033F1E4-8033F254 0070+00 .text      __OSUnlockAllMutex                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__OSUnlockAllMutex) {
	nofralloc
#include "asm/dolphin/os/OSMutex/__OSUnlockAllMutex.s"
}
#pragma pop


/* 8033F254-8033F310 00BC+00 .text      OSTryLockMutex                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSTryLockMutex) {
	nofralloc
#include "asm/dolphin/os/OSMutex/OSTryLockMutex.s"
}
#pragma pop


/* 8033F310-8033F330 0020+00 .text      OSInitCond                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSInitCond) {
	nofralloc
#include "asm/dolphin/os/OSMutex/OSInitCond.s"
}
#pragma pop


/* 8033F330-8033F404 00D4+00 .text      OSWaitCond                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSWaitCond) {
	nofralloc
#include "asm/dolphin/os/OSMutex/OSWaitCond.s"
}
#pragma pop


/* 8033F404-8033F424 0020+00 .text      OSSignalCond                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSSignalCond) {
	nofralloc
#include "asm/dolphin/os/OSMutex/OSSignalCond.s"
}
#pragma pop


/* 8033F424-8033F524 0100+00 .text      __OSCheckMutex                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__OSCheckMutex) {
	nofralloc
#include "asm/dolphin/os/OSMutex/__OSCheckMutex.s"
}
#pragma pop


/* 8033F524-8033F55C 0038+00 .text      __OSCheckDeadLock                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__OSCheckDeadLock) {
	nofralloc
#include "asm/dolphin/os/OSMutex/__OSCheckDeadLock.s"
}
#pragma pop


/* 8033F55C-8033F5D0 0074+00 .text      __OSCheckMutexes                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__OSCheckMutexes) {
	nofralloc
#include "asm/dolphin/os/OSMutex/__OSCheckMutexes.s"
}
#pragma pop


/* ############################################################################################## */
