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
extern void __ct__8dCcD_SphFv();
extern void __dt__8dCcD_SphFv();
extern void __ct__5csXyzFv();
extern void __ct__4cXyzFv();
extern void __dt__12daE_YH_HIO_cFv();
extern void __dt__5csXyzFv();
extern void __dt__4cXyzFv();
extern const u8 unknown_translation_unit_ctors__data_80804268[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80804274[8];
SECTION_RODATA extern const u8 LIT_3902[4];
SECTION_RODATA extern const u8 LIT_3903[4];
SECTION_RODATA extern const u8 LIT_3904[8];
SECTION_RODATA extern const u8 LIT_3986[4];
SECTION_RODATA extern const u8 LIT_4145[4];
SECTION_RODATA extern const u8 LIT_4385[8];
SECTION_RODATA extern const u8 LIT_5015[4];
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 data_80804424[4];
SECTION_DATA extern u8 data_80804428[24];
SECTION_DATA extern u8 LIT_5371[204];
SECTION_DATA extern u8 LIT_5595[88];
SECTION_DATA extern u8 data_80804564[8];
SECTION_DATA extern u8 data_8080456C[12];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__18mDoExt_3DlineMat_c[5];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__12daE_YH_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_80804734[0];
SECTION_BSS extern u8 LIT_3918[12];
SECTION_BSS extern u8 l_HIO[24];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80804270-80804274 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8080472C-80804734 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
/* 80804734-80804734 0000 .bss       None                                                         */
/* 80804734-80804734 0000 .bss       None                                                         */
/* 80804734-80804734 0000 .bss       None                                                         */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 807FD458-807FD474 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_e_yh/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 807FD474-807FD4CC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_e_yh/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

