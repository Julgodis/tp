// 
// Generated By: dol2asm
// Translation Unit: executor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/npc/d_a_npc_mk/executor.h"

// 
// Forward References:
// 


extern "C" void _prolog(); // 1
extern "C" void _epilog(); // 1
extern "C" static void _unresolved(); // 1

// 
// External References:
// 


extern "C" void ModuleProlog(); // 1
extern "C" void ModuleEpilog(); // 1
extern "C" void ModuleUnresolved(); // 1
extern "C" void ModuleConstructorsX(); // 1
extern "C" void ModuleDestructorsX(); // 1
extern u8 data_80A73E00[4];
extern u8 data_80A73E04[4];

// 
// Declarations:
// 

/* 80A73D60-80A73D8C 002C+00 r=0 e=0 z=0  None .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_mk/executor/_prolog.s"
}
#pragma pop


/* 80A73D8C-80A73DB8 002C+00 r=0 e=0 z=0  None .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_mk/executor/_epilog.s"
}
#pragma pop


/* 80A73DB8-80A73DD8 0020+00 r=2 e=0 z=0  None .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void _unresolved() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_mk/executor/_unresolved.s"
}
#pragma pop

