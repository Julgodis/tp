//
// Generated By: dol2asm
// Translation Unit: global_destructor_chain
//

#include "rel/d/a/npc/d_a_npc_fairy_seirei/libs/Runtime.PPCEABI.H/global_destructor_chain.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daNpc_FairySeirei_c {
    /* 8053FF6C */ ~daNpc_FairySeirei_c();
};

//
// Forward References:
//

extern "C" void __register_global_object();       // 1
extern "C" static void __destroy_global_chain();  // 1
#pragma section ".dtors$10"
__declspec(section ".dtors$10") extern void* const __destroy_global_chain_reference;
extern void* const pad_80541D84[2];

//
// External References:
//

extern "C" void __dt__19daNpc_FairySeirei_cFv();  // 1

//
// Declarations:
//

/* ############################################################################################## */
#pragma section ".dtors$10"
/* 80541D80-80541D84 0004+00 s=0 e=1 z=0  None .dtors     __destroy_global_chain_reference */
__declspec(section ".dtors$10") void* const __destroy_global_chain_reference = (void*)
    __destroy_global_chain;

#pragma section ".dtors$15"
/* ############################################################################################## */
/* 805420E0-805420E8 0004+04 s=2 e=0 z=0  None .bss       __global_destructor_chain */
static u8 __global_destructor_chain[4 + 4 /* padding */];

/* 8053FEF8-8053FF14 001C+00 s=0 e=1 z=0  None .text      __register_global_object */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __register_global_object() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fairy_seirei/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 8053FF14-8053FF6C 0058+00 s=2 e=0 z=0  None .text      __destroy_global_chain */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __destroy_global_chain() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_fairy_seirei/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop
