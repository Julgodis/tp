// 
// Generated By: dol2asm
// Translation Unit: d/cc/d_cc_s
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/cc/d_cc_s.h"

// 
// Types:
// 

struct cCcD_Stts {
	/* 80263934 */ void PlusCcMove(f32, f32, f32);
	/* 80263970 */ void PlusDmg(int);
};

struct cCcD_Obj {
	/* 80263A48 */ void GetAc();
};

struct fopAc_ac_c {
};

struct csXyz {
};

struct cCcD_ShapeAttr {
	struct Shape {
	};

};

struct dCcD_GObjInf {
	/* 800843DC */ void ChkAtNoGuard();
};

struct cCcD_GStts {
};

struct cXyz {
};

struct cCcD_GObjInf {
};

struct dCcD_GStts {
};

struct dCcS {
	/* 8002FF40 */ ~dCcS();
	/* 80085ED4 */ void Ct();
	/* 80085F08 */ void Dt();
	/* 80085F28 */ void ChkShieldFrontRange(cCcD_Obj*, cCcD_Obj*, int, cXyz const*);
	/* 800860F8 */ void ChkShield(cCcD_Obj*, cCcD_Obj*, dCcD_GObjInf*, dCcD_GObjInf*, cXyz const*);
	/* 800861B0 */ void CalcTgPlusDmg(cCcD_Obj*, cCcD_Obj*, cCcD_Stts*, cCcD_Stts*);
	/* 800861B4 */ void ChkAtTgHitAfterCross(bool, bool, cCcD_GObjInf const*, cCcD_GObjInf const*, cCcD_Stts*, cCcD_Stts*, cCcD_GStts*, cCcD_GStts*);
	/* 80086240 */ void SetCoGObjInf(bool, bool, cCcD_GObjInf*, cCcD_GObjInf*, cCcD_Stts*, cCcD_Stts*, cCcD_GStts*, cCcD_GStts*);
	/* 80086360 */ void GetRank(u8);
	/* 80086404 */ void ChkNoHitGCo(cCcD_Obj*, cCcD_Obj*);
	/* 8008640C */ void SetPosCorrect(cCcD_Obj*, cXyz*, cCcD_Obj*, cXyz*, f32);
	/* 80086754 */ void CalcParticleAngle(dCcD_GObjInf*, cCcD_Stts*, cCcD_Stts*, csXyz*);
	/* 8008685C */ void ProcAtTgHitmark(bool, bool, cCcD_Obj*, cCcD_Obj*, dCcD_GObjInf*, dCcD_GObjInf*, cCcD_Stts*, cCcD_Stts*, dCcD_GStts*, dCcD_GStts*, cXyz*, bool);
	/* 80086AC0 */ void SetAtTgGObjInf(bool, bool, cCcD_Obj*, cCcD_Obj*, cCcD_GObjInf*, cCcD_GObjInf*, cCcD_Stts*, cCcD_Stts*, cCcD_GStts*, cCcD_GStts*, cXyz*);
	/* 80086D8C */ void ChkCamera(cXyz&, cXyz&, f32, fopAc_ac_c*, fopAc_ac_c*, fopAc_ac_c*);
	/* 80086FBC */ void chkCameraPoint(cXyz const&, cCcD_ShapeAttr::Shape*, fopAc_ac_c*, fopAc_ac_c*);
	/* 800872A8 */ void MoveAfterCheck();
	/* 800872AC */ void DrawAfter();
	/* 800872B0 */ void Move();
	/* 800872D0 */ void Draw();
	/* 8008730C */ void MassClear();
	/* 80087330 */ void ChkAtTgMtrlHit(u8, u8);
	/* 8008734C */ void ChkNoHitGAtTg(cCcD_GObjInf const*, cCcD_GObjInf const*, cCcD_GStts*, cCcD_GStts*);
};

struct cCcD_SphAttr {
	/* 8008721C */ ~cCcD_SphAttr();
	/* 802646E0 */ void CalcAabBox();
};

struct mDoMtx_stack_c {
	/* 8000CF0C */ void ZXYrotS(csXyz const&);
};

struct dJntCol_c {
	/* 80036C44 */ void getHitmarkPosAndAngle(cXyz const*, csXyz const*, cXyz*, csXyz*, int) const;
};

struct dPa_control_c {
	/* 8004C218 */ void setHitMark(u16, fopAc_ac_c*, cXyz const*, csXyz const*, cXyz const*, u32);
};

struct dCcD_GAtTgCoCommonBase {
	/* 80083678 */ void SetHitApid(unsigned int);
	/* 80083718 */ void SetEffCounterTimer();
	/* 80083748 */ void ChkEffCounter();
};

struct dCcMassS_Mng {
	/* 800855E4 */ void Ct();
	/* 80085CF0 */ void Clear();
};

struct cCcD_DivideInfo {
	/* 80263368 */ void Chk(cCcD_DivideInfo const&) const;
};

struct cM3dGAab {
};

struct cCcD_DivideArea {
	/* 802636A0 */ void CalcDivideInfoOverArea(cCcD_DivideInfo*, cM3dGAab const&);
};

struct cCcD_CpsAttr {
	/* 80263FC4 */ void CalcAabBox();
};

struct cCcS {
	/* 80264A94 */ void Ct();
	/* 80264B60 */ void Dt();
	/* 80265CCC */ void Move();
	/* 80265D30 */ void DrawClear();
	/* 80265DF4 */ void SetCoGCorrectProc(cCcD_Obj*, cCcD_Obj*);
};

struct Vec {
};

struct cM3dGCps {
	/* 8026EF88 */ cM3dGCps();
	/* 8026EFA4 */ ~cM3dGCps();
	/* 8026F000 */ void Set(cXyz const&, cXyz const&, f32);
};

struct cM3dGSphS {
};

struct cM3dGSph {
	/* 8026F6A8 */ void Set(cM3dGSphS const&);
};

// 
// Forward References:
// 


extern "C" void Ct__4dCcSFv(); // 1
extern "C" void Dt__4dCcSFv(); // 1
extern "C" void ChkShieldFrontRange__4dCcSFP8cCcD_ObjP8cCcD_ObjiPC4cXyz(); // 1
extern "C" void ChkShield__4dCcSFP8cCcD_ObjP8cCcD_ObjP12dCcD_GObjInfP12dCcD_GObjInfPC4cXyz(); // 1
extern "C" void CalcTgPlusDmg__4dCcSFP8cCcD_ObjP8cCcD_ObjP9cCcD_SttsP9cCcD_Stts(); // 1
extern "C" void ChkAtTgHitAfterCross__4dCcSFbbPC12cCcD_GObjInfPC12cCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10cCcD_GSttsP10cCcD_GStts(); // 1
extern "C" void SetCoGObjInf__4dCcSFbbP12cCcD_GObjInfP12cCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10cCcD_GSttsP10cCcD_GStts(); // 1
extern "C" void GetRank__4dCcSFUc(); // 1
extern "C" void ChkNoHitGCo__4dCcSFP8cCcD_ObjP8cCcD_Obj(); // 1
extern "C" void SetPosCorrect__4dCcSFP8cCcD_ObjP4cXyzP8cCcD_ObjP4cXyzf(); // 1
extern "C" void CalcParticleAngle__4dCcSFP12dCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP5csXyz(); // 1
extern "C" void ProcAtTgHitmark__4dCcSFbbP8cCcD_ObjP8cCcD_ObjP12dCcD_GObjInfP12dCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10dCcD_GSttsP10dCcD_GSttsP4cXyzb(); // 1
extern "C" void SetAtTgGObjInf__4dCcSFbbP8cCcD_ObjP8cCcD_ObjP12cCcD_GObjInfP12cCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10cCcD_GSttsP10cCcD_GSttsP4cXyz(); // 1
extern "C" void ChkCamera__4dCcSFR4cXyzR4cXyzfP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_c(); // 1
extern "C" void chkCameraPoint__4dCcSFRC4cXyzPQ214cCcD_ShapeAttr5ShapeP10fopAc_ac_cP10fopAc_ac_c(); // 1
extern "C" void __dt__12cCcD_SphAttrFv(); // 1
extern "C" void MoveAfterCheck__4dCcSFv(); // 1
extern "C" void DrawAfter__4dCcSFv(); // 1
extern "C" void Move__4dCcSFv(); // 1
extern "C" void Draw__4dCcSFv(); // 1
extern "C" void MassClear__4dCcSFv(); // 1
extern "C" void ChkAtTgMtrlHit__4dCcSFUcUc(); // 1
extern "C" void ChkNoHitGAtTg__4dCcSFPC12cCcD_GObjInfPC12cCcD_GObjInfP10cCcD_GSttsP10cCcD_GStts(); // 1
extern "C" extern void* __vt__4dCcS[13];

// 
// External References:
// 

void cM3d_CalcVecZAngle(Vec const&, csXyz*); // 2
void cLib_distanceAngleS(s16, s16); // 2
void operator delete(void*); // 2

extern "C" void ZXYrotS__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void __dt__4dCcSFv(); // 1
extern "C" void getHitmarkPosAndAngle__9dJntCol_cCFPC4cXyzPC5csXyzP4cXyzP5csXyzi(); // 1
extern "C" void setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl(); // 1
extern "C" void SetHitApid__22dCcD_GAtTgCoCommonBaseFUi(); // 1
extern "C" void SetEffCounterTimer__22dCcD_GAtTgCoCommonBaseFv(); // 1
extern "C" void ChkEffCounter__22dCcD_GAtTgCoCommonBaseFv(); // 1
extern "C" void ChkAtNoGuard__12dCcD_GObjInfFv(); // 1
extern "C" void Ct__12dCcMassS_MngFv(); // 1
extern "C" void Clear__12dCcMassS_MngFv(); // 1
extern "C" void Chk__15cCcD_DivideInfoCFRC15cCcD_DivideInfo(); // 1
extern "C" void CalcDivideInfoOverArea__15cCcD_DivideAreaFP15cCcD_DivideInfoRC8cM3dGAab(); // 1
extern "C" void PlusCcMove__9cCcD_SttsFfff(); // 1
extern "C" void PlusDmg__9cCcD_SttsFi(); // 1
extern "C" void GetAc__8cCcD_ObjFv(); // 1
extern "C" void CalcAabBox__12cCcD_CpsAttrFv(); // 1
extern "C" void CalcAabBox__12cCcD_SphAttrFv(); // 1
extern "C" void Ct__4cCcSFv(); // 1
extern "C" void Dt__4cCcSFv(); // 1
extern "C" void Move__4cCcSFv(); // 1
extern "C" void DrawClear__4cCcSFv(); // 1
extern "C" void SetCoGCorrectProc__4cCcSFP8cCcD_ObjP8cCcD_Obj(); // 1
extern "C" void cM3d_CalcVecZAngle__FRC3VecP5csXyz(); // 1
extern "C" void __ct__8cM3dGCpsFv(); // 1
extern "C" void __dt__8cM3dGCpsFv(); // 1
extern "C" void Set__8cM3dGCpsFRC4cXyzRC4cXyzf(); // 1
extern "C" void Set__8cM3dGSphFRC9cM3dGSphS(); // 1
extern "C" void cLib_distanceAngleS__Fss(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXMultVecSR(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSubtract(); // 1
extern "C" void PSVECScale(); // 1
extern "C" void PSVECNormalize(); // 1
extern "C" void PSVECMag(); // 1
extern "C" void PSVECDotProduct(); // 1
extern "C" void _savegpr_17(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_17(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__15cCcD_DivideInfo[3];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__12cCcD_CpsAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 BaseZ__4cXyz[12];
extern "C" extern f32 G_CM3D_F_ABS_MIN[1 + 1 /* padding */];

// 
// Declarations:
// 

/* 80085ED4-80085F08 0034+00 r=1 e=1 z=0  None .text      Ct__4dCcSFv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::Ct() {
	nofralloc
#include "asm/d/cc/d_cc_s/Ct__4dCcSFv.s"
}
#pragma pop


/* 80085F08-80085F28 0020+00 r=1 e=1 z=0  None .text      Dt__4dCcSFv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::Dt() {
	nofralloc
#include "asm/d/cc/d_cc_s/Dt__4dCcSFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80452778-8045277C 0004+00 r=3 e=0 z=0  None .sdata2    @3705                                                        */
SECTION_SDATA2 static u8 d_cc_d_cc_s__lit_3705[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80085F28-800860F8 01D0+00 r=1 e=0 z=0  None .text      ChkShieldFrontRange__4dCcSFP8cCcD_ObjP8cCcD_ObjiPC4cXyz      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::ChkShieldFrontRange(cCcD_Obj* param_0, cCcD_Obj* param_1, int param_2, cXyz const* param_3) {
	nofralloc
#include "asm/d/cc/d_cc_s/ChkShieldFrontRange__4dCcSFP8cCcD_ObjP8cCcD_ObjiPC4cXyz.s"
}
#pragma pop


/* 800860F8-800861B0 00B8+00 r=1 e=0 z=0  None .text      ChkShield__4dCcSFP8cCcD_ObjP8cCcD_ObjP12dCcD_GObjInfP12dCcD_GObjInfPC4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::ChkShield(cCcD_Obj* param_0, cCcD_Obj* param_1, dCcD_GObjInf* param_2, dCcD_GObjInf* param_3, cXyz const* param_4) {
	nofralloc
#include "asm/d/cc/d_cc_s/ChkShield__4dCcSFP8cCcD_ObjP8cCcD_ObjP12dCcD_GObjInfP12dCcD_GObjInfPC4cXyz.s"
}
#pragma pop


/* 800861B0-800861B4 0004+00 r=1 e=0 z=0  None .text      CalcTgPlusDmg__4dCcSFP8cCcD_ObjP8cCcD_ObjP9cCcD_SttsP9cCcD_Stts */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::CalcTgPlusDmg(cCcD_Obj* param_0, cCcD_Obj* param_1, cCcD_Stts* param_2, cCcD_Stts* param_3) {
	nofralloc
#include "asm/d/cc/d_cc_s/CalcTgPlusDmg__4dCcSFP8cCcD_ObjP8cCcD_ObjP9cCcD_SttsP9cCcD_Stts.s"
}
#pragma pop


/* 800861B4-80086240 008C+00 r=1 e=0 z=0  None .text      ChkAtTgHitAfterCross__4dCcSFbbPC12cCcD_GObjInfPC12cCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10cCcD_GSttsP10cCcD_GStts */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::ChkAtTgHitAfterCross(bool param_0, bool param_1, cCcD_GObjInf const* param_2, cCcD_GObjInf const* param_3, cCcD_Stts* param_4, cCcD_Stts* param_5, cCcD_GStts* param_6, cCcD_GStts* param_7) {
	nofralloc
#include "asm/d/cc/d_cc_s/func_800861B4.s"
}
#pragma pop


/* 80086240-80086360 0120+00 r=1 e=0 z=0  None .text      SetCoGObjInf__4dCcSFbbP12cCcD_GObjInfP12cCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10cCcD_GSttsP10cCcD_GStts */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::SetCoGObjInf(bool param_0, bool param_1, cCcD_GObjInf* param_2, cCcD_GObjInf* param_3, cCcD_Stts* param_4, cCcD_Stts* param_5, cCcD_GStts* param_6, cCcD_GStts* param_7) {
	nofralloc
#include "asm/d/cc/d_cc_s/SetCoGObjInf__4dCcSFbbP12cCcD_GObjInfP12cCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10cCcD_GSttsP10cCcD_GStts.s"
}
#pragma pop


/* 80086360-80086404 00A4+00 r=1 e=0 z=0  None .text      GetRank__4dCcSFUc                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::GetRank(u8 param_0) {
	nofralloc
#include "asm/d/cc/d_cc_s/GetRank__4dCcSFUc.s"
}
#pragma pop


/* 80086404-8008640C 0008+00 r=1 e=0 z=0  None .text      ChkNoHitGCo__4dCcSFP8cCcD_ObjP8cCcD_Obj                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::ChkNoHitGCo(cCcD_Obj* param_0, cCcD_Obj* param_1) {
	nofralloc
#include "asm/d/cc/d_cc_s/ChkNoHitGCo__4dCcSFP8cCcD_ObjP8cCcD_Obj.s"
}
#pragma pop


/* ############################################################################################## */
/* 803AC328-803AC3A4 0079+03 r=1 e=0 z=0  None .data      rank_tbl                                                     */
SECTION_DATA static u8 rank_tbl[121 + 3 /* padding */] = {
	0x00, 0x64, 0x64, 0x64, 0x64, 0x64, 0x64, 0x64, 0x64, 0x64, 0x64, 0x00, 0x32, 0x64, 0x64, 0x64,
	0x64, 0x64, 0x64, 0x64, 0x64, 0x64, 0x00, 0x00, 0x32, 0x4B, 0x5A, 0x64, 0x64, 0x64, 0x64, 0x64,
	0x64, 0x00, 0x00, 0x19, 0x32, 0x4B, 0x5A, 0x64, 0x64, 0x64, 0x64, 0x64, 0x00, 0x00, 0x0A, 0x19,
	0x32, 0x4B, 0x5A, 0x64, 0x64, 0x64, 0x64, 0x00, 0x00, 0x00, 0x0A, 0x19, 0x32, 0x4B, 0x5A, 0x64,
	0x64, 0x64, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x19, 0x32, 0x4B, 0x5A, 0x64, 0x64, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0x19, 0x32, 0x4B, 0x64, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x19,
	0x32, 0x64, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x64, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 8045277C-80452780 0004+00 r=1 e=0 z=0  None .sdata2    @3924                                                        */
SECTION_SDATA2 static f32 d_cc_d_cc_s__lit_3924 = 1.0f / 100.0f;

/* 80452780-80452788 0004+04 r=2 e=0 z=0  None .sdata2    @3925                                                        */
SECTION_SDATA2 static f32 d_cc_d_cc_s__lit_3925[1 + 1 /* padding */] = {
	-1.0f,
	/* padding */
	0.0f,
};

/* 80452788-80452790 0008+00 r=1 e=0 z=0  None .sdata2    @3927                                                        */
SECTION_SDATA2 static f64 d_cc_d_cc_s__lit_3927 = 4503599627370496.0 /* cast u32 to float */;

/* 8008640C-80086754 0348+00 r=1 e=0 z=0  None .text      SetPosCorrect__4dCcSFP8cCcD_ObjP4cXyzP8cCcD_ObjP4cXyzf       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::SetPosCorrect(cCcD_Obj* param_0, cXyz* param_1, cCcD_Obj* param_2, cXyz* param_3, f32 param_4) {
	nofralloc
#include "asm/d/cc/d_cc_s/SetPosCorrect__4dCcSFP8cCcD_ObjP4cXyzP8cCcD_ObjP4cXyzf.s"
}
#pragma pop


/* 80086754-8008685C 0108+00 r=1 e=0 z=0  None .text      CalcParticleAngle__4dCcSFP12dCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::CalcParticleAngle(dCcD_GObjInf* param_0, cCcD_Stts* param_1, cCcD_Stts* param_2, csXyz* param_3) {
	nofralloc
#include "asm/d/cc/d_cc_s/CalcParticleAngle__4dCcSFP12dCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP5csXyz.s"
}
#pragma pop


/* 8008685C-80086AC0 0264+00 r=1 e=0 z=0  None .text      ProcAtTgHitmark__4dCcSFbbP8cCcD_ObjP8cCcD_ObjP12dCcD_GObjInfP12dCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10dCcD_GSttsP10dCcD_GSttsP4cXyzb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::ProcAtTgHitmark(bool param_0, bool param_1, cCcD_Obj* param_2, cCcD_Obj* param_3, dCcD_GObjInf* param_4, dCcD_GObjInf* param_5, cCcD_Stts* param_6, cCcD_Stts* param_7, dCcD_GStts* param_8, dCcD_GStts* param_9, cXyz* param_10, bool param_11) {
	nofralloc
#include "asm/d/cc/d_cc_s/func_8008685C.s"
}
#pragma pop


/* 80086AC0-80086D8C 02CC+00 r=1 e=0 z=0  None .text      SetAtTgGObjInf__4dCcSFbbP8cCcD_ObjP8cCcD_ObjP12cCcD_GObjInfP12cCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10cCcD_GSttsP10cCcD_GSttsP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::SetAtTgGObjInf(bool param_0, bool param_1, cCcD_Obj* param_2, cCcD_Obj* param_3, cCcD_GObjInf* param_4, cCcD_GObjInf* param_5, cCcD_Stts* param_6, cCcD_Stts* param_7, cCcD_GStts* param_8, cCcD_GStts* param_9, cXyz* param_10) {
	nofralloc
#include "asm/d/cc/d_cc_s/func_80086AC0.s"
}
#pragma pop


/* 80086D8C-80086FBC 0230+00 r=2 e=2 z=0  None .text      ChkCamera__4dCcSFR4cXyzR4cXyzfP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::ChkCamera(cXyz& param_0, cXyz& param_1, f32 param_2, fopAc_ac_c* param_3, fopAc_ac_c* param_4, fopAc_ac_c* param_5) {
	nofralloc
#include "asm/d/cc/d_cc_s/ChkCamera__4dCcSFR4cXyzR4cXyzfP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80452790-80452798 0004+04 r=1 e=0 z=0  None .sdata2    @4336                                                        */
SECTION_SDATA2 static f32 d_cc_d_cc_s__lit_4336[1 + 1 /* padding */] = {
	1.0f,
	/* padding */
	0.0f,
};

/* 80086FBC-8008721C 0260+00 r=1 e=1 z=0  None .text      chkCameraPoint__4dCcSFRC4cXyzPQ214cCcD_ShapeAttr5ShapeP10fopAc_ac_cP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::chkCameraPoint(cXyz const& param_0, cCcD_ShapeAttr::Shape* param_1, fopAc_ac_c* param_2, fopAc_ac_c* param_3) {
	nofralloc
#include "asm/d/cc/d_cc_s/chkCameraPoint__4dCcSFRC4cXyzPQ214cCcD_ShapeAttr5ShapeP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* 8008721C-800872A8 008C+00 r=2 e=2 z=0  None .text      __dt__12cCcD_SphAttrFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_SphAttr::~cCcD_SphAttr() {
	nofralloc
#include "asm/d/cc/d_cc_s/__dt__12cCcD_SphAttrFv.s"
}
#pragma pop


/* 800872A8-800872AC 0004+00 r=1 e=0 z=0  None .text      MoveAfterCheck__4dCcSFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::MoveAfterCheck() {
	nofralloc
#include "asm/d/cc/d_cc_s/MoveAfterCheck__4dCcSFv.s"
}
#pragma pop


/* 800872AC-800872B0 0004+00 r=1 e=0 z=0  None .text      DrawAfter__4dCcSFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::DrawAfter() {
	nofralloc
#include "asm/d/cc/d_cc_s/DrawAfter__4dCcSFv.s"
}
#pragma pop


/* 800872B0-800872D0 0020+00 r=1 e=1 z=0  None .text      Move__4dCcSFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::Move() {
	nofralloc
#include "asm/d/cc/d_cc_s/Move__4dCcSFv.s"
}
#pragma pop


/* 800872D0-8008730C 003C+00 r=1 e=1 z=0  None .text      Draw__4dCcSFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::Draw() {
	nofralloc
#include "asm/d/cc/d_cc_s/Draw__4dCcSFv.s"
}
#pragma pop


/* 8008730C-80087330 0024+00 r=1 e=0 z=1  None .text      MassClear__4dCcSFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::MassClear() {
	nofralloc
#include "asm/d/cc/d_cc_s/MassClear__4dCcSFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803AC3A4-803AC3E4 0040+00 r=1 e=0 z=0  None .data      m_mtrl_hit_tbl__4dCcS                                        */
SECTION_DATA static u8 m_mtrl_hit_tbl__4dCcS[64] = {
	0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x01, 0x01, 0x01,
};

/* 80087330-8008734C 001C+00 r=1 e=0 z=0  None .text      ChkAtTgMtrlHit__4dCcSFUcUc                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::ChkAtTgMtrlHit(u8 param_0, u8 param_1) {
	nofralloc
#include "asm/d/cc/d_cc_s/ChkAtTgMtrlHit__4dCcSFUcUc.s"
}
#pragma pop


/* 8008734C-800873B0 0064+00 r=1 e=0 z=0  None .text      ChkNoHitGAtTg__4dCcSFPC12cCcD_GObjInfPC12cCcD_GObjInfP10cCcD_GSttsP10cCcD_GStts */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcS::ChkNoHitGAtTg(cCcD_GObjInf const* param_0, cCcD_GObjInf const* param_1, cCcD_GStts* param_2, cCcD_GStts* param_3) {
	nofralloc
#include "asm/d/cc/d_cc_s/ChkNoHitGAtTg__4dCcSFPC12cCcD_GObjInfPC12cCcD_GObjInfP10cCcD_GSttsP10cCcD_GStts.s"
}
#pragma pop


/* ############################################################################################## */
/* 803AC3E4-803AC418 0034+00 r=2 e=2 z=0  None .data      __vt__4dCcS                                                  */
SECTION_DATA void* __vt__4dCcS[13] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CalcTgPlusDmg__4dCcSFP8cCcD_ObjP8cCcD_ObjP9cCcD_SttsP9cCcD_Stts,
	/* 3    */ (void*)SetPosCorrect__4dCcSFP8cCcD_ObjP4cXyzP8cCcD_ObjP4cXyzf,
	/* 4    */ (void*)SetCoGObjInf__4dCcSFbbP12cCcD_GObjInfP12cCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10cCcD_GSttsP10cCcD_GStts,
	/* 5    */ (void*)SetAtTgGObjInf__4dCcSFbbP8cCcD_ObjP8cCcD_ObjP12cCcD_GObjInfP12cCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10cCcD_GSttsP10cCcD_GSttsP4cXyz,
	/* 6    */ (void*)ChkNoHitGAtTg__4dCcSFPC12cCcD_GObjInfPC12cCcD_GObjInfP10cCcD_GSttsP10cCcD_GStts,
	/* 7    */ (void*)ChkAtTgHitAfterCross__4dCcSFbbPC12cCcD_GObjInfPC12cCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP10cCcD_GSttsP10cCcD_GStts,
	/* 8    */ (void*)ChkNoHitGCo__4dCcSFP8cCcD_ObjP8cCcD_Obj,
	/* 9    */ (void*)__dt__4dCcSFv,
	/* 10   */ (void*)MoveAfterCheck__4dCcSFv,
	/* 11   */ (void*)SetCoGCorrectProc__4cCcSFP8cCcD_ObjP8cCcD_Obj,
	/* 12   */ (void*)CalcParticleAngle__4dCcSFP12dCcD_GObjInfP9cCcD_SttsP9cCcD_SttsP5csXyz,
};
