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
extern void createHeapCallBack__12daNpc_grMC_cFP10fopAc_ac_c();
extern void ctrlJointCallBack__12daNpc_grMC_cFP8J3DJointi();
extern void __dt__4cXyzFv();
extern void __dt__18daNpc_grMC_Param_cFv();
extern void __dt__5csXyzFv();
extern void __ct__5csXyzFv();
extern void __ct__4cXyzFv();
extern const u8 unknown_translation_unit_ctors__data_809D9D5C[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_809D9D68[8];
SECTION_RODATA extern const u8 m__18daNpc_grMC_Param_c[140];
SECTION_RODATA extern const u8 LIT_4008[4];
SECTION_RODATA extern const u8 LIT_4009[4];
SECTION_RODATA extern const u8 LIT_4384[4];
SECTION_RODATA extern const u8 LIT_4385[4];
SECTION_RODATA extern const u8 LIT_4481[4];
SECTION_RODATA extern const u8 LIT_4482[4];
SECTION_RODATA extern const u8 LIT_4738[8];
SECTION_RODATA extern const u8 stringBase0[34];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_bmdData[8];
SECTION_DATA extern u8 l_resNameList[12];
SECTION_DATA extern u8 l_loadResPtrnList[4];
SECTION_DATA extern u8 mCutNameList__12daNpc_grMC_c[4];
SECTION_DATA extern u8 mCutList__12daNpc_grMC_c[12];
SECTION_DATA extern u8 LIT_4858[12];
SECTION_DATA extern u8 LIT_4977[12];
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
SECTION_DATA extern void* __vt__12daNpc_grMC_c[52];
SECTION_DATA extern void* __vt__18daNpc_grMC_Param_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3831[12];
SECTION_BSS extern u8 l_HIO[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 809D9D64-809D9D68 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 809DA46C-809DA474 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 809D7398-809D73B4 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_npc_grmc/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 809D73B4-809D740C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_npc_grmc/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

