// 
// Generated By: dol2asm
// Translation Unit: global_destructor_chain
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __register_global_object();
extern "C" void __destroy_global_chain();

extern "C" void __register_global_object();
extern "C" void __destroy_global_chain();
extern const void*const __destroy_global_chain_reference;
extern const u8 pad_80C3F050[8];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];

// 
// External References:
// 



// 
// Declarations:
// 

/* ############################################################################################## */
#pragma section ".dtors$10"
/* 80C3F04C-80C3F050 0004+00 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* const __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
/* 80C3D598-80C3D5B4 001C+00 .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __register_global_object() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kbox/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop


/* 80C3D5B4-80C3D60C 0058+00 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kbox/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C3F240-80C3F248 0004+04 .bss       __global_destructor_chain                                    */
u8 __global_destructor_chain[4 + 4 /* padding */];

