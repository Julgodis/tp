//
// Generated By: dol2asm
// Translation Unit: executor
//

#include "rel/d/a/obj/d_a_obj_fan/executor.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void _prolog();
extern "C" void _epilog();
extern "C" void _unresolved();

//
// External References:
//

extern u8 const data_80BE5D78[4];
extern u8 const data_80BE5D7C[4];

extern "C" void ModuleProlog();
extern "C" void ModuleEpilog();
extern "C" void ModuleUnresolved();
extern "C" void ModuleConstructorsX();
extern "C" void ModuleDestructorsX();
extern u8 const data_80BE5D78[4];
extern u8 const data_80BE5D7C[4];

//
// Declarations:
//

/* 80BE4BC0-80BE4BEC 002C+00 s=0 e=0 z=0  None .text      _prolog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/executor/_prolog.s"
}
#pragma pop

/* 80BE4BEC-80BE4C18 002C+00 s=0 e=0 z=0  None .text      _epilog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/executor/_epilog.s"
}
#pragma pop

/* 80BE4C18-80BE4C38 0020+00 s=0 e=0 z=0  None .text      _unresolved */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/executor/_unresolved.s"
}
#pragma pop
