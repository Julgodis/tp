//
// Generated By: dol2asm
// Translation Unit: d_a_obj_syRock
//

#include "rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    /* 8000CD9C */ void transM(f32, f32, f32);
};

struct mDoHIO_entry_c {
    /* 80D02334 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daWtPillar_c {
    /* 80D03D90 */ void getPos();
    /* 80D2DDB0 */ void getPillarHeight();
};

struct daSyRock_c {
    /* 80D0237C */ void setBaseMtx();
    /* 80D02454 */ void CreateHeap();
    /* 80D02584 */ void create();
    /* 80D02AFC */ void setFallStat();
    /* 80D02BE0 */ void Execute(f32 (**)[3][4]);
    /* 80D02C54 */ void move();
    /* 80D02E70 */ void init_modeWait();
    /* 80D02E7C */ void modeWait();
    /* 80D02F88 */ void eventStart();
    /* 80D02FB8 */ void init_modeDropInit();
    /* 80D03070 */ void modeDropInit();
    /* 80D030A8 */ void searchWaterPillar(void*, void*);
    /* 80D03250 */ void init_modeDrop();
    /* 80D03384 */ void modeDrop();
    /* 80D033D0 */ void init_modeSink();
    /* 80D03440 */ void modeSink();
    /* 80D034E8 */ void init_modeMove();
    /* 80D035F8 */ void modeMove();
    /* 80D036B8 */ void chkWaterLineIn();
    /* 80D036DC */ void bgCheck();
    /* 80D03984 */ void init_modeDropEnd();
    /* 80D03A48 */ void modeDropEnd();
    /* 80D03A4C */ void Draw();
    /* 80D03B08 */ void Delete();
    /* 80D03DAC */ ~daSyRock_c();
};

struct daSyRock_HIO_c {
    /* 80D022AC */ daSyRock_HIO_c();
    /* 80D03C44 */ ~daSyRock_HIO_c();
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct J3DModelData {};

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

struct csXyz {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct dEvLib_callback_c {
    /* 8004886C */ void eventUpdate();
    /* 80048940 */ void orderEvent(int, int, int);
    /* 80D03D30 */ ~dEvLib_callback_c();
    /* 80D03D78 */ bool eventStart();
    /* 80D03D80 */ bool eventRun();
    /* 80D03D88 */ bool eventEnd();
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80D02AA0 */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 80084548 */ void GetTgHitGObj();
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dBgW_Base {};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 80D02930 */ ~dBgS_ObjAcch();
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 80078690 */ bool Create();
    /* 800786B0 */ bool IsDelete();
    /* 800786B8 */ bool ToFore();
    /* 800786C0 */ bool ToBack();
    /* 800787BC */ void MoveBGCreate(char const*, int,
                                     void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*,
                                              csXyz*, csXyz*),
                                     u32, f32 (*)[3][4]);
    /* 800788DC */ void MoveBGDelete();
    /* 80078950 */ void MoveBGExecute();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
    /* 80D029A0 */ ~dBgS_AcchCir();
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 80076AAC */ void CrrPos(dBgS&);
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80D02A10 */ ~cM3dGCyl();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 80D02A58 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 80D03BFC */ ~cCcD_GStts();
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
};

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void daSyRock_Draw(daSyRock_c*);
static void daSyRock_Execute(daSyRock_c*);
static void daSyRock_Delete(daSyRock_c*);
static void daSyRock_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_SyRock[12];

extern "C" void __ct__14daSyRock_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__10daSyRock_cFv();
extern "C" void CreateHeap__10daSyRock_cFv();
extern "C" void create__10daSyRock_cFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void setFallStat__10daSyRock_cFv();
extern "C" void Execute__10daSyRock_cFPPA3_A4_f();
extern "C" void move__10daSyRock_cFv();
extern "C" void init_modeWait__10daSyRock_cFv();
extern "C" void modeWait__10daSyRock_cFv();
extern "C" void eventStart__10daSyRock_cFv();
extern "C" void init_modeDropInit__10daSyRock_cFv();
extern "C" void modeDropInit__10daSyRock_cFv();
extern "C" void searchWaterPillar__10daSyRock_cFPvPv();
extern "C" void init_modeDrop__10daSyRock_cFv();
extern "C" void modeDrop__10daSyRock_cFv();
extern "C" void init_modeSink__10daSyRock_cFv();
extern "C" void modeSink__10daSyRock_cFv();
extern "C" void init_modeMove__10daSyRock_cFv();
extern "C" void modeMove__10daSyRock_cFv();
extern "C" void chkWaterLineIn__10daSyRock_cFv();
extern "C" void bgCheck__10daSyRock_cFv();
extern "C" void init_modeDropEnd__10daSyRock_cFv();
extern "C" void modeDropEnd__10daSyRock_cFv();
extern "C" void Draw__10daSyRock_cFv();
extern "C" void Delete__10daSyRock_cFv();
extern "C" static void daSyRock_Draw__FP10daSyRock_c();
extern "C" static void daSyRock_Execute__FP10daSyRock_c();
extern "C" static void daSyRock_Delete__FP10daSyRock_c();
extern "C" static void daSyRock_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__14daSyRock_HIO_cFv();
extern "C" void __sinit_d_a_obj_syRock_cpp();
extern "C" static void func_80D03D10();
extern "C" static void func_80D03D18();
extern "C" static void func_80D03D20();
extern "C" static void func_80D03D28();
extern "C" void __dt__17dEvLib_callback_cFv();
extern "C" bool eventStart__17dEvLib_callback_cFv();
extern "C" bool eventRun__17dEvLib_callback_cFv();
extern "C" bool eventEnd__17dEvLib_callback_cFv();
extern "C" void getPos__12daWtPillar_cFv();
extern "C" void __dt__10daSyRock_cFv();
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_SyRock[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAc_IsActor(void*);
void fopAcIt_Judge(void* (*)(void*, void*), void*);
void fopAcM_create(s16, u32, cXyz const*, int, csXyz const*, cXyz const*, s8);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void fopAcM_posMoveF(fopAc_ac_c*, cXyz const*);
void fopKyM_createWpillar(cXyz const*, f32, int);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_addCalc(f32*, f32, f32, f32, f32);
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void transM__14mDoMtx_stack_cFfff();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAc_IsActor__FPv();
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" void fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz();
extern "C" void fopKyM_createWpillar__FPC4cXyzfi();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void eventUpdate__17dEvLib_callback_cFv();
extern "C" void orderEvent__17dEvLib_callback_cFiii();
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void StartShock__12dVibration_cFii4cXyz();
extern "C" void Release__4cBgSFP9dBgW_Base();
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool Create__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();
extern "C" void __ct__4dBgWFv();
extern "C" void Move__4dBgWFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void ChkUsed__9cBgW_BgIdCFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetH__8cM3dGCylFf();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void cLib_addCalcAngleS__FPsssss();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSVECScale();
extern "C" void PSVECSquareMag();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_26();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();
extern "C" void getPillarHeight__12daWtPillar_cFv();

//
// Declarations:
//

/* ############################################################################################## */
/* 80D03F90-80D03F94 0004+00 s=6 e=0 z=0  None .rodata    @3662 */
SECTION_RODATA static u32 const lit_3662 = 0x43E10000;

/* 80D03F94-80D03F98 0004+00 s=1 e=0 z=0  None .rodata    @3663 */
SECTION_RODATA static u32 const lit_3663 = 0x42B40000;

/* 80D03F98-80D03F9C 0004+00 s=1 e=0 z=0  None .rodata    @3664 */
SECTION_RODATA static u32 const lit_3664 = 0x42340000;

/* 80D03F9C-80D03FA0 0004+00 s=1 e=0 z=0  None .rodata    @3665 */
SECTION_RODATA static u32 const lit_3665 = 0x3D4CCCCD;

/* 80D03FA0-80D03FA4 0004+00 s=1 e=0 z=0  None .rodata    @3666 */
SECTION_RODATA static u32 const lit_3666 = 0x40A00000;

/* 80D03FA4-80D03FA8 0004+00 s=1 e=0 z=0  None .rodata    @3667 */
SECTION_RODATA static u32 const lit_3667 = 0x3DCCCCCD;

/* 80D03FA8-80D03FAC 0004+00 s=1 e=0 z=0  None .rodata    @3668 */
SECTION_RODATA static u32 const lit_3668 = 0x41200000;

/* 80D03FAC-80D03FB0 0004+00 s=2 e=0 z=0  None .rodata    @3669 */
SECTION_RODATA static u32 const lit_3669 = 0x43480000;

/* 80D03FB0-80D03FB4 0004+00 s=1 e=0 z=0  None .rodata    @3670 */
SECTION_RODATA static u32 const lit_3670 = 0x40800000;

/* 80D03FB4-80D03FB8 0004+00 s=2 e=0 z=0  None .rodata    @3671 */
SECTION_RODATA static u32 const lit_3671 = 0x40400000;

/* 80D0403C-80D04048 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D04048-80D0405C 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80D0405C-80D040A0 0044+00 s=2 e=0 z=0  None .data      mCcDCyl__10daSyRock_c */
SECTION_DATA static u8 mCcDCyl__10daSyRock_c[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D040A0-80D040AC 000C+00 s=1 e=0 z=0  None .data      @3922 */
SECTION_DATA static void* lit_3922[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__10daSyRock_cFv,
};

/* 80D040AC-80D040B8 000C+00 s=1 e=0 z=0  None .data      @3923 */
SECTION_DATA static void* lit_3923[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeDropInit__10daSyRock_cFv,
};

/* 80D040B8-80D040C4 000C+00 s=1 e=0 z=0  None .data      @3924 */
SECTION_DATA static void* lit_3924[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeDrop__10daSyRock_cFv,
};

/* 80D040C4-80D040D0 000C+00 s=1 e=0 z=0  None .data      @3925 */
SECTION_DATA static void* lit_3925[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeSink__10daSyRock_cFv,
};

/* 80D040D0-80D040DC 000C+00 s=1 e=0 z=0  None .data      @3926 */
SECTION_DATA static void* lit_3926[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMove__10daSyRock_cFv,
};

/* 80D040DC-80D040E8 000C+00 s=1 e=0 z=0  None .data      @3927 */
SECTION_DATA static void* lit_3927[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeDropEnd__10daSyRock_cFv,
};

/* 80D040E8-80D04130 0048+00 s=1 e=0 z=0  None .data      mode_proc$3921 */
SECTION_DATA static u8 mode_proc[72] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D04130-80D04150 0020+00 s=1 e=0 z=0  None .data      l_daSyRock_Method */
SECTION_DATA static void* l_daSyRock_Method[8] = {
    (void*)daSyRock_Create__FP10fopAc_ac_c,
    (void*)daSyRock_Delete__FP10daSyRock_c,
    (void*)daSyRock_Execute__FP10daSyRock_c,
    (void*)NULL,
    (void*)daSyRock_Draw__FP10daSyRock_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D04150-80D04180 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_SyRock */
SECTION_DATA void* g_profile_Obj_SyRock[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00450000, (void*)&g_fpcLf_Method,
    (void*)0x000009A0, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02030000, (void*)&l_daSyRock_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80D04180-80D0418C 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80D0418C-80D04198 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80D04198-80D041A4 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80D041A4-80D041C8 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80D03D28,
    (void*)NULL, (void*)NULL, (void*)func_80D03D20,
};

/* 80D041C8-80D041D4 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80D041D4-80D041E0 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80D041E0-80D041F8 0018+00 s=3 e=0 z=0  None .data      __vt__17dEvLib_callback_c */
SECTION_DATA static void* __vt__17dEvLib_callback_c[6] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__17dEvLib_callback_cFv,
    (void*)eventStart__17dEvLib_callback_cFv,
    (void*)eventRun__17dEvLib_callback_cFv,
    (void*)eventEnd__17dEvLib_callback_cFv,
};

/* 80D041F8-80D04240 0048+00 s=2 e=0 z=0  None .data      __vt__10daSyRock_c */
SECTION_DATA static void* __vt__10daSyRock_c[18] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__10daSyRock_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__10daSyRock_cFPPA3_A4_f,
    (void*)Draw__10daSyRock_cFv,
    (void*)Delete__10daSyRock_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
    (void*)NULL,
    (void*)NULL,
    (void*)func_80D03D18,
    (void*)func_80D03D10,
    (void*)eventRun__17dEvLib_callback_cFv,
    (void*)eventEnd__17dEvLib_callback_cFv,
    (void*)__dt__10daSyRock_cFv,
    (void*)eventStart__10daSyRock_cFv,
};

/* 80D04240-80D0424C 000C+00 s=2 e=0 z=0  None .data      __vt__14daSyRock_HIO_c */
SECTION_DATA static void* __vt__14daSyRock_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daSyRock_HIO_cFv,
};

/* 80D0424C-80D04258 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80D022AC-80D02334 0088+00 s=1 e=0 z=0  None .text      __ct__14daSyRock_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSyRock_HIO_c::daSyRock_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__ct__14daSyRock_HIO_cFv.s"
}
#pragma pop

/* 80D02334-80D0237C 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80D0237C-80D02454 00D8+00 s=2 e=0 z=0  None .text      setBaseMtx__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/setBaseMtx__10daSyRock_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D03FB8-80D03FE8 0030+00 s=1 e=0 z=0  None .rodata    mCcDObjInfo__10daSyRock_c */
SECTION_RODATA static u8 const mCcDObjInfo__10daSyRock_c[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F,
    0x00, 0x40, 0x00, 0x20, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x01, 0x00, 0x01, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
};

/* 80D03FE8-80D03FEC 0004+00 s=5 e=0 z=0  None .rodata    @3805 */
SECTION_RODATA static u32 const lit_3805 = 0x43160000;

/* 80D03FEC-80D03FF0 0004+00 s=1 e=0 z=0  None .rodata    @3806 */
SECTION_RODATA static u32 const lit_3806 = 0x461C4000;

/* 80D03FF0-80D03FF4 0004+00 s=5 e=0 z=0  None .rodata    @3807 */
SECTION_RODATA static u8 const lit_3807[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80D03FF4-80D03FF8 0004+00 s=1 e=0 z=0  None .rodata    @3948 */
SECTION_RODATA static u32 const lit_3948 = 0x43360B61;

/* 80D03FF8-80D03FFC 0004+00 s=1 e=0 z=0  None .rodata    @3949 */
SECTION_RODATA static u32 const lit_3949 = 0x442A0000;

/* 80D03FFC-80D04000 0004+00 s=1 e=0 z=0  None .rodata    @3950 */
SECTION_RODATA static u32 const lit_3950 = 0x437A0000;

/* 80D04000-80D04004 0004+00 s=5 e=0 z=0  None .rodata    @4014 */
SECTION_RODATA static u32 const lit_4014 = 0x3F800000;

/* 80D04004-80D04008 0004+00 s=3 e=0 z=0  None .rodata    @4015 */
SECTION_RODATA static u32 const lit_4015 = 0xBF800000;

/* 80D04008-80D04010 0008+00 s=1 e=0 z=0  None .rodata    @4078 */
SECTION_RODATA static u8 const lit_4078[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D04010-80D04018 0008+00 s=1 e=0 z=0  None .rodata    @4079 */
SECTION_RODATA static u8 const lit_4079[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D04018-80D04020 0008+00 s=1 e=0 z=0  None .rodata    @4080 */
SECTION_RODATA static u8 const lit_4080[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D04020-80D04024 0004+00 s=3 e=0 z=0  None .rodata    @4138 */
SECTION_RODATA static u32 const lit_4138 = 0xC1700000;

/* 80D04024-80D04028 0004+00 s=2 e=0 z=0  None .rodata    @4139 */
SECTION_RODATA static u32 const lit_4139 = 0x41500000;

/* 80D04028-80D0402C 0004+00 s=2 e=0 z=0  None .rodata    @4197 */
SECTION_RODATA static u32 const lit_4197 = 0x42480000;

/* 80D0402C-80D04030 0004+00 s=1 e=0 z=0  None .rodata    @4275 */
SECTION_RODATA static u32 const lit_4275 = 0x3FD55555;

/* 80D04030-80D04039 0009+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D04030 = "syourock";
#pragma pop

/* 80D02454-80D02584 0130+00 s=1 e=0 z=0  None .text      CreateHeap__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/CreateHeap__10daSyRock_cFv.s"
}
#pragma pop

/* 80D02584-80D02930 03AC+00 s=1 e=0 z=0  None .text      create__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/create__10daSyRock_cFv.s"
}
#pragma pop

/* 80D02930-80D029A0 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80D029A0-80D02A10 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80D02A10-80D02A58 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80D02A58-80D02AA0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80D02AA0-80D02AFC 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80D02AFC-80D02BE0 00E4+00 s=1 e=0 z=0  None .text      setFallStat__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::setFallStat() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/setFallStat__10daSyRock_cFv.s"
}
#pragma pop

/* 80D02BE0-80D02C54 0074+00 s=1 e=0 z=0  None .text      Execute__10daSyRock_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/Execute__10daSyRock_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D04260-80D0426C 000C+00 s=1 e=0 z=0  None .bss       @3656 */
static u8 lit_3656[12];

/* 80D0426C-80D042A0 0034+00 s=8 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[52];

/* 80D042A0-80D042A4 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80D042A0[4];

/* 80D02C54-80D02E70 021C+00 s=1 e=0 z=0  None .text      move__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::move() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/move__10daSyRock_cFv.s"
}
#pragma pop

/* 80D02E70-80D02E7C 000C+00 s=1 e=0 z=0  None .text      init_modeWait__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/init_modeWait__10daSyRock_cFv.s"
}
#pragma pop

/* 80D02E7C-80D02F88 010C+00 s=1 e=0 z=0  None .text      modeWait__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/modeWait__10daSyRock_cFv.s"
}
#pragma pop

/* 80D02F88-80D02FB8 0030+00 s=2 e=0 z=0  None .text      eventStart__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::eventStart() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/eventStart__10daSyRock_cFv.s"
}
#pragma pop

/* 80D02FB8-80D03070 00B8+00 s=1 e=0 z=0  None .text      init_modeDropInit__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::init_modeDropInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/init_modeDropInit__10daSyRock_cFv.s"
}
#pragma pop

/* 80D03070-80D030A8 0038+00 s=1 e=0 z=0  None .text      modeDropInit__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::modeDropInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/modeDropInit__10daSyRock_cFv.s"
}
#pragma pop

/* 80D030A8-80D03250 01A8+00 s=3 e=0 z=0  None .text      searchWaterPillar__10daSyRock_cFPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::searchWaterPillar(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/searchWaterPillar__10daSyRock_cFPvPv.s"
}
#pragma pop

/* 80D03250-80D03384 0134+00 s=1 e=0 z=0  None .text      init_modeDrop__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::init_modeDrop() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/init_modeDrop__10daSyRock_cFv.s"
}
#pragma pop

/* 80D03384-80D033D0 004C+00 s=1 e=0 z=0  None .text      modeDrop__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::modeDrop() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/modeDrop__10daSyRock_cFv.s"
}
#pragma pop

/* 80D033D0-80D03440 0070+00 s=1 e=0 z=0  None .text      init_modeSink__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::init_modeSink() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/init_modeSink__10daSyRock_cFv.s"
}
#pragma pop

/* 80D03440-80D034E8 00A8+00 s=1 e=0 z=0  None .text      modeSink__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::modeSink() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/modeSink__10daSyRock_cFv.s"
}
#pragma pop

/* 80D034E8-80D035F8 0110+00 s=1 e=0 z=0  None .text      init_modeMove__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::init_modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/init_modeMove__10daSyRock_cFv.s"
}
#pragma pop

/* 80D035F8-80D036B8 00C0+00 s=1 e=0 z=0  None .text      modeMove__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/modeMove__10daSyRock_cFv.s"
}
#pragma pop

/* 80D036B8-80D036DC 0024+00 s=1 e=0 z=0  None .text      chkWaterLineIn__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::chkWaterLineIn() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/chkWaterLineIn__10daSyRock_cFv.s"
}
#pragma pop

/* 80D036DC-80D03984 02A8+00 s=2 e=0 z=0  None .text      bgCheck__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::bgCheck() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/bgCheck__10daSyRock_cFv.s"
}
#pragma pop

/* 80D03984-80D03A48 00C4+00 s=1 e=0 z=0  None .text      init_modeDropEnd__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::init_modeDropEnd() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/init_modeDropEnd__10daSyRock_cFv.s"
}
#pragma pop

/* 80D03A48-80D03A4C 0004+00 s=1 e=0 z=0  None .text      modeDropEnd__10daSyRock_cFv */
void daSyRock_c::modeDropEnd() {
    /* empty function */
}

/* 80D03A4C-80D03B08 00BC+00 s=1 e=0 z=0  None .text      Draw__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/Draw__10daSyRock_cFv.s"
}
#pragma pop

/* 80D03B08-80D03B70 0068+00 s=1 e=0 z=0  None .text      Delete__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSyRock_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/Delete__10daSyRock_cFv.s"
}
#pragma pop

/* 80D03B70-80D03B9C 002C+00 s=1 e=0 z=0  None .text      daSyRock_Draw__FP10daSyRock_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSyRock_Draw(daSyRock_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/daSyRock_Draw__FP10daSyRock_c.s"
}
#pragma pop

/* 80D03B9C-80D03BBC 0020+00 s=1 e=0 z=0  None .text      daSyRock_Execute__FP10daSyRock_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSyRock_Execute(daSyRock_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/daSyRock_Execute__FP10daSyRock_c.s"
}
#pragma pop

/* 80D03BBC-80D03BDC 0020+00 s=1 e=0 z=0  None .text      daSyRock_Delete__FP10daSyRock_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSyRock_Delete(daSyRock_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/daSyRock_Delete__FP10daSyRock_c.s"
}
#pragma pop

/* 80D03BDC-80D03BFC 0020+00 s=1 e=0 z=0  None .text      daSyRock_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSyRock_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/daSyRock_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D03BFC-80D03C44 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80D03C44-80D03CA0 005C+00 s=2 e=0 z=0  None .text      __dt__14daSyRock_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSyRock_HIO_c::~daSyRock_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__dt__14daSyRock_HIO_cFv.s"
}
#pragma pop

/* 80D03CA0-80D03D10 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_syRock_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_syRock_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__sinit_d_a_obj_syRock_cpp.s"
}
#pragma pop

/* 80D03D10-80D03D18 0008+00 s=1 e=0 z=0  None .text      @1448@eventStart__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80D03D10() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/func_80D03D10.s"
}
#pragma pop

/* 80D03D18-80D03D20 0008+00 s=1 e=0 z=0  None .text      @1448@__dt__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80D03D18() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/func_80D03D18.s"
}
#pragma pop

/* 80D03D20-80D03D28 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80D03D20() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/func_80D03D20.s"
}
#pragma pop

/* 80D03D28-80D03D30 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80D03D28() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/func_80D03D28.s"
}
#pragma pop

/* 80D03D30-80D03D78 0048+00 s=1 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop

/* 80D03D78-80D03D80 0008+00 s=1 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv */
bool dEvLib_callback_c::eventStart() {
    return true;
}

/* 80D03D80-80D03D88 0008+00 s=2 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv */
bool dEvLib_callback_c::eventRun() {
    return true;
}

/* 80D03D88-80D03D90 0008+00 s=2 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv */
bool dEvLib_callback_c::eventEnd() {
    return true;
}

/* 80D03D90-80D03DAC 001C+00 s=1 e=0 z=0  None .text      getPos__12daWtPillar_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWtPillar_c::getPos() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/getPos__12daWtPillar_cFv.s"
}
#pragma pop

/* 80D03DAC-80D03F7C 01D0+00 s=2 e=0 z=0  None .text      __dt__10daSyRock_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSyRock_c::~daSyRock_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_syRock/d_a_obj_syRock/__dt__10daSyRock_cFv.s"
}
#pragma pop
