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
extern void JointCallBack__8daE_GI_cFP8J3DJointi();
extern void s_other_gi__FPvPv();
extern void s_battle_gi__FPvPv();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__8dCcD_SphFv();
extern void __ct__8dCcD_SphFv();
extern void __dt__12daE_GI_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_806D0E4C[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_806D0E58[8];
SECTION_RODATA extern const u8 LIT_3907[4];
SECTION_RODATA extern const u8 LIT_3908[4];
SECTION_RODATA extern const u8 LIT_3909[8];
SECTION_RODATA extern const u8 LIT_3935[4];
SECTION_RODATA extern const u8 LIT_4040[4];
SECTION_RODATA extern const u8 LIT_4056[4];
SECTION_RODATA extern const u8 LIT_4222[8];
SECTION_RODATA extern const u8 LIT_4296[4];
SECTION_RODATA extern const u8 LIT_4356[4];
SECTION_RODATA extern const u8 LIT_4378[4];
SECTION_RODATA extern const u8 LIT_4917[4];
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 data_806D0FC4[64];
SECTION_DATA extern u8 data_806D1004[64];
SECTION_DATA extern u8 data_806D1044[8];
SECTION_DATA extern u8 LIT_4707[32];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12daE_GI_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_806D1134[0];
SECTION_BSS extern u8 LIT_3923[12];
SECTION_BSS extern u8 l_HIO[44];
SECTION_BSS extern u8 m_cry_gi[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 806D0E54-806D0E58 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 806D112C-806D1134 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
/* 806D1134-806D1134 0000 .bss       None                                                         */
/* 806D1134-806D1134 0000 .bss       None                                                         */
/* 806D1134-806D1134 0000 .bss       None                                                         */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 806CD418-806CD434 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_e_gi/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 806CD434-806CD48C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_e_gi/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

