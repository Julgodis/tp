// 
// Generated By: dol2asm
// Translation Unit: MetroTRK/Portable/mutex_TRK
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mutex_TRK.h"

// 
// Forward References:
// 


extern "C" void TRKReleaseMutex(); // 1
extern "C" void TRKAcquireMutex(); // 1
extern "C" void TRKInitializeMutex(); // 1

// 
// External References:
// 



// 
// Declarations:
// 

/* 8036F498-8036F4A0 0008+00 s=0 e=6 z=0  None .text      TRKReleaseMutex                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKReleaseMutex() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mutex_TRK/TRKReleaseMutex.s"
}
#pragma pop


/* 8036F4A0-8036F4A8 0008+00 s=0 e=6 z=0  None .text      TRKAcquireMutex                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKAcquireMutex() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mutex_TRK/TRKAcquireMutex.s"
}
#pragma pop


/* 8036F4A8-8036F4B0 0008+00 s=0 e=2 z=0  None .text      TRKInitializeMutex                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKInitializeMutex() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mutex_TRK/TRKInitializeMutex.s"
}
#pragma pop


