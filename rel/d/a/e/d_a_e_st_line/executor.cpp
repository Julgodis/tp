//
// Generated By: dol2asm
// Translation Unit: executor
//

#include "rel/d/a/e/d_a_e_st_line/executor.h"
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

extern u8 const data_807A7224[4];
extern u8 const data_807A7228[4];

extern "C" void ModuleProlog();
extern "C" void ModuleEpilog();
extern "C" void ModuleUnresolved();
extern "C" void ModuleConstructorsX();
extern "C" void ModuleDestructorsX();
extern u8 const data_807A7224[4];
extern u8 const data_807A7228[4];

//
// Declarations:
//

/* 807A6EE0-807A6F0C 002C+00 s=0 e=0 z=0  None .text      _prolog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_st_line/executor/_prolog.s"
}
#pragma pop

/* 807A6F0C-807A6F38 002C+00 s=0 e=0 z=0  None .text      _epilog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_st_line/executor/_epilog.s"
}
#pragma pop

/* 807A6F38-807A6F58 0020+00 s=0 e=0 z=0  None .text      _unresolved */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_st_line/executor/_unresolved.s"
}
#pragma pop
