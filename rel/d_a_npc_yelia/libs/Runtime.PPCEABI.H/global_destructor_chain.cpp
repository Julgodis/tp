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
extern void createHeapCallBack__13daNpc_Yelia_cFP10fopAc_ac_c();
extern void ctrlJointCallBack__13daNpc_Yelia_cFP8J3DJointi();
extern void __dt__4cXyzFv();
extern void __dt__5csXyzFv();
extern void __dt__18daNpcT_ActorMngr_cFv();
extern void __ct__18daNpcT_ActorMngr_cFv();
extern void __ct__5csXyzFv();
extern void __ct__4cXyzFv();
extern void __dt__19daNpc_Yelia_Param_cFv();
extern const u8 unknown_translation_unit_ctors__data_80B522A0[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80B522AC[8];
SECTION_RODATA extern const u8 m__19daNpc_Yelia_Param_c[140];
SECTION_RODATA extern const u8 LIT_4330[4];
SECTION_RODATA extern const u8 LIT_4489[4];
SECTION_RODATA extern const u8 LIT_4538[4];
SECTION_RODATA extern const u8 LIT_4778[4];
SECTION_RODATA extern const u8 LIT_4984[8];
SECTION_RODATA extern const u8 LIT_5202[8];
SECTION_RODATA extern const u8 LIT_5534[12];
SECTION_RODATA extern const u8 stringBase0[210];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_bmdData[24];
SECTION_DATA extern u8 l_evtList[48];
SECTION_DATA extern u8 l_resNameList[32];
SECTION_DATA extern u8 l_loadResPtrnList[40];
SECTION_DATA extern u8 mCutNameList__13daNpc_Yelia_c[24];
SECTION_DATA extern u8 mCutList__13daNpc_Yelia_c[72];
SECTION_DATA extern u8 LIT_4570[36];
SECTION_DATA extern u8 LIT_4592[36];
SECTION_DATA extern u8 LIT_4704[12];
SECTION_DATA extern u8 LIT_4804[96];
SECTION_DATA extern u8 LIT_4833[12];
SECTION_DATA extern u8 LIT_4838[12];
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
SECTION_DATA extern void* __vt__13daNpcT_Path_c[3];
SECTION_DATA extern void* __vt__13daNpc_Yelia_c[49];
SECTION_DATA extern void* __vt__19daNpc_Yelia_Param_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3931[12];
SECTION_BSS extern u8 l_HIO[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80B522A8-80B522AC 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80B533EC-80B533F4 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80B4D298-80B4D2B4 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_npc_yelia/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80B4D2B4-80B4D30C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_npc_yelia/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

