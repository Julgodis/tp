//
// Generated By: dol2asm
// Translation Unit: executor
//

#include "rel/d/a/obj/d_a_obj_pillar/executor.h"
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
extern void* const data_80CB09C0[2];
#pragma section ".dtors$10"
__declspec(section ".dtors$10") extern void* const __destroy_global_chain_reference;

//
// Declarations:
//

/* 80CAF240-80CAF26C 002C+00 s=0 e=0 z=0  None .text      _prolog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pillar/executor/_prolog.s"
}
#pragma pop

/* 80CAF26C-80CAF298 002C+00 s=0 e=0 z=0  None .text      _epilog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pillar/executor/_epilog.s"
}
#pragma pop

/* 80CAF298-80CAF2B8 0020+00 s=0 e=0 z=0  None .text      _unresolved */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pillar/executor/_unresolved.s"
}
#pragma pop
