// 
// Generated By: dol2asm
// Translation Unit: executor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_gra/executor.h"

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
extern u8 const data_80D59718[4];
extern u8 const data_80D5971C[4];

// 
// Declarations:
// 

/* 80D595E0-80D5960C 002C+00 s=0 e=0 z=0  None .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gra/executor/_prolog.s"
}
#pragma pop


/* 80D5960C-80D59638 002C+00 s=0 e=0 z=0  None .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gra/executor/_epilog.s"
}
#pragma pop


/* 80D59638-80D59658 0020+00 s=0 e=0 z=0  None .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gra/executor/_unresolved.s"
}
#pragma pop


