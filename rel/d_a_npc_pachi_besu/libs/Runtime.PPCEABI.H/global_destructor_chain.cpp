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
extern void __dt__15J3DTevKColorAnmFv();
extern void __ct__15J3DTevKColorAnmFv();
extern void __dt__14J3DTevColorAnmFv();
extern void __ct__14J3DTevColorAnmFv();
extern void __dt__11J3DTexNoAnmFv();
extern void __ct__11J3DTexNoAnmFv();
extern void __dt__12J3DTexMtxAnmFv();
extern void __ct__12J3DTexMtxAnmFv();
extern void __dt__14J3DMatColorAnmFv();
extern void __ct__14J3DMatColorAnmFv();
extern void createHeapCallBack__18daNpc_Pachi_Besu_cFP10fopAc_ac_c();
extern void ctrlJointCallBack__18daNpc_Pachi_Besu_cFP8J3DJointi();
extern void __dt__4cXyzFv();
extern void __dt__5csXyzFv();
extern void __dt__18daNpcT_ActorMngr_cFv();
extern void __ct__18daNpcT_ActorMngr_cFv();
extern void __ct__5csXyzFv();
extern void __ct__4cXyzFv();
extern void __dt__24daNpc_Pachi_Besu_Param_cFv();
extern const u8 unknown_translation_unit_ctors__data_80A96A58[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80A96A64[8];
SECTION_RODATA extern const u8 m__24daNpc_Pachi_Besu_Param_c[140];
SECTION_RODATA extern const u8 LIT_4347[4];
SECTION_RODATA extern const u8 LIT_4497[4];
SECTION_RODATA extern const u8 LIT_4546[4];
SECTION_RODATA extern const u8 LIT_4732[4];
SECTION_RODATA extern const u8 LIT_4912[8];
SECTION_RODATA extern const u8 stringBase0[222];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_bmdData[48];
SECTION_DATA extern u8 l_resNameList[32];
SECTION_DATA extern u8 l_loadResPtrnList[8];
SECTION_DATA extern u8 mCutNameList__18daNpc_Pachi_Besu_c[44];
SECTION_DATA extern u8 mCutList__18daNpc_Pachi_Besu_c[132];
SECTION_DATA extern u8 LIT_4758[48];
SECTION_DATA extern u8 LIT_4773[12];
SECTION_DATA extern u8 LIT_4783[12];
SECTION_DATA extern u8 LIT_5020[12];
SECTION_DATA extern u8 LIT_5022[12];
SECTION_DATA extern void* __vt__11J3DTexNoAnm[3];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__22daNpcT_MotionSeqMngr_c[3];
SECTION_DATA extern void* __vt__18daNpcT_ActorMngr_c[3];
SECTION_DATA extern void* __vt__15daNpcT_JntAnm_c[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__18daNpc_Pachi_Besu_c[49];
SECTION_DATA extern void* __vt__24daNpc_Pachi_Besu_Param_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 LIT_3963[12];
SECTION_BSS extern u8 l_HIO[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80A96A60-80A96A64 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80A97ACC-80A97AD4 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80A92CF8-80A92D14 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_npc_pachi_besu/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80A92D14-80A92D6C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_npc_pachi_besu/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

