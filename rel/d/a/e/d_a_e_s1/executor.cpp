// 
// Generated By: dol2asm
// Translation Unit: executor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/e/d_a_e_s1/executor.h"

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
extern void* data_80780DB0[2];
#pragma section ".dtors$10"
__declspec(section ".dtors$10") extern void* __destroy_global_chain_reference;

// 
// Declarations:
// 

/* 8077AAA0-8077AACC 002C+00 r=0 e=0 z=0  None .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_s1/executor/_prolog.s"
}
#pragma pop


/* 8077AACC-8077AAF8 002C+00 r=0 e=0 z=0  None .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_s1/executor/_epilog.s"
}
#pragma pop


/* 8077AAF8-8077AB18 0020+00 r=51 e=49 z=0  None .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_s1/executor/_unresolved.s"
}
#pragma pop

