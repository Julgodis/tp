// 
// Generated By: dol2asm
// Translation Unit: global_destructor_chain
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_pillar/libs/Runtime.PPCEABI.H/global_destructor_chain.h"

// 
// Types:
// 

struct daPillar_c {
	/* 80CAFF60 */ void setShake_rcrash();
};

// 
// Forward References:
// 


extern "C" void __register_global_object(); // 1
extern "C" static void __destroy_global_chain(); // 1
#pragma section ".dtors$10"
__declspec(section ".dtors$10") extern void* __destroy_global_chain_reference;
extern void* pad_80CB09CC[2];

// 
// External References:
// 


extern "C" void setShake_rcrash__10daPillar_cFv(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
#pragma section ".dtors$10"
/* 80CB09C8-80CB09CC 0004+00 s=0 e=1 z=0  None .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") void* __destroy_global_chain_reference = (void*)__destroy_global_chain;

#pragma section ".dtors$15"
/* ############################################################################################## */
/* 80CB0C18-80CB0C20 0004+04 s=2 e=0 z=0  None .bss       __global_destructor_chain                                    */
static u8 __global_destructor_chain[4 + 4 /* padding */];

/* 80CAF2B8-80CAF2D4 001C+00 s=0 e=1 z=0  None .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __register_global_object() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pillar/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop


/* 80CAF2D4-80CAF32C 0058+00 s=2 e=0 z=0  None .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pillar/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop


