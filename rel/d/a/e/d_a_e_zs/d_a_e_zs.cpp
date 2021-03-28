// 
// Generated By: dol2asm
// Translation Unit: d_a_e_zs
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/e/d_a_e_zs/d_a_e_zs.h"

// 
// Types:
// 

struct daE_ZS_HIO_c {
	/* 808330AC */ daE_ZS_HIO_c();
	/* 80834DDC */ ~daE_ZS_HIO_c();
};

struct daE_ZS_c {
	/* 808330DC */ void draw();
	/* 808331E4 */ void setBck(int, u8, f32, f32);
	/* 80833290 */ void setActionMode(int, int);
	/* 8083329C */ void damage_check();
	/* 80833698 */ void mBossHandCheck();
	/* 80833964 */ void executeAppear();
	/* 80833D30 */ void executeWait();
	/* 80833F1C */ void executeDamage();
	/* 80834108 */ void executeDrive();
	/* 808342C8 */ void action();
	/* 80834478 */ void mtx_set();
	/* 80834518 */ void cc_set();
	/* 80834650 */ void execute();
	/* 808346E4 */ void _delete();
	/* 80834778 */ void CreateHeap();
	/* 80834884 */ void create();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80834BA8 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80834BF0 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80083830 */ void Move();
	/* 80834C38 */ ~dCcD_GStts();
};

struct dBgS_ObjAcch {
	/* 80834C94 */ ~dBgS_ObjAcch();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
	/* 80834D04 */ ~dBgS_AcchCir();
};

struct cCcD_GStts {
	/* 80834D94 */ ~cCcD_GStts();
};

struct fopEn_enemy_c {
};

struct Z2CreatureEnemy {
	/* 802C0F64 */ Z2CreatureEnemy();
	/* 802C1094 */ void init(Vec*, Vec*, u8, u8);
};

struct daB_DS_c {
	/* 80835284 */ void getHandPosR();
	/* 808352A0 */ void getHandPosL();
};

struct csXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
	/* 8000CE38 */ void scaleM(f32, f32, f32);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DAnmTransform {
};

struct mDoExt_McaMorfCallBack1_c {
};

struct J3DModelData {
};

struct mDoExt_McaMorfCallBack2_c {
};

struct Z2Creature {
};

struct mDoExt_McaMorfSO {
	/* 800107D0 */ mDoExt_McaMorfSO(J3DModelData*, mDoExt_McaMorfCallBack1_c*, mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int, int, Z2Creature*, u32, u32);
	/* 80010E70 */ void setAnm(J3DAnmTransform*, int, f32, f32, f32, f32);
	/* 800110B0 */ void play(u32, s8);
	/* 800111C0 */ void entryDL();
	/* 800111EC */ void modelCalc();
};

struct request_of_phase_process_class {
};

struct J3DModel {
};

struct cBgS_PolyInfo {
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct dKy_tevstr_c {
};

struct _GXTexObj {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	/* 8004C218 */ void setHitMark(u16, fopAc_ac_c*, cXyz const*, csXyz const*, cXyz const*, u32);
	/* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dBgS {
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
	/* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
	/* 80076AAC */ void CrrPos(dBgS&);
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 80084460 */ void ChkTgHit();
	/* 800844F8 */ void GetTgHitObj();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct cCcD_Obj {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

// 
// Forward References:
// 

static void daE_ZS_Draw(daE_ZS_c*); // 2
static void s_BossSearch(void*, void*); // 2
static void daE_ZS_Execute(daE_ZS_c*); // 2
static bool daE_ZS_IsDelete(daE_ZS_c*); // 2
static void daE_ZS_Delete(daE_ZS_c*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daE_ZS_Create(daE_ZS_c*); // 2
static void setMidnaBindEffect(fopEn_enemy_c*, Z2CreatureEnemy*, cXyz*, cXyz*); // 2

extern "C" void __ct__12daE_ZS_HIO_cFv(); // 1
extern "C" void draw__8daE_ZS_cFv(); // 1
extern "C" static void daE_ZS_Draw__FP8daE_ZS_c(); // 1
extern "C" void setBck__8daE_ZS_cFiUcff(); // 1
extern "C" void setActionMode__8daE_ZS_cFii(); // 1
extern "C" void damage_check__8daE_ZS_cFv(); // 1
extern "C" static void s_BossSearch__FPvPv(); // 1
extern "C" void mBossHandCheck__8daE_ZS_cFv(); // 1
extern "C" void executeAppear__8daE_ZS_cFv(); // 1
extern "C" void executeWait__8daE_ZS_cFv(); // 1
extern "C" void executeDamage__8daE_ZS_cFv(); // 1
extern "C" void executeDrive__8daE_ZS_cFv(); // 1
extern "C" void action__8daE_ZS_cFv(); // 1
extern "C" void mtx_set__8daE_ZS_cFv(); // 1
extern "C" void cc_set__8daE_ZS_cFv(); // 1
extern "C" void execute__8daE_ZS_cFv(); // 1
extern "C" static void daE_ZS_Execute__FP8daE_ZS_c(); // 1
extern "C" static bool daE_ZS_IsDelete__FP8daE_ZS_c(); // 1
extern "C" void _delete__8daE_ZS_cFv(); // 1
extern "C" static void daE_ZS_Delete__FP8daE_ZS_c(); // 1
extern "C" void CreateHeap__8daE_ZS_cFv(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void create__8daE_ZS_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" static void daE_ZS_Create__FP8daE_ZS_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __dt__12daE_ZS_HIO_cFv(); // 1
extern "C" void __sinit_d_a_e_zs_cpp(); // 1
extern "C" static void func_80834E60(); // 1
extern "C" static void func_80834E68(); // 1
extern "C" static void setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz(); // 1
extern "C" void getHandPosR__8daB_DS_cFv(); // 1
extern "C" void getHandPosL__8daB_DS_cFv(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_E_ZS[12];

// 
// External References:
// 

void fopAc_IsActor(void*); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_posMoveF(fopAc_ac_c*, cXyz const*); // 2
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fpcEx_Search(void* (*)(void*, void*), void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&, dKy_tevstr_c*, s16, f32, _GXTexObj*); // 2
void def_se_set(Z2Creature*, cCcD_Obj*, u32, fopAc_ac_c*); // 2
void dKy_darkworld_check(); // 2
void cM_atan2s(f32, f32); // 2
void cM_rnd(); // 2
void cLib_addCalc0(f32*, f32, f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl(); // 1
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff(); // 1
extern "C" void play__16mDoExt_McaMorfSOFUlSc(); // 1
extern "C" void entryDL__16mDoExt_McaMorfSOFv(); // 1
extern "C" void modelCalc__16mDoExt_McaMorfSOFv(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz(); // 1
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fpcEx_Search__FPFPvPv_PvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Move__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void def_se_set__FP10Z2CreatureP8cCcD_ObjUlP10fopAc_ac_c(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void dKy_darkworld_check__Fv(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rnd__Fv(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void cLib_addCalc0__FPfff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void __ct__15Z2CreatureEnemyFv(); // 1
extern "C" void init__15Z2CreatureEnemyFP3VecP3VecUcUc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void _savegpr_19(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_19(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u32 __float_nan;
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];
extern "C" extern u8 struct_80451124[4];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 808352D0-808352D4 0004+00 s=9 e=0 z=0  None .rodata    @3909                                                        */
SECTION_RODATA static u32 const lit_3909 = 0x42C80000;

/* 808352D4-808352D8 0004+00 s=10 e=0 z=0  None .rodata    @3910                                                        */
SECTION_RODATA static u8 const lit_3910[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 808352D8-808352E0 0004+04 s=7 e=0 z=0  None .rodata    @3911                                                        */
SECTION_RODATA static u32 const lit_3911[1 + 1 /* padding */] = {
	0x3F800000,
	/* padding */
	0x00000000,
};

/* 808352E0-808352E8 0008+00 s=2 e=0 z=0  None .rodata    @3912                                                        */
SECTION_RODATA static u8 const lit_3912[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 808352E8-808352F0 0008+00 s=2 e=0 z=0  None .rodata    @3913                                                        */
SECTION_RODATA static u8 const lit_3913[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 808352F0-808352F8 0008+00 s=2 e=0 z=0  None .rodata    @3914                                                        */
SECTION_RODATA static u8 const lit_3914[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 808352F8-808352FC 0004+00 s=1 e=0 z=0  None .rodata    @3915                                                        */
SECTION_RODATA static u32 const lit_3915 = 0x3C23D70A;

/* 808352FC-80835300 0004+00 s=1 e=0 z=0  None .rodata    @3930                                                        */
SECTION_RODATA static u32 const lit_3930 = 0x3FB33333;

/* 80835300-80835304 0004+00 s=1 e=0 z=0  None .rodata    @3931                                                        */
SECTION_RODATA static u32 const lit_3931 = 0x44960000;

/* 8083534C-80835358 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80835358-8083536C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 8083536C-80835374 0008+00 s=1 e=0 z=0  None .data      e_prim$3788                                                  */
SECTION_DATA static u8 data_8083536C[8] = {
	0xFF, 0x78, 0x00, 0x00, 0xFF, 0x64, 0x78, 0x00,
};

/* 80835374-8083537C 0008+00 s=1 e=0 z=0  None .data      e_env$3789                                                   */
SECTION_DATA static u8 data_80835374[8] = {
	0x5A, 0x2D, 0x2D, 0x00, 0x3C, 0x1E, 0x1E, 0x00,
};

/* 8083537C-80835384 0006+02 s=1 e=0 z=0  None .data      eff_id$3797                                                  */
SECTION_DATA static u8 data_8083537C[6 + 2 /* padding */] = {
	0x02, 0x9D, 0x02, 0x9E, 0x02, 0x9F,
	/* padding */
	0x00, 0x00,
};

/* 80835384-808353C8 0044+00 s=1 e=0 z=0  None .data      cc_zs_src__22@unnamed@d_a_e_zs_cpp@                          */
SECTION_DATA static u8 data_80835384[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x75, 0x0D, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x02, 0x06, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00,
	0x43, 0x02, 0x00, 0x00,
};

/* 808353C8-808353D0 0006+02 s=1 e=0 z=0  None .data      eff_Damage_id$3979                                           */
SECTION_DATA static u8 data_808353C8[6 + 2 /* padding */] = {
	0x8B, 0xE9, 0x8B, 0xEA, 0x8B, 0xEB,
	/* padding */
	0x00, 0x00,
};

/* 808353D0-808353D4 0004+00 s=1 e=0 z=0  None .data      eff_Appear_id$4194                                           */
SECTION_DATA static u8 data_808353D0[4] = {
	0x8B, 0xE7, 0x8B, 0xE8,
};

/* 808353D4-808353DC 0008+00 s=1 e=0 z=0  None .data      w_eff_id$4324                                                */
SECTION_DATA static u8 data_808353D4[8] = {
	0x85, 0x4C, 0x85, 0x4D, 0x85, 0x4E, 0x85, 0x4F,
};

/* 808353DC-808353FC 0020+00 s=1 e=0 z=0  None .data      l_daE_ZS_Method                                              */
SECTION_DATA static void* l_daE_ZS_Method[8] = {
	(void*)daE_ZS_Create__FP8daE_ZS_c,
	(void*)daE_ZS_Delete__FP8daE_ZS_c,
	(void*)daE_ZS_Execute__FP8daE_ZS_c,
	(void*)daE_ZS_IsDelete__FP8daE_ZS_c,
	(void*)daE_ZS_Draw__FP8daE_ZS_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 808353FC-8083542C 0030+00 s=0 e=0 z=1  None .data      g_profile_E_ZS                                               */
SECTION_DATA void* g_profile_E_ZS[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01DF0000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000A3C,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x00AA0000,
	(void*)&l_daE_ZS_Method,
	(void*)0x00040100,
	(void*)0x020E0000,
};

/* 8083542C-80835438 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_AcchCirFv,
};

/* 80835438-80835444 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10cCcD_GSttsFv,
};

/* 80835444-80835450 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10dCcD_GSttsFv,
};

/* 80835450-8083545C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGCylFv,
};

/* 8083545C-80835468 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 80835468-8083548C 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_ObjAcchFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80834E68,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80834E60,
};

/* 8083548C-80835498 000C+00 s=2 e=0 z=0  None .data      __vt__12daE_ZS_HIO_c                                         */
SECTION_DATA static void* __vt__12daE_ZS_HIO_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12daE_ZS_HIO_cFv,
};

/* 808330AC-808330DC 0030+00 s=1 e=0 z=0  None .text      __ct__12daE_ZS_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_ZS_HIO_c::daE_ZS_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/__ct__12daE_ZS_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80835304-80835308 0004+00 s=3 e=0 z=0  None .rodata    @3960                                                        */
SECTION_RODATA static u32 const lit_3960 = 0x41200000;

/* 80835308-8083530C 0004+00 s=1 e=0 z=0  None .rodata    @3961                                                        */
SECTION_RODATA static u32 const lit_3961 = 0x442F0000;

/* 808330DC-808331C4 00E8+00 s=1 e=0 z=0  None .text      draw__8daE_ZS_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::draw() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/draw__8daE_ZS_cFv.s"
}
#pragma pop


/* 808331C4-808331E4 0020+00 s=1 e=0 z=0  None .text      daE_ZS_Draw__FP8daE_ZS_c                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_ZS_Draw(daE_ZS_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/daE_ZS_Draw__FP8daE_ZS_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 8083530C-80835310 0004+00 s=3 e=0 z=0  None .rodata    @3971                                                        */
SECTION_RODATA static u32 const lit_3971 = 0xBF800000;

/* 80835310-80835314 0004+00 s=1 e=0 z=0  None .rodata    @4183                                                        */
SECTION_RODATA static u32 const lit_4183 = 0x43C80000;

/* 80835314-80835318 0004+00 s=1 e=0 z=0  None .rodata    @4276                                                        */
SECTION_RODATA static u32 const lit_4276 = 0xC3700000;

/* 80835318-8083531C 0004+00 s=4 e=0 z=0  None .rodata    @4277                                                        */
SECTION_RODATA static u32 const lit_4277 = 0x40400000;

/* 8083531C-80835320 0004+00 s=1 e=0 z=0  None .rodata    @4278                                                        */
SECTION_RODATA static u32 const lit_4278 = 0x3F333333;

/* 80835320-80835324 0004+00 s=2 e=0 z=0  None .rodata    @4279                                                        */
SECTION_RODATA static u32 const lit_4279 = 0xC0000000;

/* 80835324-80835328 0004+00 s=1 e=0 z=0  None .rodata    @4318                                                        */
SECTION_RODATA static u32 const lit_4318 = 0x3F000000;

/* 80835328-8083532C 0004+00 s=2 e=0 z=0  None .rodata    @4319                                                        */
SECTION_RODATA static u32 const lit_4319 = 0x40A00000;

/* 8083532C-80835330 0004+00 s=1 e=0 z=0  None .rodata    @4498                                                        */
SECTION_RODATA static u32 const lit_4498 = 0x41C80000;

/* 80835330-80835334 0004+00 s=1 e=0 z=0  None .rodata    @4499                                                        */
SECTION_RODATA static u32 const lit_4499 = 0x438C0000;

/* 80835334-80835338 0004+00 s=1 e=0 z=0  None .rodata    @4500                                                        */
SECTION_RODATA static u32 const lit_4500 = 0x42480000;

/* 80835338-8083533C 0004+00 s=1 e=0 z=0  None .rodata    @4647                                                        */
SECTION_RODATA static u32 const lit_4647 = 0xC3480000;

/* 8083533C-80835340 0004+00 s=1 e=0 z=0  None .rodata    @4648                                                        */
SECTION_RODATA static u32 const lit_4648 = 0x43480000;

/* 80835340-80835344 0004+00 s=1 e=0 z=0  None .rodata    @4649                                                        */
SECTION_RODATA static u32 const lit_4649 = 0x42700000;

/* 80835344-80835349 0005+00 s=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80835344 = "E_ZS";
#pragma pop

/* 808331E4-80833290 00AC+00 s=4 e=0 z=0  None .text      setBck__8daE_ZS_cFiUcff                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::setBck(int param_0, u8 param_1, f32 param_2, f32 param_3) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/setBck__8daE_ZS_cFiUcff.s"
}
#pragma pop


/* 80833290-8083329C 000C+00 s=7 e=0 z=0  None .text      setActionMode__8daE_ZS_cFii                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::setActionMode(int param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/setActionMode__8daE_ZS_cFii.s"
}
#pragma pop


/* ############################################################################################## */
/* 808354A0-808354A4 0004+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 data_808354A0[4];

/* 808354A4-808354B0 000C+00 s=1 e=0 z=0  None .bss       @3925                                                        */
static u8 lit_3925[12];

/* 808354B0-808354C0 0010+00 s=6 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[16];

/* 8083329C-8083364C 03B0+00 s=1 e=0 z=0  None .text      damage_check__8daE_ZS_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::damage_check() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/damage_check__8daE_ZS_cFv.s"
}
#pragma pop


/* 8083364C-80833698 004C+00 s=4 e=0 z=0  None .text      s_BossSearch__FPvPv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_BossSearch(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/s_BossSearch__FPvPv.s"
}
#pragma pop


/* 80833698-80833964 02CC+00 s=2 e=0 z=0  None .text      mBossHandCheck__8daE_ZS_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::mBossHandCheck() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/mBossHandCheck__8daE_ZS_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 808354C0-808354C4 0004+00 s=3 e=0 z=0  None .bss       None                                                         */
static u8 struct_808354C0[4];

/* 80833964-80833D30 03CC+00 s=1 e=0 z=0  None .text      executeAppear__8daE_ZS_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::executeAppear() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/executeAppear__8daE_ZS_cFv.s"
}
#pragma pop


/* 80833D30-80833F1C 01EC+00 s=2 e=0 z=0  None .text      executeWait__8daE_ZS_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::executeWait() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/executeWait__8daE_ZS_cFv.s"
}
#pragma pop


/* 80833F1C-80834108 01EC+00 s=1 e=0 z=0  None .text      executeDamage__8daE_ZS_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::executeDamage() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/executeDamage__8daE_ZS_cFv.s"
}
#pragma pop


/* 80834108-808342C8 01C0+00 s=1 e=0 z=0  None .text      executeDrive__8daE_ZS_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::executeDrive() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/executeDrive__8daE_ZS_cFv.s"
}
#pragma pop


/* 808342C8-80834478 01B0+00 s=1 e=0 z=0  None .text      action__8daE_ZS_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::action() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/action__8daE_ZS_cFv.s"
}
#pragma pop


/* 80834478-80834518 00A0+00 s=1 e=0 z=0  None .text      mtx_set__8daE_ZS_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::mtx_set() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/mtx_set__8daE_ZS_cFv.s"
}
#pragma pop


/* 80834518-80834650 0138+00 s=1 e=0 z=0  None .text      cc_set__8daE_ZS_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::cc_set() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/cc_set__8daE_ZS_cFv.s"
}
#pragma pop


/* 80834650-808346BC 006C+00 s=1 e=0 z=0  None .text      execute__8daE_ZS_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::execute() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/execute__8daE_ZS_cFv.s"
}
#pragma pop


/* 808346BC-808346DC 0020+00 s=2 e=0 z=0  None .text      daE_ZS_Execute__FP8daE_ZS_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_ZS_Execute(daE_ZS_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/daE_ZS_Execute__FP8daE_ZS_c.s"
}
#pragma pop


/* 808346DC-808346E4 0008+00 s=1 e=0 z=0  None .text      daE_ZS_IsDelete__FP8daE_ZS_c                                 */
static bool daE_ZS_IsDelete(daE_ZS_c* param_0) {
	return true;
}


/* 808346E4-80834758 0074+00 s=1 e=0 z=0  None .text      _delete__8daE_ZS_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::_delete() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/_delete__8daE_ZS_cFv.s"
}
#pragma pop


/* 80834758-80834778 0020+00 s=1 e=0 z=0  None .text      daE_ZS_Delete__FP8daE_ZS_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_ZS_Delete(daE_ZS_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/daE_ZS_Delete__FP8daE_ZS_c.s"
}
#pragma pop


/* 80834778-80834864 00EC+00 s=1 e=0 z=0  None .text      CreateHeap__8daE_ZS_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/CreateHeap__8daE_ZS_cFv.s"
}
#pragma pop


/* 80834864-80834884 0020+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80834884-80834BA8 0324+00 s=1 e=0 z=0  None .text      create__8daE_ZS_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_ZS_c::create() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/create__8daE_ZS_cFv.s"
}
#pragma pop


/* 80834BA8-80834BF0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80834BF0-80834C38 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80834C38-80834C94 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80834C94-80834D04 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80834D04-80834D74 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80834D74-80834D94 0020+00 s=1 e=0 z=0  None .text      daE_ZS_Create__FP8daE_ZS_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_ZS_Create(daE_ZS_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/daE_ZS_Create__FP8daE_ZS_c.s"
}
#pragma pop


/* 80834D94-80834DDC 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80834DDC-80834E24 0048+00 s=2 e=0 z=0  None .text      __dt__12daE_ZS_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_ZS_HIO_c::~daE_ZS_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/__dt__12daE_ZS_HIO_cFv.s"
}
#pragma pop


/* 80834E24-80834E60 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_e_zs_cpp                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_e_zs_cpp() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/__sinit_d_a_e_zs_cpp.s"
}
#pragma pop


/* 80834E60-80834E68 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80834E60() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/func_80834E60.s"
}
#pragma pop


/* 80834E68-80834E70 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80834E68() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/func_80834E68.s"
}
#pragma pop


/* 80834E70-80835284 0414+00 s=1 e=0 z=0  None .text      setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void setMidnaBindEffect(fopEn_enemy_c* param_0, Z2CreatureEnemy* param_1, cXyz* param_2, cXyz* param_3) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz.s"
}
#pragma pop


/* 80835284-808352A0 001C+00 s=1 e=0 z=0  None .text      getHandPosR__8daB_DS_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daB_DS_c::getHandPosR() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/getHandPosR__8daB_DS_cFv.s"
}
#pragma pop


/* 808352A0-808352BC 001C+00 s=1 e=0 z=0  None .text      getHandPosL__8daB_DS_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daB_DS_c::getHandPosL() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_zs/d_a_e_zs/getHandPosL__8daB_DS_cFv.s"
}
#pragma pop


