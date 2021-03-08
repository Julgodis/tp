// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void DCInvalidateRange();
extern void DCFlushRange();
extern void __OSUnhandledException();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void __OSSetInterruptHandler();
extern void __OSMaskInterrupts();
extern void __OSUnmaskInterrupts();
extern void OSMemory__OnReset();
extern void MEMIntrruptHandler();
extern void OSProtectRange();
extern void Config24MB();
extern void Config48MB();
extern void RealMode();
extern void __OSInitMemoryProtection();
extern void OSRegisterResetFunction();
SECTION_DATA extern void* OSMemory__ResetFunctionInfo[4];
SECTION_BSS extern u8 __OSErrorTable[68 + 12 /* padding */];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803D07D8-803D07E8 0010 .data      ResetFunctionInfo                                            */
SECTION_DATA void* OSMemory__ResetFunctionInfo[4] = {
	(void*)OSMemory__OnReset,
	(void*)0x0000007F,
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8033EC6C-8033ECA8 003C .text      OnReset                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSMemory__OnReset() {
	nofralloc
#include "asm/dolphin/os/OSMemory/OSMemory__OnReset.s"
}
#pragma pop

/* 8033ECA8-8033ED14 006C .text      MEMIntrruptHandler                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void MEMIntrruptHandler() {
	nofralloc
#include "asm/dolphin/os/OSMemory/MEMIntrruptHandler.s"
}
#pragma pop

/* 8033ED14-8033EDD8 00C4 .text      OSProtectRange                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSProtectRange() {
	nofralloc
#include "asm/dolphin/os/OSMemory/OSProtectRange.s"
}
#pragma pop

/* 8033EDD8-8033EE58 0080 .text      Config24MB                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Config24MB() {
	nofralloc
#include "asm/dolphin/os/OSMemory/Config24MB.s"
}
#pragma pop

/* 8033EE58-8033EED8 0080 .text      Config48MB                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Config48MB() {
	nofralloc
#include "asm/dolphin/os/OSMemory/Config48MB.s"
}
#pragma pop

/* 8033EED8-8033EEF0 0018 .text      RealMode                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void RealMode() {
	nofralloc
#include "asm/dolphin/os/OSMemory/RealMode.s"
}
#pragma pop

/* 8033EEF0-8033F008 0118 .text      __OSInitMemoryProtection                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __OSInitMemoryProtection() {
	nofralloc
#include "asm/dolphin/os/OSMemory/__OSInitMemoryProtection.s"
}
#pragma pop


