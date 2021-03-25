// 
// Generated By: dol2asm
// Translation Unit: d/bg/d_bg_s
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/bg/d_bg_s.h"

// 
// Types:
// 

struct dBgW_Base {
	struct PushPullLabel {
	};

	/* 80074AB4 */ void SetOldShapeAngleY(s16);
	/* 8007E6E0 */ void CalcDiffShapeAngleY(s16);
};

struct cBgS_ChkElm {
	/* 8002FEF8 */ ~cBgS_ChkElm();
	/* 800740F4 */ void Init();
	/* 80074110 */ void Regist2(dBgW_Base*, unsigned int, void*);
	/* 80074128 */ void Release();
};

struct cBgS_GndChk {
	/* 80267D44 */ void PreCheck();
};

struct cBgS_PolyInfo {
	/* 802680F8 */ void ChkSetInfo() const;
	/* 80268120 */ void ClearPi();
	/* 8026816C */ void SetActorInfo(int, void*, unsigned int);
	/* 8026817C */ void ChkSafe(void const*, unsigned int) const;
	/* 802681AC */ void ChkBgIndex() const;
};

struct cXyz {
};

struct cBgS_LinChk {
	/* 80267F40 */ void PreCalc();
};

struct cBgS_ShdwDraw {
};

struct cM3dGPla {
};

struct cBgS {
	/* 80030CCC */ ~cBgS();
	/* 80074144 */ void Regist(dBgW_Base*, unsigned int, void*);
	/* 80074250 */ void Release(dBgW_Base*);
	/* 800742E4 */ void Ct();
	/* 80074338 */ void Dt();
	/* 800743B4 */ void LineCross(cBgS_LinChk*);
	/* 800744A0 */ void GroundCross(cBgS_GndChk*);
	/* 80074578 */ void ConvDzb(void*);
	/* 80074618 */ void GetActorPointer(int) const;
	/* 80074628 */ void GetBgWBasePointer(cBgS_PolyInfo const&) const;
	/* 80074660 */ void ChkPolySafe(cBgS_PolyInfo const&);
	/* 800746F4 */ void GetGrpRoomId(cBgS_PolyInfo const&) const;
	/* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
	/* 800747F0 */ void GetTriPnt(cBgS_PolyInfo const&, cXyz*, cXyz*, cXyz*) const;
	/* 80074840 */ void ShdwDraw(cBgS_ShdwDraw*);
	/* 800748AC */ void GetGrpInf(cBgS_PolyInfo const&) const;
};

struct dBgS_RoofChk {
	/* 80079124 */ void Init();
};

struct dBgS_Acch {
	/* 80077278 */ void SetNowActorInfo(int, void*, unsigned int);
	/* 800772E8 */ void CalcMovePosWork();
	/* 8007732C */ void CalcWallRR();
};

struct fopAc_ac_c {
};

struct dBgS_SplGrpChk {
	/* 80078D0C */ void Init();
};

struct csXyz {
};

struct dBgS_SphChk {
};

struct dBgS {
	/* 80030C50 */ ~dBgS();
	/* 800748FC */ void Ct();
	/* 8007491C */ void Dt();
	/* 8007493C */ void ClrMoveFlag();
	/* 800749A8 */ void Move();
	/* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
	/* 80074ABC */ void ChkMoveBG(cBgS_PolyInfo const&);
	/* 80074B40 */ void ChkMoveBG_NoDABg(cBgS_PolyInfo const&);
	/* 80074B98 */ void GetExitId(cBgS_PolyInfo const&);
	/* 80074BE8 */ void GetPolyColor(cBgS_PolyInfo const&);
	/* 80074C6C */ void GetHorseNoEntry(cBgS_PolyInfo const&);
	/* 80074CBC */ void GetSpecialCode(cBgS_PolyInfo const&);
	/* 80074D0C */ void GetMagnetCode(cBgS_PolyInfo const&);
	/* 80074D5C */ void GetMonkeyBarsCode(cBgS_PolyInfo const&);
	/* 80074DAC */ void GetUnderwaterRoofCode(cBgS_PolyInfo const&);
	/* 80074E00 */ void GetWallCode(cBgS_PolyInfo const&);
	/* 80074E50 */ void GetPolyAtt0(cBgS_PolyInfo const&);
	/* 80074EA0 */ void GetPolyAtt1(cBgS_PolyInfo const&);
	/* 80074EF0 */ void GetGroundCode(cBgS_PolyInfo const&);
	/* 80074F40 */ void GetCamMoveBG(cBgS_PolyInfo const&);
	/* 80074F90 */ void GetRoomCamId(cBgS_PolyInfo const&);
	/* 80074FE0 */ void GetRoomPathId(cBgS_PolyInfo const&);
	/* 80075030 */ void GetRoomPathPntNo(cBgS_PolyInfo const&);
	/* 80075080 */ void GetGrpSoundId(cBgS_PolyInfo const&);
	/* 800750D0 */ void ChkGrpInf(cBgS_PolyInfo const&, u32);
	/* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
	/* 8007519C */ void GetPolyAttackThrough(cBgS_PolyInfo const&);
	/* 800751F8 */ void ChkPolyHSStick(cBgS_PolyInfo const&);
	/* 8007524C */ void WallCorrect(dBgS_Acch*);
	/* 80075374 */ void WallCorrectSort(dBgS_Acch*);
	/* 8007549C */ void RoofChk(dBgS_RoofChk*);
	/* 80075564 */ void SplGrpChk(dBgS_SplGrpChk*);
	/* 80075688 */ void SphChk(dBgS_SphChk*, void*);
	/* 80075774 */ void MoveBgCrrPos(cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*, bool, bool);
	/* 80075880 */ void MoveBgTransPos(cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
	/* 8007595C */ void MoveBgMatrixCrrPos(cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
	/* 80075B84 */ void RideCallBack(cBgS_PolyInfo const&, fopAc_ac_c*);
	/* 80075BF4 */ void ArrowStickCallBack(cBgS_PolyInfo const&, fopAc_ac_c*, cXyz&);
	/* 80075C6C */ void PushPullCallBack(cBgS_PolyInfo const&, fopAc_ac_c*, s16, dBgW_Base::PushPullLabel);
};

struct dBgW {
};

struct cBgW {
	/* 8007B17C */ void GetTrans(cXyz*) const;
};

struct cBgS_Chk {
	/* 80267BDC */ void ChkSameActorPid(unsigned int) const;
};

struct cBgW_BgId {
	/* 802681C0 */ void Regist(int);
	/* 802681C8 */ void Release();
	/* 802681D4 */ void ChkUsed() const;
};

// 
// Forward References:
// 

void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
static void dBgS_MoveBGProc_RotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void dBgS_MoveBGProc_Trans(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void dBgS_CheckBWallPoly(cBgS_PolyInfo const&); // 2
void dBgS_CheckBGroundPoly(cBgS_PolyInfo const&); // 2
void dBgS_CheckBRoofPoly(cBgS_PolyInfo const&); // 2
void dBgS_GetNY(cBgS_PolyInfo const&); // 2

extern "C" void Init__11cBgS_ChkElmFv(); // 1
extern "C" void Regist2__11cBgS_ChkElmFP9dBgW_BaseUiPv(); // 1
extern "C" void Release__11cBgS_ChkElmFv(); // 1
extern "C" void Regist__4cBgSFP9dBgW_BaseUiPv(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Ct__4cBgSFv(); // 1
extern "C" void Dt__4cBgSFv(); // 1
extern "C" void LineCross__4cBgSFP11cBgS_LinChk(); // 1
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk(); // 1
extern "C" void ConvDzb__4cBgSFPv(); // 1
extern "C" void GetActorPointer__4cBgSCFi(); // 1
extern "C" void GetBgWBasePointer__4cBgSCFRC13cBgS_PolyInfo(); // 1
extern "C" void ChkPolySafe__4cBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetGrpRoomId__4cBgSCFRC13cBgS_PolyInfo(); // 1
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla(); // 1
extern "C" void GetTriPnt__4cBgSCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz(); // 1
extern "C" void ShdwDraw__4cBgSFP13cBgS_ShdwDraw(); // 1
extern "C" void GetGrpInf__4cBgSCFRC13cBgS_PolyInfo(); // 1
extern "C" void Ct__4dBgSFv(); // 1
extern "C" void Dt__4dBgSFv(); // 1
extern "C" void ClrMoveFlag__4dBgSFv(); // 1
extern "C" void Move__4dBgSFv(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void SetOldShapeAngleY__9dBgW_BaseFs(); // 1
extern "C" void ChkMoveBG__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void ChkMoveBG_NoDABg__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetExitId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetHorseNoEntry__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetSpecialCode__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetMagnetCode__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetMonkeyBarsCode__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetUnderwaterRoofCode__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetWallCode__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetGroundCode__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetCamMoveBG__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetRoomCamId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetRoomPathId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetRoomPathPntNo__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetGrpSoundId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void ChkGrpInf__4dBgSFRC13cBgS_PolyInfoUl(); // 1
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetPolyAttackThrough__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void ChkPolyHSStick__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void WallCorrect__4dBgSFP9dBgS_Acch(); // 1
extern "C" void WallCorrectSort__4dBgSFP9dBgS_Acch(); // 1
extern "C" void RoofChk__4dBgSFP12dBgS_RoofChk(); // 1
extern "C" void SplGrpChk__4dBgSFP14dBgS_SplGrpChk(); // 1
extern "C" void SphChk__4dBgSFP11dBgS_SphChkPv(); // 1
extern "C" void MoveBgCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyzbb(); // 1
extern "C" void MoveBgTransPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void MoveBgMatrixCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" static void dBgS_MoveBGProc_RotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void RideCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_c(); // 1
extern "C" void ArrowStickCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_cR4cXyz(); // 1
extern "C" void PushPullCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_csQ29dBgW_Base13PushPullLabel(); // 1
extern "C" void dBgS_CheckBWallPoly__FRC13cBgS_PolyInfo(); // 1
extern "C" void dBgS_CheckBGroundPoly__FRC13cBgS_PolyInfo(); // 1
extern "C" void dBgS_CheckBRoofPoly__FRC13cBgS_PolyInfo(); // 1
extern "C" void dBgS_GetNY__FRC13cBgS_PolyInfo(); // 1
extern "C" extern void* __vt__4dBgS[5];
extern "C" extern void* __vt__4cBgS[5];
extern "C" extern void* __vt__11cBgS_ChkElm[4];
extern "C" extern u8 data_80450F68[8];

// 
// External References:
// 

void cBgW_CheckBGround(f32); // 2
void cBgW_CheckBRoof(f32); // 2
void cBgW_CheckBWall(f32); // 2

extern "C" void __dt__11cBgS_ChkElmFv(); // 1
extern "C" void __dt__4dBgSFv(); // 1
extern "C" void __dt__4cBgSFv(); // 1
extern "C" void SetNowActorInfo__9dBgS_AcchFiPvUi(); // 1
extern "C" void CalcMovePosWork__9dBgS_AcchFv(); // 1
extern "C" void CalcWallRR__9dBgS_AcchFv(); // 1
extern "C" void Init__14dBgS_SplGrpChkFv(); // 1
extern "C" void Init__12dBgS_RoofChkFv(); // 1
extern "C" void GetTrans__4cBgWCFP4cXyz(); // 1
extern "C" void CalcDiffShapeAngleY__9dBgW_BaseFs(); // 1
extern "C" void ChkSameActorPid__8cBgS_ChkCFUi(); // 1
extern "C" void PreCheck__11cBgS_GndChkFv(); // 1
extern "C" void PreCalc__11cBgS_LinChkFv(); // 1
extern "C" void ChkSetInfo__13cBgS_PolyInfoCFv(); // 1
extern "C" void ClearPi__13cBgS_PolyInfoFv(); // 1
extern "C" void SetActorInfo__13cBgS_PolyInfoFiPvUi(); // 1
extern "C" void ChkSafe__13cBgS_PolyInfoCFPCvUi(); // 1
extern "C" void ChkBgIndex__13cBgS_PolyInfoCFv(); // 1
extern "C" void Regist__9cBgW_BgIdFi(); // 1
extern "C" void Release__9cBgW_BgIdFv(); // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv(); // 1
extern "C" void cBgW_CheckBGround__Ff(); // 1
extern "C" void cBgW_CheckBRoof__Ff(); // 1
extern "C" void cBgW_CheckBWall__Ff(); // 1
extern "C" void PSMTXInverse(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* __vt__8cM3dGPla[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* 800740F4-80074110 001C+00 s=2 e=1 z=0  None .text      Init__11cBgS_ChkElmFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_ChkElm::Init() {
	nofralloc
#include "asm/d/bg/d_bg_s/Init__11cBgS_ChkElmFv.s"
}
#pragma pop


/* 80074110-80074128 0018+00 s=1 e=0 z=0  None .text      Regist2__11cBgS_ChkElmFP9dBgW_BaseUiPv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_ChkElm::Regist2(dBgW_Base* param_0, unsigned int param_1, void* param_2) {
	nofralloc
#include "asm/d/bg/d_bg_s/Regist2__11cBgS_ChkElmFP9dBgW_BaseUiPv.s"
}
#pragma pop


/* 80074128-80074144 001C+00 s=2 e=0 z=0  None .text      Release__11cBgS_ChkElmFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS_ChkElm::Release() {
	nofralloc
#include "asm/d/bg/d_bg_s/Release__11cBgS_ChkElmFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450F60-80450F68 0004+04 s=2 e=0 z=0  None .sbss      l_SetCounter                                                 */
static u8 l_SetCounter[4 + 4 /* padding */];

/* 80074144-80074250 010C+00 s=1 e=0 z=0  None .text      Regist__4cBgSFP9dBgW_BaseUiPv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::Regist(dBgW_Base* param_0, unsigned int param_1, void* param_2) {
	nofralloc
#include "asm/d/bg/d_bg_s/Regist__4cBgSFP9dBgW_BaseUiPv.s"
}
#pragma pop


/* 80074250-800742E4 0094+00 s=0 e=2 z=187  None .text      Release__4cBgSFP9dBgW_Base                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::Release(dBgW_Base* param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/Release__4cBgSFP9dBgW_Base.s"
}
#pragma pop


/* 800742E4-80074338 0054+00 s=2 e=0 z=0  None .text      Ct__4cBgSFv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::Ct() {
	nofralloc
#include "asm/d/bg/d_bg_s/Ct__4cBgSFv.s"
}
#pragma pop


/* 80074338-800743B4 007C+00 s=2 e=0 z=0  None .text      Dt__4cBgSFv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::Dt() {
	nofralloc
#include "asm/d/bg/d_bg_s/Dt__4cBgSFv.s"
}
#pragma pop


/* 800743B4-800744A0 00EC+00 s=0 e=16 z=305  None .text      LineCross__4cBgSFP11cBgS_LinChk                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::LineCross(cBgS_LinChk* param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/LineCross__4cBgSFP11cBgS_LinChk.s"
}
#pragma pop


/* ############################################################################################## */
/* 804526B8-804526C0 0004+04 s=1 e=0 z=0  None .sdata2    @3738                                                        */
SECTION_SDATA2 static f32 lit_3738[1 + 1 /* padding */] = {
	-1000000000.0f,
	/* padding */
	0.0f,
};

/* 800744A0-80074578 00D8+00 s=0 e=51 z=231  None .text      GroundCross__4cBgSFP11cBgS_GndChk                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::GroundCross(cBgS_GndChk* param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GroundCross__4cBgSFP11cBgS_GndChk.s"
}
#pragma pop


/* 80074578-80074618 00A0+00 s=0 e=1 z=0  None .text      ConvDzb__4cBgSFPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::ConvDzb(void* param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/ConvDzb__4cBgSFPv.s"
}
#pragma pop


/* 80074618-80074628 0010+00 s=0 e=9 z=13  None .text      GetActorPointer__4cBgSCFi                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::GetActorPointer(int param_0) const {
	nofralloc
#include "asm/d/bg/d_bg_s/GetActorPointer__4cBgSCFi.s"
}
#pragma pop


/* 80074628-80074660 0038+00 s=2 e=3 z=0  None .text      GetBgWBasePointer__4cBgSCFRC13cBgS_PolyInfo                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::GetBgWBasePointer(cBgS_PolyInfo const& param_0) const {
	nofralloc
#include "asm/d/bg/d_bg_s/GetBgWBasePointer__4cBgSCFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074660-800746F4 0094+00 s=3 e=35 z=9  None .text      ChkPolySafe__4cBgSFRC13cBgS_PolyInfo                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::ChkPolySafe(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/ChkPolySafe__4cBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 800746F4-80074744 0050+00 s=1 e=0 z=0  None .text      GetGrpRoomId__4cBgSCFRC13cBgS_PolyInfo                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::GetGrpRoomId(cBgS_PolyInfo const& param_0) const {
	nofralloc
#include "asm/d/bg/d_bg_s/GetGrpRoomId__4cBgSCFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074744-800747F0 00AC+00 s=4 e=62 z=142  None .text      GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::GetTriPla(cBgS_PolyInfo const& param_0, cM3dGPla* param_1) const {
	nofralloc
#include "asm/d/bg/d_bg_s/GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla.s"
}
#pragma pop


/* 800747F0-80074840 0050+00 s=0 e=1 z=0  None .text      GetTriPnt__4cBgSCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::GetTriPnt(cBgS_PolyInfo const& param_0, cXyz* param_1, cXyz* param_2, cXyz* param_3) const {
	nofralloc
#include "asm/d/bg/d_bg_s/GetTriPnt__4cBgSCFRC13cBgS_PolyInfoP4cXyzP4cXyzP4cXyz.s"
}
#pragma pop


/* 80074840-800748AC 006C+00 s=0 e=1 z=0  None .text      ShdwDraw__4cBgSFP13cBgS_ShdwDraw                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::ShdwDraw(cBgS_ShdwDraw* param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/ShdwDraw__4cBgSFP13cBgS_ShdwDraw.s"
}
#pragma pop


/* 800748AC-800748FC 0050+00 s=1 e=0 z=0  None .text      GetGrpInf__4cBgSCFRC13cBgS_PolyInfo                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cBgS::GetGrpInf(cBgS_PolyInfo const& param_0) const {
	nofralloc
#include "asm/d/bg/d_bg_s/GetGrpInf__4cBgSCFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 800748FC-8007491C 0020+00 s=1 e=0 z=0  None .text      Ct__4dBgSFv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::Ct() {
	nofralloc
#include "asm/d/bg/d_bg_s/Ct__4dBgSFv.s"
}
#pragma pop


/* 8007491C-8007493C 0020+00 s=1 e=0 z=0  None .text      Dt__4dBgSFv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::Dt() {
	nofralloc
#include "asm/d/bg/d_bg_s/Dt__4dBgSFv.s"
}
#pragma pop


/* 8007493C-800749A8 006C+00 s=0 e=1 z=0  None .text      ClrMoveFlag__4dBgSFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::ClrMoveFlag() {
	nofralloc
#include "asm/d/bg/d_bg_s/ClrMoveFlag__4dBgSFv.s"
}
#pragma pop


/* 800749A8-80074A08 0060+00 s=0 e=1 z=0  None .text      Move__4dBgSFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::Move() {
	nofralloc
#include "asm/d/bg/d_bg_s/Move__4dBgSFv.s"
}
#pragma pop


/* 80074A08-80074AB4 00AC+00 s=0 e=2 z=127  None .text      Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::Regist(dBgW_Base* param_0, fopAc_ac_c* param_1) {
	nofralloc
#include "asm/d/bg/d_bg_s/Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c.s"
}
#pragma pop


/* 80074AB4-80074ABC 0008+00 s=0 e=5 z=0  None .text      SetOldShapeAngleY__9dBgW_BaseFs                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgW_Base::SetOldShapeAngleY(s16 param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/SetOldShapeAngleY__9dBgW_BaseFs.s"
}
#pragma pop


/* 80074ABC-80074B40 0084+00 s=0 e=11 z=5  None .text      ChkMoveBG__4dBgSFRC13cBgS_PolyInfo                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::ChkMoveBG(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/ChkMoveBG__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074B40-80074B98 0058+00 s=0 e=4 z=4  None .text      ChkMoveBG_NoDABg__4dBgSFRC13cBgS_PolyInfo                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::ChkMoveBG_NoDABg(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/ChkMoveBG_NoDABg__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074B98-80074BE8 0050+00 s=0 e=4 z=1  None .text      GetExitId__4dBgSFRC13cBgS_PolyInfo                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetExitId(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetExitId__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074BE8-80074C6C 0084+00 s=0 e=7 z=35  None .text      GetPolyColor__4dBgSFRC13cBgS_PolyInfo                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetPolyColor(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetPolyColor__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074C6C-80074CBC 0050+00 s=0 e=1 z=2  None .text      GetHorseNoEntry__4dBgSFRC13cBgS_PolyInfo                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetHorseNoEntry(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetHorseNoEntry__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074CBC-80074D0C 0050+00 s=0 e=4 z=9  None .text      GetSpecialCode__4dBgSFRC13cBgS_PolyInfo                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetSpecialCode(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetSpecialCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074D0C-80074D5C 0050+00 s=0 e=2 z=2  None .text      GetMagnetCode__4dBgSFRC13cBgS_PolyInfo                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetMagnetCode(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetMagnetCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074D5C-80074DAC 0050+00 s=0 e=5 z=0  None .text      GetMonkeyBarsCode__4dBgSFRC13cBgS_PolyInfo                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetMonkeyBarsCode(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetMonkeyBarsCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074DAC-80074E00 0054+00 s=0 e=0 z=1  None .text      GetUnderwaterRoofCode__4dBgSFRC13cBgS_PolyInfo               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetUnderwaterRoofCode(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetUnderwaterRoofCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074E00-80074E50 0050+00 s=0 e=13 z=5  None .text      GetWallCode__4dBgSFRC13cBgS_PolyInfo                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetWallCode(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetWallCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074E50-80074EA0 0050+00 s=0 e=29 z=28  None .text      GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetPolyAtt0(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074EA0-80074EF0 0050+00 s=0 e=13 z=0  None .text      GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetPolyAtt1(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074EF0-80074F40 0050+00 s=0 e=7 z=8  None .text      GetGroundCode__4dBgSFRC13cBgS_PolyInfo                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetGroundCode(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetGroundCode__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074F40-80074F90 0050+00 s=0 e=1 z=0  None .text      GetCamMoveBG__4dBgSFRC13cBgS_PolyInfo                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetCamMoveBG(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetCamMoveBG__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074F90-80074FE0 0050+00 s=0 e=1 z=0  None .text      GetRoomCamId__4dBgSFRC13cBgS_PolyInfo                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetRoomCamId(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetRoomCamId__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80074FE0-80075030 0050+00 s=0 e=2 z=0  None .text      GetRoomPathId__4dBgSFRC13cBgS_PolyInfo                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetRoomPathId(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetRoomPathId__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80075030-80075080 0050+00 s=0 e=1 z=0  None .text      GetRoomPathPntNo__4dBgSFRC13cBgS_PolyInfo                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetRoomPathPntNo(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetRoomPathPntNo__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80075080-800750D0 0050+00 s=0 e=2 z=0  None .text      GetGrpSoundId__4dBgSFRC13cBgS_PolyInfo                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetGrpSoundId(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetGrpSoundId__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 800750D0-80075100 0030+00 s=0 e=1 z=0  None .text      ChkGrpInf__4dBgSFRC13cBgS_PolyInfoUl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::ChkGrpInf(cBgS_PolyInfo const& param_0, u32 param_1) {
	nofralloc
#include "asm/d/bg/d_bg_s/ChkGrpInf__4dBgSFRC13cBgS_PolyInfoUl.s"
}
#pragma pop


/* 80075100-8007519C 009C+00 s=0 e=16 z=60  None .text      GetRoomId__4dBgSFRC13cBgS_PolyInfo                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetRoomId(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetRoomId__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 8007519C-800751F8 005C+00 s=0 e=3 z=0  None .text      GetPolyAttackThrough__4dBgSFRC13cBgS_PolyInfo                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::GetPolyAttackThrough(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/GetPolyAttackThrough__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 800751F8-8007524C 0054+00 s=0 e=1 z=0  None .text      ChkPolyHSStick__4dBgSFRC13cBgS_PolyInfo                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::ChkPolyHSStick(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/ChkPolyHSStick__4dBgSFRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 8007524C-80075374 0128+00 s=0 e=1 z=0  None .text      WallCorrect__4dBgSFP9dBgS_Acch                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::WallCorrect(dBgS_Acch* param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/WallCorrect__4dBgSFP9dBgS_Acch.s"
}
#pragma pop


/* 80075374-8007549C 0128+00 s=0 e=1 z=0  None .text      WallCorrectSort__4dBgSFP9dBgS_Acch                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::WallCorrectSort(dBgS_Acch* param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/WallCorrectSort__4dBgSFP9dBgS_Acch.s"
}
#pragma pop


/* 8007549C-80075564 00C8+00 s=0 e=17 z=1  None .text      RoofChk__4dBgSFP12dBgS_RoofChk                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::RoofChk(dBgS_RoofChk* param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/RoofChk__4dBgSFP12dBgS_RoofChk.s"
}
#pragma pop


/* 80075564-80075688 0124+00 s=0 e=2 z=3  None .text      SplGrpChk__4dBgSFP14dBgS_SplGrpChk                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::SplGrpChk(dBgS_SplGrpChk* param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/SplGrpChk__4dBgSFP14dBgS_SplGrpChk.s"
}
#pragma pop


/* 80075688-80075774 00EC+00 s=0 e=1 z=1  None .text      SphChk__4dBgSFP11dBgS_SphChkPv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::SphChk(dBgS_SphChk* param_0, void* param_1) {
	nofralloc
#include "asm/d/bg/d_bg_s/SphChk__4dBgSFP11dBgS_SphChkPv.s"
}
#pragma pop


/* 80075774-80075880 010C+00 s=0 e=3 z=0  None .text      MoveBgCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyzbb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::MoveBgCrrPos(cBgS_PolyInfo const& param_0, bool param_1, cXyz* param_2, csXyz* param_3, csXyz* param_4, bool param_5, bool param_6) {
	nofralloc
#include "asm/d/bg/d_bg_s/MoveBgCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyzbb.s"
}
#pragma pop


/* 80075880-8007595C 00DC+00 s=0 e=7 z=2  None .text      MoveBgTransPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::MoveBgTransPos(cBgS_PolyInfo const& param_0, bool param_1, cXyz* param_2, csXyz* param_3, csXyz* param_4) {
	nofralloc
#include "asm/d/bg/d_bg_s/MoveBgTransPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop


/* 8007595C-80075A24 00C8+00 s=0 e=6 z=0  None .text      MoveBgMatrixCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::MoveBgMatrixCrrPos(cBgS_PolyInfo const& param_0, bool param_1, cXyz* param_2, csXyz* param_3, csXyz* param_4) {
	nofralloc
#include "asm/d/bg/d_bg_s/MoveBgMatrixCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop


/* 80075A24-80075AA4 0080+00 s=1 e=0 z=46  None .text      dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_MoveBGProc_Typical(dBgW* param_0, void* param_1, cBgS_PolyInfo const& param_2, bool param_3, cXyz* param_4, csXyz* param_5, csXyz* param_6) {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop


/* 80075AA4-80075AD8 0034+00 s=1 e=0 z=0  None .text      dBgS_MoveBGProc_RotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dBgS_MoveBGProc_RotY(dBgW* param_0, void* param_1, cBgS_PolyInfo const& param_2, bool param_3, cXyz* param_4, csXyz* param_5, csXyz* param_6) {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_MoveBGProc_RotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop


/* 80075AD8-80075B44 006C+00 s=0 e=0 z=124  None .text      dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_MoveBGProc_TypicalRotY(dBgW* param_0, void* param_1, cBgS_PolyInfo const& param_2, bool param_3, cXyz* param_4, csXyz* param_5, csXyz* param_6) {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop


/* 80075B44-80075B84 0040+00 s=0 e=0 z=10  None .text      dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_MoveBGProc_Trans(dBgW* param_0, void* param_1, cBgS_PolyInfo const& param_2, bool param_3, cXyz* param_4, csXyz* param_5, csXyz* param_6) {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop


/* 80075B84-80075BF4 0070+00 s=0 e=1 z=2  None .text      RideCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::RideCallBack(cBgS_PolyInfo const& param_0, fopAc_ac_c* param_1) {
	nofralloc
#include "asm/d/bg/d_bg_s/RideCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_c.s"
}
#pragma pop


/* 80075BF4-80075C6C 0078+00 s=0 e=0 z=2  None .text      ArrowStickCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_cR4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::ArrowStickCallBack(cBgS_PolyInfo const& param_0, fopAc_ac_c* param_1, cXyz& param_2) {
	nofralloc
#include "asm/d/bg/d_bg_s/ArrowStickCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_cR4cXyz.s"
}
#pragma pop


/* 80075C6C-80075D0C 00A0+00 s=0 e=1 z=0  None .text      PushPullCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_csQ29dBgW_Base13PushPullLabel */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS::PushPullCallBack(cBgS_PolyInfo const& param_0, fopAc_ac_c* param_1, s16 param_2, dBgW_Base::PushPullLabel param_3) {
	nofralloc
#include "asm/d/bg/d_bg_s/PushPullCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_csQ29dBgW_Base13PushPullLabel.s"
}
#pragma pop


/* 80075D0C-80075D7C 0070+00 s=0 e=8 z=1  None .text      dBgS_CheckBWallPoly__FRC13cBgS_PolyInfo                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_CheckBWallPoly(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_CheckBWallPoly__FRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80075D7C-80075DEC 0070+00 s=0 e=3 z=1  None .text      dBgS_CheckBGroundPoly__FRC13cBgS_PolyInfo                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_CheckBGroundPoly(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_CheckBGroundPoly__FRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80075DEC-80075E5C 0070+00 s=0 e=0 z=1  None .text      dBgS_CheckBRoofPoly__FRC13cBgS_PolyInfo                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_CheckBRoofPoly(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_CheckBRoofPoly__FRC13cBgS_PolyInfo.s"
}
#pragma pop


/* 80075E5C-80075EAC 0050+00 s=0 e=1 z=0  None .text      dBgS_GetNY__FRC13cBgS_PolyInfo                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_GetNY(cBgS_PolyInfo const& param_0) {
	nofralloc
#include "asm/d/bg/d_bg_s/dBgS_GetNY__FRC13cBgS_PolyInfo.s"
}
#pragma pop


/* ############################################################################################## */
/* 803AB608-803AB61C 0014+00 s=0 e=3 z=0  None .data      __vt__4dBgS                                                  */
SECTION_DATA void* __vt__4dBgS[5] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__4dBgSFv,
	/* 3    */ (void*)Ct__4dBgSFv,
	/* 4    */ (void*)Dt__4dBgSFv,
};

/* 803AB61C-803AB630 0014+00 s=0 e=4 z=0  None .data      __vt__4cBgS                                                  */
SECTION_DATA void* __vt__4cBgS[5] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__4cBgSFv,
	/* 3    */ (void*)Ct__4cBgSFv,
	/* 4    */ (void*)Dt__4cBgSFv,
};

/* 803AB630-803AB640 0010+00 s=0 e=2 z=0  None .data      __vt__11cBgS_ChkElm                                          */
SECTION_DATA void* __vt__11cBgS_ChkElm[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__11cBgS_ChkElmFv,
	/* 3    */ (void*)Regist2__11cBgS_ChkElmFP9dBgW_BaseUiPv,
};

/* 80450F68-80450F70 0008+00 s=0 e=1 z=0  None .sbss      None                                                         */
u8 data_80450F68[8];

