// 
// Generated By: dol2asm
// Translation Unit: d/a/d_a_player
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void checkAnmEnd__16daPy_frameCtrl_cFv();
extern "C" extern void updateFrame__16daPy_frameCtrl_cFv();
extern "C" extern void setFrameCtrl__16daPy_frameCtrl_cFUcssff();
extern "C" extern void initOffset__20daPy_boomerangMove_cFPC4cXyz();
extern "C" extern void posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs();
extern "C" extern void bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz();
extern "C" extern void setParamData__9daPy_py_cFiiii();
extern "C" extern void checkFishingRodItem__9daPy_py_cFi();
extern "C" extern void checkBombItem__9daPy_py_cFi();
extern "C" extern void checkBottleItem__9daPy_py_cFi();
extern "C" extern void checkDrinkBottleItem__9daPy_py_cFi();
extern "C" extern void checkOilBottleItem__9daPy_py_cFi();
extern "C" extern void checkOpenBottleItem__9daPy_py_cFi();
extern "C" extern void checkBowItem__9daPy_py_cFi();
extern "C" extern void checkHookshotItem__9daPy_py_cFi();
extern "C" extern void checkTradeItem__9daPy_py_cFi();
extern "C" extern void checkDungeonWarpItem__9daPy_py_cFi();
extern "C" extern void setActor__16daPy_actorKeep_cFv();
extern "C" extern void setData__16daPy_actorKeep_cFP10fopAc_ac_c();
extern "C" extern void clearData__16daPy_actorKeep_cFv();
extern "C" extern void __ct__14daPy_anmHeap_cFUl();
extern "C" extern void __dt__14daPy_anmHeap_cFv();
extern "C" extern void initData__14daPy_anmHeap_cFv();
extern "C" extern void mallocBuffer__14daPy_anmHeap_cFv();
extern "C" extern void createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE();
extern "C" extern void loadData__14daPy_anmHeap_cFUs();
extern "C" extern void loadDataIdx__14daPy_anmHeap_cFUs();
extern "C" extern void loadDataPriIdx__14daPy_anmHeap_cFUs();
extern "C" extern void loadDataDemoRID__14daPy_anmHeap_cFUsUs();
extern "C" extern void setAnimeHeap__14daPy_anmHeap_cFv();
extern "C" extern void draw__18daPy_sightPacket_cFv();
extern "C" extern void setSight__18daPy_sightPacket_cFv();
extern "C" extern void setSightImage__18daPy_sightPacket_cFP7ResTIMG();
extern "C" extern void checkMasterSwordEquip__9daPy_py_cFv();
extern "C" extern void checkWoodShieldEquip__9daPy_py_cFv();
extern "C" extern void getAttentionOffsetY__9daPy_py_cFv();
extern "C" extern void checkNowWolfEyeUp__9daPy_py_cFv();
extern "C" extern void forceRestartRoom__9daPy_py_cFiUli();
extern "C" extern void setFmChainPos__9daPy_py_cFP10fopAc_ac_cP4cXyzi();
extern "C" extern void cancelFmChainGrab__9daPy_py_cFv();
extern "C" extern void setLookPos__9daPy_py_cFP4cXyz();
extern "C" extern void setPlayerSe__9daPy_py_cFUl();
extern "C" extern void linkGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c();
extern "C" extern void wolfGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c();
extern "C" extern void checkRoomRestartStart__9daPy_py_cFv();
extern "C" extern void checkCarryStartLightBallA__9daPy_py_cFv();
extern "C" extern void checkCarryStartLightBallB__9daPy_py_cFv();
extern "C" extern void getSpinnerRideSpeed__9daPy_py_cCFv();
extern "C" extern void checkSpinnerReflectEffect__9daPy_py_cFv();
extern "C" extern void checkBoomerangCharge__9daPy_py_cFv();
extern "C" extern void checkBoomerangChargeTime__9daPy_py_cFv();
extern "C" extern void getThrowBoomerangActor__9daPy_py_cFv();
extern "C" extern void cancelBoomerangLockActor__9daPy_py_cFP10fopAc_ac_c();
extern "C" extern void setPlayerDamage__9daPy_py_cFii();
extern "C" extern void setMidnaMotionNum__9daPy_py_cFi();
extern "C" extern void setMidnaFaceNum__9daPy_py_cFi();
extern "C" extern void daPy_addCalcShort__FPsssss();
SECTION_RODATA extern const u8 data_80393DA8[10 + 2 /* padding */];
SECTION_RODATA extern const u8 data_80393DB4[10 + 2 /* padding */];
SECTION_DATA extern void*data_803BA0A0[8];
SECTION_DATA extern u8 l_sightDL[137 + 3 /* padding */];
SECTION_DATA extern void*const __vt__18daPy_sightPacket_c[5];
SECTION_SBSS extern u8 m_midnaActor__9daPy_py_c[4];
SECTION_SBSS extern u8 struct_8045101C[4];
SECTION_SDATA2 extern u8 d_a_d_a_player__lit_4215[4 + 4 /* padding */];
SECTION_SDATA2 extern f64 d_a_d_a_player__lit_4237;
SECTION_SDATA2 extern f32 lit_4247;
SECTION_SDATA2 extern f32 lit_4248;
SECTION_SDATA2 extern f32 d_a_d_a_player__lit_4249;
SECTION_SDATA2 extern f32 lit_4250;
SECTION_SDATA2 extern f32 d_a_d_a_player__lit_4332;
SECTION_SDATA2 extern f32 d_a_d_a_player__lit_4333;
SECTION_SDATA2 extern f32 d_a_d_a_player__lit_4334;
SECTION_SDATA2 extern f64 d_a_d_a_player__lit_4379;
SECTION_SDATA2 extern f64 lit_4380;
SECTION_SDATA2 extern u8 lit_4381[8];
SECTION_SDATA2 extern u8 data_80453648[8];
SECTION_SDATA2 extern u8 data_80453650[5 + 3 /* padding */];
SECTION_SDATA2 extern u8 data_80453658[5 + 3 /* padding */];
SECTION_SDATA2 extern u8 data_80453660[8];
SECTION_SDATA2 extern u8 data_80453668[6 + 2 /* padding */];
SECTION_SDATA2 extern u8 data_80453670[6 + 2 /* padding */];
SECTION_SDATA2 extern u32 d_a_d_a_player__lit_4668;
SECTION_SDATA2 extern u32 d_a_d_a_player__lit_4669;
SECTION_SDATA2 extern f32 d_a_d_a_player__lit_4699;
SECTION_SDATA2 extern f32 d_a_d_a_player__lit_4741;
SECTION_SDATA2 extern f32 d_a_d_a_player__lit_4742;

// 
// External References:
// 

extern "C" extern void scaleM__14mDoMtx_stack_cFfff();
extern "C" extern void mDoExt_createSolidHeapFromGameToCurrent__FPP7JKRHeapUlUl();
extern "C" extern void mDoExt_adjustSolidHeap__FP12JKRSolidHeap();
extern "C" extern void mDoExt_destroySolidHeap__FP12JKRSolidHeap();
extern "C" extern void mDoExt_setCurrentHeap__FP7JKRHeap();
extern "C" extern void mDoLib_project__FP3VecP3Vec();
extern "C" extern void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" extern void fpcSch_JudgeByID__FPvPv();
extern "C" extern void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" extern void getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci();
extern "C" extern void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern "C" extern void setLookPosFromOut__9daAlink_cFP4cXyz();
extern "C" extern void startRestartRoom__9daAlink_cFUliii();
extern "C" extern void setDamagePoint__9daAlink_cFiiii();
extern "C" extern void cancelBoomerangLock__9daAlink_cFP10fopAc_ac_c();
extern "C" extern void checkBoomerangChargeEnd__9daAlink_cFv();
extern "C" extern void checkBoomerangCarry__9daAlink_cFP10fopAc_ac_c();
extern "C" extern void setFmChainPosFromOut__9daAlink_cFP10fopAc_ac_cP4cXyzi();
extern "C" extern void __dt__18daPy_sightPacket_cFv();
extern "C" extern void cM_atan2s__Fff();
extern "C" extern void cM_rndF__Ff();
extern "C" extern void freeAll__7JKRHeapFv();
extern "C" extern void __nw__FUl();
extern "C" extern void __nwa__FUl();
extern "C" extern void __nwa__FUli();
extern "C" extern void __dl__FPv();
extern "C" extern void readIdxResource__10JKRArchiveFPvUlUl();
extern "C" extern void reinitGX__6J3DSysFv();
extern "C" extern void update__12J3DFrameCtrlFv();
extern "C" extern void __ct__15J3DAnmTransformFsPfPsPf();
extern "C" extern void __ct__19J3DAnmTextureSRTKeyFv();
extern "C" extern void __ct__16J3DAnmTexPatternFv();
extern "C" extern void load__20J3DAnmLoaderDataBaseFPCv24J3DAnmLoaderDataBaseFlag();
extern "C" extern void PSMTXCopy();
extern "C" extern void PSMTXTrans();
extern "C" extern void PSVECSquareDistance();
extern "C" extern void GXSetVtxDesc();
extern "C" extern void GXClearVtxDesc();
extern "C" extern void GXSetVtxAttrFmt();
extern "C" extern void GXInitTexObj();
extern "C" extern void GXInitTexObjLOD();
extern "C" extern void GXLoadTexObj();
extern "C" extern void GXSetNumIndStages();
extern "C" extern void GXSetTevColor();
extern "C" extern void GXSetTevOrder();
extern "C" extern void GXCallDisplayList();
extern "C" extern void GXLoadPosMtxImm();
extern "C" extern void GXSetCurrentMtx();
extern "C" extern void _savegpr_27();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_27();
extern "C" extern void _restgpr_29();
SECTION_DATA extern void*const __vt__18mDoExt_transAnmBas[5];
SECTION_DATA extern void*const __vt__18J3DAnmTransformKey[5];
SECTION_BSS extern u8 now__14mDoMtx_stack_c[48];
SECTION_BSS extern u8 mDemoArcName__20dStage_roomControl_c[10 + 2 /* padding */];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 j3dSys[284];
SECTION_BSS extern u8 sincosTable___5JMath[65536];
SECTION_SDATA extern u32 __float_nan;
SECTION_SBSS extern u8 sOldVcdVatCmd__8J3DShape[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80453600-80453608 0004+04 .sdata2    @4215                                                        */
u8 d_a_d_a_player__lit_4215[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 8015E4CC-8015E510 0044+00 .text      checkAnmEnd__16daPy_frameCtrl_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkAnmEnd__16daPy_frameCtrl_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/checkAnmEnd__16daPy_frameCtrl_cFv.s"
}
#pragma pop


/* 8015E510-8015E544 0034+00 .text      updateFrame__16daPy_frameCtrl_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(updateFrame__16daPy_frameCtrl_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/updateFrame__16daPy_frameCtrl_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453608-80453610 0008+00 .sdata2    @4237                                                        */
f64 d_a_d_a_player__lit_4237 = 4503601774854144.0 /* cast s32 to float */;

/* 8015E544-8015E5B0 006C+00 .text      setFrameCtrl__16daPy_frameCtrl_cFUcssff                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setFrameCtrl__16daPy_frameCtrl_cFUcssff) {
	nofralloc
#include "asm/d/a/d_a_player/setFrameCtrl__16daPy_frameCtrl_cFUcssff.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453610-80453614 0004+00 .sdata2    @4247                                                        */
f32 lit_4247 = 30.0f;

/* 80453614-80453618 0004+00 .sdata2    @4248                                                        */
f32 lit_4248 = 70.0f;

/* 80453618-8045361C 0004+00 .sdata2    @4249                                                        */
f32 d_a_d_a_player__lit_4249 = 50.0f;

/* 8045361C-80453620 0004+00 .sdata2    @4250                                                        */
f32 lit_4250 = 65536.0f;

/* 8015E5B0-8015E654 00A4+00 .text      initOffset__20daPy_boomerangMove_cFPC4cXyz                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initOffset__20daPy_boomerangMove_cFPC4cXyz) {
	nofralloc
#include "asm/d/a/d_a_player/initOffset__20daPy_boomerangMove_cFPC4cXyz.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451018-8045101C 0004+00 .sbss      m_midnaActor__9daPy_py_c                                     */
u8 m_midnaActor__9daPy_py_c[4];

/* 8045101C-80451020 0004+00 .sbss      None                                                         */
u8 struct_8045101C[4];
/* 8045101C 0002 data_8045101C */
/* 8045101E 0002 data_8045101E */

/* 80453620-80453624 0004+00 .sdata2    @4332                                                        */
f32 d_a_d_a_player__lit_4332 = 300.0f;

/* 80453624-80453628 0004+00 .sdata2    @4333                                                        */
f32 d_a_d_a_player__lit_4333 = -700.0f;

/* 80453628-80453630 0004+04 .sdata2    @4334                                                        */
f32 d_a_d_a_player__lit_4334 = 2048.0f;
/* padding 4 bytes */

/* 8015E654-8015E87C 0228+00 .text      posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs) {
	nofralloc
#include "asm/d/a/d_a_player/posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453630-80453638 0008+00 .sdata2    @4379                                                        */
f64 d_a_d_a_player__lit_4379 = 0.5;

/* 80453638-80453640 0008+00 .sdata2    @4380                                                        */
f64 lit_4380 = 3.0;

/* 80453640-80453648 0008+00 .sdata2    @4381                                                        */
u8 lit_4381[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8015E87C-8015EA0C 0190+00 .text      bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz) {
	nofralloc
#include "asm/d/a/d_a_player/bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz.s"
}
#pragma pop


/* 8015EA0C-8015EA20 0014+00 .text      setParamData__9daPy_py_cFiiii                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setParamData__9daPy_py_cFiiii) {
	nofralloc
#include "asm/d/a/d_a_player/setParamData__9daPy_py_cFiiii.s"
}
#pragma pop


/* 8015EA20-8015EA48 0028+00 .text      checkFishingRodItem__9daPy_py_cFi                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkFishingRodItem__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/checkFishingRodItem__9daPy_py_cFi.s"
}
#pragma pop


/* 8015EA48-8015EA88 0040+00 .text      checkBombItem__9daPy_py_cFi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkBombItem__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/checkBombItem__9daPy_py_cFi.s"
}
#pragma pop


/* 8015EA88-8015EAD8 0050+00 .text      checkBottleItem__9daPy_py_cFi                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkBottleItem__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/checkBottleItem__9daPy_py_cFi.s"
}
#pragma pop


/* 8015EAD8-8015EB40 0068+00 .text      checkDrinkBottleItem__9daPy_py_cFi                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkDrinkBottleItem__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/checkDrinkBottleItem__9daPy_py_cFi.s"
}
#pragma pop


/* 8015EB40-8015EB68 0028+00 .text      checkOilBottleItem__9daPy_py_cFi                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkOilBottleItem__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/checkOilBottleItem__9daPy_py_cFi.s"
}
#pragma pop


/* 8015EB68-8015EB90 0028+00 .text      checkOpenBottleItem__9daPy_py_cFi                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkOpenBottleItem__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/checkOpenBottleItem__9daPy_py_cFi.s"
}
#pragma pop


/* 8015EB90-8015EBB8 0028+00 .text      checkBowItem__9daPy_py_cFi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkBowItem__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/checkBowItem__9daPy_py_cFi.s"
}
#pragma pop


/* 8015EBB8-8015EBD8 0020+00 .text      checkHookshotItem__9daPy_py_cFi                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkHookshotItem__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/checkHookshotItem__9daPy_py_cFi.s"
}
#pragma pop


/* 8015EBD8-8015EC28 0050+00 .text      checkTradeItem__9daPy_py_cFi                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkTradeItem__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/checkTradeItem__9daPy_py_cFi.s"
}
#pragma pop


/* 8015EC28-8015EC48 0020+00 .text      checkDungeonWarpItem__9daPy_py_cFi                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkDungeonWarpItem__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/checkDungeonWarpItem__9daPy_py_cFi.s"
}
#pragma pop


/* 8015EC48-8015ECB8 0070+00 .text      setActor__16daPy_actorKeep_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setActor__16daPy_actorKeep_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/setActor__16daPy_actorKeep_cFv.s"
}
#pragma pop


/* 8015ECB8-8015ECFC 0044+00 .text      setData__16daPy_actorKeep_cFP10fopAc_ac_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setData__16daPy_actorKeep_cFP10fopAc_ac_c) {
	nofralloc
#include "asm/d/a/d_a_player/setData__16daPy_actorKeep_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 8015ECFC-8015ED10 0014+00 .text      clearData__16daPy_actorKeep_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(clearData__16daPy_actorKeep_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/clearData__16daPy_actorKeep_cFv.s"
}
#pragma pop


/* 8015ED10-8015ED50 0040+00 .text      __ct__14daPy_anmHeap_cFUl                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__14daPy_anmHeap_cFUl) {
	nofralloc
#include "asm/d/a/d_a_player/__ct__14daPy_anmHeap_cFUl.s"
}
#pragma pop


/* 8015ED50-8015EDAC 005C+00 .text      __dt__14daPy_anmHeap_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__14daPy_anmHeap_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/__dt__14daPy_anmHeap_cFv.s"
}
#pragma pop


/* 8015EDAC-8015EDC4 0018+00 .text      initData__14daPy_anmHeap_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initData__14daPy_anmHeap_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/initData__14daPy_anmHeap_cFv.s"
}
#pragma pop


/* 8015EDC4-8015EE00 003C+00 .text      mallocBuffer__14daPy_anmHeap_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mallocBuffer__14daPy_anmHeap_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/mallocBuffer__14daPy_anmHeap_cFv.s"
}
#pragma pop


/* 8015EE00-8015EF84 0184+00 .text      createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE) {
	nofralloc
#include "asm/d/a/d_a_player/createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE.s"
}
#pragma pop


/* ############################################################################################## */
/* 803BA0A0-803BA0C0 0020+00 .data      arcName$4622                                                 */
void* data_803BA0A0[8] = {
	(void*)&data_80453648,
	(void*)&data_80453650,
	(void*)&data_80393DA8,
	(void*)&data_80393DB4,
	(void*)&data_80453658,
	(void*)&data_80453660,
	(void*)&data_80453668,
	(void*)&data_80453670,
};

/* 8015EF84-8015F068 00E4+00 .text      loadData__14daPy_anmHeap_cFUs                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(loadData__14daPy_anmHeap_cFUs) {
	nofralloc
#include "asm/d/a/d_a_player/loadData__14daPy_anmHeap_cFUs.s"
}
#pragma pop


/* 8015F068-8015F0D0 0068+00 .text      loadDataIdx__14daPy_anmHeap_cFUs                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(loadDataIdx__14daPy_anmHeap_cFUs) {
	nofralloc
#include "asm/d/a/d_a_player/loadDataIdx__14daPy_anmHeap_cFUs.s"
}
#pragma pop


/* 8015F0D0-8015F118 0048+00 .text      loadDataPriIdx__14daPy_anmHeap_cFUs                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(loadDataPriIdx__14daPy_anmHeap_cFUs) {
	nofralloc
#include "asm/d/a/d_a_player/loadDataPriIdx__14daPy_anmHeap_cFUs.s"
}
#pragma pop


/* 8015F118-8015F168 0050+00 .text      loadDataDemoRID__14daPy_anmHeap_cFUsUs                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(loadDataDemoRID__14daPy_anmHeap_cFUsUs) {
	nofralloc
#include "asm/d/a/d_a_player/loadDataDemoRID__14daPy_anmHeap_cFUsUs.s"
}
#pragma pop


/* 8015F168-8015F1A0 0038+00 .text      setAnimeHeap__14daPy_anmHeap_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setAnimeHeap__14daPy_anmHeap_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/setAnimeHeap__14daPy_anmHeap_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803BA0C0-803BA14C 0089+03 .data      l_sightDL                                                    */
u8 l_sightDL[140] = {
	0x10, 0x00, 0x00, 0x10, 0x40, 0xFF, 0xFF, 0x42, 0x80, 0x08, 0x30, 0x3C, 0xF3, 0xCF, 0x00, 0x10,
	0x00, 0x00, 0x10, 0x18, 0x3C, 0xF3, 0xCF, 0x00, 0x61, 0x28, 0x38, 0x03, 0xC0, 0x61, 0xC0, 0x08,
	0x42, 0x8F, 0x61, 0xC1, 0x08, 0xE6, 0x70, 0x61, 0x43, 0x00, 0x00, 0x01, 0x61, 0x40, 0x00, 0x00,
	0x06, 0x61, 0x41, 0x00, 0x04, 0xAD, 0x61, 0xF3, 0x64, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x3F,
	0x00, 0x00, 0x00, 0x01, 0x10, 0x00, 0x00, 0x10, 0x09, 0x00, 0x00, 0x00, 0x00, 0x61, 0x00, 0x00,
	0x00, 0x01, 0x98, 0x00, 0x04, 0x01, 0x01, 0x00, 0x01, 0x01, 0xFF, 0x01, 0x00, 0x00, 0x01, 0x01,
	0xFF, 0x00, 0x01, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 80453648-80453650 0008+00 .sdata2    sumouArcName$4614                                            */
u8 data_80453648[8] = {
	0x61, 0x6C, 0x53, 0x75, 0x6D, 0x6F, 0x75, 0x00,
};

/* 80453650-80453658 0005+03 .sdata2    ocArcName$4615                                               */
u8 data_80453650[8] = {
	0x42, 0x5F, 0x6F, 0x68, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 80453658-80453660 0005+03 .sdata2    drArcName$4618                                               */
u8 data_80453658[8] = {
	0x42, 0x5F, 0x44, 0x52, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 80453660-80453668 0008+00 .sdata2    msDemoArcName$4619                                           */
u8 data_80453660[8] = {
	0x4C, 0x76, 0x36, 0x47, 0x61, 0x74, 0x65, 0x00,
};

/* 80453668-80453670 0006+02 .sdata2    lastGanonArcName$4620                                        */
u8 data_80453668[8] = {
	0x42, 0x5F, 0x67, 0x6E, 0x64, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 80453670-80453678 0006+02 .sdata2    pigGanonArcName$4621                                         */
u8 data_80453670[8] = {
	0x42, 0x5F, 0x6D, 0x67, 0x6E, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 80453678-8045367C 0004+00 .sdata2    @4668                                                        */
u32 d_a_d_a_player__lit_4668 = 0xFF8000FF;

/* 8045367C-80453680 0004+00 .sdata2    @4669                                                        */
u32 d_a_d_a_player__lit_4669 = 0x321400FF;

/* 8015F1A0-8015F2FC 015C+00 .text      draw__18daPy_sightPacket_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(draw__18daPy_sightPacket_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/draw__18daPy_sightPacket_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453680-80453684 0004+00 .sdata2    @4699                                                        */
f32 d_a_d_a_player__lit_4699 = 32.0f;

/* 8015F2FC-8015F384 0088+00 .text      setSight__18daPy_sightPacket_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setSight__18daPy_sightPacket_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/setSight__18daPy_sightPacket_cFv.s"
}
#pragma pop


/* 8015F384-8015F398 0014+00 .text      setSightImage__18daPy_sightPacket_cFP7ResTIMG                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setSightImage__18daPy_sightPacket_cFP7ResTIMG) {
	nofralloc
#include "asm/d/a/d_a_player/setSightImage__18daPy_sightPacket_cFP7ResTIMG.s"
}
#pragma pop


/* 8015F398-8015F3C4 002C+00 .text      checkMasterSwordEquip__9daPy_py_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkMasterSwordEquip__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/checkMasterSwordEquip__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F3C4-8015F3FC 0038+00 .text      checkWoodShieldEquip__9daPy_py_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkWoodShieldEquip__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/checkWoodShieldEquip__9daPy_py_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453684-80453688 0004+00 .sdata2    @4741                                                        */
f32 d_a_d_a_player__lit_4741 = -12.5f;

/* 80453688-80453690 0004+04 .sdata2    @4742                                                        */
f32 d_a_d_a_player__lit_4742 = 57.5f;
/* padding 4 bytes */

/* 8015F3FC-8015F424 0028+00 .text      getAttentionOffsetY__9daPy_py_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getAttentionOffsetY__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/getAttentionOffsetY__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F424-8015F438 0014+00 .text      checkNowWolfEyeUp__9daPy_py_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkNowWolfEyeUp__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/checkNowWolfEyeUp__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F438-8015F478 0040+00 .text      forceRestartRoom__9daPy_py_cFiUli                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(forceRestartRoom__9daPy_py_cFiUli) {
	nofralloc
#include "asm/d/a/d_a_player/forceRestartRoom__9daPy_py_cFiUli.s"
}
#pragma pop


/* 8015F478-8015F4B8 0040+00 .text      setFmChainPos__9daPy_py_cFP10fopAc_ac_cP4cXyzi               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setFmChainPos__9daPy_py_cFP10fopAc_ac_cP4cXyzi) {
	nofralloc
#include "asm/d/a/d_a_player/setFmChainPos__9daPy_py_cFP10fopAc_ac_cP4cXyzi.s"
}
#pragma pop


/* 8015F4B8-8015F4F0 0038+00 .text      cancelFmChainGrab__9daPy_py_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(cancelFmChainGrab__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/cancelFmChainGrab__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F4F0-8015F520 0030+00 .text      setLookPos__9daPy_py_cFP4cXyz                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setLookPos__9daPy_py_cFP4cXyz) {
	nofralloc
#include "asm/d/a/d_a_player/setLookPos__9daPy_py_cFP4cXyz.s"
}
#pragma pop


/* 8015F520-8015F55C 003C+00 .text      setPlayerSe__9daPy_py_cFUl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setPlayerSe__9daPy_py_cFUl) {
	nofralloc
#include "asm/d/a/d_a_player/setPlayerSe__9daPy_py_cFUl.s"
}
#pragma pop


/* 8015F55C-8015F60C 00B0+00 .text      linkGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(linkGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c) {
	nofralloc
#include "asm/d/a/d_a_player/linkGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 8015F60C-8015F660 0054+00 .text      wolfGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(wolfGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c) {
	nofralloc
#include "asm/d/a/d_a_player/wolfGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 8015F660-8015F698 0038+00 .text      checkRoomRestartStart__9daPy_py_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkRoomRestartStart__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/checkRoomRestartStart__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F698-8015F730 0098+00 .text      checkCarryStartLightBallA__9daPy_py_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkCarryStartLightBallA__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/checkCarryStartLightBallA__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F730-8015F7C8 0098+00 .text      checkCarryStartLightBallB__9daPy_py_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkCarryStartLightBallB__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/checkCarryStartLightBallB__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F7C8-8015F814 004C+00 .text      getSpinnerRideSpeed__9daPy_py_cCFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getSpinnerRideSpeed__9daPy_py_cCFv) {
	nofralloc
#include "asm/d/a/d_a_player/getSpinnerRideSpeed__9daPy_py_cCFv.s"
}
#pragma pop


/* 8015F814-8015F89C 0088+00 .text      checkSpinnerReflectEffect__9daPy_py_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkSpinnerReflectEffect__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/checkSpinnerReflectEffect__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F89C-8015F8C8 002C+00 .text      checkBoomerangCharge__9daPy_py_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkBoomerangCharge__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/checkBoomerangCharge__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F8C8-8015F8D0 0008+00 .text      checkBoomerangChargeTime__9daPy_py_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkBoomerangChargeTime__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/checkBoomerangChargeTime__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F8D0-8015F8E4 0014+00 .text      getThrowBoomerangActor__9daPy_py_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getThrowBoomerangActor__9daPy_py_cFv) {
	nofralloc
#include "asm/d/a/d_a_player/getThrowBoomerangActor__9daPy_py_cFv.s"
}
#pragma pop


/* 8015F8E4-8015F914 0030+00 .text      cancelBoomerangLockActor__9daPy_py_cFP10fopAc_ac_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(cancelBoomerangLockActor__9daPy_py_cFP10fopAc_ac_c) {
	nofralloc
#include "asm/d/a/d_a_player/cancelBoomerangLockActor__9daPy_py_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 8015F914-8015F954 0040+00 .text      setPlayerDamage__9daPy_py_cFii                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setPlayerDamage__9daPy_py_cFii) {
	nofralloc
#include "asm/d/a/d_a_player/setPlayerDamage__9daPy_py_cFii.s"
}
#pragma pop


/* 8015F954-8015F968 0014+00 .text      setMidnaMotionNum__9daPy_py_cFi                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setMidnaMotionNum__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/setMidnaMotionNum__9daPy_py_cFi.s"
}
#pragma pop


/* 8015F968-8015F97C 0014+00 .text      setMidnaFaceNum__9daPy_py_cFi                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setMidnaFaceNum__9daPy_py_cFi) {
	nofralloc
#include "asm/d/a/d_a_player/setMidnaFaceNum__9daPy_py_cFi.s"
}
#pragma pop


/* 8015F97C-8015FA2C 00B0+00 .text      daPy_addCalcShort__FPsssss                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daPy_addCalcShort__FPsssss) {
	nofralloc
#include "asm/d/a/d_a_player/daPy_addCalcShort__FPsssss.s"
}
#pragma pop


/* ############################################################################################## */
/* 80393DA8-80393DB4 000A+02 .rodata    twglArcName$4616                                             */
SECTION_RODATA const u8 data_80393DA8[12] = {
	0x54, 0x57, 0x47, 0x61, 0x74, 0x65, 0x5F, 0x4C, 0x6B, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 80393DB4-80393DC0 000A+02 .rodata    twgwArcName$4617                                             */
SECTION_RODATA const u8 data_80393DB4[12] = {
	0x54, 0x57, 0x47, 0x61, 0x74, 0x65, 0x5F, 0x57, 0x66, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803BA14C-803BA160 0010+04 .data      __vt__18daPy_sightPacket_c                                   */
void* const __vt__18daPy_sightPacket_c[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__18daPy_sightPacket_cFv,
	(void*)__dt__18daPy_sightPacket_cFv,
	/* padding */
	NULL,
};

