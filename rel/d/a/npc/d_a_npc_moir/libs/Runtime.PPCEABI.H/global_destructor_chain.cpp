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
extern const u8 pad_80A832A4[8];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];

// 
// External References:
// 


// 
// Declarations:
// 

/* ############################################################################################## */
#pragma section ".dtors$10"
/* 80A832A0-80A832A4 0004+00 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* const __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
/* 80A7C0F8-80A7C114 001C+00 .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__register_global_object) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_moir/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop


/* 80A7C114-80A7C16C 0058+00 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__destroy_global_chain) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_moir/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop


/* ############################################################################################## */
/* 80A83D70-80A83D78 0004+04 .bss       __global_destructor_chain                                    */
u8 __global_destructor_chain[4 + 4 /* padding */];

