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
extern void createHeapCallBack__15daObj_Sekizoa_cFP10fopAc_ac_c();
extern void srchSekizoa__15daObj_Sekizoa_cFPvPv();
extern void __dt__4cXyzFv();
extern void __dt__5csXyzFv();
extern void __dt__18daNpcT_ActorMngr_cFv();
extern void __ct__18daNpcT_ActorMngr_cFv();
extern void __ct__5csXyzFv();
extern void __ct__4cXyzFv();
extern void __dt__21daObj_Sekizoa_Param_cFv();
extern const u8 unknown_translation_unit_ctors__data_80CD5CE8[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80CD5CF4[8];
SECTION_RODATA extern const u8 m__21daObj_Sekizoa_Param_c[156];
SECTION_RODATA extern const u8 LIT_4350[4];
SECTION_RODATA extern const u8 LIT_4533[4];
SECTION_RODATA extern const u8 LIT_4636[4];
SECTION_RODATA extern const u8 LIT_5082[8];
SECTION_RODATA extern const u8 LIT_5307[4];
SECTION_RODATA extern const u8 stringBase0[113];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_bmdData[72];
SECTION_DATA extern u8 l_evtList[80];
SECTION_DATA extern u8 l_resNameList[12];
SECTION_DATA extern u8 l_loadResPtrnList[32];
SECTION_DATA extern u8 mCutNameList__15daObj_Sekizoa_c[36];
SECTION_DATA extern u8 mCutList__15daObj_Sekizoa_c[108];
SECTION_DATA extern u8 LIT_4743[28];
SECTION_DATA extern u8 LIT_4906[12];
SECTION_DATA extern u8 LIT_4916[12];
SECTION_DATA extern u8 data_80CD6538[192];
SECTION_DATA extern u8 LIT_5484[72];
SECTION_DATA extern u8 LIT_5491[12];
SECTION_DATA extern u8 LIT_5493[12];
SECTION_DATA extern u8 LIT_6834[40];
SECTION_DATA extern u8 LIT_6832[40];
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
SECTION_DATA extern void* __vt__15daObj_Sekizoa_c[49];
SECTION_DATA extern void* __vt__21daObj_Sekizoa_Param_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 l_srcPosR[12];
SECTION_BSS extern u8 l_srcPosL[12];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80CD5CF0-80CD5CF4 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80CD68EC-80CD68F4 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80CCE2D8-80CCE2F4 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_obj_sekizoa/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80CCE2F4-80CCE34C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_obj_sekizoa/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

