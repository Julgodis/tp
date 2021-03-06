//
// Generated By: dol2asm
// Translation Unit: d_a_obj_Turara
//

#include "rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara.h"
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
    /* 80B9CC54 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
    /* 80018C8C */ ~fopAc_ac_c();
};

struct fOpAcm_HIO_entry_c {
    /* 80B9CBF8 */ ~fOpAcm_HIO_entry_c();
};

struct daTurara_c {
    /* 80B9CC9C */ void setBaseMtx();
    /* 80B9CD74 */ void CreateHeap();
    /* 80B9CED8 */ void create();
    /* 80B9D468 */ void setFallStat();
    /* 80B9D4CC */ void Execute(f32 (**)[3][4]);
    /* 80B9D548 */ void move();
    /* 80B9D72C */ void init_modeWait();
    /* 80B9D738 */ void modeWait();
    /* 80B9D998 */ void eventStart();
    /* 80B9D9BC */ void init_modeDropInit();
    /* 80B9DA00 */ void modeDropInit();
    /* 80B9DA44 */ void init_modeDrop();
    /* 80B9DB44 */ void modeDrop();
    /* 80B9DB90 */ void bgCheck();
    /* 80B9DBD0 */ void init_modeDropEnd();
    /* 80B9DE48 */ void modeDropEnd();
    /* 80B9E078 */ void init_modeDropEnd2();
    /* 80B9E338 */ void modeDropEnd2();
    /* 80B9E388 */ void Draw();
    /* 80B9E478 */ void Delete();
    /* 80B9E710 */ ~daTurara_c();
};

struct daTurara_HIO_c {
    /* 80B9CB8C */ daTurara_HIO_c();
    /* 80B9E5B4 */ ~daTurara_HIO_c();
};

struct cXyz {};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dPa_levelEcallBack {};

struct csXyz {
    /* 802673F4 */ csXyz(s16, s16, s16);
};

struct _GXColor {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct dEvLib_callback_c {
    /* 8004886C */ void eventUpdate();
    /* 80048940 */ void orderEvent(int, int, int);
    /* 80B9E6B0 */ ~dEvLib_callback_c();
    /* 80B9E6F8 */ bool eventStart();
    /* 80B9E700 */ bool eventRun();
    /* 80B9E708 */ bool eventEnd();
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 80B9D40C */ ~dCcD_GStts();
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
    /* 80B9D29C */ ~dBgS_ObjAcch();
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
    /* 80B9D30C */ ~dBgS_AcchCir();
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
    /* 80B9D37C */ ~cM3dGCyl();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 80B9D3C4 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 80B9E56C */ ~cCcD_GStts();
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

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void daTurara_Draw(daTurara_c*);
static void daTurara_Execute(daTurara_c*);
static void daTurara_Delete(daTurara_c*);
static void daTurara_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Turara[12];

extern "C" void __ct__14daTurara_HIO_cFv();
extern "C" void __dt__18fOpAcm_HIO_entry_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__10daTurara_cFv();
extern "C" void CreateHeap__10daTurara_cFv();
extern "C" void create__10daTurara_cFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void setFallStat__10daTurara_cFv();
extern "C" void Execute__10daTurara_cFPPA3_A4_f();
extern "C" void move__10daTurara_cFv();
extern "C" void init_modeWait__10daTurara_cFv();
extern "C" void modeWait__10daTurara_cFv();
extern "C" void eventStart__10daTurara_cFv();
extern "C" void init_modeDropInit__10daTurara_cFv();
extern "C" void modeDropInit__10daTurara_cFv();
extern "C" void init_modeDrop__10daTurara_cFv();
extern "C" void modeDrop__10daTurara_cFv();
extern "C" void bgCheck__10daTurara_cFv();
extern "C" void init_modeDropEnd__10daTurara_cFv();
extern "C" void modeDropEnd__10daTurara_cFv();
extern "C" void init_modeDropEnd2__10daTurara_cFv();
extern "C" void modeDropEnd2__10daTurara_cFv();
extern "C" void Draw__10daTurara_cFv();
extern "C" void Delete__10daTurara_cFv();
extern "C" static void daTurara_Draw__FP10daTurara_c();
extern "C" static void daTurara_Execute__FP10daTurara_c();
extern "C" static void daTurara_Delete__FP10daTurara_c();
extern "C" static void daTurara_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__14daTurara_HIO_cFv();
extern "C" void __sinit_d_a_obj_Turara_cpp();
extern "C" static void func_80B9E690();
extern "C" static void func_80B9E698();
extern "C" static void func_80B9E6A0();
extern "C" static void func_80B9E6A8();
extern "C" void __dt__17dEvLib_callback_cFv();
extern "C" bool eventStart__17dEvLib_callback_cFv();
extern "C" bool eventRun__17dEvLib_callback_cFv();
extern "C" bool eventEnd__17dEvLib_callback_cFv();
extern "C" void __dt__10daTurara_cFv();
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Turara[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcIt_Judge(void* (*)(void*, void*), void*);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_create(s16, u32, cXyz const*, int, csXyz const*, cXyz const*, s8);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void fopAcM_posMoveF(fopAc_ac_c*, cXyz const*);
void fopAcM_createItemFromTable(cXyz const*, int, int, int, csXyz const*, int, cXyz const*, f32*,
                                f32*, bool);
void fopAcM_setEffectMtx(fopAc_ac_c const*, J3DModelData const*);
void fpcSch_JudgeByID(void*, void*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_addCalc0(f32*, f32, f32);
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void transM__14mDoMtx_stack_cFfff();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz();
extern "C" void fopAcM_createItemFromTable__FPC4cXyziiiPC5csXyziPC4cXyzPfPfb();
extern "C" void fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData();
extern "C" void fpcSch_JudgeByID__FPvPv();
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
extern "C" void Move__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __ct__5csXyzFsss();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void ChkUsed__9cBgW_BgIdCFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetH__8cM3dGCylFf();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80B9E8F4-80B9E8F8 0004+00 s=6 e=0 z=0  None .rodata    @3661 */
SECTION_RODATA static u32 const lit_3661 = 0x43E10000;

/* 80B9E8F8-80B9E8FC 0004+00 s=2 e=0 z=0  None .rodata    @3662 */
SECTION_RODATA static u32 const lit_3662 = 0x41200000;

/* 80B9E8FC-80B9E900 0004+00 s=1 e=0 z=0  None .rodata    @3663 */
SECTION_RODATA static u32 const lit_3663 = 0x43480000;

/* 80B9E900-80B9E904 0004+00 s=1 e=0 z=0  None .rodata    @3664 */
SECTION_RODATA static u32 const lit_3664 = 0x40A00000;

/* 80B9E904-80B9E908 0004+00 s=2 e=0 z=0  None .rodata    @3665 */
SECTION_RODATA static u32 const lit_3665 = 0x40400000;

/* 80B9E97C-80B9E988 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B9E988-80B9E99C 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80B9E99C-80B9E9E0 0044+00 s=2 e=0 z=0  None .data      mCcDCyl__10daTurara_c */
SECTION_DATA static u8 mCcDCyl__10daTurara_c[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B9E9E0-80B9E9EC 000C+00 s=1 e=0 z=0  None .data      @3924 */
SECTION_DATA static void* lit_3924[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__10daTurara_cFv,
};

/* 80B9E9EC-80B9E9F8 000C+00 s=1 e=0 z=0  None .data      @3925 */
SECTION_DATA static void* lit_3925[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeDropInit__10daTurara_cFv,
};

/* 80B9E9F8-80B9EA04 000C+00 s=1 e=0 z=0  None .data      @3926 */
SECTION_DATA static void* lit_3926[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeDrop__10daTurara_cFv,
};

/* 80B9EA04-80B9EA10 000C+00 s=1 e=0 z=0  None .data      @3927 */
SECTION_DATA static void* lit_3927[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeDropEnd__10daTurara_cFv,
};

/* 80B9EA10-80B9EA1C 000C+00 s=1 e=0 z=0  None .data      @3928 */
SECTION_DATA static void* lit_3928[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeDropEnd2__10daTurara_cFv,
};

/* 80B9EA1C-80B9EA58 003C+00 s=1 e=0 z=0  None .data      mode_proc$3923 */
SECTION_DATA static u8 mode_proc[60] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B9EA58-80B9EA78 0020+00 s=1 e=0 z=0  None .data      l_daTurara_Method */
SECTION_DATA static void* l_daTurara_Method[8] = {
    (void*)daTurara_Create__FP10fopAc_ac_c,
    (void*)daTurara_Delete__FP10daTurara_c,
    (void*)daTurara_Execute__FP10daTurara_c,
    (void*)NULL,
    (void*)daTurara_Draw__FP10daTurara_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80B9EA78-80B9EAA8 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Turara */
SECTION_DATA void* g_profile_Obj_Turara[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00500000, (void*)&g_fpcLf_Method,
    (void*)0x00000998, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02210000, (void*)&l_daTurara_Method,
    (void*)0x00044100, (void*)0x000E0000,
};

/* 80B9EAA8-80B9EAB4 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80B9EAB4-80B9EAC0 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80B9EAC0-80B9EACC 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80B9EACC-80B9EAF0 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80B9E6A8,
    (void*)NULL, (void*)NULL, (void*)func_80B9E6A0,
};

/* 80B9EAF0-80B9EAFC 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80B9EAFC-80B9EB08 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80B9EB08-80B9EB20 0018+00 s=3 e=0 z=0  None .data      __vt__17dEvLib_callback_c */
SECTION_DATA static void* __vt__17dEvLib_callback_c[6] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__17dEvLib_callback_cFv,
    (void*)eventStart__17dEvLib_callback_cFv,
    (void*)eventRun__17dEvLib_callback_cFv,
    (void*)eventEnd__17dEvLib_callback_cFv,
};

/* 80B9EB20-80B9EB68 0048+00 s=2 e=0 z=0  None .data      __vt__10daTurara_c */
SECTION_DATA static void* __vt__10daTurara_c[18] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__10daTurara_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__10daTurara_cFPPA3_A4_f,
    (void*)Draw__10daTurara_cFv,
    (void*)Delete__10daTurara_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
    (void*)NULL,
    (void*)NULL,
    (void*)func_80B9E698,
    (void*)func_80B9E690,
    (void*)eventRun__17dEvLib_callback_cFv,
    (void*)eventEnd__17dEvLib_callback_cFv,
    (void*)__dt__10daTurara_cFv,
    (void*)eventStart__10daTurara_cFv,
};

/* 80B9EB68-80B9EB74 000C+00 s=2 e=0 z=0  None .data      __vt__14daTurara_HIO_c */
SECTION_DATA static void* __vt__14daTurara_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daTurara_HIO_cFv,
};

/* 80B9EB74-80B9EB80 000C+00 s=3 e=0 z=0  None .data      __vt__18fOpAcm_HIO_entry_c */
SECTION_DATA static void* __vt__18fOpAcm_HIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__18fOpAcm_HIO_entry_cFv,
};

/* 80B9EB80-80B9EB8C 000C+00 s=4 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80B9CB8C-80B9CBF8 006C+00 s=1 e=0 z=0  None .text      __ct__14daTurara_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTurara_HIO_c::daTurara_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__ct__14daTurara_HIO_cFv.s"
}
#pragma pop

/* 80B9CBF8-80B9CC54 005C+00 s=1 e=0 z=0  None .text      __dt__18fOpAcm_HIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fOpAcm_HIO_entry_c::~fOpAcm_HIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__18fOpAcm_HIO_entry_cFv.s"
}
#pragma pop

/* 80B9CC54-80B9CC9C 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80B9CC9C-80B9CD74 00D8+00 s=2 e=0 z=0  None .text      setBaseMtx__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/setBaseMtx__10daTurara_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80B9E908-80B9E938 0030+00 s=1 e=0 z=0  None .rodata    mCcDObjInfo__10daTurara_c */
SECTION_RODATA static u8 const mCcDObjInfo__10daTurara_c[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F,
    0xF8, 0x40, 0x00, 0x22, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x01, 0x00, 0x01, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
};

/* 80B9E938-80B9E940 0008+00 s=1 e=0 z=0  None .rodata    l_bmdIdx */
SECTION_RODATA static u8 const l_bmdIdx[8] = {
    0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08,
};

/* 80B9E940-80B9E944 0004+00 s=1 e=0 z=0  None .rodata    @3823 */
SECTION_RODATA static u32 const lit_3823 = 0x43160000;

/* 80B9E944-80B9E948 0004+00 s=1 e=0 z=0  None .rodata    @3824 */
SECTION_RODATA static u32 const lit_3824 = 0x461C4000;

/* 80B9E948-80B9E94C 0004+00 s=5 e=0 z=0  None .rodata    @3825 */
SECTION_RODATA static u8 const lit_3825[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80B9E94C-80B9E950 0004+00 s=1 e=0 z=0  None .rodata    @3949 */
SECTION_RODATA static u32 const lit_3949 = 0x3DCCCCCD;

/* 80B9E950-80B9E954 0004+00 s=1 e=0 z=0  None .rodata    @3950 */
SECTION_RODATA static u32 const lit_3950 = 0x432A0000;

/* 80B9E954-80B9E958 0004+00 s=1 e=0 z=0  None .rodata    @3951 */
SECTION_RODATA static u32 const lit_3951 = 0x43020000;

/* 80B9E958-80B9E95C 0004+00 s=1 e=0 z=0  None .rodata    @3952 */
SECTION_RODATA static u32 const lit_3952 = 0x43FF0000;

/* 80B9E95C-80B9E960 0004+00 s=1 e=0 z=0  None .rodata    @3953 */
SECTION_RODATA static u32 const lit_3953 = 0x42480000;

/* 80B9E960-80B9E964 0004+00 s=5 e=0 z=0  None .rodata    @4027 */
SECTION_RODATA static u32 const lit_4027 = 0x3F800000;

/* 80B9E964-80B9E968 0004+00 s=5 e=0 z=0  None .rodata    @4028 */
SECTION_RODATA static u32 const lit_4028 = 0xBF800000;

/* 80B9E968-80B9E96C 0004+00 s=1 e=0 z=0  None .rodata    @4263 */
SECTION_RODATA static u32 const lit_4263 = 0x42C80000;

/* 80B9E96C-80B9E970 0004+00 s=1 e=0 z=0  None .rodata    @4264 */
SECTION_RODATA static u32 const lit_4264 = 0x3F333333;

/* 80B9E970-80B9E979 0009+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80B9E970 = "M_Turara";
#pragma pop

/* 80B9CD74-80B9CED8 0164+00 s=1 e=0 z=0  None .text      CreateHeap__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/CreateHeap__10daTurara_cFv.s"
}
#pragma pop

/* 80B9CED8-80B9D29C 03C4+00 s=1 e=0 z=0  None .text      create__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/create__10daTurara_cFv.s"
}
#pragma pop

/* 80B9D29C-80B9D30C 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80B9D30C-80B9D37C 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80B9D37C-80B9D3C4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80B9D3C4-80B9D40C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80B9D40C-80B9D468 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80B9D468-80B9D4CC 0064+00 s=1 e=0 z=0  None .text      setFallStat__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::setFallStat() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/setFallStat__10daTurara_cFv.s"
}
#pragma pop

/* 80B9D4CC-80B9D548 007C+00 s=1 e=0 z=0  None .text      Execute__10daTurara_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/Execute__10daTurara_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80B9EB98-80B9EBA4 000C+00 s=1 e=0 z=0  None .bss       @3653 */
static u8 lit_3653[12];

/* 80B9EBA4-80B9EBC4 0020+00 s=5 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[32];

/* 80B9EBC4-80B9EBC8 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80B9EBC4[4];

/* 80B9D548-80B9D72C 01E4+00 s=1 e=0 z=0  None .text      move__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::move() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/move__10daTurara_cFv.s"
}
#pragma pop

/* 80B9D72C-80B9D738 000C+00 s=1 e=0 z=0  None .text      init_modeWait__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/init_modeWait__10daTurara_cFv.s"
}
#pragma pop

/* 80B9D738-80B9D998 0260+00 s=1 e=0 z=0  None .text      modeWait__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/modeWait__10daTurara_cFv.s"
}
#pragma pop

/* 80B9D998-80B9D9BC 0024+00 s=2 e=0 z=0  None .text      eventStart__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::eventStart() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/eventStart__10daTurara_cFv.s"
}
#pragma pop

/* 80B9D9BC-80B9DA00 0044+00 s=1 e=0 z=0  None .text      init_modeDropInit__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::init_modeDropInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/init_modeDropInit__10daTurara_cFv.s"
}
#pragma pop

/* 80B9DA00-80B9DA44 0044+00 s=1 e=0 z=0  None .text      modeDropInit__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::modeDropInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/modeDropInit__10daTurara_cFv.s"
}
#pragma pop

/* 80B9DA44-80B9DB44 0100+00 s=1 e=0 z=0  None .text      init_modeDrop__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::init_modeDrop() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/init_modeDrop__10daTurara_cFv.s"
}
#pragma pop

/* 80B9DB44-80B9DB90 004C+00 s=1 e=0 z=0  None .text      modeDrop__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::modeDrop() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/modeDrop__10daTurara_cFv.s"
}
#pragma pop

/* 80B9DB90-80B9DBD0 0040+00 s=1 e=0 z=0  None .text      bgCheck__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::bgCheck() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/bgCheck__10daTurara_cFv.s"
}
#pragma pop

/* 80B9DBD0-80B9DE48 0278+00 s=1 e=0 z=0  None .text      init_modeDropEnd__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::init_modeDropEnd() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/init_modeDropEnd__10daTurara_cFv.s"
}
#pragma pop

/* 80B9DE48-80B9E078 0230+00 s=1 e=0 z=0  None .text      modeDropEnd__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::modeDropEnd() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/modeDropEnd__10daTurara_cFv.s"
}
#pragma pop

/* 80B9E078-80B9E338 02C0+00 s=1 e=0 z=0  None .text      init_modeDropEnd2__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::init_modeDropEnd2() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/init_modeDropEnd2__10daTurara_cFv.s"
}
#pragma pop

/* 80B9E338-80B9E388 0050+00 s=1 e=0 z=0  None .text      modeDropEnd2__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::modeDropEnd2() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/modeDropEnd2__10daTurara_cFv.s"
}
#pragma pop

/* 80B9E388-80B9E478 00F0+00 s=1 e=0 z=0  None .text      Draw__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/Draw__10daTurara_cFv.s"
}
#pragma pop

/* 80B9E478-80B9E4E0 0068+00 s=1 e=0 z=0  None .text      Delete__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTurara_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/Delete__10daTurara_cFv.s"
}
#pragma pop

/* 80B9E4E0-80B9E50C 002C+00 s=1 e=0 z=0  None .text      daTurara_Draw__FP10daTurara_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTurara_Draw(daTurara_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/daTurara_Draw__FP10daTurara_c.s"
}
#pragma pop

/* 80B9E50C-80B9E52C 0020+00 s=1 e=0 z=0  None .text      daTurara_Execute__FP10daTurara_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTurara_Execute(daTurara_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/daTurara_Execute__FP10daTurara_c.s"
}
#pragma pop

/* 80B9E52C-80B9E54C 0020+00 s=1 e=0 z=0  None .text      daTurara_Delete__FP10daTurara_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTurara_Delete(daTurara_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/daTurara_Delete__FP10daTurara_c.s"
}
#pragma pop

/* 80B9E54C-80B9E56C 0020+00 s=1 e=0 z=0  None .text      daTurara_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTurara_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/daTurara_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80B9E56C-80B9E5B4 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80B9E5B4-80B9E620 006C+00 s=2 e=0 z=0  None .text      __dt__14daTurara_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTurara_HIO_c::~daTurara_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__14daTurara_HIO_cFv.s"
}
#pragma pop

/* 80B9E620-80B9E690 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_Turara_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_Turara_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__sinit_d_a_obj_Turara_cpp.s"
}
#pragma pop

/* 80B9E690-80B9E698 0008+00 s=1 e=0 z=0  None .text      @1448@eventStart__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80B9E690() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/func_80B9E690.s"
}
#pragma pop

/* 80B9E698-80B9E6A0 0008+00 s=1 e=0 z=0  None .text      @1448@__dt__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80B9E698() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/func_80B9E698.s"
}
#pragma pop

/* 80B9E6A0-80B9E6A8 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80B9E6A0() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/func_80B9E6A0.s"
}
#pragma pop

/* 80B9E6A8-80B9E6B0 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80B9E6A8() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/func_80B9E6A8.s"
}
#pragma pop

/* 80B9E6B0-80B9E6F8 0048+00 s=1 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop

/* 80B9E6F8-80B9E700 0008+00 s=1 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv */
bool dEvLib_callback_c::eventStart() {
    return true;
}

/* 80B9E700-80B9E708 0008+00 s=2 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv */
bool dEvLib_callback_c::eventRun() {
    return true;
}

/* 80B9E708-80B9E710 0008+00 s=2 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv */
bool dEvLib_callback_c::eventEnd() {
    return true;
}

/* 80B9E710-80B9E8E0 01D0+00 s=2 e=0 z=0  None .text      __dt__10daTurara_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTurara_c::~daTurara_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_Turara/d_a_obj_Turara/__dt__10daTurara_cFv.s"
}
#pragma pop
