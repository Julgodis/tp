//
// Generated By: dol2asm
// Translation Unit: OSMemory
//

#include "dolphin/os/OSMemory.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" static void OnReset();             // 1
extern "C" static void MEMIntrruptHandler();  // 1
extern "C" void OSProtectRange();             // 1
extern "C" static void Config24MB();          // 1
extern "C" static void Config48MB();          // 1
extern "C" static void RealMode();            // 1
extern "C" void __OSInitMemoryProtection();   // 1

//
// External References:
//

extern "C" void DCInvalidateRange();        // 1
extern "C" void DCFlushRange();             // 1
extern "C" void __OSUnhandledException();   // 1
extern "C" void OSDisableInterrupts();      // 1
extern "C" void OSRestoreInterrupts();      // 1
extern "C" void __OSSetInterruptHandler();  // 1
extern "C" void __OSMaskInterrupts();       // 1
extern "C" void __OSUnmaskInterrupts();     // 1
extern "C" void OSRegisterResetFunction();  // 1
extern "C" extern u8 __OSErrorTable[68 + 12 /* padding */];

//
// Declarations:
//

/* 8033EC6C-8033ECA8 003C+00 s=1 e=0 z=0  None .text      OnReset */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void OnReset() {
    nofralloc
#include "asm/dolphin/os/OSMemory/OnReset.s"
}
#pragma pop

/* 8033ECA8-8033ED14 006C+00 s=1 e=0 z=0  None .text      MEMIntrruptHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void MEMIntrruptHandler() {
    nofralloc
#include "asm/dolphin/os/OSMemory/MEMIntrruptHandler.s"
}
#pragma pop

/* 8033ED14-8033EDD8 00C4+00 s=0 e=1 z=0  None .text      OSProtectRange */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSProtectRange() {
    nofralloc
#include "asm/dolphin/os/OSMemory/OSProtectRange.s"
}
#pragma pop

/* 8033EDD8-8033EE58 0080+00 s=1 e=0 z=0  None .text      Config24MB */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void Config24MB() {
    nofralloc
#include "asm/dolphin/os/OSMemory/Config24MB.s"
}
#pragma pop

/* 8033EE58-8033EED8 0080+00 s=1 e=0 z=0  None .text      Config48MB */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void Config48MB() {
    nofralloc
#include "asm/dolphin/os/OSMemory/Config48MB.s"
}
#pragma pop

/* 8033EED8-8033EEF0 0018+00 s=1 e=0 z=0  None .text      RealMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void RealMode() {
    nofralloc
#include "asm/dolphin/os/OSMemory/RealMode.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D07D8-803D07E8 0010+00 s=1 e=0 z=0  None .data      ResetFunctionInfo */
SECTION_DATA static void* ResetFunctionInfo[4] = {
    /* 0    */ (void*)OnReset,
    /* 1    */ (void*)0x0000007F,
    /* 2    */ (void*)NULL,
    /* 3    */ (void*)NULL,
};

/* 8033EEF0-8033F008 0118+00 s=0 e=1 z=0  None .text      __OSInitMemoryProtection */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSInitMemoryProtection() {
    nofralloc
#include "asm/dolphin/os/OSMemory/__OSInitMemoryProtection.s"
}
#pragma pop
