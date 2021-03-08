// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void SetOldShapeAngleY__9dBgW_BaseFs();
extern void __dt__4cBgWFv();
extern void CalcPlane__4cBgWFv();
extern void ClassifyPlane__4cBgWFv();
extern void ChkMemoryError__4cBgWFv();
extern void Set__4cBgWFP6cBgD_tUlPA3_A4_f();
extern void LineCheck__4cBgWFP11cBgS_LinChk();
extern void GroundCross__4cBgWFP11cBgS_GndChk();
extern void ShdwDraw__4cBgWFP13cBgS_ShdwDraw();
extern void GetGrpRoomIndex__4cBgWCFRC13cBgS_PolyInfo();
extern void GetBnd__4cBgWCFv();
extern void GetTriPnt__4cBgWCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz();
extern void GetTopUnder__4cBgWCFPfPf();
extern void GetTriPla__4cBgWCFRC13cBgS_PolyInfo();
extern void GetGrpInf__4cBgWCFRC13cBgS_PolyInfo();
extern void GetExitId__4dBgWFRC13cBgS_PolyInfo();
extern void GetPolyColor__4dBgWFRC13cBgS_PolyInfo();
extern void GetHorseNoEntry__4dBgWFRC13cBgS_PolyInfo();
extern void GetSpecialCode__4dBgWFRC13cBgS_PolyInfo();
extern void GetSpecialCode__4dBgWFi();
extern void GetMagnetCode__4dBgWFRC13cBgS_PolyInfo();
extern void GetMonkeyBarsCode__4dBgWFRC13cBgS_PolyInfo();
extern void GetPolyObjThrough__4dBgWFi();
extern void GetPolyCamThrough__4dBgWFi();
extern void GetPolyLinkThrough__4dBgWFi();
extern void GetPolyArrowThrough__4dBgWFi();
extern void GetPolyHSStick__4dBgWFi();
extern void GetPolyBoomerangThrough__4dBgWFi();
extern void GetPolyRopeThrough__4dBgWFi();
extern void GetPolyBombThrough__4dBgWFi();
extern void GetShdwThrough__4dBgWFi();
extern void GetUnderwaterRoofCode__4dBgWFi();
extern void GetLinkNo__4dBgWFRC13cBgS_PolyInfo();
extern void GetWallCode__4dBgWFRC13cBgS_PolyInfo();
extern void GetPolyAtt0__4dBgWFRC13cBgS_PolyInfo();
extern void GetPolyAtt1__4dBgWFRC13cBgS_PolyInfo();
extern void GetGroundCode__4dBgWFRC13cBgS_PolyInfo();
extern void GetIronBallThrough__4dBgWFi();
extern void GetAttackThrough__4dBgWFi();
extern void GetCamMoveBG__4dBgWFRC13cBgS_PolyInfo();
extern void GetRoomCamId__4dBgWFRC13cBgS_PolyInfo();
extern void GetRoomPathId__4dBgWFRC13cBgS_PolyInfo();
extern void GetRoomPathPntNo__4dBgWFRC13cBgS_PolyInfo();
extern void ChkNotReady__4cBgWCFv();
extern void ChkLock__4cBgWCFv();
extern void ChkMoveBg__4cBgWCFv();
extern void WallCorrect__4dBgWFP9dBgS_Acch();
extern void WallCorrectSort__4dBgWFP9dBgS_Acch();
extern void RoofChk__4dBgWFP12dBgS_RoofChk();
extern void SplGrpChk__4dBgWFP14dBgS_SplGrpChk();
extern void CaptPoly__4dBgWFR13dBgS_CaptPoly();
extern void SphChk__4dBgWFP11dBgS_SphChkPv();
extern void GetPolyGrpRoomInfId__4dBgWFRC13cBgS_PolyInfo();
extern void GetGrpSoundId__4dBgWFRC13cBgS_PolyInfo();
extern void ChkPolyThrough__4dBgWFiP16cBgS_PolyPassChk();
extern void ChkShdwDrawThrough__4dBgWFiP16cBgS_PolyPassChk();
extern void ChkGrpThrough__4dBgWFiP15cBgS_GrpPassChki();
extern void CallRideCallBack__4dBgWFP10fopAc_ac_cP10fopAc_ac_c();
extern void CallArrowStickCallBack__4dBgWFP10fopAc_ac_cP10fopAc_ac_cR4cXyz();
extern void OffMoveFlag__4dBgWFv();
extern void ChkMoveFlag__4dBgWCFv();
extern void Set__6dBgWSvFP6cBgD_tUl();
extern void CopyBackVtx__6dBgWSvFv();
extern void CrrPosWork__6dBgWSvFP4cXyziii();
extern void CrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz();
extern void TransPosWork__6dBgWSvFP4cXyziii();
extern void TransPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz();
extern void MatrixCrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz();
extern void __dt__6dBgWSvFv();
extern void __nwa__FUl();
extern void __dl__FPv();
extern void _savegpr_27();
extern void _restgpr_27();
SECTION_DATA extern void* __vt__4dBgW[65];
SECTION_DATA extern void* __vt__6dBgWSv[66];
SECTION_SBSS extern u8 G_CM3D_F_ABS_MIN[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 d_bg_d_bg_w_sv__LIT_3807[4];
SECTION_SDATA2 extern u8 d_bg_d_bg_w_sv__LIT_3808[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803ABEB8-803ABFC0 0104 .data      __vt__6dBgWSv                                                */
SECTION_DATA void* __vt__6dBgWSv[66] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__6dBgWSvFv,
	(void*)ChkMemoryError__4cBgWFv,
	(void*)ChkNotReady__4cBgWCFv,
	(void*)ChkLock__4cBgWCFv,
	(void*)ChkMoveBg__4cBgWCFv,
	(void*)ChkMoveFlag__4dBgWCFv,
	(void*)GetTriPla__4cBgWCFRC13cBgS_PolyInfo,
	(void*)GetTriPnt__4cBgWCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz,
	(void*)GetBnd__4cBgWCFv,
	(void*)GetGrpInf__4cBgWCFRC13cBgS_PolyInfo,
	(void*)OffMoveFlag__4dBgWFv,
	(void*)GetTopUnder__4cBgWCFPfPf,
	(void*)SetOldShapeAngleY__9dBgW_BaseFs,
	(void*)LineCheck__4cBgWFP11cBgS_LinChk,
	(void*)GroundCross__4cBgWFP11cBgS_GndChk,
	(void*)ShdwDraw__4cBgWFP13cBgS_ShdwDraw,
	(void*)CaptPoly__4dBgWFR13dBgS_CaptPoly,
	(void*)WallCorrect__4dBgWFP9dBgS_Acch,
	(void*)WallCorrectSort__4dBgWFP9dBgS_Acch,
	(void*)RoofChk__4dBgWFP12dBgS_RoofChk,
	(void*)SplGrpChk__4dBgWFP14dBgS_SplGrpChk,
	(void*)SphChk__4dBgWFP11dBgS_SphChkPv,
	(void*)GetGrpRoomIndex__4cBgWCFRC13cBgS_PolyInfo,
	(void*)GetExitId__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetPolyColor__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetHorseNoEntry__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetSpecialCode__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetSpecialCode__4dBgWFi,
	(void*)GetMagnetCode__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetPolyObjThrough__4dBgWFi,
	(void*)GetPolyCamThrough__4dBgWFi,
	(void*)GetPolyLinkThrough__4dBgWFi,
	(void*)GetPolyArrowThrough__4dBgWFi,
	(void*)GetPolyHSStick__4dBgWFi,
	(void*)GetPolyBoomerangThrough__4dBgWFi,
	(void*)GetPolyRopeThrough__4dBgWFi,
	(void*)GetPolyBombThrough__4dBgWFi,
	(void*)GetShdwThrough__4dBgWFi,
	(void*)GetUnderwaterRoofCode__4dBgWFi,
	(void*)GetMonkeyBarsCode__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetLinkNo__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetWallCode__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetPolyAtt0__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetPolyAtt1__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetGroundCode__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetIronBallThrough__4dBgWFi,
	(void*)GetAttackThrough__4dBgWFi,
	(void*)GetCamMoveBG__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetRoomCamId__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetRoomPathId__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetRoomPathPntNo__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetPolyGrpRoomInfId__4dBgWFRC13cBgS_PolyInfo,
	(void*)GetGrpSoundId__4dBgWFRC13cBgS_PolyInfo,
	(void*)CrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz,
	(void*)TransPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz,
	(void*)MatrixCrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz,
	(void*)CallRideCallBack__4dBgWFP10fopAc_ac_cP10fopAc_ac_c,
	(void*)CallArrowStickCallBack__4dBgWFP10fopAc_ac_cP10fopAc_ac_cR4cXyz,
	(void*)CalcPlane__4cBgWFv,
	(void*)ClassifyPlane__4cBgWFv,
	(void*)ChkPolyThrough__4dBgWFiP16cBgS_PolyPassChk,
	(void*)ChkShdwDrawThrough__4dBgWFiP16cBgS_PolyPassChk,
	(void*)ChkGrpThrough__4dBgWFiP15cBgS_GrpPassChki,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80452758-8045275C 0004 .sdata2    @3807                                                        */
SECTION_SDATA2 u8 d_bg_d_bg_w_sv__LIT_3807[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 8045275C-80452760 0004 .sdata2    @3808                                                        */
SECTION_SDATA2 u8 d_bg_d_bg_w_sv__LIT_3808[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80082F98-80083020 0088 .text      Set__6dBgWSvFP6cBgD_tUl                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Set__6dBgWSvFP6cBgD_tUl() {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/Set__6dBgWSvFP6cBgD_tUl.s"
}
#pragma pop

/* 80083020-8008308C 006C .text      CopyBackVtx__6dBgWSvFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CopyBackVtx__6dBgWSvFv() {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/CopyBackVtx__6dBgWSvFv.s"
}
#pragma pop

/* 8008308C-80083244 01B8 .text      CrrPosWork__6dBgWSvFP4cXyziii                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CrrPosWork__6dBgWSvFP4cXyziii() {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/CrrPosWork__6dBgWSvFP4cXyziii.s"
}
#pragma pop

/* 80083244-80083300 00BC .text      CrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz() {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/CrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop

/* 80083300-8008351C 021C .text      TransPosWork__6dBgWSvFP4cXyziii                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TransPosWork__6dBgWSvFP4cXyziii() {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/TransPosWork__6dBgWSvFP4cXyziii.s"
}
#pragma pop

/* 8008351C-800835D8 00BC .text      TransPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TransPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz() {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/TransPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop

/* 800835D8-800835DC 0004 .text      MatrixCrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void MatrixCrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz() {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/MatrixCrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop

/* 800835DC-8008364C 0070 .text      __dt__6dBgWSvFv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__6dBgWSvFv() {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/__dt__6dBgWSvFv.s"
}
#pragma pop


