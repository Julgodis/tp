// 
// Generated By: dol2asm
// Translation Unit: global_destructor_chain
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/e/d_a_e_yg/libs/Runtime.PPCEABI.H/global_destructor_chain.h"

// 
// Forward References:
// 


extern "C" void __register_global_object(); // 1
extern "C" void __destroy_global_chain(); // 1
#pragma section ".dtors$10"
__declspec(section ".dtors$10") extern void* __destroy_global_chain_reference;
extern u8 pad_807FCCAC[8];
extern "C" extern u8 __global_destructor_chain[4 + 4 /* padding */];

// 
// External References:
// 



// 
// Declarations:
// 

/* ############################################################################################## */
#pragma section ".dtors$10"
/* 807FCCA8-807FCCAC 0004+00 s=0 e=0 z=0  None .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
/* 807F82D8-807F82F4 001C+00 s=0 e=3 z=0  None .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __register_global_object() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_yg/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop


/* 807F82F4-807F834C 0058+00 s=0 e=0 z=0  None .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_yg/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop


/* ############################################################################################## */
/* 807FD018-807FD020 0004+04 s=0 e=0 z=0  None .bss       __global_destructor_chain                                    */
u8 __global_destructor_chain[4 + 4 /* padding */];

