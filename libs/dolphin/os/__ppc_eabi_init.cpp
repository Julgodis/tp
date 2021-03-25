//
// Generated By: dol2asm
// Translation Unit: __ppc_eabi_init
//

#include "dolphin/os/__ppc_eabi_init.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void __init_user();        // 1
extern "C" static void __init_cpp();  // 1
extern "C" void _ExitProcess();       // 1

//
// External References:
//

extern "C" void PPCHalt();  // 1
#pragma section ".ctors$10"
__declspec(section ".ctors$10") extern void* const __init_cpp_exceptions_reference;

//
// Declarations:
//

/* 80342B78-80342B98 0020+00 s=0 e=1 z=0  None .text      __init_user */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __init_user() {
    nofralloc
#include "asm/dolphin/os/__ppc_eabi_init/__init_user.s"
}
#pragma pop

/* 80342B98-80342BEC 0054+00 s=1 e=0 z=0  None .text      __init_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __init_cpp() {
    nofralloc
#include "asm/dolphin/os/__ppc_eabi_init/__init_cpp.s"
}
#pragma pop

/* 80342BEC-80342C0C 0020+00 s=0 e=2 z=0  None .text      _ExitProcess */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _ExitProcess() {
    nofralloc
#include "asm/dolphin/os/__ppc_eabi_init/_ExitProcess.s"
}
#pragma pop
