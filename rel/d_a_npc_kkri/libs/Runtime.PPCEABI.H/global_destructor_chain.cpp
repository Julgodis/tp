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
extern void createHeapCallBack__12daNpc_Kkri_cFP10fopAc_ac_c();
extern void ctrlJointCallBack__12daNpc_Kkri_cFP8J3DJointi();
extern void srchYm__12daNpc_Kkri_cFPvPv();
extern void __dt__4cXyzFv();
extern void __dt__5csXyzFv();
extern void __dt__18daNpcT_ActorMngr_cFv();
extern void __ct__18daNpcT_ActorMngr_cFv();
extern void __ct__5csXyzFv();
extern void __ct__4cXyzFv();
extern void __dt__18daNpc_Kkri_Param_cFv();
extern const u8 unknown_translation_unit_ctors__data_8055347C[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80553488[8];
SECTION_RODATA extern const u8 m__18daNpc_Kkri_Param_c[140];
SECTION_RODATA extern const u8 LIT_4243[4];
SECTION_RODATA extern const u8 LIT_4391[4];
SECTION_RODATA extern const u8 LIT_4441[4];
SECTION_RODATA extern const u8 LIT_4621[4];
SECTION_RODATA extern const u8 LIT_4799[8];
SECTION_RODATA extern const u8 stringBase0[84];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_bmdData[16];
SECTION_DATA extern u8 l_resNameList[12];
SECTION_DATA extern u8 l_loadResPtrnList[12];
SECTION_DATA extern u8 mCutNameList__12daNpc_Kkri_c[12];
SECTION_DATA extern u8 mCutList__12daNpc_Kkri_c[36];
SECTION_DATA extern u8 LIT_4531[12];
SECTION_DATA extern u8 LIT_4635[12];
SECTION_DATA extern u8 LIT_4640[12];
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
SECTION_DATA extern void* __vt__12daNpc_Kkri_c[49];
SECTION_DATA extern void* __vt__18daNpc_Kkri_Param_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3851[12];
SECTION_BSS extern u8 l_HIO[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80553484-80553488 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80553EEC-80553EF4 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8054F338-8054F354 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_npc_kkri/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 8054F354-8054F3AC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_npc_kkri/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

