// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __register_global_object();
extern void __destroy_global_chain();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__12daB_GO_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80604030[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_8060403C[8];
SECTION_RODATA extern const u8 LIT_3646[4];
SECTION_RODATA extern const u8 LIT_3673[4];
SECTION_RODATA extern const u8 LIT_3674[4];
SECTION_RODATA extern const u8 LIT_3703[4];
SECTION_RODATA extern const u8 stringBase0[5];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12daB_GO_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_80604154[0];
SECTION_BSS extern u8 LIT_3641[12];
SECTION_BSS extern u8 l_HIO[24];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80604038-8060403C 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8060414C-80604154 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
/* 80604154-80604154 0000 .bss       None                                                         */
/* 80604154-80604154 0000 .bss       None                                                         */
/* 80604154-80604154 0000 .bss       None                                                         */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80603138-80603154 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_b_go/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80603154-806031AC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_b_go/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

