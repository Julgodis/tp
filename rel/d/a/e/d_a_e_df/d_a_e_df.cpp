//
// Generated By: dol2asm
// Translation Unit: d_a_e_df
//

#include "rel/d/a/e/d_a_e_df/d_a_e_df.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModelData {};

struct mDoExt_McaMorfCallBack1_c {};

struct J3DAnmTransform {};

struct mDoExt_McaMorfCallBack2_c {};

struct Z2Creature {};

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

struct fopAcM_gc_c {
    /* 8001DCBC */ void gndCheck(cXyz const*);
};

struct J3DJoint {};

struct J3DModel {};

struct daE_DF_c {
    /* 806A7710 */ void CreateHeap();
    /* 806A7828 */ void initCcCylinder();
    /* 806A78A0 */ void setCcCylinder();
    /* 806A78D4 */ void SetAnm(int, int, f32, f32);
    /* 806A7980 */ void CameraSet(f32);
    /* 806A7B40 */ void DemoStart();
    /* 806A7C3C */ void SetReleaseCam();
    /* 806A7CE0 */ void ctrlJoint(J3DJoint*, J3DModel*);
    /* 806A8030 */ void Link_Eat_Pos();
    /* 806A8098 */ void Set_Angle(cXyz*);
    /* 806A816C */ void Obj_Damage();
    /* 806A8244 */ void DamageAction();
    /* 806A8368 */ void BombEatAction();
    /* 806A8790 */ void Spid_Out();
    /* 806A8938 */ void LinkEatAction();
    /* 806A8C80 */ void Mogu_Mogu();
    /* 806A8D98 */ void ObjEatAction();
    /* 806A8ED4 */ void EatAction();
    /* 806A8F2C */ void SearchAction();
    /* 806A91B4 */ void WaitAction();
    /* 806A9254 */ void MissAction();
    /* 806A9304 */ void Action();
    /* 806A9384 */ void Execute();
    /* 806A949C */ void Yazirushi();
    /* 806A94E0 */ void Draw();
    /* 806A9550 */ void Delete();
    /* 806A95B8 */ void setBaseMtx();
    /* 806A9678 */ void Create();
};

struct daE_DF_HIO_c {
    /* 806A76EC */ daE_DF_HIO_c();
    /* 806A9A84 */ ~daE_DF_HIO_c();
};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
    /* 8006FB10 */ void StartQuake(int, int, cXyz);
    /* 8006FD94 */ void StopQuake(int);
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
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

struct _GXColor {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct dEvt_control_c {
    /* 80042468 */ void reset();
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 806A99C0 */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
    /* 800845B0 */ void getHitSeID(u8, int);
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dCamera_c {
    /* 801614AC */ void Start();
    /* 801614D0 */ void Stop();
    /* 8016300C */ void SetTrimSize(s32);
    /* 80180AE0 */ void Set(cXyz, cXyz, f32, s16);
    /* 80180C18 */ void Reset(cXyz, cXyz);
    /* 80181E64 */ void Eye();
    /* 80181E98 */ void Center();
};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 806A9930 */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 806A9978 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 806A9A3C */ ~cCcD_GStts();
};

struct cBgS_LinChk {};

struct cBgS {
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
};

struct Z2CreatureEnemy {
    /* 802C0F64 */ Z2CreatureEnemy();
    /* 802C1094 */ void init(Vec*, Vec*, u8, u8);
    /* 802C1B90 */ void setEnemyName(char const*);
};

struct J3DFrameCtrl {
    /* 8032842C */ void checkPass(f32);
};

//
// Forward References:
//

static void useHeapInit(fopAc_ac_c*);
static void JointCallBack(J3DJoint*, int);
static void s_obj_sub(void*, void*);
static void daE_DF_Draw(daE_DF_c*);
static void daE_DF_Execute(daE_DF_c*);
static bool daE_DF_IsDelete(daE_DF_c*);
static void daE_DF_Delete(daE_DF_c*);
static void daE_DF_Create(fopAc_ac_c*);
static void setMidnaBindEffect(fopEn_enemy_c*, Z2CreatureEnemy*, cXyz*, cXyz*);
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_E_DF[12];

extern "C" void __ct__12daE_DF_HIO_cFv();
extern "C" void CreateHeap__8daE_DF_cFv();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" void initCcCylinder__8daE_DF_cFv();
extern "C" void setCcCylinder__8daE_DF_cFv();
extern "C" void SetAnm__8daE_DF_cFiiff();
extern "C" void CameraSet__8daE_DF_cFf();
extern "C" void DemoStart__8daE_DF_cFv();
extern "C" void SetReleaseCam__8daE_DF_cFv();
extern "C" void ctrlJoint__8daE_DF_cFP8J3DJointP8J3DModel();
extern "C" static void JointCallBack__FP8J3DJointi();
extern "C" static void s_obj_sub__FPvPv();
extern "C" void Link_Eat_Pos__8daE_DF_cFv();
extern "C" void Set_Angle__8daE_DF_cFP4cXyz();
extern "C" void Obj_Damage__8daE_DF_cFv();
extern "C" void DamageAction__8daE_DF_cFv();
extern "C" void BombEatAction__8daE_DF_cFv();
extern "C" void Spid_Out__8daE_DF_cFv();
extern "C" void LinkEatAction__8daE_DF_cFv();
extern "C" void Mogu_Mogu__8daE_DF_cFv();
extern "C" void ObjEatAction__8daE_DF_cFv();
extern "C" void EatAction__8daE_DF_cFv();
extern "C" void SearchAction__8daE_DF_cFv();
extern "C" void WaitAction__8daE_DF_cFv();
extern "C" void MissAction__8daE_DF_cFv();
extern "C" void Action__8daE_DF_cFv();
extern "C" void Execute__8daE_DF_cFv();
extern "C" void Yazirushi__8daE_DF_cFv();
extern "C" void Draw__8daE_DF_cFv();
extern "C" void Delete__8daE_DF_cFv();
extern "C" void setBaseMtx__8daE_DF_cFv();
extern "C" static void daE_DF_Draw__FP8daE_DF_c();
extern "C" static void daE_DF_Execute__FP8daE_DF_c();
extern "C" static bool daE_DF_IsDelete__FP8daE_DF_c();
extern "C" static void daE_DF_Delete__FP8daE_DF_c();
extern "C" void Create__8daE_DF_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" static void daE_DF_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__12daE_DF_HIO_cFv();
extern "C" void __sinit_d_a_e_df_cpp();
extern "C" static void setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz();
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_E_DF[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoMtx_ZrotM(f32 (*)[4], s16);
void fopAc_IsActor(void*);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32);
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32);
void fopAcM_orderPotentialEvent(fopAc_ac_c*, u16, u16, u16);
void fopAcM_createDisappear(fopAc_ac_c const*, cXyz const*, u8, u8, u8);
void fpcEx_Search(void* (*)(void*, void*), void*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dCam_getBody();
void dKy_darkworld_check();
void cM_atan2s(f32, f32);
void cLib_chaseAngleS(s16*, s16, s16);
void cLib_targetAngleY(Vec const*, Vec const*);
void cLib_targetAngleX(cXyz const*, cXyz const*);
void cLib_offsetPos(cXyz*, cXyz const*, s16, cXyz const*);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern f32 mGroundY__11fopAcM_gc_c;
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void mDoMtx_ZrotM__FPA4_fs();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void
__ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl();
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff();
extern "C" void play__16mDoExt_McaMorfSOFUlSc();
extern "C" void entryDL__16mDoExt_McaMorfSOFv();
extern "C" void modelCalc__16mDoExt_McaMorfSOFv();
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAc_IsActor__FPv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff();
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff();
extern "C" void fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs();
extern "C" void fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc();
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz();
extern "C" void fpcEx_Search__FPFPvPv_PvPv();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void reset__14dEvt_control_cFv();
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void StartShock__12dVibration_cFii4cXyz();
extern "C" void StartQuake__12dVibration_cFii4cXyz();
extern "C" void StopQuake__12dVibration_cFi();
extern "C" void LineCross__4cBgSFP11cBgS_LinChk();
extern "C" void __ct__11dBgS_LinChkFv();
extern "C" void __dt__11dBgS_LinChkFv();
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Move__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();
extern "C" void getHitSeID__12dCcD_GObjInfFUci();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void Start__9dCamera_cFv();
extern "C" void Stop__9dCamera_cFv();
extern "C" void SetTrimSize__9dCamera_cFl();
extern "C" void Set__9dCamera_cF4cXyz4cXyzfs();
extern "C" void Reset__9dCamera_cF4cXyz4cXyz();
extern "C" void dCam_getBody__Fv();
extern "C" void Eye__9dCamera_cFv();
extern "C" void Center__9dCamera_cFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void dKy_darkworld_check__Fv();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_atan2s__Fff();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void cLib_chaseAngleS__FPsss();
extern "C" void cLib_targetAngleY__FPC3VecPC3Vec();
extern "C" void cLib_targetAngleX__FPC4cXyzPC4cXyz();
extern "C" void cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz();
extern "C" void __ct__15Z2CreatureEnemyFv();
extern "C" void init__15Z2CreatureEnemyFP3VecP3VecUcUc();
extern "C" void setEnemyName__15Z2CreatureEnemyFPCc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void checkPass__12J3DFrameCtrlFf();
extern "C" void PSMTXCopy();
extern "C" void PSMTXMultVec();
extern "C" void PSVECSquareMag();
extern "C" void PSVECSquareDistance();
extern "C" void _savegpr_19();
extern "C" void _savegpr_25();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_19();
extern "C" void _restgpr_25();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern f32 mGroundY__11fopAcM_gc_c;
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 806A9F30-806A9F34 0004+00 s=11 e=0 z=0  None .rodata    @3916 */
SECTION_RODATA static u32 const lit_3916 = 0x42C80000;

/* 806A9F34-806A9F38 0004+00 s=12 e=0 z=0  None .rodata    @3917 */
SECTION_RODATA static u8 const lit_3917[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 806AA004-806AA010 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806AA010-806AA024 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 806AA024-806AA02C 0008+00 s=1 e=0 z=0  None .data      e_prim$3795 */
SECTION_DATA static u8 e_prim[8] = {
    0xFF, 0x78, 0x00, 0x00, 0xFF, 0x64, 0x78, 0x00,
};

/* 806AA02C-806AA034 0008+00 s=1 e=0 z=0  None .data      e_env$3796 */
SECTION_DATA static u8 e_env[8] = {
    0x5A, 0x2D, 0x2D, 0x00, 0x3C, 0x1E, 0x1E, 0x00,
};

/* 806AA034-806AA03C 0006+02 s=1 e=0 z=0  None .data      eff_id$3804 */
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

/* 806AA03C-806AA05C 0020+00 s=1 e=0 z=0  None .data      l_daE_DF_Method */
SECTION_DATA static void* l_daE_DF_Method[8] = {
    (void*)daE_DF_Create__FP10fopAc_ac_c,
    (void*)daE_DF_Delete__FP8daE_DF_c,
    (void*)daE_DF_Execute__FP8daE_DF_c,
    (void*)daE_DF_IsDelete__FP8daE_DF_c,
    (void*)daE_DF_Draw__FP8daE_DF_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 806AA05C-806AA08C 0030+00 s=0 e=0 z=1  None .data      g_profile_E_DF */
SECTION_DATA void* g_profile_E_DF[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01BA0000, (void*)&g_fpcLf_Method,
    (void*)0x00000838, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00820000, (void*)&l_daE_DF_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 806AA08C-806AA098 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 806AA098-806AA0A4 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 806AA0A4-806AA0B0 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 806AA0B0-806AA0BC 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 806AA0BC-806AA0C8 000C+00 s=2 e=0 z=0  None .data      __vt__12daE_DF_HIO_c */
SECTION_DATA static void* __vt__12daE_DF_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12daE_DF_HIO_cFv,
};

/* 806A76EC-806A7710 0024+00 s=1 e=0 z=0  None .text      __ct__12daE_DF_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_DF_HIO_c::daE_DF_HIO_c() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/__ct__12daE_DF_HIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 806A9F38-806A9F40 0004+04 s=10 e=0 z=0  None .rodata    @3918 */
SECTION_RODATA static u32 const lit_3918[1 + 1 /* padding */] = {
    0x3F800000,
    /* padding */
    0x00000000,
};

/* 806A9F40-806A9F48 0008+00 s=3 e=0 z=0  None .rodata    @3919 */
SECTION_RODATA static u8 const lit_3919[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806A9F48-806A9F50 0008+00 s=3 e=0 z=0  None .rodata    @3920 */
SECTION_RODATA static u8 const lit_3920[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806A9F50-806A9F58 0008+00 s=3 e=0 z=0  None .rodata    @3921 */
SECTION_RODATA static u8 const lit_3921[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806A9F58-806A9F5C 0004+00 s=1 e=0 z=0  None .rodata    @3922 */
SECTION_RODATA static u32 const lit_3922 = 0x3C23D70A;

/* 806A9F5C-806A9FA0 0044+00 s=1 e=0 z=0  None .rodata    ccCylSrc$3961 */
SECTION_RODATA static u8 const ccCylSrc[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x0D, 0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00, 0x43, 0x1E, 0x00, 0x00,
};

/* 806A9FA0-806A9FA4 0004+00 s=1 e=0 z=0  None .rodata    @3977 */
SECTION_RODATA static u32 const lit_3977 = 0xBF800000;

/* 806A9FA4-806A9FA8 0004+00 s=1 e=0 z=0  None .rodata    @4024 */
SECTION_RODATA static u32 const lit_4024 = 0x44160000;

/* 806A9FA8-806A9FAC 0004+00 s=5 e=0 z=0  None .rodata    @4025 */
SECTION_RODATA static u32 const lit_4025 = 0x43C80000;

/* 806A9FAC-806A9FB0 0004+00 s=1 e=0 z=0  None .rodata    @4096 */
SECTION_RODATA static u32 const lit_4096 = 0x3F4CCCCD;

/* 806A9FB0-806A9FB8 0008+00 s=2 e=0 z=0  None .rodata    @4098 */
SECTION_RODATA static u8 const lit_4098[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 806A9FB8-806A9FBC 0004+00 s=1 e=0 z=0  None .rodata    @4163 */
SECTION_RODATA static u32 const lit_4163 = 0x43960000;

/* 806A9FBC-806A9FC0 0004+00 s=1 e=0 z=0  None .rodata    @4164 */
SECTION_RODATA static u32 const lit_4164 = 0xC1200000;

/* 806A9FC0-806A9FC4 0004+00 s=1 e=0 z=0  None .rodata    @4165 */
SECTION_RODATA static u32 const lit_4165 = 0x432A0000;

/* 806A9FC4-806A9FC8 0004+00 s=1 e=0 z=0  None .rodata    @4166 */
SECTION_RODATA static u32 const lit_4166 = 0x43A00000;

/* 806A9FC8-806A9FCC 0004+00 s=6 e=0 z=0  None .rodata    @4238 */
SECTION_RODATA static u32 const lit_4238 = 0x40A00000;

/* 806A9FCC-806A9FD0 0004+00 s=1 e=0 z=0  None .rodata    @4370 */
SECTION_RODATA static u32 const lit_4370 = 0x41C00000;

/* 806A9FD0-806A9FD4 0004+00 s=1 e=0 z=0  None .rodata    @4371 */
SECTION_RODATA static u32 const lit_4371 = 0x41C80000;

/* 806A9FD4-806A9FD8 0004+00 s=1 e=0 z=0  None .rodata    @4372 */
SECTION_RODATA static u32 const lit_4372 = 0x42700000;

/* 806A9FD8-806A9FDC 0004+00 s=1 e=0 z=0  None .rodata    @4373 */
SECTION_RODATA static u32 const lit_4373 = 0x40000000;

/* 806A9FDC-806A9FE0 0004+00 s=1 e=0 z=0  None .rodata    @4374 */
SECTION_RODATA static u32 const lit_4374 = 0x41700000;

/* 806A9FE0-806A9FE4 0004+00 s=1 e=0 z=0  None .rodata    @4444 */
SECTION_RODATA static u32 const lit_4444 = 0x457A0000;

/* 806A9FE4-806A9FE8 0004+00 s=1 e=0 z=0  None .rodata    @4445 */
SECTION_RODATA static u32 const lit_4445 = 0x41200000;

/* 806A9FE8-806A9FEC 0004+00 s=2 e=0 z=0  None .rodata    @4566 */
SECTION_RODATA static u32 const lit_4566 = 0x43480000;

/* 806A9FEC-806A9FF0 0004+00 s=1 e=0 z=0  None .rodata    @4621 */
SECTION_RODATA static u32 const lit_4621 = 0x3FC00000;

/* 806A9FF0-806A9FF4 0004+00 s=1 e=0 z=0  None .rodata    @4622 */
SECTION_RODATA static u32 const lit_4622 = 0x42180000;

/* 806A9FF4-806A9FF8 0004+00 s=1 e=0 z=0  None .rodata    @4627 */
SECTION_RODATA static u32 const lit_4627 = 0x42A00000;

/* 806A9FF8-806A9FFC 0004+00 s=1 e=0 z=0  None .rodata    @4811 */
SECTION_RODATA static u32 const lit_4811 = 0xC3480000;

/* 806A9FFC-806AA001 0005+00 s=4 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_806A9FFC = "E_DF";
#pragma pop

/* 806A7710-806A7808 00F8+00 s=1 e=0 z=0  None .text      CreateHeap__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/CreateHeap__8daE_DF_cFv.s"
}
#pragma pop

/* 806A7808-806A7828 0020+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 806A7828-806A78A0 0078+00 s=1 e=0 z=0  None .text      initCcCylinder__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::initCcCylinder() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/initCcCylinder__8daE_DF_cFv.s"
}
#pragma pop

/* 806A78A0-806A78D4 0034+00 s=1 e=0 z=0  None .text      setCcCylinder__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::setCcCylinder() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/setCcCylinder__8daE_DF_cFv.s"
}
#pragma pop

/* 806A78D4-806A7980 00AC+00 s=6 e=0 z=0  None .text      SetAnm__8daE_DF_cFiiff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::SetAnm(int param_0, int param_1, f32 param_2, f32 param_3) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/SetAnm__8daE_DF_cFiiff.s"
}
#pragma pop

/* 806A7980-806A7B40 01C0+00 s=2 e=0 z=0  None .text      CameraSet__8daE_DF_cFf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::CameraSet(f32 param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/CameraSet__8daE_DF_cFf.s"
}
#pragma pop

/* 806A7B40-806A7C3C 00FC+00 s=2 e=0 z=0  None .text      DemoStart__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::DemoStart() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/DemoStart__8daE_DF_cFv.s"
}
#pragma pop

/* 806A7C3C-806A7CE0 00A4+00 s=2 e=0 z=0  None .text      SetReleaseCam__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::SetReleaseCam() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/SetReleaseCam__8daE_DF_cFv.s"
}
#pragma pop

/* 806A7CE0-806A7E30 0150+00 s=1 e=0 z=0  None .text      ctrlJoint__8daE_DF_cFP8J3DJointP8J3DModel
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::ctrlJoint(J3DJoint* param_0, J3DModel* param_1) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/ctrlJoint__8daE_DF_cFP8J3DJointP8J3DModel.s"
}
#pragma pop

/* 806A7E30-806A7E7C 004C+00 s=1 e=0 z=0  None .text      JointCallBack__FP8J3DJointi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JointCallBack(J3DJoint* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/JointCallBack__FP8J3DJointi.s"
}
#pragma pop

/* 806A7E7C-806A8030 01B4+00 s=1 e=0 z=0  None .text      s_obj_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_obj_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/s_obj_sub__FPvPv.s"
}
#pragma pop

/* 806A8030-806A8098 0068+00 s=1 e=0 z=0  None .text      Link_Eat_Pos__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Link_Eat_Pos() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Link_Eat_Pos__8daE_DF_cFv.s"
}
#pragma pop

/* 806A8098-806A816C 00D4+00 s=1 e=0 z=0  None .text      Set_Angle__8daE_DF_cFP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Set_Angle(cXyz* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Set_Angle__8daE_DF_cFP4cXyz.s"
}
#pragma pop

/* 806A816C-806A8244 00D8+00 s=1 e=0 z=0  None .text      Obj_Damage__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Obj_Damage() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Obj_Damage__8daE_DF_cFv.s"
}
#pragma pop

/* 806A8244-806A8368 0124+00 s=1 e=0 z=0  None .text      DamageAction__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::DamageAction() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/DamageAction__8daE_DF_cFv.s"
}
#pragma pop

/* 806A8368-806A8790 0428+00 s=1 e=0 z=0  None .text      BombEatAction__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::BombEatAction() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/BombEatAction__8daE_DF_cFv.s"
}
#pragma pop

/* 806A8790-806A8938 01A8+00 s=1 e=0 z=0  None .text      Spid_Out__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Spid_Out() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Spid_Out__8daE_DF_cFv.s"
}
#pragma pop

/* 806A8938-806A8C80 0348+00 s=1 e=0 z=0  None .text      LinkEatAction__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::LinkEatAction() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/LinkEatAction__8daE_DF_cFv.s"
}
#pragma pop

/* 806A8C80-806A8D98 0118+00 s=3 e=0 z=0  None .text      Mogu_Mogu__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Mogu_Mogu() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Mogu_Mogu__8daE_DF_cFv.s"
}
#pragma pop

/* 806A8D98-806A8ED4 013C+00 s=1 e=0 z=0  None .text      ObjEatAction__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::ObjEatAction() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/ObjEatAction__8daE_DF_cFv.s"
}
#pragma pop

/* 806A8ED4-806A8F2C 0058+00 s=1 e=0 z=0  None .text      EatAction__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::EatAction() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/EatAction__8daE_DF_cFv.s"
}
#pragma pop

/* 806A8F2C-806A91B4 0288+00 s=1 e=0 z=0  None .text      SearchAction__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::SearchAction() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/SearchAction__8daE_DF_cFv.s"
}
#pragma pop

/* 806A91B4-806A9254 00A0+00 s=1 e=0 z=0  None .text      WaitAction__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::WaitAction() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/WaitAction__8daE_DF_cFv.s"
}
#pragma pop

/* 806A9254-806A9304 00B0+00 s=1 e=0 z=0  None .text      MissAction__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::MissAction() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/MissAction__8daE_DF_cFv.s"
}
#pragma pop

/* 806A9304-806A9384 0080+00 s=1 e=0 z=0  None .text      Action__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Action() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Action__8daE_DF_cFv.s"
}
#pragma pop

/* 806A9384-806A949C 0118+00 s=1 e=0 z=0  None .text      Execute__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Execute() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Execute__8daE_DF_cFv.s"
}
#pragma pop

/* 806A949C-806A94E0 0044+00 s=1 e=0 z=0  None .text      Yazirushi__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Yazirushi() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Yazirushi__8daE_DF_cFv.s"
}
#pragma pop

/* 806A94E0-806A9550 0070+00 s=1 e=0 z=0  None .text      Draw__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Draw() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Draw__8daE_DF_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 806AA0D0-806AA0D4 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_806AA0D0[4];

/* 806A9550-806A95B8 0068+00 s=1 e=0 z=0  None .text      Delete__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Delete() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Delete__8daE_DF_cFv.s"
}
#pragma pop

/* 806A95B8-806A9610 0058+00 s=1 e=0 z=0  None .text      setBaseMtx__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/setBaseMtx__8daE_DF_cFv.s"
}
#pragma pop

/* 806A9610-806A9630 0020+00 s=1 e=0 z=0  None .text      daE_DF_Draw__FP8daE_DF_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_DF_Draw(daE_DF_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/daE_DF_Draw__FP8daE_DF_c.s"
}
#pragma pop

/* 806A9630-806A9650 0020+00 s=2 e=0 z=0  None .text      daE_DF_Execute__FP8daE_DF_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_DF_Execute(daE_DF_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/daE_DF_Execute__FP8daE_DF_c.s"
}
#pragma pop

/* 806A9650-806A9658 0008+00 s=1 e=0 z=0  None .text      daE_DF_IsDelete__FP8daE_DF_c */
static bool daE_DF_IsDelete(daE_DF_c* param_0) {
    return true;
}

/* 806A9658-806A9678 0020+00 s=1 e=0 z=0  None .text      daE_DF_Delete__FP8daE_DF_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_DF_Delete(daE_DF_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/daE_DF_Delete__FP8daE_DF_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 806AA0D4-806AA0E0 000C+00 s=1 e=0 z=0  None .bss       @3932 */
static u8 lit_3932[12];

/* 806AA0E0-806AA0EC 000C+00 s=2 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[12];

/* 806A9678-806A9930 02B8+00 s=1 e=0 z=0  None .text      Create__8daE_DF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_DF_c::Create() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/Create__8daE_DF_cFv.s"
}
#pragma pop

/* 806A9930-806A9978 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 806A9978-806A99C0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 806A99C0-806A9A1C 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 806A9A1C-806A9A3C 0020+00 s=1 e=0 z=0  None .text      daE_DF_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_DF_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/daE_DF_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 806A9A3C-806A9A84 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 806A9A84-806A9ACC 0048+00 s=2 e=0 z=0  None .text      __dt__12daE_DF_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_DF_HIO_c::~daE_DF_HIO_c() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/__dt__12daE_DF_HIO_cFv.s"
}
#pragma pop

/* 806A9ACC-806A9B08 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_e_df_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_e_df_cpp() {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/__sinit_d_a_e_df_cpp.s"
}
#pragma pop

/* 806A9B08-806A9F1C 0414+00 s=1 e=0 z=0  None .text
 * setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void setMidnaBindEffect(fopEn_enemy_c* param_0, Z2CreatureEnemy* param_1, cXyz* param_2,
                                   cXyz* param_3) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_df/d_a_e_df/setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz.s"
}
#pragma pop
