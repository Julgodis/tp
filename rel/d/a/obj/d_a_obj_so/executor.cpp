// 
// Generated By: dol2asm
// Translation Unit: executor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_so/executor.h"

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
extern void* data_80CE39D4[2];
#pragma section ".dtors$10"
__declspec(section ".dtors$10") extern void* __destroy_global_chain_reference;

// 
// Declarations:
// 

/* 80CE02E0-80CE030C 002C+00 r=0 e=0 z=0  None .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_so/executor/_prolog.s"
}
#pragma pop


/* 80CE030C-80CE0338 002C+00 r=0 e=0 z=0  None .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_so/executor/_epilog.s"
}
#pragma pop


/* 80CE0338-80CE0358 0020+00 r=24 e=22 z=0  None .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_so/executor/_unresolved.s"
}
#pragma pop

