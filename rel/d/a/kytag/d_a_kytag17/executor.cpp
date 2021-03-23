// 
// Generated By: dol2asm
// Translation Unit: executor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/kytag/d_a_kytag17/executor.h"

// 
// Forward References:
// 


extern "C" void _prolog(); // 1
extern "C" void _epilog(); // 1
extern "C" void _unresolved(); // 1

// 
// External References:
// 


extern "C" void ModuleProlog(); // 1
extern "C" void ModuleEpilog(); // 1
extern "C" void ModuleUnresolved(); // 1
extern "C" void ModuleConstructorsX(); // 1
extern "C" void ModuleDestructorsX(); // 1
extern u8 data_8046DBE0[4];
extern u8 data_8046DBE4[4];

// 
// Declarations:
// 

/* 8046DAE0-8046DB0C 002C+00 r=0 e=0 z=0  None .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag17/executor/_prolog.s"
}
#pragma pop


/* 8046DB0C-8046DB38 002C+00 r=0 e=0 z=0  None .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag17/executor/_epilog.s"
}
#pragma pop


/* 8046DB38-8046DB58 0020+00 r=3 e=1 z=0  None .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag17/executor/_unresolved.s"
}
#pragma pop

