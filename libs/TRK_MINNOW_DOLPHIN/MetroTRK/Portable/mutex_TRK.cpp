// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void TRKReleaseMutex();
extern void TRKAcquireMutex();
extern void TRKInitializeMutex();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8036F498-8036F4A0 0008 .text      TRKReleaseMutex                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKReleaseMutex() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mutex_TRK/TRKReleaseMutex.s"
}
#pragma pop

/* 8036F4A0-8036F4A8 0008 .text      TRKAcquireMutex                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKAcquireMutex() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mutex_TRK/TRKAcquireMutex.s"
}
#pragma pop

/* 8036F4A8-8036F4B0 0008 .text      TRKInitializeMutex                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKInitializeMutex() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mutex_TRK/TRKInitializeMutex.s"
}
#pragma pop

