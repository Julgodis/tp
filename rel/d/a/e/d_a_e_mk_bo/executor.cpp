//
// Generated By: dol2asm
// Translation Unit: executor
//

#include "rel/d/a/e/d_a_e_mk_bo/executor.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void _prolog();      // 1
extern "C" void _epilog();      // 1
extern "C" void _unresolved();  // 1

//
// External References:
//

extern "C" void ModuleProlog();         // 1
extern "C" void ModuleEpilog();         // 1
extern "C" void ModuleUnresolved();     // 1
extern "C" void ModuleConstructorsX();  // 1
extern "C" void ModuleDestructorsX();   // 1
extern u8 const data_8071F630[4];
#pragma section ".dtors$10"
__declspec(section ".dtors$10") extern void* const __destroy_global_chain_reference;

//
// Declarations:
//

/* 8071CC00-8071CC2C 002C+00 s=0 e=0 z=0  None .text      _prolog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_mk_bo/executor/_prolog.s"
}
#pragma pop

/* 8071CC2C-8071CC58 002C+00 s=0 e=0 z=0  None .text      _epilog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_mk_bo/executor/_epilog.s"
}
#pragma pop

/* 8071CC58-8071CC78 0020+00 s=0 e=0 z=0  None .text      _unresolved */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_mk_bo/executor/_unresolved.s"
}
#pragma pop
