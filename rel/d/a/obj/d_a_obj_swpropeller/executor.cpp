//
// Generated By: dol2asm
// Translation Unit: executor
//

#include "rel/d/a/obj/d_a_obj_swpropeller/executor.h"
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
extern u8 const data_8059B2C0[4];
extern u8 const data_8059B2C4[4];

//
// Declarations:
//

/* 8059A4A0-8059A4CC 002C+00 s=0 e=0 z=0  None .text      _prolog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/executor/_prolog.s"
}
#pragma pop

/* 8059A4CC-8059A4F8 002C+00 s=0 e=0 z=0  None .text      _epilog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/executor/_epilog.s"
}
#pragma pop

/* 8059A4F8-8059A518 0020+00 s=0 e=0 z=0  None .text      _unresolved */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swpropeller/executor/_unresolved.s"
}
#pragma pop
