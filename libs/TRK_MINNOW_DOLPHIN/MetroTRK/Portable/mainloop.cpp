// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void TRKNubMainLoop();
extern void TRKDestructEvent();
extern void TRKGetNextEvent();
extern void TRKGetBuffer();
extern void TRKGetInput();
extern void TRKDispatchMessage();
extern void TRKTargetStopped();
extern void TRKTargetSupportRequest();
extern void TRKTargetInterrupt();
extern void TRKTargetContinue();
SECTION_SBSS extern u8 gTRKInputPendingPtr[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8036CB20-8036CC18 00F8 .text      TRKNubMainLoop                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKNubMainLoop() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mainloop/TRKNubMainLoop.s"
}
#pragma pop

