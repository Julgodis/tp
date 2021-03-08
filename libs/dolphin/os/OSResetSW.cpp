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
extern void __OSMaskInterrupts();
extern void __OSResetSWInterruptHandler();
extern void OSGetResetButtonState();
extern void OSGetResetSwitchState();
extern void __OSGetSystemTime();
extern void __div2i();
SECTION_SBSS extern u8 __OSStartTime[4];
SECTION_SBSS extern u8 data_80451634[4];
SECTION_SBSS extern u8 ResetCallback[4];
SECTION_SBSS extern u8 Down[4];
SECTION_SBSS extern u8 OSResetSW__LastState[4 + 4 /* padding */];
SECTION_SBSS extern u8 HoldUp[4];
SECTION_SBSS extern u8 data_804516B4[4];
SECTION_SBSS extern u8 HoldDown[4];
SECTION_SBSS extern u8 data_804516BC[4];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 804516A0-804516A4 0004 .sbss      ResetCallback                                                */
SECTION_SBSS u8 ResetCallback[4];
/* 804516A4-804516A8 0004 .sbss      Down                                                         */
SECTION_SBSS u8 Down[4];
/* 804516A8-804516B0 0004 .sbss      LastState                                                    */
SECTION_SBSS u8 OSResetSW__LastState[4 + 4 /* padding */];
/* 804516B0-804516B4 0004 .sbss      HoldUp                                                       */
SECTION_SBSS u8 HoldUp[4];
/* 804516B4-804516B8 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_804516B4[4];
/* 804516B8-804516BC 0004 .sbss      HoldDown                                                     */
SECTION_SBSS u8 HoldDown[4];
/* 804516BC-804516C0 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_804516BC[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8033FAE4-8033FBD8 00F4 .text      __OSResetSWInterruptHandler                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __OSResetSWInterruptHandler() {
	nofralloc
#include "asm/dolphin/os/OSResetSW/__OSResetSWInterruptHandler.s"
}
#pragma pop

/* 8033FBD8-8033FE70 0298 .text      OSGetResetButtonState                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSGetResetButtonState() {
	nofralloc
#include "asm/dolphin/os/OSResetSW/OSGetResetButtonState.s"
}
#pragma pop

/* 8033FE70-8033FE90 0020 .text      OSGetResetSwitchState                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSGetResetSwitchState() {
	nofralloc
#include "asm/dolphin/os/OSResetSW/OSGetResetSwitchState.s"
}
#pragma pop


