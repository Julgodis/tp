// 
// Generated By: dol2asm
// Translation Unit: MetroTRK/Portable/mainloop
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mainloop.h"

// 
// Forward References:
// 


extern "C" void TRKNubMainLoop(); // 1

// 
// External References:
// 


extern "C" void TRKDestructEvent(); // 1
extern "C" void TRKGetNextEvent(); // 1
extern "C" void TRKGetBuffer(); // 1
extern "C" void TRKGetInput(); // 1
extern "C" void TRKDispatchMessage(); // 1
extern "C" void TRKTargetStopped(); // 1
extern "C" void TRKTargetSupportRequest(); // 1
extern "C" void TRKTargetInterrupt(); // 1
extern "C" void TRKTargetContinue(); // 1
extern "C" extern u8 gTRKInputPendingPtr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 8036CB20-8036CC18 00F8+00 s=0 e=1 z=0  None .text      TRKNubMainLoop                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKNubMainLoop() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mainloop/TRKNubMainLoop.s"
}
#pragma pop


