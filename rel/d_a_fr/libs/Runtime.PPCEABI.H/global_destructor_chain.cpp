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
extern void s_wd_sub__FPvPv();
extern void useHeapIfrt__FP10fopAc_ac_c();
extern void __dt__10daFr_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_8051B9B4[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_8051B9C0[8];
SECTION_RODATA extern const u8 LIT_3649[4];
SECTION_RODATA extern const u8 LIT_3650[4];
SECTION_RODATA extern const u8 LIT_3669[4];
SECTION_RODATA extern const u8 LIT_3670[4];
SECTION_RODATA extern const u8 LIT_3691[4];
SECTION_RODATA extern const u8 LIT_3700[8];
SECTION_RODATA extern const u8 stringBase0[11];
SECTION_DATA extern u8 LIT_4226[204];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__10daFr_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_8051BC14[0];
SECTION_BSS extern u8 LIT_3644[12];
SECTION_BSS extern u8 l_HIO[44];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 8051B9BC-8051B9C0 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8051BC0C-8051BC14 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
/* 8051BC14-8051BC14 0000 .bss       None                                                         */
/* 8051BC14-8051BC14 0000 .bss       None                                                         */
/* 8051BC14-8051BC14 0000 .bss       None                                                         */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80519878-80519894 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_fr/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80519894-805198EC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_fr/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

