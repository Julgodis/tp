// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dt__11cBgS_ChkElmFv();
extern void __dt__4dBgSFv();
extern void __dt__4cBgSFv();
extern void Init__11cBgS_ChkElmFv();
extern void Regist2__11cBgS_ChkElmFP9dBgW_BaseUiPv();
extern void Release__11cBgS_ChkElmFv();
extern void Regist__4cBgSFP9dBgW_BaseUiPv();
extern void Release__4cBgSFP9dBgW_Base();
extern void Ct__4cBgSFv();
extern void Dt__4cBgSFv();
extern void LineCross__4cBgSFP11cBgS_LinChk();
extern void GroundCross__4cBgSFP11cBgS_GndChk();
extern void ConvDzb__4cBgSFPv();
extern void GetActorPointer__4cBgSCFi();
extern void GetBgWBasePointer__4cBgSCFRC13cBgS_PolyInfo();
extern void ChkPolySafe__4cBgSFRC13cBgS_PolyInfo();
extern void GetGrpRoomId__4cBgSCFRC13cBgS_PolyInfo();
extern void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla();
extern void GetTriPnt__4cBgSCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz();
extern void ShdwDraw__4cBgSFP13cBgS_ShdwDraw();
extern void GetGrpInf__4cBgSCFRC13cBgS_PolyInfo();
extern void Ct__4dBgSFv();
extern void Dt__4dBgSFv();
extern void ClrMoveFlag__4dBgSFv();
extern void Move__4dBgSFv();
extern void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();
extern void SetOldShapeAngleY__9dBgW_BaseFs();
extern void ChkMoveBG__4dBgSFRC13cBgS_PolyInfo();
extern void ChkMoveBG_NoDABg__4dBgSFRC13cBgS_PolyInfo();
extern void GetExitId__4dBgSFRC13cBgS_PolyInfo();
extern void GetPolyColor__4dBgSFRC13cBgS_PolyInfo();
extern void GetHorseNoEntry__4dBgSFRC13cBgS_PolyInfo();
extern void GetSpecialCode__4dBgSFRC13cBgS_PolyInfo();
extern void GetMagnetCode__4dBgSFRC13cBgS_PolyInfo();
extern void GetMonkeyBarsCode__4dBgSFRC13cBgS_PolyInfo();
extern void GetUnderwaterRoofCode__4dBgSFRC13cBgS_PolyInfo();
extern void GetWallCode__4dBgSFRC13cBgS_PolyInfo();
extern void GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo();
extern void GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo();
extern void GetGroundCode__4dBgSFRC13cBgS_PolyInfo();
extern void GetCamMoveBG__4dBgSFRC13cBgS_PolyInfo();
extern void GetRoomCamId__4dBgSFRC13cBgS_PolyInfo();
extern void GetRoomPathId__4dBgSFRC13cBgS_PolyInfo();
extern void GetRoomPathPntNo__4dBgSFRC13cBgS_PolyInfo();
extern void GetGrpSoundId__4dBgSFRC13cBgS_PolyInfo();
extern void ChkGrpInf__4dBgSFRC13cBgS_PolyInfoUl();
extern void GetRoomId__4dBgSFRC13cBgS_PolyInfo();
extern void GetPolyAttackThrough__4dBgSFRC13cBgS_PolyInfo();
extern void ChkPolyHSStick__4dBgSFRC13cBgS_PolyInfo();
extern void WallCorrect__4dBgSFP9dBgS_Acch();
extern void WallCorrectSort__4dBgSFP9dBgS_Acch();
extern void RoofChk__4dBgSFP12dBgS_RoofChk();
extern void SplGrpChk__4dBgSFP14dBgS_SplGrpChk();
extern void SphChk__4dBgSFP11dBgS_SphChkPv();
extern void MoveBgCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyzbb();
extern void MoveBgTransPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern void MoveBgMatrixCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern void dBgS_MoveBGProc_RotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern void dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern void RideCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_c();
extern void ArrowStickCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_cR4cXyz();
extern void PushPullCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_csQ29dBgW_Base13PushPullLabel();
extern void dBgS_CheckBWallPoly__FRC13cBgS_PolyInfo();
extern void dBgS_CheckBGroundPoly__FRC13cBgS_PolyInfo();
extern void dBgS_CheckBRoofPoly__FRC13cBgS_PolyInfo();
extern void dBgS_GetNY__FRC13cBgS_PolyInfo();
extern void SetNowActorInfo__9dBgS_AcchFiPvUi();
extern void CalcMovePosWork__9dBgS_AcchFv();
extern void CalcWallRR__9dBgS_AcchFv();
extern void Init__14dBgS_SplGrpChkFv();
extern void Init__12dBgS_RoofChkFv();
extern void GetTrans__4cBgWCFP4cXyz();
extern void CalcDiffShapeAngleY__9dBgW_BaseFs();
extern void ChkSameActorPid__8cBgS_ChkCFUi();
extern void PreCheck__11cBgS_GndChkFv();
extern void PreCalc__11cBgS_LinChkFv();
extern void ChkSetInfo__13cBgS_PolyInfoCFv();
extern void ClearPi__13cBgS_PolyInfoFv();
extern void SetActorInfo__13cBgS_PolyInfoFiPvUi();
extern void ChkSafe__13cBgS_PolyInfoCFPCvUi();
extern void ChkBgIndex__13cBgS_PolyInfoCFv();
extern void Regist__9cBgW_BgIdFi();
extern void Release__9cBgW_BgIdFv();
extern void ChkUsed__9cBgW_BgIdCFv();
extern void cBgW_CheckBGround__Ff();
extern void cBgW_CheckBRoof__Ff();
extern void cBgW_CheckBWall__Ff();
extern void PSMTXInverse();
extern void PSMTXMultVec();
extern void PSVECAdd();
extern void _savegpr_22();
extern void _savegpr_24();
extern void _savegpr_25();
extern void _savegpr_26();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_22();
extern void _restgpr_24();
extern void _restgpr_25();
extern void _restgpr_26();
extern void _restgpr_27();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_DATA extern void* __vt__8cM3dGPla[3];
SECTION_DATA extern void* __vt__4dBgS[5];
SECTION_DATA extern void* __vt__4cBgS[5];
SECTION_DATA extern void* __vt__11cBgS_ChkElm[4];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SBSS extern u8 l_SetCounter[4 + 4 /* padding */];
SECTION_SBSS extern u8 data_80450F68[8];
SECTION_SDATA2 extern u8 d_bg_d_bg_s__LIT_3738[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803AB608-803AB61C 0014 .data      __vt__4dBgS                                                  */
SECTION_DATA void* __vt__4dBgS[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__4dBgSFv,
	(void*)Ct__4dBgSFv,
	(void*)Dt__4dBgSFv,
};
/* 803AB61C-803AB630 0014 .data      __vt__4cBgS                                                  */
SECTION_DATA void* __vt__4cBgS[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__4cBgSFv,
	(void*)Ct__4cBgSFv,
	(void*)Dt__4cBgSFv,
};
/* 803AB630-803AB640 0010 .data      __vt__11cBgS_ChkElm                                          */
SECTION_DATA void* __vt__11cBgS_ChkElm[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11cBgS_ChkElmFv,
	(void*)Regist2__11cBgS_ChkElmFP9dBgW_BaseUiPv,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 804526B8-804526C0 0004 .sdata2    @3738                                                        */
SECTION_SDATA2 u8 d_bg_d_bg_s__LIT_3738[8] = {
	0xCE, 0x6E, 0x6B, 0x28,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80450F60-80450F68 0004 .sbss      l_SetCounter                                                 */
SECTION_SBSS u8 l_SetCounter[4 + 4 /* padding */];
/* 80450F68-80450F70 0008 .sbss      None                                                         */
SECTION_SBSS u8 data_80450F68[8];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 800740F4-80074110 001C .text      Init__11cBgS_ChkElmFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Init__11cBgS_ChkElmFv() {
	nofralloc
#include "asm/d/bg/d_bg_s/Init__11cBgS_ChkElmFv.s"
}
#pragma pop

/* 80074110-80074128 0018 .text      Regist2__11cBgS_ChkElmFP9dBgW_BaseUiPv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Regist2__11cBgS_ChkElmFP9dBgW_BaseUiPv() {
	nofralloc
#include "asm/d/bg/d_bg_s/Regist2__11cBgS_ChkElmFP9dBgW_BaseUiPv.s"
}
#pragma pop

/* 80074128-80074144 001C .text      Release__11cBgS_ChkElmFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Release__11cBgS_ChkElmFv() {
	nofralloc
#include "asm/d/bg/d_bg_s/Release__11cBgS_ChkElmFv.s"
}
#pragma pop

/* 80074144-80074250 010C .text      Regist__4cBgSFP9dBgW_BaseUiPv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Regist__4cBgSFP9dBgW_BaseUiPv() {
	nofralloc
#include "asm/d/bg/d_bg_s/Regist__4cBgSFP9dBgW_BaseUiPv.s"
}
#pragma pop

/* 80074250-800742E4 0094 .text      Release__4cBgSFP9dBgW_Base                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Release__4cBgSFP9dBgW_Base() {
	nofralloc
#include "asm/d/bg/d_bg_s/Release__4cBgSFP9dBgW_Base.s"
}
#pragma pop

/* 800742E4-80074338 0054 .text      Ct__4cBgSFv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Ct__4cBgSFv() {
	nofralloc
#include "asm/d/bg/d_bg_s/Ct__4cBgSFv.s"
}
#pragma pop

/* 80074338-800743B4 007C .text      Dt__4cBgSFv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Dt__4cBgSFv() {
	nofralloc
#include "asm/d/bg/d_bg_s/Dt__4cBgSFv.s"
}
#pragma pop

/* 800743B4-800744A0 00EC .text      LineCross__4cBgSFP11cBgS_LinChk                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void LineCross__4cBgSFP11cBgS_LinChk() {
	nofralloc
#include "asm/d/bg/d_bg_s/LineCross__4cBgSFP11cBgS_LinChk.s"
}
#pragma pop

/* 800744A0-80074578 00D8 .text      GroundCross__4cBgSFP11cBgS_GndChk                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GroundCross__4cBgSFP11cBgS_GndChk() {
	nofralloc
#include "asm/d/bg/d_bg_s/GroundCross__4cBgSFP11cBgS_GndChk.s"
}
#pragma pop

/* 80074578-80074618 00A0 .text      ConvDzb__4cBgSFPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ConvDzb__4cBgSFPv() {
	nofralloc
#include "asm/d/bg/d_bg_s/ConvDzb__4cBgSFPv.s"
}
#pragma pop

/* 80074618-80074628 0010 .text      GetActorPointer__4cBgSCFi                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetActorPointer__4cBgSCFi() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetActorPointer__4cBgSCFi.s"
}
#pragma pop

/* 80074628-80074660 0038 .text      GetBgWBasePointer__4cBgSCFRC13cBgS_PolyInfo                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetBgWBasePointer__4cBgSCFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetBgWBasePointer__4cBgSCFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074660-800746F4 0094 .text      ChkPolySafe__4cBgSFRC13cBgS_PolyInfo                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ChkPolySafe__4cBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/ChkPolySafe__4cBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 800746F4-80074744 0050 .text      GetGrpRoomId__4cBgSCFRC13cBgS_PolyInfo                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetGrpRoomId__4cBgSCFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetGrpRoomId__4cBgSCFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074744-800747F0 00AC .text      GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla.s"
}
#pragma pop

/* 800747F0-80074840 0050 .text      GetTriPnt__4cBgSCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetTriPnt__4cBgSCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetTriPnt__4cBgSCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz.s"
}
#pragma pop

/* 80074840-800748AC 006C .text      ShdwDraw__4cBgSFP13cBgS_ShdwDraw                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShdwDraw__4cBgSFP13cBgS_ShdwDraw() {
	nofralloc
#include "asm/d/bg/d_bg_s/ShdwDraw__4cBgSFP13cBgS_ShdwDraw.s"
}
#pragma pop

/* 800748AC-800748FC 0050 .text      GetGrpInf__4cBgSCFRC13cBgS_PolyInfo                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetGrpInf__4cBgSCFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetGrpInf__4cBgSCFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 800748FC-8007491C 0020 .text      Ct__4dBgSFv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Ct__4dBgSFv() {
	nofralloc
#include "asm/d/bg/d_bg_s/Ct__4dBgSFv.s"
}
#pragma pop

/* 8007491C-8007493C 0020 .text      Dt__4dBgSFv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Dt__4dBgSFv() {
	nofralloc
#include "asm/d/bg/d_bg_s/Dt__4dBgSFv.s"
}
#pragma pop

/* 8007493C-800749A8 006C .text      ClrMoveFlag__4dBgSFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ClrMoveFlag__4dBgSFv() {
	nofralloc
#include "asm/d/bg/d_bg_s/ClrMoveFlag__4dBgSFv.s"
}
#pragma pop

/* 800749A8-80074A08 0060 .text      Move__4dBgSFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Move__4dBgSFv() {
	nofralloc
#include "asm/d/bg/d_bg_s/Move__4dBgSFv.s"
}
#pragma pop

/* 80074A08-80074AB4 00AC .text      Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c() {
	nofralloc
#include "asm/d/bg/d_bg_s/Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c.s"
}
#pragma pop

/* 80074AB4-80074ABC 0008 .text      SetOldShapeAngleY__9dBgW_BaseFs                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void SetOldShapeAngleY__9dBgW_BaseFs() {
	nofralloc
#include "asm/d/bg/d_bg_s/SetOldShapeAngleY__9dBgW_BaseFs.s"
}
#pragma pop

/* 80074ABC-80074B40 0084 .text      ChkMoveBG__4dBgSFRC13cBgS_PolyInfo                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ChkMoveBG__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/ChkMoveBG__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074B40-80074B98 0058 .text      ChkMoveBG_NoDABg__4dBgSFRC13cBgS_PolyInfo                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ChkMoveBG_NoDABg__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/ChkMoveBG_NoDABg__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074B98-80074BE8 0050 .text      GetExitId__4dBgSFRC13cBgS_PolyInfo                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetExitId__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetExitId__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074BE8-80074C6C 0084 .text      GetPolyColor__4dBgSFRC13cBgS_PolyInfo                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetPolyColor__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetPolyColor__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074C6C-80074CBC 0050 .text      GetHorseNoEntry__4dBgSFRC13cBgS_PolyInfo                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetHorseNoEntry__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetHorseNoEntry__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074CBC-80074D0C 0050 .text      GetSpecialCode__4dBgSFRC13cBgS_PolyInfo                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetSpecialCode__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetSpecialCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074D0C-80074D5C 0050 .text      GetMagnetCode__4dBgSFRC13cBgS_PolyInfo                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetMagnetCode__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetMagnetCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074D5C-80074DAC 0050 .text      GetMonkeyBarsCode__4dBgSFRC13cBgS_PolyInfo                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetMonkeyBarsCode__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetMonkeyBarsCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074DAC-80074E00 0054 .text      GetUnderwaterRoofCode__4dBgSFRC13cBgS_PolyInfo               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetUnderwaterRoofCode__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetUnderwaterRoofCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074E00-80074E50 0050 .text      GetWallCode__4dBgSFRC13cBgS_PolyInfo                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetWallCode__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetWallCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074E50-80074EA0 0050 .text      GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074EA0-80074EF0 0050 .text      GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074EF0-80074F40 0050 .text      GetGroundCode__4dBgSFRC13cBgS_PolyInfo                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetGroundCode__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetGroundCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074F40-80074F90 0050 .text      GetCamMoveBG__4dBgSFRC13cBgS_PolyInfo                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetCamMoveBG__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetCamMoveBG__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074F90-80074FE0 0050 .text      GetRoomCamId__4dBgSFRC13cBgS_PolyInfo                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetRoomCamId__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetRoomCamId__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80074FE0-80075030 0050 .text      GetRoomPathId__4dBgSFRC13cBgS_PolyInfo                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetRoomPathId__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetRoomPathId__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80075030-80075080 0050 .text      GetRoomPathPntNo__4dBgSFRC13cBgS_PolyInfo                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetRoomPathPntNo__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetRoomPathPntNo__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80075080-800750D0 0050 .text      GetGrpSoundId__4dBgSFRC13cBgS_PolyInfo                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetGrpSoundId__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetGrpSoundId__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 800750D0-80075100 0030 .text      ChkGrpInf__4dBgSFRC13cBgS_PolyInfoUl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ChkGrpInf__4dBgSFRC13cBgS_PolyInfoUl() {
	nofralloc
#include "asm/d/bg/d_bg_s/ChkGrpInf__4dBgSFRC13cBgS_PolyInfoUl.s"
}
#pragma pop

/* 80075100-8007519C 009C .text      GetRoomId__4dBgSFRC13cBgS_PolyInfo                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetRoomId__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetRoomId__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 8007519C-800751F8 005C .text      GetPolyAttackThrough__4dBgSFRC13cBgS_PolyInfo                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetPolyAttackThrough__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/GetPolyAttackThrough__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 800751F8-8007524C 0054 .text      ChkPolyHSStick__4dBgSFRC13cBgS_PolyInfo                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ChkPolyHSStick__4dBgSFRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/ChkPolyHSStick__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 8007524C-80075374 0128 .text      WallCorrect__4dBgSFP9dBgS_Acch                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void WallCorrect__4dBgSFP9dBgS_Acch() {
	nofralloc
#include "asm/d/bg/d_bg_s/WallCorrect__4dBgSFP9dBgS_Acch.s"
}
#pragma pop

/* 80075374-8007549C 0128 .text      WallCorrectSort__4dBgSFP9dBgS_Acch                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void WallCorrectSort__4dBgSFP9dBgS_Acch() {
	nofralloc
#include "asm/d/bg/d_bg_s/WallCorrectSort__4dBgSFP9dBgS_Acch.s"
}
#pragma pop

/* 8007549C-80075564 00C8 .text      RoofChk__4dBgSFP12dBgS_RoofChk                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void RoofChk__4dBgSFP12dBgS_RoofChk() {
	nofralloc
#include "asm/d/bg/d_bg_s/RoofChk__4dBgSFP12dBgS_RoofChk.s"
}
#pragma pop

/* 80075564-80075688 0124 .text      SplGrpChk__4dBgSFP14dBgS_SplGrpChk                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void SplGrpChk__4dBgSFP14dBgS_SplGrpChk() {
	nofralloc
#include "asm/d/bg/d_bg_s/SplGrpChk__4dBgSFP14dBgS_SplGrpChk.s"
}
#pragma pop

/* 80075688-80075774 00EC .text      SphChk__4dBgSFP11dBgS_SphChkPv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void SphChk__4dBgSFP11dBgS_SphChkPv() {
	nofralloc
#include "asm/d/bg/d_bg_s/SphChk__4dBgSFP11dBgS_SphChkPv.s"
}
#pragma pop

/* 80075774-80075880 010C .text      MoveBgCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyzbb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void MoveBgCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyzbb() {
	nofralloc
#include "asm/d/bg/d_bg_s/MoveBgCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyzbb.s"
}
#pragma pop

/* 80075880-8007595C 00DC .text      MoveBgTransPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void MoveBgTransPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz() {
	nofralloc
#include "asm/d/bg/d_bg_s/MoveBgTransPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop

/* 8007595C-80075A24 00C8 .text      MoveBgMatrixCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void MoveBgMatrixCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz() {
	nofralloc
#include "asm/d/bg/d_bg_s/MoveBgMatrixCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop

/* 80075A24-80075AA4 0080 .text      dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz() {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop

/* 80075AA4-80075AD8 0034 .text      dBgS_MoveBGProc_RotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_MoveBGProc_RotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz() {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_MoveBGProc_RotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop

/* 80075AD8-80075B44 006C .text      dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz() {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop

/* 80075B44-80075B84 0040 .text      dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz() {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop

/* 80075B84-80075BF4 0070 .text      RideCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void RideCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_c() {
	nofralloc
#include "asm/d/bg/d_bg_s/RideCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_c.s"
}
#pragma pop

/* 80075BF4-80075C6C 0078 .text      ArrowStickCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_cR4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ArrowStickCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_cR4cXyz() {
	nofralloc
#include "asm/d/bg/d_bg_s/ArrowStickCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_cR4cXyz.s"
}
#pragma pop

/* 80075C6C-80075D0C 00A0 .text      PushPullCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_csQ29dBgW_Base13PushPullLabel */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PushPullCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_csQ29dBgW_Base13PushPullLabel() {
	nofralloc
#include "asm/d/bg/d_bg_s/PushPullCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_csQ29dBgW_Base13PushPullLabel.s"
}
#pragma pop

/* 80075D0C-80075D7C 0070 .text      dBgS_CheckBWallPoly__FRC13cBgS_PolyInfo                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_CheckBWallPoly__FRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_CheckBWallPoly__FRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80075D7C-80075DEC 0070 .text      dBgS_CheckBGroundPoly__FRC13cBgS_PolyInfo                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_CheckBGroundPoly__FRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_CheckBGroundPoly__FRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80075DEC-80075E5C 0070 .text      dBgS_CheckBRoofPoly__FRC13cBgS_PolyInfo                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_CheckBRoofPoly__FRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_CheckBRoofPoly__FRC13cBgS_PolyInfo.s"
}
#pragma pop

/* 80075E5C-80075EAC 0050 .text      dBgS_GetNY__FRC13cBgS_PolyInfo                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_GetNY__FRC13cBgS_PolyInfo() {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_GetNY__FRC13cBgS_PolyInfo.s"
}
#pragma pop

