// 
// Generated By: dol2asm
// Translation Unit: global_destructor_chain
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __register_global_object();
extern "C" extern void __destroy_global_chain();
extern const void*const __destroy_global_chain_reference;
extern const u8 pad_80CE39E0[8];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];

// 
// External References:
// 


// 
// Declarations:
// 

/* ############################################################################################## */
#pragma section ".dtors$10"
/* 80CE39DC-80CE39E0 0004+00 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* const __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
/* 80CE0358-80CE0374 001C+00 .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__register_global_object) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_so/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop


/* 80CE0374-80CE03CC 0058+00 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__destroy_global_chain) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_so/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CE3C88-80CE3C90 0004+04 .bss       __global_destructor_chain                                    */
u8 __global_destructor_chain[4 + 4 /* padding */];

