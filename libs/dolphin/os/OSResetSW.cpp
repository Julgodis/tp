// 
// Generated By: dol2asm
// Translation Unit: OSResetSW
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __OSResetSWInterruptHandler();
extern "C" static void OSGetResetButtonState();
extern "C" void OSGetResetSwitchState();

extern "C" void __OSResetSWInterruptHandler();
extern "C" static void OSGetResetButtonState();
extern "C" void OSGetResetSwitchState();
SECTION_SBSS extern u8 ResetCallback[4];
SECTION_SBSS extern u8 Down[4];
SECTION_SBSS extern u8 OSResetSW__LastState[4 + 4 /* padding */];
SECTION_SBSS extern u8 HoldUp[4];
SECTION_SBSS extern u8 data_804516B4[4];
SECTION_SBSS extern u8 HoldDown[4];
SECTION_SBSS extern u8 data_804516BC[4];

// 
// External References:
// 

extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSMaskInterrupts();
extern "C" void __OSGetSystemTime();
extern "C" void __div2i();

extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSMaskInterrupts();
extern "C" void __OSGetSystemTime();
extern "C" void __div2i();
SECTION_SBSS extern u8 __OSStartTime[4];
SECTION_SBSS extern u8 data_80451634[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 804516A0-804516A4 0004+00 rc=1 efc=0 .sbss      ResetCallback                                                */
u8 ResetCallback[4];

/* 804516A4-804516A8 0004+00 rc=2 efc=0 .sbss      Down                                                         */
u8 Down[4];

/* 804516A8-804516B0 0004+04 rc=2 efc=0 .sbss      LastState                                                    */
u8 OSResetSW__LastState[4 + 4 /* padding */];

/* 804516B0-804516B4 0004+00 rc=1 efc=0 .sbss      HoldUp                                                       */
u8 HoldUp[4];

/* 804516B4-804516B8 0004+00 rc=1 efc=0 .sbss      None                                                         */
u8 data_804516B4[4];

/* 804516B8-804516BC 0004+00 rc=2 efc=0 .sbss      HoldDown                                                     */
u8 HoldDown[4];

/* 804516BC-804516C0 0004+00 rc=2 efc=0 .sbss      None                                                         */
u8 data_804516BC[4];

/* 8033FAE4-8033FBD8 00F4+00 rc=1 efc=1 .text      __OSResetSWInterruptHandler                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSResetSWInterruptHandler() {
	nofralloc
#include "asm/dolphin/os/OSResetSW/__OSResetSWInterruptHandler.s"
}
#pragma pop


/* 8033FBD8-8033FE70 0298+00 rc=1 efc=0 .text      OSGetResetButtonState                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void OSGetResetButtonState() {
	nofralloc
#include "asm/dolphin/os/OSResetSW/OSGetResetButtonState.s"
}
#pragma pop


/* 8033FE70-8033FE90 0020+00 rc=1 efc=1 .text      OSGetResetSwitchState                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSGetResetSwitchState() {
	nofralloc
#include "asm/dolphin/os/OSResetSW/OSGetResetSwitchState.s"
}
#pragma pop


