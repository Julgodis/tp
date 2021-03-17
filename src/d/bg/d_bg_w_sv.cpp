// 
// Generated By: dol2asm
// Translation Unit: d/bg/d_bg_w_sv
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build dBgWSv (dBgWSv) False/False
// build cXyz (cXyz) False/False
/* top-level dependencies (begin cXyz) */
/* top-level dependencies (end cXyz) */
struct cXyz {
};

// build cBgD_t (cBgD_t) False/False
/* top-level dependencies (begin cBgD_t) */
/* top-level dependencies (end cBgD_t) */
struct cBgD_t {
};

// build cBgS_PolyInfo (cBgS_PolyInfo) False/False
/* top-level dependencies (begin cBgS_PolyInfo) */
/* top-level dependencies (end cBgS_PolyInfo) */
struct cBgS_PolyInfo {
};

// build csXyz (csXyz) False/False
/* top-level dependencies (begin csXyz) */
/* top-level dependencies (end csXyz) */
struct csXyz {
};

/* top-level dependencies (begin dBgWSv) */
// outer dependency: cXyz
// outer dependency: cBgD_t
// outer dependency: cBgS_PolyInfo
// outer dependency: csXyz
/* top-level dependencies (end dBgWSv) */
struct dBgWSv {
	// cXyz
	// cBgD_t
	// cBgS_PolyInfo
	// csXyz
	/* 80082F98 */ void Set(cBgD_t*, u32);
	/* 80083020 */ void CopyBackVtx();
	/* 8008308C */ void CrrPosWork(cXyz*, s32, s32, s32);
	/* 80083244 */ void CrrPos(cBgS_PolyInfo const&, void*, bool, cXyz*, csXyz*, csXyz*);
	/* 80083300 */ void TransPosWork(cXyz*, s32, s32, s32);
	/* 8008351C */ void TransPos(cBgS_PolyInfo const&, void*, bool, cXyz*, csXyz*, csXyz*);
	/* 800835D8 */ void MatrixCrrPos(cBgS_PolyInfo const&, void*, bool, cXyz*, csXyz*, csXyz*);
	/* 800835DC */ ~dBgWSv();
};

// build cBgD_t (cBgD_t) True/True
// build cXyz (cXyz) True/True
// build cBgS_PolyInfo (cBgS_PolyInfo) True/True
// build csXyz (csXyz) True/True
// build dBgW_Base (dBgW_Base) False/False
/* top-level dependencies (begin dBgW_Base) */
/* top-level dependencies (end dBgW_Base) */
struct dBgW_Base {
	/* 80074AB4 */ void SetOldShapeAngleY(s16);
};

// build cBgW (cBgW) False/False
// build cBgS_LinChk (cBgS_LinChk) False/False
/* top-level dependencies (begin cBgS_LinChk) */
/* top-level dependencies (end cBgS_LinChk) */
struct cBgS_LinChk {
};

// build cBgS_GndChk (cBgS_GndChk) False/False
/* top-level dependencies (begin cBgS_GndChk) */
/* top-level dependencies (end cBgS_GndChk) */
struct cBgS_GndChk {
};

// build cBgS_PolyInfo (cBgS_PolyInfo) True/True
// build cXyz (cXyz) True/True
// build cBgS_ShdwDraw (cBgS_ShdwDraw) False/False
/* top-level dependencies (begin cBgS_ShdwDraw) */
/* top-level dependencies (end cBgS_ShdwDraw) */
struct cBgS_ShdwDraw {
};

/* top-level dependencies (begin cBgW) */
// outer dependency: cBgS_LinChk
// outer dependency: cBgS_GndChk
// outer dependency: cBgS_PolyInfo
// outer dependency: cXyz
// outer dependency: cBgS_ShdwDraw
/* top-level dependencies (end cBgW) */
struct cBgW {
	// cBgS_LinChk
	// cBgS_PolyInfo
	// cBgS_GndChk
	// cXyz
	// cBgS_ShdwDraw
	/* 8007933C */ ~cBgW();
	/* 80079564 */ void CalcPlane();
	/* 800797BC */ void ClassifyPlane();
	/* 80079EEC */ void ChkMemoryError();
	/* 8007A658 */ void LineCheck(cBgS_LinChk*);
	/* 8007AB9C */ void GroundCross(cBgS_GndChk*);
	/* 8007B084 */ void ShdwDraw(cBgS_ShdwDraw*);
	/* 8007B0E4 */ void GetGrpRoomIndex(cBgS_PolyInfo const&) const;
	/* 8007B164 */ void GetBnd() const;
	/* 8007B1B4 */ void GetTriPnt(cBgS_PolyInfo const&, cXyz*, cXyz*, cXyz*) const;
	/* 8007B240 */ void GetTopUnder(f32*, f32*) const;
	/* 8007B270 */ void GetTriPla(cBgS_PolyInfo const&) const;
	/* 8007B2B0 */ void GetGrpInf(cBgS_PolyInfo const&) const;
	/* 8007B948 */ void ChkNotReady() const;
	/* 8007B958 */ void ChkLock() const;
	/* 8007B964 */ void ChkMoveBg() const;
};

// build cBgS_LinChk (cBgS_LinChk) True/True
// build cBgS_GndChk (cBgS_GndChk) True/True
// build cBgS_ShdwDraw (cBgS_ShdwDraw) True/True
// build dBgW (dBgW) False/False
// build dBgS_CaptPoly (dBgS_CaptPoly) False/False
/* top-level dependencies (begin dBgS_CaptPoly) */
/* top-level dependencies (end dBgS_CaptPoly) */
struct dBgS_CaptPoly {
};

// build cBgS_GrpPassChk (cBgS_GrpPassChk) False/False
/* top-level dependencies (begin cBgS_GrpPassChk) */
/* top-level dependencies (end cBgS_GrpPassChk) */
struct cBgS_GrpPassChk {
};

// build cBgS_PolyInfo (cBgS_PolyInfo) True/True
// build dBgS_SphChk (dBgS_SphChk) False/False
/* top-level dependencies (begin dBgS_SphChk) */
/* top-level dependencies (end dBgS_SphChk) */
struct dBgS_SphChk {
};

// build cXyz (cXyz) True/True
// build cBgS_PolyPassChk (cBgS_PolyPassChk) False/False
/* top-level dependencies (begin cBgS_PolyPassChk) */
/* top-level dependencies (end cBgS_PolyPassChk) */
struct cBgS_PolyPassChk {
};

// build dBgS_Acch (dBgS_Acch) False/False
/* top-level dependencies (begin dBgS_Acch) */
/* top-level dependencies (end dBgS_Acch) */
struct dBgS_Acch {
};

// build fopAc_ac_c (fopAc_ac_c) False/False
/* top-level dependencies (begin fopAc_ac_c) */
/* top-level dependencies (end fopAc_ac_c) */
struct fopAc_ac_c {
};

// build dBgS_RoofChk (dBgS_RoofChk) False/False
/* top-level dependencies (begin dBgS_RoofChk) */
/* top-level dependencies (end dBgS_RoofChk) */
struct dBgS_RoofChk {
};

// build dBgS_SplGrpChk (dBgS_SplGrpChk) False/False
/* top-level dependencies (begin dBgS_SplGrpChk) */
/* top-level dependencies (end dBgS_SplGrpChk) */
struct dBgS_SplGrpChk {
};

/* top-level dependencies (begin dBgW) */
// outer dependency: dBgS_CaptPoly
// outer dependency: cBgS_GrpPassChk
// outer dependency: cBgS_PolyInfo
// outer dependency: dBgS_SphChk
// outer dependency: cXyz
// outer dependency: cBgS_PolyPassChk
// outer dependency: dBgS_Acch
// outer dependency: fopAc_ac_c
// outer dependency: dBgS_RoofChk
// outer dependency: dBgS_SplGrpChk
/* top-level dependencies (end dBgW) */
struct dBgW {
	// dBgS_CaptPoly
	// cBgS_GrpPassChk
	// cBgS_PolyInfo
	// dBgS_SphChk
	// cXyz
	// cBgS_PolyPassChk
	// dBgS_Acch
	// fopAc_ac_c
	// dBgS_RoofChk
	// dBgS_SplGrpChk
	/* 8007B3AC */ void GetExitId(cBgS_PolyInfo const&);
	/* 8007B3D8 */ void GetPolyColor(cBgS_PolyInfo const&);
	/* 8007B404 */ void GetHorseNoEntry(cBgS_PolyInfo const&);
	/* 8007B430 */ void GetSpecialCode(cBgS_PolyInfo const&);
	/* 8007B460 */ void GetSpecialCode(s32);
	/* 8007B488 */ void GetMagnetCode(cBgS_PolyInfo const&);
	/* 8007B4B4 */ void GetMonkeyBarsCode(cBgS_PolyInfo const&);
	/* 8007B4E0 */ void GetPolyObjThrough(s32);
	/* 8007B504 */ void GetPolyCamThrough(s32);
	/* 8007B52C */ void GetPolyLinkThrough(s32);
	/* 8007B550 */ void GetPolyArrowThrough(s32);
	/* 8007B574 */ void GetPolyHSStick(s32);
	/* 8007B598 */ void GetPolyBoomerangThrough(s32);
	/* 8007B5BC */ void GetPolyRopeThrough(s32);
	/* 8007B5E0 */ void GetPolyBombThrough(s32);
	/* 8007B604 */ void GetShdwThrough(s32);
	/* 8007B630 */ void GetUnderwaterRoofCode(s32);
	/* 8007B6AC */ void GetLinkNo(cBgS_PolyInfo const&);
	/* 8007B6D8 */ void GetWallCode(cBgS_PolyInfo const&);
	/* 8007B704 */ void GetPolyAtt0(cBgS_PolyInfo const&);
	/* 8007B734 */ void GetPolyAtt1(cBgS_PolyInfo const&);
	/* 8007B760 */ void GetGroundCode(cBgS_PolyInfo const&);
	/* 8007B7DC */ void GetIronBallThrough(s32);
	/* 8007B800 */ void GetAttackThrough(s32);
	/* 8007B87C */ void GetCamMoveBG(cBgS_PolyInfo const&);
	/* 8007B8A8 */ void GetRoomCamId(cBgS_PolyInfo const&);
	/* 8007B8D8 */ void GetRoomPathId(cBgS_PolyInfo const&);
	/* 8007B904 */ void GetRoomPathPntNo(cBgS_PolyInfo const&);
	/* 8007C484 */ void WallCorrect(dBgS_Acch*);
	/* 8007C910 */ void WallCorrectSort(dBgS_Acch*);
	/* 8007D470 */ void RoofChk(dBgS_RoofChk*);
	/* 8007D830 */ void SplGrpChk(dBgS_SplGrpChk*);
	/* 8007DAF8 */ void CaptPoly(dBgS_CaptPoly&);
	/* 8007DF00 */ void SphChk(dBgS_SphChk*, void*);
	/* 8007DF28 */ void GetPolyGrpRoomInfId(cBgS_PolyInfo const&);
	/* 8007DF58 */ void GetGrpSoundId(cBgS_PolyInfo const&);
	/* 8007E02C */ void ChkPolyThrough(s32, cBgS_PolyPassChk*);
	/* 8007E360 */ void ChkShdwDrawThrough(s32, cBgS_PolyPassChk*);
	/* 8007E3D8 */ void ChkGrpThrough(s32, cBgS_GrpPassChk*, s32);
	/* 8007E444 */ void CallRideCallBack(fopAc_ac_c*, fopAc_ac_c*);
	/* 8007E474 */ void CallArrowStickCallBack(fopAc_ac_c*, fopAc_ac_c*, cXyz&);
	/* 8007E4A4 */ void OffMoveFlag();
	/* 8007E4B4 */ void ChkMoveFlag() const;
};

// build dBgS_Acch (dBgS_Acch) True/True
// build dBgS_RoofChk (dBgS_RoofChk) True/True
// build dBgS_SplGrpChk (dBgS_SplGrpChk) True/True
// build dBgS_CaptPoly (dBgS_CaptPoly) True/True
// build dBgS_SphChk (dBgS_SphChk) True/True
// build cBgS_PolyPassChk (cBgS_PolyPassChk) True/True
// build cBgS_GrpPassChk (cBgS_GrpPassChk) True/True
// build fopAc_ac_c (fopAc_ac_c) True/True
// 
// Forward References:
// 


extern "C" void Set__6dBgWSvFP6cBgD_tUl();
extern "C" void CopyBackVtx__6dBgWSvFv();
extern "C" void CrrPosWork__6dBgWSvFP4cXyziii();
extern "C" void CrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz();
extern "C" void TransPosWork__6dBgWSvFP4cXyziii();
extern "C" void TransPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz();
extern "C" void MatrixCrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz();
extern "C" void __dt__6dBgWSvFv();
SECTION_DATA extern void*const __vt__6dBgWSv[66];
SECTION_SDATA2 extern u8 d_bg_d_bg_w_sv__lit_3807[4];
SECTION_SDATA2 extern f32 d_bg_d_bg_w_sv__lit_3808;

// 
// External References:
// 

extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();
void* operator new[](u32);
void operator delete(void*);
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();

extern "C" void SetOldShapeAngleY__9dBgW_BaseFs();
extern "C" void __dt__4cBgWFv();
extern "C" void CalcPlane__4cBgWFv();
extern "C" void ClassifyPlane__4cBgWFv();
extern "C" void ChkMemoryError__4cBgWFv();
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();
extern "C" void LineCheck__4cBgWFP11cBgS_LinChk();
extern "C" void GroundCross__4cBgWFP11cBgS_GndChk();
extern "C" void ShdwDraw__4cBgWFP13cBgS_ShdwDraw();
extern "C" void GetGrpRoomIndex__4cBgWCFRC13cBgS_PolyInfo();
extern "C" void GetBnd__4cBgWCFv();
extern "C" void GetTriPnt__4cBgWCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz();
extern "C" void GetTopUnder__4cBgWCFPfPf();
extern "C" void GetTriPla__4cBgWCFRC13cBgS_PolyInfo();
extern "C" void GetGrpInf__4cBgWCFRC13cBgS_PolyInfo();
extern "C" void GetExitId__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetPolyColor__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetHorseNoEntry__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetSpecialCode__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetSpecialCode__4dBgWFi();
extern "C" void GetMagnetCode__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetMonkeyBarsCode__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetPolyObjThrough__4dBgWFi();
extern "C" void GetPolyCamThrough__4dBgWFi();
extern "C" void GetPolyLinkThrough__4dBgWFi();
extern "C" void GetPolyArrowThrough__4dBgWFi();
extern "C" void GetPolyHSStick__4dBgWFi();
extern "C" void GetPolyBoomerangThrough__4dBgWFi();
extern "C" void GetPolyRopeThrough__4dBgWFi();
extern "C" void GetPolyBombThrough__4dBgWFi();
extern "C" void GetShdwThrough__4dBgWFi();
extern "C" void GetUnderwaterRoofCode__4dBgWFi();
extern "C" void GetLinkNo__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetWallCode__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetPolyAtt0__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetPolyAtt1__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetGroundCode__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetIronBallThrough__4dBgWFi();
extern "C" void GetAttackThrough__4dBgWFi();
extern "C" void GetCamMoveBG__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetRoomCamId__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetRoomPathId__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetRoomPathPntNo__4dBgWFRC13cBgS_PolyInfo();
extern "C" void ChkNotReady__4cBgWCFv();
extern "C" void ChkLock__4cBgWCFv();
extern "C" void ChkMoveBg__4cBgWCFv();
extern "C" void WallCorrect__4dBgWFP9dBgS_Acch();
extern "C" void WallCorrectSort__4dBgWFP9dBgS_Acch();
extern "C" void RoofChk__4dBgWFP12dBgS_RoofChk();
extern "C" void SplGrpChk__4dBgWFP14dBgS_SplGrpChk();
extern "C" void CaptPoly__4dBgWFR13dBgS_CaptPoly();
extern "C" void SphChk__4dBgWFP11dBgS_SphChkPv();
extern "C" void GetPolyGrpRoomInfId__4dBgWFRC13cBgS_PolyInfo();
extern "C" void GetGrpSoundId__4dBgWFRC13cBgS_PolyInfo();
extern "C" void ChkPolyThrough__4dBgWFiP16cBgS_PolyPassChk();
extern "C" void ChkShdwDrawThrough__4dBgWFiP16cBgS_PolyPassChk();
extern "C" void ChkGrpThrough__4dBgWFiP15cBgS_GrpPassChki();
extern "C" void CallRideCallBack__4dBgWFP10fopAc_ac_cP10fopAc_ac_c();
extern "C" void CallArrowStickCallBack__4dBgWFP10fopAc_ac_cP10fopAc_ac_cR4cXyz();
extern "C" void OffMoveFlag__4dBgWFv();
extern "C" void ChkMoveFlag__4dBgWCFv();
extern "C" void* __nwa__FUl();
extern "C" void __dl__FPv();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();
SECTION_DATA extern void*const __vt__4dBgW[65];
SECTION_SBSS extern u8 G_CM3D_F_ABS_MIN[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 80082F98-80083020 0088+00 rc=0 efc=0 .text      Set__6dBgWSvFP6cBgD_tUl                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgWSv::Set(cBgD_t* field_0, u32 field_1) {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/Set__6dBgWSvFP6cBgD_tUl.s"
}
#pragma pop


/* 80083020-8008308C 006C+00 rc=0 efc=0 .text      CopyBackVtx__6dBgWSvFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgWSv::CopyBackVtx() {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/CopyBackVtx__6dBgWSvFv.s"
}
#pragma pop


/* 8008308C-80083244 01B8+00 rc=1 efc=0 .text      CrrPosWork__6dBgWSvFP4cXyziii                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgWSv::CrrPosWork(cXyz* field_0, s32 field_1, s32 field_2, s32 field_3) {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/CrrPosWork__6dBgWSvFP4cXyziii.s"
}
#pragma pop


/* 80083244-80083300 00BC+00 rc=1 efc=0 .text      CrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgWSv::CrrPos(cBgS_PolyInfo const& field_0, void* field_1, bool field_2, cXyz* field_3, csXyz* field_4, csXyz* field_5) {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/CrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop


/* ############################################################################################## */
/* 80452758-8045275C 0004+00 rc=1 efc=0 .sdata2    @3807                                                        */
u8 d_bg_d_bg_w_sv__lit_3807[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8045275C-80452760 0004+00 rc=1 efc=0 .sdata2    @3808                                                        */
f32 d_bg_d_bg_w_sv__lit_3808 = 1.0f;

/* 80083300-8008351C 021C+00 rc=1 efc=0 .text      TransPosWork__6dBgWSvFP4cXyziii                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgWSv::TransPosWork(cXyz* field_0, s32 field_1, s32 field_2, s32 field_3) {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/TransPosWork__6dBgWSvFP4cXyziii.s"
}
#pragma pop


/* 8008351C-800835D8 00BC+00 rc=1 efc=0 .text      TransPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgWSv::TransPos(cBgS_PolyInfo const& field_0, void* field_1, bool field_2, cXyz* field_3, csXyz* field_4, csXyz* field_5) {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/TransPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop


/* 800835D8-800835DC 0004+00 rc=1 efc=0 .text      MatrixCrrPos__6dBgWSvFRC13cBgS_PolyInfoPvbP4cXyzP5csXyzP5csXyz */
void dBgWSv::MatrixCrrPos(cBgS_PolyInfo const& field_0, void* field_1, bool field_2, cXyz* field_3, csXyz* field_4, csXyz* field_5) {
	/* empty function */
}


/* ############################################################################################## */
/* 803ABEB8-803ABFC0 0104+04 rc=1 efc=0 .data      __vt__6dBgWSv                                                */
void* const __vt__6dBgWSv[66] = {
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

/* 800835DC-8008364C 0070+00 rc=1 efc=0 .text      __dt__6dBgWSvFv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgWSv::~dBgWSv() {
	nofralloc
#include "asm/d/bg/d_bg_w_sv/__dt__6dBgWSvFv.s"
}
#pragma pop


