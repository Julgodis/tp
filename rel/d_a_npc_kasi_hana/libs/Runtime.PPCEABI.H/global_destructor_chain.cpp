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
extern void __dt__4cXyzFv();
extern void __dt__5csXyzFv();
extern void createHeapCallBack__15daNpcKasiHana_cFP10fopAc_ac_c();
extern void ctrlJointCallBack__15daNpcKasiHana_cFP8J3DJointi();
extern void _srch_escape_tag__15daNpcKasiHana_cFPvPv();
extern void __dt__21daNpcKasiHana_Param_cFv();
extern void __dt__18daNpcF_ActorMngr_cFv();
extern void __ct__18daNpcF_ActorMngr_cFv();
extern void __ct__5csXyzFv();
extern void __ct__4cXyzFv();
extern const u8 unknown_translation_unit_ctors__data_80A2106C[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80A21078[8];
SECTION_RODATA extern const u8 LIT_3908[4];
SECTION_RODATA extern const u8 LIT_3944[4];
SECTION_RODATA extern const u8 LIT_3998[8];
SECTION_RODATA extern const u8 LIT_4211[4];
SECTION_RODATA extern const u8 m__21daNpcKasiHana_Param_c[124];
SECTION_RODATA extern const u8 LIT_4839[12];
SECTION_RODATA extern const u8 LIT_5045[4];
SECTION_RODATA extern const u8 LIT_6026[12];
SECTION_RODATA extern const u8 LIT_6169[12];
SECTION_RODATA extern const u8 LIT_6235[12];
SECTION_RODATA extern const u8 LIT_6323[8];
SECTION_RODATA extern const u8 stringBase0[121];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_bckGetParamList[180];
SECTION_DATA extern u8 l_arcNames[12];
SECTION_DATA extern u8 LIT_5084[12];
SECTION_DATA extern u8 LIT_5485[12];
SECTION_DATA extern u8 LIT_5502[12];
SECTION_DATA extern u8 LIT_5505[12];
SECTION_DATA extern u8 LIT_5577[12];
SECTION_DATA extern u8 LIT_5636[28];
SECTION_DATA extern u8 LIT_5717[12];
SECTION_DATA extern u8 LIT_5727[12];
SECTION_DATA extern void* __vt__15daNpcKasiHana_c[18];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__18daNpcF_ActorMngr_c[3];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__16daNpcF_SPCurve_c[3];
SECTION_DATA extern void* __vt__13daNpcF_Path_c[3];
SECTION_DATA extern void* __vt__15daNpcF_Lookat_c[3];
SECTION_DATA extern void* __vt__21daNpcKasiHana_Param_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 LIT_4323[12];
SECTION_BSS extern u8 l_HIO[4];
SECTION_BSS extern u8 mTargetTag__15daNpcKasiHana_c[4];
SECTION_BSS extern u8 mWolfAngle__15daNpcKasiHana_c[2 + 2 /* padding */];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80A21074-80A21078 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80A2180C-80A21814 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80A1AF38-80A1AF54 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_npc_kasi_hana/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80A1AF54-80A1AFAC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_npc_kasi_hana/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

