//
// Generated By: dol2asm
// Translation Unit: d_a_e_kg
//

#include "rel/d/a/e/d_a_e_kg/d_a_e_kg.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct J3DAnmTexPattern {};

struct J3DMaterialTable {};

struct mDoExt_btpAnm {
    /* 8000D54C */ void init(J3DMaterialTable*, J3DAnmTexPattern*, int, int, f32, s16, s16);
    /* 8000D5E8 */ void entry(J3DMaterialTable*, s16);
};

struct J3DAnmTransform {};

struct Z2Creature {};

struct mDoExt_McaMorfCallBack1_c {};

struct mDoExt_McaMorfCallBack2_c {};

struct J3DModelData {};

struct mDoExt_McaMorfSO {
    /* 800107D0 */ mDoExt_McaMorfSO(J3DModelData*, mDoExt_McaMorfCallBack1_c*,
                                    mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int,
                                    int, Z2Creature*, u32, u32);
    /* 80010E70 */ void setAnm(J3DAnmTransform*, int, f32, f32, f32, f32);
    /* 800110B0 */ void play(u32, s8);
    /* 800111C0 */ void entryDL();
    /* 800111EC */ void modelCalc();
    /* 80011310 */ void stopZelAnime();
};

struct fopEn_enemy_c {};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct e_kg_class {};

struct daE_KG_HIO_c {
    /* 806F7EEC */ daE_KG_HIO_c();
    /* 806F9EE8 */ ~daE_KG_HIO_c();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dPa_levelEcallBack {};

struct csXyz {};

struct _GXColor {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct dCcU_AtInfo {};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcSph {};

struct dCcD_Sph {
    /* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 806F9D64 */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 806F9DC0 */ ~dBgS_ObjAcch();
};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
    /* 806F9E30 */ ~dBgS_AcchCir();
};

struct dBgS {};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 80076AAC */ void CrrPos(dBgS&);
};

struct cM3dGSph {
    /* 8026F648 */ void SetC(cXyz const&);
    /* 8026F708 */ void SetR(f32);
    /* 806F9CD4 */ ~cM3dGSph();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 806F9D1C */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 806F9EA0 */ ~cCcD_GStts();
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct cBgS_LinChk {};

struct cBgS {
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
};

struct _GXTexObj {};

struct Z2CreatureEnemy {
    /* 802C0F64 */ Z2CreatureEnemy();
    /* 802C1094 */ void init(Vec*, Vec*, u8, u8);
    /* 802C1B90 */ void setEnemyName(char const*);
};

struct J3DModel {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 8032842C */ void checkPass(f32);
    /* 806F99B8 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void anm_init(e_kg_class*, int, f32, u8, f32);
static void daE_KG_Draw(e_kg_class*);
static void other_bg_check(e_kg_class*, fopAc_ac_c*);
static void pl_check(e_kg_class*, f32, s16);
static void damage_check(e_kg_class*);
static void way_bg_check(e_kg_class*, f32);
static void e_kg_move(e_kg_class*);
static void e_kg_attack(e_kg_class*);
static void e_kg_back(e_kg_class*);
static void e_kg_s_damage(e_kg_class*);
static void e_kg_damage(e_kg_class*);
static void e_kg_roof(e_kg_class*);
static void action(e_kg_class*);
static void anm_se_set(e_kg_class*);
static void daE_KG_Execute(e_kg_class*);
static bool daE_KG_IsDelete(e_kg_class*);
static void daE_KG_Delete(e_kg_class*);
static void useHeapInit(fopAc_ac_c*);
static void daE_KG_Create(fopAc_ac_c*);
static void setMidnaBindEffect(fopEn_enemy_c*, Z2CreatureEnemy*, cXyz*, cXyz*);
extern "C" extern u8 const lit_4278[8];
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_E_KG[12];

extern "C" void __ct__12daE_KG_HIO_cFv();
extern "C" static void anm_init__FP10e_kg_classifUcf();
extern "C" static void daE_KG_Draw__FP10e_kg_class();
extern "C" static void other_bg_check__FP10e_kg_classP10fopAc_ac_c();
extern "C" static void pl_check__FP10e_kg_classfs();
extern "C" static void damage_check__FP10e_kg_class();
extern "C" static void way_bg_check__FP10e_kg_classf();
extern "C" static void e_kg_move__FP10e_kg_class();
extern "C" static void e_kg_attack__FP10e_kg_class();
extern "C" static void e_kg_back__FP10e_kg_class();
extern "C" static void e_kg_s_damage__FP10e_kg_class();
extern "C" static void e_kg_damage__FP10e_kg_class();
extern "C" static void e_kg_roof__FP10e_kg_class();
extern "C" static void action__FP10e_kg_class();
extern "C" static void anm_se_set__FP10e_kg_class();
extern "C" static void daE_KG_Execute__FP10e_kg_class();
extern "C" static bool daE_KG_IsDelete__FP10e_kg_class();
extern "C" static void daE_KG_Delete__FP10e_kg_class();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" static void daE_KG_Create__FP10fopAc_ac_c();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__12daE_KG_HIO_cFv();
extern "C" void __sinit_d_a_e_kg_cpp();
extern "C" static void func_806F9F6C();
extern "C" static void func_806F9F74();
extern "C" static void setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz();
extern "C" extern u8 const lit_4278[8];
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_E_KG[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);
void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*);
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*);
void fopAcM_createDisappear(fopAc_ac_c const*, cXyz const*, u8, u8, u8);
void fopAcM_effSmokeSet1(u32*, u32*, cXyz const*, csXyz const*, f32, dKy_tevstr_c const*, int);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&,
                        dKy_tevstr_c*, s16, f32, _GXTexObj*);
void cc_at_check(fopAc_ac_c*, dCcU_AtInfo*);
void dKy_darkworld_check();
void cM_atan2s(f32, f32);
void cM_rndF(f32);
void cM_rndFX(f32);
void cLib_addCalc2(f32*, f32, f32, f32);
void cLib_addCalc0(f32*, f32, f32);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
void MtxPosition(cXyz*, cXyz*);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];

extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss();
extern "C" void entry__13mDoExt_btpAnmFP16J3DMaterialTables();
extern "C" void
__ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl();
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff();
extern "C" void play__16mDoExt_McaMorfSOFUlSc();
extern "C" void entryDL__16mDoExt_McaMorfSOFv();
extern "C" void modelCalc__16mDoExt_McaMorfSOFv();
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc();
extern "C" void fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void
dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void LineCross__4cBgSFP11cBgS_LinChk();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__11dBgS_LinChkFv();
extern "C" void __dt__11dBgS_LinChkFv();
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Move__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();
extern "C" void cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void dKy_darkworld_check__Fv();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_atan2s__Fff();
extern "C" void cM_rndF__Ff();
extern "C" void cM_rndFX__Ff();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void MtxPosition__FP4cXyzP4cXyz();
extern "C" void __ct__15Z2CreatureEnemyFv();
extern "C" void init__15Z2CreatureEnemyFP3VecP3VecUcUc();
extern "C" void setEnemyName__15Z2CreatureEnemyFPCc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void checkPass__12J3DFrameCtrlFf();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECAdd();
extern "C" void PSVECSquareMag();
extern "C" void _savegpr_19();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_19();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 806FA3A4-806FA3A8 0004+00 s=13 e=0 z=0  None .rodata    @3788 */
SECTION_RODATA static u32 const lit_3788 = 0x42C80000;

/* 806FA3A8-806FA3AC 0004+00 s=10 e=0 z=0  None .rodata    @3789 */
SECTION_RODATA static u8 const lit_3789[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 806FA3AC-806FA3B4 0004+04 s=10 e=0 z=0  None .rodata    @3790 */
SECTION_RODATA static u32 const lit_3790[1 + 1 /* padding */] = {
    0x3F800000,
    /* padding */
    0x00000000,
};

/* 806FA3B4-806FA3BC 0008+00 s=1 e=0 z=0  None .rodata    @3791 */
SECTION_RODATA static u8 const lit_3791[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806FA3BC-806FA3C4 0008+00 s=1 e=0 z=0  None .rodata    @3792 */
SECTION_RODATA static u8 const lit_3792[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806FA3C4-806FA3CC 0008+00 s=1 e=0 z=0  None .rodata    @3793 */
SECTION_RODATA static u8 const lit_3793[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806FA3CC-806FA3D0 0004+00 s=1 e=0 z=0  None .rodata    @3794 */
SECTION_RODATA static u32 const lit_3794 = 0x3C23D70A;

/* 806FA3D0-806FA3D4 0004+00 s=1 e=0 z=0  None .rodata    @3809 */
SECTION_RODATA static u32 const lit_3809 = 0x3FA66666;

/* 806FA3D4-806FA3D8 0004+00 s=1 e=0 z=0  None .rodata    @3810 */
SECTION_RODATA static u32 const lit_3810 = 0x41200000;

/* 806FA3D8-806FA3DC 0004+00 s=1 e=0 z=0  None .rodata    @3811 */
SECTION_RODATA static u32 const lit_3811 = 0x44160000;

/* 806FA474-806FA480 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806FA480-806FA494 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 806FA494-806FA49C 0008+00 s=1 e=0 z=0  None .data      e_prim$3667 */
SECTION_DATA static u8 e_prim[8] = {
    0xFF, 0x78, 0x00, 0x00, 0xFF, 0x64, 0x78, 0x00,
};

/* 806FA49C-806FA4A4 0008+00 s=1 e=0 z=0  None .data      e_env$3668 */
SECTION_DATA static u8 e_env[8] = {
    0x5A, 0x2D, 0x2D, 0x00, 0x3C, 0x1E, 0x1E, 0x00,
};

/* 806FA4A4-806FA4AC 0006+02 s=1 e=0 z=0  None .data      eff_id$3676 */
SECTION_DATA static u8 eff_id[6 + 2 /* padding */] = {
    0x02,
    0x9D,
    0x02,
    0x9E,
    0x02,
    0x9F,
    /* padding */
    0x00,
    0x00,
};

/* 806FA4AC-806FA4D8 002C+00 s=1 e=0 z=0  None .data      @4276 */
SECTION_DATA static void* lit_4276[11] = {
    (void*)(((char*)action__FP10e_kg_class) + 0x98),
    (void*)(((char*)action__FP10e_kg_class) + 0xA8),
    (void*)(((char*)action__FP10e_kg_class) + 0x108),
    (void*)(((char*)action__FP10e_kg_class) + 0xDC),
    (void*)(((char*)action__FP10e_kg_class) + 0x108),
    (void*)(((char*)action__FP10e_kg_class) + 0xCC),
    (void*)(((char*)action__FP10e_kg_class) + 0x108),
    (void*)(((char*)action__FP10e_kg_class) + 0x108),
    (void*)(((char*)action__FP10e_kg_class) + 0x108),
    (void*)(((char*)action__FP10e_kg_class) + 0xEC),
    (void*)(((char*)action__FP10e_kg_class) + 0xFC),
};

/* 806FA4D8-806FA518 0040+00 s=1 e=0 z=0  None .data      cc_sph_src$4468 */
SECTION_DATA static u8 cc_sph_src[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
    0xDA, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x0B, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 806FA518-806FA538 0020+00 s=1 e=0 z=0  None .data      l_daE_KG_Method */
SECTION_DATA static void* l_daE_KG_Method[8] = {
    (void*)daE_KG_Create__FP10fopAc_ac_c,
    (void*)daE_KG_Delete__FP10e_kg_class,
    (void*)daE_KG_Execute__FP10e_kg_class,
    (void*)daE_KG_IsDelete__FP10e_kg_class,
    (void*)daE_KG_Draw__FP10e_kg_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 806FA538-806FA568 0030+00 s=0 e=0 z=1  None .data      g_profile_E_KG */
SECTION_DATA void* g_profile_E_KG[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01EF0000, (void*)&g_fpcLf_Method,
    (void*)0x00000A74, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00B90000, (void*)&l_daE_KG_Method,
    (void*)0x100C0120, (void*)0x02000000,
};

/* 806FA568-806FA574 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 806FA574-806FA580 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 806FA580-806FA58C 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 806FA58C-806FA598 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 806FA598-806FA5A4 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 806FA5A4-806FA5C8 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_806F9F74,
    (void*)NULL, (void*)NULL, (void*)func_806F9F6C,
};

/* 806FA5C8-806FA5D4 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 806FA5D4-806FA5E0 000C+00 s=2 e=0 z=0  None .data      __vt__12daE_KG_HIO_c */
SECTION_DATA static void* __vt__12daE_KG_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12daE_KG_HIO_cFv,
};

/* 806F7EEC-806F7F24 0038+00 s=1 e=0 z=0  None .text      __ct__12daE_KG_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_KG_HIO_c::daE_KG_HIO_c() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/__ct__12daE_KG_HIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 806FA3DC-806FA3E0 0004+00 s=1 e=0 z=0  None .rodata    @3825 */
SECTION_RODATA static u32 const lit_3825 = 0xBF800000;

/* 806FA3E0-806FA3E4 0004+00 s=7 e=0 z=0  None .rodata    @3853 */
SECTION_RODATA static u32 const lit_3853 = 0x42480000;

/* 806FA3E4-806FA3E8 0004+00 s=1 e=0 z=0  None .rodata    @3854 */
SECTION_RODATA static u32 const lit_3854 = 0x442F0000;

/* 806FA3E8-806FA3EC 0004+00 s=4 e=0 z=0  None .rodata    @4001 */
SECTION_RODATA static u32 const lit_4001 = 0x3F000000;

/* 806FA3EC-806FA3F0 0004+00 s=1 e=0 z=0  None .rodata    @4002 */
SECTION_RODATA static u32 const lit_4002 = 0x43480000;

/* 806FA3F0-806FA3F4 0004+00 s=1 e=0 z=0  None .rodata    @4003 */
SECTION_RODATA static u32 const lit_4003 = 0x47000000;

/* 806FA3F4-806FA3F8 0004+00 s=2 e=0 z=0  None .rodata    @4004 */
SECTION_RODATA static u32 const lit_4004 = 0x461C4000;

/* 806FA3F8-806FA3FC 0004+00 s=1 e=0 z=0  None .rodata    @4005 */
SECTION_RODATA static u32 const lit_4005 = 0x43C80000;

/* 806FA3FC-806FA400 0004+00 s=7 e=0 z=0  None .rodata    @4006 */
SECTION_RODATA static u32 const lit_4006 = 0x40A00000;

/* 806FA400-806FA404 0004+00 s=1 e=0 z=0  None .rodata    @4075 */
SECTION_RODATA static u32 const lit_4075 = 0x40000000;

/* 806FA404-806FA408 0004+00 s=1 e=0 z=0  None .rodata    @4076 */
SECTION_RODATA static u32 const lit_4076 = 0x43960000;

/* 806FA408-806FA40C 0004+00 s=2 e=0 z=0  None .rodata    @4077 */
SECTION_RODATA static u32 const lit_4077 = 0x41A00000;

/* 806FA40C-806FA410 0004+00 s=1 e=0 z=0  None .rodata    @4078 */
SECTION_RODATA static u32 const lit_4078 = 0x42200000;

/* 806FA410-806FA414 0004+00 s=1 e=0 z=0  None .rodata    @4079 */
SECTION_RODATA static u32 const lit_4079 = 0xC1200000;

/* 806FA414-806FA418 0004+00 s=2 e=0 z=0  None .rodata    @4080 */
SECTION_RODATA static u32 const lit_4080 = 0x41700000;

/* 806FA418-806FA41C 0004+00 s=2 e=0 z=0  None .rodata    @4081 */
SECTION_RODATA static u32 const lit_4081 = 0x41F00000;

/* 806FA41C-806FA420 0004+00 s=4 e=0 z=0  None .rodata    @4101 */
SECTION_RODATA static u32 const lit_4101 = 0x40400000;

/* 806FA420-806FA424 0004+00 s=1 e=0 z=0  None .rodata    @4102 */
SECTION_RODATA static u32 const lit_4102 = 0xC2480000;

/* 806FA424-806FA428 0004+00 s=1 e=0 z=0  None .rodata    @4103 */
SECTION_RODATA static u32 const lit_4103 = 0x3F4CCCCD;

/* 806FA428-806FA42C 0004+00 s=2 e=0 z=0  None .rodata    @4104 */
SECTION_RODATA static u32 const lit_4104 = 0x40800000;

/* 806FA42C-806FA430 0004+00 s=2 e=0 z=0  None .rodata    @4105 */
SECTION_RODATA static u32 const lit_4105 = 0x3DCCCCCD;

/* 806FA430-806FA434 0004+00 s=1 e=0 z=0  None .rodata    @4126 */
SECTION_RODATA static u32 const lit_4126 = 0xC2200000;

/* 806FA434-806FA438 0004+00 s=1 e=0 z=0  None .rodata    @4163 */
SECTION_RODATA static u32 const lit_4163 = 0x42340000;

/* 806FA438-806FA43C 0004+00 s=1 e=0 z=0  None .rodata    @4164 */
SECTION_RODATA static u32 const lit_4164 = 0xC20C0000;

/* 806FA43C-806FA440 0004+00 s=1 e=0 z=0  None .rodata    @4165 */
SECTION_RODATA static u32 const lit_4165 = 0x44D48000;

/* 806FA440-806FA444 0004+00 s=1 e=0 z=0  None .rodata    @4166 */
SECTION_RODATA static u32 const lit_4166 = 0x3F400000;

/* 806FA444-806FA448 0004+00 s=1 e=0 z=0  None .rodata    @4167 */
SECTION_RODATA static u32 const lit_4167 = 0x3F8CCCCD;

/* 806FA448-806FA44C 0004+00 s=1 e=0 z=0  None .rodata    @4168 */
SECTION_RODATA static u32 const lit_4168 = 0x3C75C28F;

/* 806FA44C-806FA450 0004+00 s=1 e=0 z=0  None .rodata    @4169 */
SECTION_RODATA static u32 const lit_4169 = 0x3F333333;

/* 806FA450-806FA454 0004+00 s=1 e=0 z=0  None .rodata    @4198 */
SECTION_RODATA static u32 const lit_4198 = 0x41C80000;

/* 806FA454-806FA45C 0008+00 s=0 e=0 z=0  None .rodata    @4278 */
SECTION_RODATA u8 const lit_4278[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 806FA45C-806FA460 0004+00 s=1 e=0 z=0  None .rodata    @4296 */
SECTION_RODATA static u32 const lit_4296 = 0x41100000;

/* 806FA460-806FA464 0004+00 s=1 e=0 z=0  None .rodata    @4297 */
SECTION_RODATA static u32 const lit_4297 = 0x41800000;

/* 806FA464-806FA468 0004+00 s=1 e=0 z=0  None .rodata    @4298 */
SECTION_RODATA static u32 const lit_4298 = 0x41B80000;

/* 806FA468-806FA46C 0004+00 s=1 e=0 z=0  None .rodata    @4549 */
SECTION_RODATA static u32 const lit_4549 = 0x477FFF00;

/* 806FA46C-806FA471 0005+00 s=4 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_806FA46C = "E_kg";
#pragma pop

/* 806F7F24-806F7FD0 00AC+00 s=6 e=0 z=0  None .text      anm_init__FP10e_kg_classifUcf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void anm_init(e_kg_class* param_0, int param_1, f32 param_2, u8 param_3, f32 param_4) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/anm_init__FP10e_kg_classifUcf.s"
}
#pragma pop

/* 806F7FD0-806F80D0 0100+00 s=1 e=0 z=0  None .text      daE_KG_Draw__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_KG_Draw(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/daE_KG_Draw__FP10e_kg_class.s"
}
#pragma pop

/* 806F80D0-806F81A8 00D8+00 s=1 e=0 z=0  None .text other_bg_check__FP10e_kg_classP10fopAc_ac_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void other_bg_check(e_kg_class* param_0, fopAc_ac_c* param_1) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/other_bg_check__FP10e_kg_classP10fopAc_ac_c.s"
}
#pragma pop

/* 806F81A8-806F8224 007C+00 s=2 e=0 z=0  None .text      pl_check__FP10e_kg_classfs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void pl_check(e_kg_class* param_0, f32 param_1, s16 param_2) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/pl_check__FP10e_kg_classfs.s"
}
#pragma pop

/* 806F8224-806F8328 0104+00 s=1 e=0 z=0  None .text      damage_check__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void damage_check(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/damage_check__FP10e_kg_class.s"
}
#pragma pop

/* 806F8328-806F8434 010C+00 s=1 e=0 z=0  None .text      way_bg_check__FP10e_kg_classf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void way_bg_check(e_kg_class* param_0, f32 param_1) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/way_bg_check__FP10e_kg_classf.s"
}
#pragma pop

/* ############################################################################################## */
/* 806FA5E8-806FA5EC 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_806FA5E8[4];

/* 806FA5EC-806FA5F8 000C+00 s=1 e=0 z=0  None .bss       @3804 */
static u8 lit_3804[12];

/* 806FA5F8-806FA60C 0014+00 s=5 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[20];

/* 806F8434-806F8714 02E0+00 s=1 e=0 z=0  None .text      e_kg_move__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_kg_move(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/e_kg_move__FP10e_kg_class.s"
}
#pragma pop

/* 806F8714-806F8A40 032C+00 s=1 e=0 z=0  None .text      e_kg_attack__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_kg_attack(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/e_kg_attack__FP10e_kg_class.s"
}
#pragma pop

/* 806F8A40-806F8B50 0110+00 s=1 e=0 z=0  None .text      e_kg_back__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_kg_back(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/e_kg_back__FP10e_kg_class.s"
}
#pragma pop

/* 806F8B50-806F8C90 0140+00 s=1 e=0 z=0  None .text      e_kg_s_damage__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_kg_s_damage(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/e_kg_s_damage__FP10e_kg_class.s"
}
#pragma pop

/* 806F8C90-806F8F04 0274+00 s=1 e=0 z=0  None .text      e_kg_damage__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_kg_damage(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/e_kg_damage__FP10e_kg_class.s"
}
#pragma pop

/* 806F8F04-806F90F8 01F4+00 s=1 e=0 z=0  None .text      e_kg_roof__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_kg_roof(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/e_kg_roof__FP10e_kg_class.s"
}
#pragma pop

/* 806F90F8-806F9400 0308+00 s=2 e=0 z=0  None .text      action__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/action__FP10e_kg_class.s"
}
#pragma pop

/* 806F9400-806F94D0 00D0+00 s=1 e=0 z=0  None .text      anm_se_set__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void anm_se_set(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/anm_se_set__FP10e_kg_class.s"
}
#pragma pop

/* 806F94D0-806F97A8 02D8+00 s=2 e=0 z=0  None .text      daE_KG_Execute__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_KG_Execute(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/daE_KG_Execute__FP10e_kg_class.s"
}
#pragma pop

/* 806F97A8-806F97B0 0008+00 s=1 e=0 z=0  None .text      daE_KG_IsDelete__FP10e_kg_class */
static bool daE_KG_IsDelete(e_kg_class* param_0) {
    return true;
}

/* 806F97B0-806F9818 0068+00 s=1 e=0 z=0  None .text      daE_KG_Delete__FP10e_kg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_KG_Delete(e_kg_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/daE_KG_Delete__FP10e_kg_class.s"
}
#pragma pop

/* 806F9818-806F99B8 01A0+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 806F99B8-806F9A00 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 806F9A00-806F9CD4 02D4+00 s=1 e=0 z=0  None .text      daE_KG_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_KG_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/daE_KG_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 806F9CD4-806F9D1C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 806F9D1C-806F9D64 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 806F9D64-806F9DC0 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 806F9DC0-806F9E30 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 806F9E30-806F9EA0 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 806F9EA0-806F9EE8 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 806F9EE8-806F9F30 0048+00 s=2 e=0 z=0  None .text      __dt__12daE_KG_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_KG_HIO_c::~daE_KG_HIO_c() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/__dt__12daE_KG_HIO_cFv.s"
}
#pragma pop

/* 806F9F30-806F9F6C 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_e_kg_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_e_kg_cpp() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/__sinit_d_a_e_kg_cpp.s"
}
#pragma pop

/* 806F9F6C-806F9F74 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_806F9F6C() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/func_806F9F6C.s"
}
#pragma pop

/* 806F9F74-806F9F7C 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_806F9F74() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/func_806F9F74.s"
}
#pragma pop

/* 806F9F7C-806FA390 0414+00 s=1 e=0 z=0  None .text
 * setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void setMidnaBindEffect(fopEn_enemy_c* param_0, Z2CreatureEnemy* param_1, cXyz* param_2,
                                   cXyz* param_3) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_kg/d_a_e_kg/setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz.s"
}
#pragma pop
