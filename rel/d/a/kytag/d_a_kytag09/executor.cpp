//
// Generated By: dol2asm
// Translation Unit: executor
//

#include "rel/d/a/kytag/d_a_kytag09/executor.h"
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
extern u8 const data_8085BA3C[4];
extern u8 const data_8085BA40[4];

//
// Declarations:
//

/* 8085B380-8085B3AC 002C+00 s=0 e=0 z=0  None .text      _prolog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag09/executor/_prolog.s"
}
#pragma pop

/* 8085B3AC-8085B3D8 002C+00 s=0 e=0 z=0  None .text      _epilog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag09/executor/_epilog.s"
}
#pragma pop

/* 8085B3D8-8085B3F8 0020+00 s=0 e=0 z=0  None .text      _unresolved */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag09/executor/_unresolved.s"
}
#pragma pop
