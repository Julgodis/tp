//
// Generated By: dol2asm
// Translation Unit: executor
//

#include "rel/d/a/obj/d_a_obj_ice_s/executor.h"
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
extern void* const data_80C21AE4[2];
#pragma section ".dtors$10"
__declspec(section ".dtors$10") extern void* const __destroy_global_chain_reference;

//
// Declarations:
//

/* 80C208C0-80C208EC 002C+00 s=0 e=0 z=0  None .text      _prolog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_s/executor/_prolog.s"
}
#pragma pop

/* 80C208EC-80C20918 002C+00 s=0 e=0 z=0  None .text      _epilog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_s/executor/_epilog.s"
}
#pragma pop

/* 80C20918-80C20938 0020+00 s=0 e=0 z=0  None .text      _unresolved */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_s/executor/_unresolved.s"
}
#pragma pop
