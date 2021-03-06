//
// Generated By: dol2asm
// Translation Unit: d/bg/d_bg_s_acch
//

#include "d/bg/d_bg_s_acch.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {};

struct daPy_py_c {
    /* 80077494 */ bool checkPlayerFly() const;
};

struct dBgS_WtrChk {
    /* 80079164 */ dBgS_WtrChk();
};

struct cXyz {};

struct dBgS_SplGrpChk {
    /* 80078B90 */ void Set(cXyz&, f32);
    /* 80078C78 */ ~dBgS_SplGrpChk();
};

struct dBgS_RoofChk {
    /* 80078FF4 */ dBgS_RoofChk();
    /* 80079090 */ ~dBgS_RoofChk();
};

struct dBgS_PolyPassChk {
    /* 80078E0C */ void SetPassChkInfo(dBgS_PolyPassChk&);
    /* 80078EEC */ void SetUnderwaterRoof();
};

struct dBgS_GndChk {
    /* 8007757C */ dBgS_GndChk();
    /* 800775F0 */ ~dBgS_GndChk();
};

struct dBgS_Chk {
    /* 8007749C */ dBgS_Chk();
    /* 800774E8 */ ~dBgS_Chk();
    /* 80077560 */ void GetPolyPassChkInfo();
    /* 80077564 */ void GetGrpPassChkInfo();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F14 */ void ClrWallHit();
    /* 80075F40 */ void SetWallR(f32);
    /* 80075F48 */ void CalcWallRR();
    /* 80075F58 */ void SetWall(f32, f32);
    /* 80075F80 */ void SetWallHDirect(f32);
    /* 80077414 */ ~dBgS_AcchCir();
};

struct csXyz {};

struct dBgS_Acch;
struct cBgS_PolyInfo {
    /* 80268074 */ cBgS_PolyInfo();
    /* 802680B0 */ ~cBgS_PolyInfo();
    /* 80268120 */ void ClearPi();
    /* 8026816C */ void SetActorInfo(int, void*, unsigned int);
    /* 802681A4 */ void SetPolyIndex(int);
};

struct dBgS {
    /* 8007524C */ void WallCorrect(dBgS_Acch*);
    /* 80075374 */ void WallCorrectSort(dBgS_Acch*);
    /* 8007549C */ void RoofChk(dBgS_RoofChk*);
    /* 80075564 */ void SplGrpChk(dBgS_SplGrpChk*);
    /* 80075774 */ void MoveBgCrrPos(cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*, bool, bool);
    /* 80075B84 */ void RideCallBack(cBgS_PolyInfo const&, fopAc_ac_c*);
};

struct Vec {};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 800761CC */ void Init();
    /* 80076288 */ void Set(fopAc_ac_c*, int, dBgS_AcchCir*);
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 800762D8 */ void GroundCheckInit(dBgS&);
    /* 80076350 */ void GroundCheck(dBgS&);
    /* 8007654C */ void GroundRoofProc(dBgS&);
    /* 80076624 */ void LineCheck(dBgS&);
    /* 80076AAC */ void CrrPos(dBgS&);
    /* 80076F84 */ void GetWallAllR();
    /* 80076FC0 */ void SetWallCir();
    /* 8007703C */ void CalcWallBmdCyl();
    /* 80077114 */ void SetGroundUpY(f32);
    /* 80077128 */ void GetWallAllLowH();
    /* 80077178 */ void GetWallAllLowH_R();
    /* 800771E4 */ void GetSpeedY();
    /* 80077200 */ void GetWallAddY(Vec&);
    /* 80077278 */ void SetNowActorInfo(int, void*, unsigned int);
    /* 80077288 */ void SetWallPolyIndex(int, int);
    /* 800772E8 */ void CalcMovePosWork();
    /* 8007732C */ void CalcWallRR();
    /* 80077388 */ void SetMoveBGOnly();
    /* 800773A4 */ void ClrMoveBGOnly();
    /* 800773C0 */ void SetGndThinCellingOff();
    /* 800773D0 */ void ClrGndThinCellingOff();
    /* 800773E0 */ void ChkGndThinCellingOff();
    /* 800773EC */ void OnWallSort();
    /* 800773FC */ void ChkWallSort();
    /* 80077408 */ void ChkLineDown();
};

struct cM3dGPla {
    /* 8026F5D4 */ void getCrossYLessD(Vec const&, f32*) const;
};

struct cM3dGLin {
    /* 8026F2E8 */ void SetStartEnd(cXyz const&, cXyz const&);
};

struct cM3dGCyl {
    /* 8026F180 */ void Set(cXyz const&, f32, f32);
};

struct cM3dGCir {
    /* 8026EEB4 */ cM3dGCir();
    /* 8026EF18 */ ~cM3dGCir();
    /* 8026EF74 */ void Set(f32, f32, f32, f32);
};

struct cBgS_LinChk {
    /* 80267D5C */ cBgS_LinChk();
    /* 80267DBC */ ~cBgS_LinChk();
    /* 80267ED0 */ void Set2(cXyz const*, cXyz const*, unsigned int);
};

struct cBgS_GndChk {
    /* 80267D28 */ void SetPos(cXyz const*);
};

struct cBgS_Chk {
    /* 80267B4C */ cBgS_Chk();
    /* 80267B70 */ ~cBgS_Chk();
    /* 80267BB8 */ void SetExtChk(cBgS_Chk&);
};

struct cBgS {
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
    /* 800744A0 */ void GroundCross(cBgS_GndChk*);
    /* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
};

//
// Forward References:
//

extern "C" extern void* __vt__12dBgS_AcchCir[3];

extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void ClrWallHit__12dBgS_AcchCirFv();
extern "C" void SetWallR__12dBgS_AcchCirFf();
extern "C" void CalcWallRR__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void SetWallHDirect__12dBgS_AcchCirFf();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Init__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir();
extern "C" void GroundCheckInit__9dBgS_AcchFR4dBgS();
extern "C" void GroundCheck__9dBgS_AcchFR4dBgS();
extern "C" void GroundRoofProc__9dBgS_AcchFR4dBgS();
extern "C" void LineCheck__9dBgS_AcchFR4dBgS();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void GetWallAllR__9dBgS_AcchFv();
extern "C" void SetWallCir__9dBgS_AcchFv();
extern "C" void CalcWallBmdCyl__9dBgS_AcchFv();
extern "C" void SetGroundUpY__9dBgS_AcchFf();
extern "C" void GetWallAllLowH__9dBgS_AcchFv();
extern "C" void GetWallAllLowH_R__9dBgS_AcchFv();
extern "C" void GetSpeedY__9dBgS_AcchFv();
extern "C" void GetWallAddY__9dBgS_AcchFR3Vec();
extern "C" void SetNowActorInfo__9dBgS_AcchFiPvUi();
extern "C" void SetWallPolyIndex__9dBgS_AcchFii();
extern "C" void CalcMovePosWork__9dBgS_AcchFv();
extern "C" void CalcWallRR__9dBgS_AcchFv();
extern "C" void SetMoveBGOnly__9dBgS_AcchFv();
extern "C" void ClrMoveBGOnly__9dBgS_AcchFv();
extern "C" void SetGndThinCellingOff__9dBgS_AcchFv();
extern "C" void ClrGndThinCellingOff__9dBgS_AcchFv();
extern "C" void ChkGndThinCellingOff__9dBgS_AcchFv();
extern "C" void OnWallSort__9dBgS_AcchFv();
extern "C" void ChkWallSort__9dBgS_AcchFv();
extern "C" void ChkLineDown__9dBgS_AcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" static void func_80077484();
extern "C" static void func_8007748C();
extern "C" bool checkPlayerFly__9daPy_py_cCFv();
extern "C" extern void* __vt__12dBgS_AcchCir[3];

//
// External References:
//

void cBgW_CheckBGround(f32);
void operator delete(void*);
extern "C" extern void* __vt__8cM3dGPla[3];
extern "C" extern void* __vt__11dBgS_WtrChk[12];
extern "C" extern void* __vt__8cM3dGCyl[3];
extern "C" extern void* __vt__8cM3dGLin[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 data_80450F68[8];
extern "C" extern f32 G_CM3D_F_ABS_MIN[1 + 1 /* padding */];

extern "C" void LineCross__4cBgSFP11cBgS_LinChk();
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk();
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla();
extern "C" void WallCorrect__4dBgSFP9dBgS_Acch();
extern "C" void WallCorrectSort__4dBgSFP9dBgS_Acch();
extern "C" void RoofChk__4dBgSFP12dBgS_RoofChk();
extern "C" void SplGrpChk__4dBgSFP14dBgS_SplGrpChk();
extern "C" void MoveBgCrrPos__4dBgSFRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyzbb();
extern "C" void RideCallBack__4dBgSFRC13cBgS_PolyInfoP10fopAc_ac_c();
extern "C" void __ct__8dBgS_ChkFv();
extern "C" void __dt__8dBgS_ChkFv();
extern "C" void GetPolyPassChkInfo__8dBgS_ChkFv();
extern "C" void GetGrpPassChkInfo__8dBgS_ChkFv();
extern "C" void __ct__11dBgS_GndChkFv();
extern "C" void __dt__11dBgS_GndChkFv();
extern "C" void Set__14dBgS_SplGrpChkFR4cXyzf();
extern "C" void __dt__14dBgS_SplGrpChkFv();
extern "C" void SetPassChkInfo__16dBgS_PolyPassChkFR16dBgS_PolyPassChk();
extern "C" void SetUnderwaterRoof__16dBgS_PolyPassChkFv();
extern "C" void __ct__12dBgS_RoofChkFv();
extern "C" void __dt__12dBgS_RoofChkFv();
extern "C" void __ct__11dBgS_WtrChkFv();
extern "C" void __ct__8cBgS_ChkFv();
extern "C" void __dt__8cBgS_ChkFv();
extern "C" void SetExtChk__8cBgS_ChkFR8cBgS_Chk();
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz();
extern "C" void __ct__11cBgS_LinChkFv();
extern "C" void __dt__11cBgS_LinChkFv();
extern "C" void Set2__11cBgS_LinChkFPC4cXyzPC4cXyzUi();
extern "C" void __ct__13cBgS_PolyInfoFv();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void ClearPi__13cBgS_PolyInfoFv();
extern "C" void SetActorInfo__13cBgS_PolyInfoFiPvUi();
extern "C" void SetPolyIndex__13cBgS_PolyInfoFi();
extern "C" void cBgW_CheckBGround__Ff();
extern "C" void __ct__8cM3dGCirFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void Set__8cM3dGCirFffff();
extern "C" void Set__8cM3dGCylFRC4cXyzff();
extern "C" void SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz();
extern "C" void getCrossYLessD__8cM3dGPlaCFRC3VecPf();
extern "C" void __dl__FPv();
extern "C" void PSVECAdd();
extern "C" void PSVECSquareDistance();
extern "C" void __register_global_object();
extern "C" void _savegpr_25();
extern "C" void _savegpr_29();
extern "C" void _restgpr_25();
extern "C" void _restgpr_29();
extern "C" extern void* __vt__8cM3dGPla[3];
extern "C" extern void* __vt__11dBgS_WtrChk[12];
extern "C" extern void* __vt__8cM3dGCyl[3];
extern "C" extern void* __vt__8cM3dGLin[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 data_80450F68[8];
extern "C" extern f32 G_CM3D_F_ABS_MIN[1 + 1 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 803AB640-803AB664 0024+00 s=2 e=0 z=0  None .data      __vt__9dBgS_Acch */
SECTION_DATA static void* __vt__9dBgS_Acch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__9dBgS_AcchFv,
    (void*)NULL, (void*)NULL, (void*)func_8007748C,
    (void*)NULL, (void*)NULL, (void*)func_80077484,
};

/* 803AB664-803AB670 000C+00 s=2 e=3 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 804526C0-804526C4 0004+00 s=11 e=0 z=0  None .sdata2    @4025 */
SECTION_SDATA2 static u8 lit_4025[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80075EAC-80075F14 0068+00 s=0 e=4 z=336  None .text      __ct__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::dBgS_AcchCir() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/__ct__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80075F14-80075F40 002C+00 s=1 e=0 z=0  None .text      ClrWallHit__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_AcchCir::ClrWallHit() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/ClrWallHit__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80075F40-80075F48 0008+00 s=1 e=2 z=109  None .text      SetWallR__12dBgS_AcchCirFf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_AcchCir::SetWallR(f32 param_0) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/SetWallR__12dBgS_AcchCirFf.s"
}
#pragma pop

/* 80075F48-80075F58 0010+00 s=1 e=0 z=0  None .text      CalcWallRR__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_AcchCir::CalcWallRR() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/CalcWallRR__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80075F58-80075F80 0028+00 s=0 e=3 z=272  None .text      SetWall__12dBgS_AcchCirFff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_AcchCir::SetWall(f32 param_0, f32 param_1) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/SetWall__12dBgS_AcchCirFff.s"
}
#pragma pop

/* 80075F80-80075F94 0014+00 s=1 e=0 z=1  None .text      SetWallHDirect__12dBgS_AcchCirFf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_AcchCir::SetWallHDirect(f32 param_0) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/SetWallHDirect__12dBgS_AcchCirFf.s"
}
#pragma pop

/* 80075F94-800760A0 010C+00 s=3 e=6 z=468  None .text      __dt__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_Acch::~dBgS_Acch() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/__dt__9dBgS_AcchFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804526C4-804526C8 0004+00 s=5 e=0 z=0  None .sdata2    @4089 */
SECTION_SDATA2 static u32 lit_4089 = 0xCE6E6B28;

/* 804526C8-804526CC 0004+00 s=1 e=0 z=0  None .sdata2    @4090 */
SECTION_SDATA2 static u32 lit_4090 = 0x42700000;

/* 804526CC-804526D0 0004+00 s=3 e=0 z=0  None .sdata2    @4091 */
SECTION_SDATA2 static u32 lit_4091 = 0x4E6E6B28;

/* 804526D0-804526D4 0004+00 s=1 e=0 z=0  None .sdata2    @4092 */
SECTION_SDATA2 static u32 lit_4092 = 0x447A0000;

/* 800760A0-800761CC 012C+00 s=0 e=4 z=338  None .text      __ct__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_Acch::dBgS_Acch() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/__ct__9dBgS_AcchFv.s"
}
#pragma pop

/* 800761CC-80076248 007C+00 s=1 e=0 z=0  None .text      Init__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::Init() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/Init__9dBgS_AcchFv.s"
}
#pragma pop

/* 80076248-80076288 0040+00 s=0 e=2 z=314  None .text
 * Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::Set(cXyz* param_0, cXyz* param_1, fopAc_ac_c* param_2, int param_3,
                        dBgS_AcchCir* param_4, cXyz* param_5, csXyz* param_6, csXyz* param_7) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz.s"
}
#pragma pop

/* 80076288-800762D8 0050+00 s=0 e=1 z=7  None .text Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::Set(fopAc_ac_c* param_0, int param_1, dBgS_AcchCir* param_2) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir.s"
}
#pragma pop

/* 800762D8-80076350 0078+00 s=1 e=0 z=0  None .text      GroundCheckInit__9dBgS_AcchFR4dBgS */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::GroundCheckInit(dBgS& param_0) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/GroundCheckInit__9dBgS_AcchFR4dBgS.s"
}
#pragma pop

/* ############################################################################################## */
/* 80424B20-80424B2C 000C+00 s=1 e=0 z=0  None .bss       @4166 */
static u8 lit_4166[12];

/* 80424B2C-80424B80 0050+04 s=1 e=0 z=0  None .bss       tmpRoofChk$4165 */
static u8 tmpRoofChk[80 + 4 /* padding */];

/* 80076350-8007654C 01FC+00 s=2 e=0 z=0  None .text      GroundCheck__9dBgS_AcchFR4dBgS */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::GroundCheck(dBgS& param_0) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/GroundCheck__9dBgS_AcchFR4dBgS.s"
}
#pragma pop

/* 8007654C-80076624 00D8+00 s=1 e=0 z=0  None .text      GroundRoofProc__9dBgS_AcchFR4dBgS */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::GroundRoofProc(dBgS& param_0) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/GroundRoofProc__9dBgS_AcchFR4dBgS.s"
}
#pragma pop

/* ############################################################################################## */
/* 804526D4-804526D8 0004+00 s=1 e=0 z=0  None .sdata2    @4424 */
SECTION_SDATA2 static u32 lit_4424 = 0x3F800000;

/* 80076624-80076AAC 0488+00 s=1 e=0 z=0  None .text      LineCheck__9dBgS_AcchFR4dBgS */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::LineCheck(dBgS& param_0) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/LineCheck__9dBgS_AcchFR4dBgS.s"
}
#pragma pop

/* ############################################################################################## */
/* 804526D8-804526DC 0004+00 s=1 e=0 z=0  None .sdata2    @4554 */
SECTION_SDATA2 static u32 lit_4554 = 0x42480000;

/* 804526DC-804526E0 0004+00 s=1 e=0 z=0  None .sdata2    @4555 */
SECTION_SDATA2 static u32 lit_4555 = 0x49742400;

/* 80076AAC-80076F84 04D8+00 s=0 e=15 z=414  None .text      CrrPos__9dBgS_AcchFR4dBgS */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::CrrPos(dBgS& param_0) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/CrrPos__9dBgS_AcchFR4dBgS.s"
}
#pragma pop

/* 80076F84-80076FC0 003C+00 s=1 e=0 z=0  None .text      GetWallAllR__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::GetWallAllR() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/GetWallAllR__9dBgS_AcchFv.s"
}
#pragma pop

/* 80076FC0-8007703C 007C+00 s=1 e=0 z=0  None .text      SetWallCir__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::SetWallCir() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/SetWallCir__9dBgS_AcchFv.s"
}
#pragma pop

/* 8007703C-80077114 00D8+00 s=1 e=0 z=0  None .text      CalcWallBmdCyl__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::CalcWallBmdCyl() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/CalcWallBmdCyl__9dBgS_AcchFv.s"
}
#pragma pop

/* 80077114-80077128 0014+00 s=0 e=0 z=24  None .text      SetGroundUpY__9dBgS_AcchFf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::SetGroundUpY(f32 param_0) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/SetGroundUpY__9dBgS_AcchFf.s"
}
#pragma pop

/* 80077128-80077178 0050+00 s=1 e=0 z=0  None .text      GetWallAllLowH__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::GetWallAllLowH() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/GetWallAllLowH__9dBgS_AcchFv.s"
}
#pragma pop

/* 80077178-800771E4 006C+00 s=1 e=0 z=0  None .text      GetWallAllLowH_R__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::GetWallAllLowH_R() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/GetWallAllLowH_R__9dBgS_AcchFv.s"
}
#pragma pop

/* 800771E4-80077200 001C+00 s=1 e=4 z=0  None .text      GetSpeedY__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::GetSpeedY() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/GetSpeedY__9dBgS_AcchFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804526E0-804526E8 0004+04 s=1 e=0 z=0  None .sdata2    @4762 */
SECTION_SDATA2 static f32 lit_4762[1 + 1 /* padding */] = {
    0.5f,
    /* padding */
    0.0f,
};

/* 80077200-80077278 0078+00 s=0 e=4 z=0  None .text      GetWallAddY__9dBgS_AcchFR3Vec */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::GetWallAddY(Vec& param_0) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/GetWallAddY__9dBgS_AcchFR3Vec.s"
}
#pragma pop

/* 80077278-80077288 0010+00 s=0 e=2 z=0  None .text      SetNowActorInfo__9dBgS_AcchFiPvUi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::SetNowActorInfo(int param_0, void* param_1, unsigned int param_2) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/SetNowActorInfo__9dBgS_AcchFiPvUi.s"
}
#pragma pop

/* 80077288-800772E8 0060+00 s=0 e=4 z=0  None .text      SetWallPolyIndex__9dBgS_AcchFii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::SetWallPolyIndex(int param_0, int param_1) {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/SetWallPolyIndex__9dBgS_AcchFii.s"
}
#pragma pop

/* 800772E8-8007732C 0044+00 s=0 e=6 z=0  None .text      CalcMovePosWork__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::CalcMovePosWork() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/CalcMovePosWork__9dBgS_AcchFv.s"
}
#pragma pop

/* 8007732C-80077388 005C+00 s=0 e=2 z=0  None .text      CalcWallRR__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::CalcWallRR() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/CalcWallRR__9dBgS_AcchFv.s"
}
#pragma pop

/* 80077388-800773A4 001C+00 s=0 e=1 z=0  None .text      SetMoveBGOnly__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::SetMoveBGOnly() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/SetMoveBGOnly__9dBgS_AcchFv.s"
}
#pragma pop

/* 800773A4-800773C0 001C+00 s=0 e=4 z=17  None .text      ClrMoveBGOnly__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::ClrMoveBGOnly() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/ClrMoveBGOnly__9dBgS_AcchFv.s"
}
#pragma pop

/* 800773C0-800773D0 0010+00 s=0 e=1 z=2  None .text      SetGndThinCellingOff__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::SetGndThinCellingOff() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/SetGndThinCellingOff__9dBgS_AcchFv.s"
}
#pragma pop

/* 800773D0-800773E0 0010+00 s=0 e=1 z=0  None .text      ClrGndThinCellingOff__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::ClrGndThinCellingOff() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/ClrGndThinCellingOff__9dBgS_AcchFv.s"
}
#pragma pop

/* 800773E0-800773EC 000C+00 s=1 e=0 z=0  None .text      ChkGndThinCellingOff__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::ChkGndThinCellingOff() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/ChkGndThinCellingOff__9dBgS_AcchFv.s"
}
#pragma pop

/* 800773EC-800773FC 0010+00 s=0 e=1 z=1  None .text      OnWallSort__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::OnWallSort() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/OnWallSort__9dBgS_AcchFv.s"
}
#pragma pop

/* 800773FC-80077408 000C+00 s=1 e=0 z=0  None .text      ChkWallSort__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::ChkWallSort() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/ChkWallSort__9dBgS_AcchFv.s"
}
#pragma pop

/* 80077408-80077414 000C+00 s=1 e=0 z=0  None .text      ChkLineDown__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_Acch::ChkLineDown() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/ChkLineDown__9dBgS_AcchFv.s"
}
#pragma pop

/* 80077414-80077484 0070+00 s=1 e=2 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80077484-8007748C 0008+00 s=1 e=0 z=0  None .text      @36@__dt__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80077484() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/func_80077484.s"
}
#pragma pop

/* 8007748C-80077494 0008+00 s=1 e=0 z=0  None .text      @20@__dt__9dBgS_AcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8007748C() {
    nofralloc
#include "asm/d/bg/d_bg_s_acch/func_8007748C.s"
}
#pragma pop

/* 80077494-8007749C 0008+00 s=0 e=1 z=0  None .text      checkPlayerFly__9daPy_py_cCFv */
bool daPy_py_c::checkPlayerFly() const {
    return false;
}
