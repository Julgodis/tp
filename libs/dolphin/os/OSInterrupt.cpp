// 
// Generated By: dol2asm
// Translation Unit: OSInterrupt
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void OSDisableInterrupts(); // 1
extern "C" void __RAS_OSDisableInterrupts_end(); // 1
extern "C" void OSEnableInterrupts(); // 1
extern "C" void OSRestoreInterrupts(); // 1
extern "C" void __OSSetInterruptHandler(); // 1
extern "C" void __OSGetInterruptHandler(); // 1
extern "C" void __OSInterruptInit(); // 1
extern "C" void SetInterruptMask(); // 1
extern "C" void __OSMaskInterrupts(); // 1
extern "C" void __OSUnmaskInterrupts(); // 1
extern "C" void __OSDispatchInterrupt(); // 1
extern "C" void ExternalInterruptHandler(); // 1

extern "C" void OSDisableInterrupts(); // 1
extern "C" void __RAS_OSDisableInterrupts_end(); // 1
extern "C" void OSEnableInterrupts(); // 1
extern "C" void OSRestoreInterrupts(); // 1
extern "C" void __OSSetInterruptHandler(); // 1
extern "C" void __OSGetInterruptHandler(); // 1
extern "C" void __OSInterruptInit(); // 1
extern "C" void SetInterruptMask(); // 1
extern "C" void __OSMaskInterrupts(); // 1
extern "C" void __OSUnmaskInterrupts(); // 1
extern "C" void __OSDispatchInterrupt(); // 1
extern "C" void ExternalInterruptHandler(); // 1
SECTION_DATA extern u8 InterruptPrioTable[44 + 4 /* padding */];
SECTION_SBSS extern u8 InterruptHandlerTable[4];
SECTION_SBSS extern u8 __OSLastInterruptSrr0[4];
SECTION_SBSS extern u8 __OSLastInterrupt[2 + 6 /* padding */];
SECTION_SBSS extern u8 __OSLastInterruptTime[4];
SECTION_SBSS extern u8 data_80451684[4];

// 
// External References:
// 

SECTION_INIT void memset(); // 1
extern "C" void __OSSetExceptionHandler(); // 1
extern "C" void OSLoadContext(); // 1
extern "C" void OSDisableScheduler(); // 1
extern "C" void OSEnableScheduler(); // 1
extern "C" void __OSReschedule(); // 1
extern "C" void OSGetTime(); // 1

SECTION_INIT void memset(); // 1
extern "C" void __OSSetExceptionHandler(); // 1
extern "C" void OSLoadContext(); // 1
extern "C" void OSDisableScheduler(); // 1
extern "C" void OSEnableScheduler(); // 1
extern "C" void __OSReschedule(); // 1
extern "C" void OSGetTime(); // 1

// 
// Declarations:
// 

/* 8033D6F4-8033D700 000C+00 rc=0 efc=0 .text      OSDisableInterrupts                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSDisableInterrupts() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/OSDisableInterrupts.s"
}
#pragma pop


/* 8033D700-8033D708 0008+00 rc=0 efc=0 .text      __RAS_OSDisableInterrupts_end                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __RAS_OSDisableInterrupts_end() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/__RAS_OSDisableInterrupts_end.s"
}
#pragma pop


/* 8033D708-8033D71C 0014+00 rc=0 efc=0 .text      OSEnableInterrupts                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSEnableInterrupts() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/OSEnableInterrupts.s"
}
#pragma pop


/* 8033D71C-8033D740 0024+00 rc=0 efc=0 .text      OSRestoreInterrupts                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSRestoreInterrupts() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/OSRestoreInterrupts.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451670-80451674 0004+00 rc=0 efc=0 .sbss      InterruptHandlerTable                                        */
u8 InterruptHandlerTable[4];

/* 8033D740-8033D75C 001C+00 rc=0 efc=0 .text      __OSSetInterruptHandler                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSSetInterruptHandler() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/__OSSetInterruptHandler.s"
}
#pragma pop


/* 8033D75C-8033D770 0014+00 rc=0 efc=0 .text      __OSGetInterruptHandler                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSGetInterruptHandler() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/__OSGetInterruptHandler.s"
}
#pragma pop


/* 8033D770-8033D7E4 0074+00 rc=0 efc=0 .text      __OSInterruptInit                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSInterruptInit() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/__OSInterruptInit.s"
}
#pragma pop


/* 8033D7E4-8033DABC 02D8+00 rc=0 efc=0 .text      SetInterruptMask                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SetInterruptMask() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/SetInterruptMask.s"
}
#pragma pop


/* 8033DABC-8033DB44 0088+00 rc=0 efc=0 .text      __OSMaskInterrupts                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSMaskInterrupts() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/__OSMaskInterrupts.s"
}
#pragma pop


/* 8033DB44-8033DBCC 0088+00 rc=0 efc=0 .text      __OSUnmaskInterrupts                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSUnmaskInterrupts() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/__OSUnmaskInterrupts.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D0758-803D0788 002C+04 rc=0 efc=0 .data      InterruptPrioTable                                           */
u8 InterruptPrioTable[44 + 4 /* padding */] = {
	0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x40, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00,
	0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00, 0x20, 0x03, 0xFF, 0x8C, 0x00,
	0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80451674-80451678 0004+00 rc=0 efc=0 .sbss      __OSLastInterruptSrr0                                        */
u8 __OSLastInterruptSrr0[4];

/* 80451678-80451680 0002+06 rc=0 efc=0 .sbss      __OSLastInterrupt                                            */
u8 __OSLastInterrupt[2 + 6 /* padding */];

/* 80451680-80451684 0004+00 rc=0 efc=0 .sbss      __OSLastInterruptTime                                        */
u8 __OSLastInterruptTime[4];

/* 80451684-80451688 0004+00 rc=0 efc=0 .sbss      None                                                         */
u8 data_80451684[4];

/* 8033DBCC-8033DF10 0344+00 rc=0 efc=0 .text      __OSDispatchInterrupt                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSDispatchInterrupt() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/__OSDispatchInterrupt.s"
}
#pragma pop


/* 8033DF10-8033DF60 0050+00 rc=0 efc=0 .text      ExternalInterruptHandler                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ExternalInterruptHandler() {
	nofralloc
#include "asm/dolphin/os/OSInterrupt/ExternalInterruptHandler.s"
}
#pragma pop


