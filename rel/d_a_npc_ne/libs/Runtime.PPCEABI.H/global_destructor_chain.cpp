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
extern void nodeCallBack__FP8J3DJointi();
extern void __dt__4cXyzFv();
extern void s_bl_sub__FPvPv();
extern void s_ss_sub__FPvPv();
extern void s_fish_sub__FPvPv();
extern void __ct__4cXyzFv();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__14daNpc_Ne_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80A92408[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80A92414[8];
SECTION_RODATA extern const u8 LIT_3990[4];
SECTION_RODATA extern const u8 LIT_4018[4];
SECTION_RODATA extern const u8 LIT_4019[4];
SECTION_RODATA extern const u8 LIT_4139[4];
SECTION_RODATA extern const u8 LIT_4183[4];
SECTION_RODATA extern const u8 stringBase0[30];
SECTION_DATA extern u8 home_path[608];
SECTION_DATA extern u8 LIT_5010[48];
SECTION_DATA extern u8 LIT_5215[28];
SECTION_DATA extern u8 LIT_5659[84];
SECTION_DATA extern u8 LIT_6824[84];
SECTION_DATA extern u8 data_80A92948[4];
SECTION_DATA extern u8 data_80A9294C[8];
SECTION_DATA extern u8 data_80A92954[64];
SECTION_DATA extern u8 data_80A92994[64];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__8cM3dGPla[3];
SECTION_DATA extern void* __vt__14daNpc_Ne_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 struct_80A92AD0[4];
SECTION_BSS extern u8 LIT_3985[12];
SECTION_BSS extern u8 l_HIO[28];
SECTION_BSS extern u8 target_info[20];
SECTION_BSS extern u8 target_info_count[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80A92410-80A92414 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80A92A8C-80A92A94 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80A88C58-80A88C74 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_npc_ne/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80A88C74-80A88CCC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_npc_ne/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

