//
// Generated By: dol2asm
// Translation Unit: executor
//

#include "rel/d/a/obj/d_a_obj_wood_pendulum/executor.h"
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
extern u8 const data_80D39C80[4];
extern u8 const data_80D39C84[4];

//
// Declarations:
//

/* 80D39380-80D393AC 002C+00 s=0 e=0 z=0  None .text      _prolog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wood_pendulum/executor/_prolog.s"
}
#pragma pop

/* 80D393AC-80D393D8 002C+00 s=0 e=0 z=0  None .text      _epilog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wood_pendulum/executor/_epilog.s"
}
#pragma pop

/* 80D393D8-80D393F8 0020+00 s=0 e=0 z=0  None .text      _unresolved */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wood_pendulum/executor/_unresolved.s"
}
#pragma pop
