// 
// Generated By: dol2asm
// Translation Unit: global_destructor_chain
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/b/d_a_b_bh/libs/Runtime.PPCEABI.H/global_destructor_chain.h"

// 
// Types:
// 

struct b_bh_class {
};

// 
// Forward References:
// 


extern "C" void __register_global_object(); // 1
extern "C" static void __destroy_global_chain(); // 1
#pragma section ".dtors$10"
__declspec(section ".dtors$10") extern void* __destroy_global_chain_reference;
extern void* pad_805B3138[2];

// 
// External References:
// 

void b_bh_b_attack_1(b_bh_class*); // 2

extern "C" void b_bh_b_attack_1__FP10b_bh_class(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
#pragma section ".dtors$10"
/* 805B3134-805B3138 0004+00 s=0 e=1 z=0  None .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") void* __destroy_global_chain_reference = (void*)__destroy_global_chain;

#pragma section ".dtors$15"
/* ############################################################################################## */
/* 805B33A8-805B33B0 0004+04 s=2 e=0 z=0  None .bss       __global_destructor_chain                                    */
static u8 __global_destructor_chain[4 + 4 /* padding */];

/* 805AE1F8-805AE214 001C+00 s=0 e=1 z=0  None .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __register_global_object() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_bh/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop


/* 805AE214-805AE26C 0058+00 s=2 e=0 z=0  None .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d/a/b/d_a_b_bh/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop


