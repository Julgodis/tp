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
extern void JointCallBack__10daB_ZANT_cFP8J3DJointi();
extern void __dt__4cXyzFv();
extern void __dt__8dCcD_SphFv();
extern void s_obj_sub__FPvPv();
extern void s_pillar_sub__FPvPv();
extern void s_del_tp__FPvPv();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __ct__8dCcD_SphFv();
extern void __dt__14daB_ZANT_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_8064EB08[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_8064EB14[8];
SECTION_RODATA extern const u8 LIT_3757[12];
SECTION_RODATA extern const u8 LIT_4169[4];
SECTION_RODATA extern const u8 LIT_4176[4];
SECTION_RODATA extern const u8 LIT_4181[4];
SECTION_RODATA extern const u8 data_8064EB5C[24];
SECTION_RODATA extern const u8 LIT_4348[4];
SECTION_RODATA extern const u8 LIT_8037[4];
SECTION_RODATA extern const u8 stringBase0[43];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 data_8064F030[8];
SECTION_DATA extern u8 data_8064F038[12];
SECTION_DATA extern u8 data_8064F044[8];
SECTION_DATA extern u8 data_8064F04C[4];
SECTION_DATA extern u8 data_8064F050[8];
SECTION_DATA extern u8 LIT_6173[60];
SECTION_DATA extern u8 LIT_6631[124];
SECTION_DATA extern u8 LIT_6869[48];
SECTION_DATA extern u8 LIT_7421[32];
SECTION_DATA extern u8 LIT_7981[168];
SECTION_DATA extern u8 LIT_8454[84];
SECTION_DATA extern u8 LIT_8803[28];
SECTION_DATA extern u8 LIT_9169[128];
SECTION_DATA extern u8 LIT_9307[88];
SECTION_DATA extern u8 data_8064F350[24];
SECTION_DATA extern u8 LIT_9790[68];
SECTION_DATA extern u8 LIT_9869[28];
SECTION_DATA extern u8 LIT_9987[96];
SECTION_DATA extern u8 data_8064F428[132];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__14dBgS_ObjGndChk[12];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__14daB_ZANT_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 struct_8064F610[4];
SECTION_BSS extern u8 l_HIO[68];
SECTION_BSS extern u8 data_8064F688[36];
SECTION_BSS extern u8 target_info_count[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 8064EB10-8064EB14 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8064F5CC-8064F5D4 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8063E098-8063E0B4 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_b_zant/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 8063E0B4-8063E10C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_b_zant/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

