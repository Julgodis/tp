// 
// Generated By: dol2asm
// Translation Unit: executor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_ss_drink/executor.h"

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
extern u8 data_80D63798[4];
extern u8 data_80D6379C[4];

// 
// Declarations:
// 

/* 80D62D40-80D62D6C 002C+00 r=0 e=0 z=0  None .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_ss_drink/executor/_prolog.s"
}
#pragma pop


/* 80D62D6C-80D62D98 002C+00 r=0 e=0 z=0  None .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_ss_drink/executor/_epilog.s"
}
#pragma pop


/* 80D62D98-80D62DB8 0020+00 r=12 e=10 z=0  None .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_ss_drink/executor/_unresolved.s"
}
#pragma pop

