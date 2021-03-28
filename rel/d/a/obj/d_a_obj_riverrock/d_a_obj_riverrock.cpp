//
// Generated By: dol2asm
// Translation Unit: d_a_obj_riverrock
//

#include "rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct cXyz {};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CD9C */ void transM(f32, f32, f32);
    /* 8000CE70 */ void scaleM(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct fopAc_ac_c {};

struct daObjRIVERROCK_c {
    /* 80CBC6F4 */ void initCcCylinder();
    /* 80CBC754 */ void SetCcCyl();
    /* 80CBC7F8 */ void BreakWaitAction();
    /* 80CBC8BC */ void CheckBG();
    /* 80CBCC3C */ void BreakMoveAction();
    /* 80CBCCC0 */ void BrokenAction();
    /* 80CBCD94 */ void BreakAction();
    /* 80CBCDE8 */ void Action();
    /* 80CBCE2C */ void BreakSet();
    /* 80CBD1C4 */ void WaitAction();
    /* 80CBD204 */ void setBaseMtx();
    /* 80CBD348 */ void CreateHeap();
    /* 80CBD3C0 */ void create();
    /* 80CBD7B4 */ void Create();
    /* 80CBD814 */ void Execute(f32 (**)[3][4]);
    /* 80CBD8E0 */ void Draw();
    /* 80CBD964 */ void Delete();
};

struct daObjRIVERROCK_HIO_c {
    /* 80CBC6CC */ daObjRIVERROCK_HIO_c();
    /* 80CBD9C4 */ ~daObjRIVERROCK_HIO_c();
};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dSv_info_c {
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
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
    /* 8003C6B8 */ void getObjectResName2Index(char const*, char const*);
};

struct dPa_levelEcallBack {};

struct _GXColor {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dBgW {};

struct cBgS_PolyInfo {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
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

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS {
    /* 80074CBC */ void GetSpecialCode(cBgS_PolyInfo const&);
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F200 */ void SetR(f32);
    /* 80CBD71C */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80CBD764 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgS_LinChk {};

struct cBgS {
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
};

struct Z2SoundObjSimple {
    /* 802BE844 */ Z2SoundObjSimple();
};

struct Z2SoundObjBase {
    /* 802BDFF8 */ void deleteObject();
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

static void daObjRIVERROCK_Create(fopAc_ac_c*);
static void daObjRIVERROCK_Delete(daObjRIVERROCK_c*);
static void daObjRIVERROCK_Draw(daObjRIVERROCK_c*);
static void daObjRIVERROCK_Execute(daObjRIVERROCK_c*);
static bool daObjRIVERROCK_IsDelete(daObjRIVERROCK_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_RIVERROCK[12];

extern "C" void __ct__20daObjRIVERROCK_HIO_cFv();
extern "C" void initCcCylinder__16daObjRIVERROCK_cFv();
extern "C" void SetCcCyl__16daObjRIVERROCK_cFv();
extern "C" static void daObjRIVERROCK_Create__FP10fopAc_ac_c();
extern "C" static void daObjRIVERROCK_Delete__FP16daObjRIVERROCK_c();
extern "C" void BreakWaitAction__16daObjRIVERROCK_cFv();
extern "C" void CheckBG__16daObjRIVERROCK_cFv();
extern "C" void BreakMoveAction__16daObjRIVERROCK_cFv();
extern "C" void BrokenAction__16daObjRIVERROCK_cFv();
extern "C" void BreakAction__16daObjRIVERROCK_cFv();
extern "C" void Action__16daObjRIVERROCK_cFv();
extern "C" void BreakSet__16daObjRIVERROCK_cFv();
extern "C" void WaitAction__16daObjRIVERROCK_cFv();
extern "C" void setBaseMtx__16daObjRIVERROCK_cFv();
extern "C" static void daObjRIVERROCK_Draw__FP16daObjRIVERROCK_c();
extern "C" static void daObjRIVERROCK_Execute__FP16daObjRIVERROCK_c();
extern "C" void CreateHeap__16daObjRIVERROCK_cFv();
extern "C" void create__16daObjRIVERROCK_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" static bool daObjRIVERROCK_IsDelete__FP16daObjRIVERROCK_c();
extern "C" void Create__16daObjRIVERROCK_cFv();
extern "C" void Execute__16daObjRIVERROCK_cFPPA3_A4_f();
extern "C" void Draw__16daObjRIVERROCK_cFv();
extern "C" void Delete__16daObjRIVERROCK_cFv();
extern "C" void __dt__20daObjRIVERROCK_HIO_cFv();
extern "C" void __sinit_d_a_obj_riverrock_cpp();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_RIVERROCK[12];

//
// External References:
//

void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_setupStageTexture(J3DModelData*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16);
void cLib_chaseAngleS(s16*, s16, s16);
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
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void transM__14mDoMtx_stack_cFfff();
extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_setupStageTexture__FP12J3DModelData();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();
extern "C" void getObjectResName2Index__14dRes_control_cFPCcPCc();
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void StartShock__12dVibration_cFii4cXyz();
extern "C" void LineCross__4cBgSFP11cBgS_LinChk();
extern "C" void GetSpecialCode__4dBgSFRC13cBgS_PolyInfo();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__11dBgS_LinChkFv();
extern "C" void __dt__11dBgS_LinChkFv();
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void cLib_addCalcAngleS__FPsssss();
extern "C" void cLib_chaseAngleS__FPsss();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void deleteObject__14Z2SoundObjBaseFv();
extern "C" void __ct__16Z2SoundObjSimpleFv();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXMultVec();
extern "C" void _savegpr_29();
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
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80CBDA5C-80CBDA60 0004+00 s=6 e=0 z=0  None .rodata    @3631 */
SECTION_RODATA static u8 const lit_3631[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CBDA60-80CBDAA4 0044+00 s=1 e=0 z=0  None .rodata    ccCylSrc$3635 */
SECTION_RODATA static u8 const ccCylSrc[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0xFA, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x44, 0x7A, 0x00, 0x00, 0x44, 0x7A, 0x00, 0x00,
};

/* 80CBDAA4-80CBDAAC 0004+04 s=3 e=0 z=0  None .rodata    @3642 */
SECTION_RODATA static u32 const lit_3642[1 + 1 /* padding */] = {
    0x447A0000,
    /* padding */
    0x00000000,
};

/* 80CBDAAC-80CBDAB4 0008+00 s=3 e=0 z=0  None .rodata    @3669 */
SECTION_RODATA static u8 const lit_3669[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CBDAB4-80CBDAB8 0004+00 s=1 e=0 z=0  None .rodata    @3742 */
SECTION_RODATA static u32 const lit_3742 = 0x442F0000;

/* 80CBDAB8-80CBDABC 0004+00 s=1 e=0 z=0  None .rodata    @3743 */
SECTION_RODATA static u32 const lit_3743 = 0x45B09000;

/* 80CBDABC-80CBDAC0 0004+00 s=1 e=0 z=0  None .rodata    @3744 */
SECTION_RODATA static u32 const lit_3744 = 0x45322000;

/* 80CBDAC0-80CBDAC4 0004+00 s=1 e=0 z=0  None .rodata    @3745 */
SECTION_RODATA static u32 const lit_3745 = 0x43960000;

/* 80CBDAC4-80CBDAC8 0004+00 s=1 e=0 z=0  None .rodata    @3746 */
SECTION_RODATA static u32 const lit_3746 = 0xC3960000;

/* 80CBDAC8-80CBDACC 0004+00 s=3 e=0 z=0  None .rodata    @3747 */
SECTION_RODATA static u32 const lit_3747 = 0x3F800000;

/* 80CBDACC-80CBDAD0 0004+00 s=2 e=0 z=0  None .rodata    @3748 */
SECTION_RODATA static u32 const lit_3748 = 0xBF800000;

/* 80CBDAD0-80CBDAD4 0004+00 s=1 e=0 z=0  None .rodata    @3749 */
SECTION_RODATA static u32 const lit_3749 = 0x40400000;

/* 80CBDAD4-80CBDAD8 0004+00 s=1 e=0 z=0  None .rodata    @3758 */
SECTION_RODATA static u32 const lit_3758 = 0x4562C000;

/* 80CBDAD8-80CBDADC 0004+00 s=1 e=0 z=0  None .rodata    @3861 */
SECTION_RODATA static u32 const lit_3861 = 0x43480000;

/* 80CBDADC-80CBDAE0 0004+00 s=1 e=0 z=0  None .rodata    @3862 */
SECTION_RODATA static u32 const lit_3862 = 0x438C0000;

/* 80CBDAE0-80CBDAE4 0004+00 s=1 e=0 z=0  None .rodata    @3895 */
SECTION_RODATA static u32 const lit_3895 = 0x43160000;

/* 80CBDAE4-80CBDAE8 0004+00 s=1 e=0 z=0  None .rodata    @3896 */
SECTION_RODATA static u32 const lit_3896 = 0xC3160000;

/* 80CBDAE8-80CBDAEC 0004+00 s=1 e=0 z=0  None .rodata    @4026 */
SECTION_RODATA static u32 const lit_4026 = 0xC1100000;

/* 80CBDAEC-80CBDAF0 0004+00 s=1 e=0 z=0  None .rodata    @4027 */
SECTION_RODATA static u32 const lit_4027 = 0x3F000000;

/* 80CBDAF0-80CBDAF4 0004+00 s=1 e=0 z=0  None .rodata    @4028 */
SECTION_RODATA static u32 const lit_4028 = 0x3D4CCCCD;

/* 80CBDAF4-80CBDAF8 0004+00 s=1 e=0 z=0  None .rodata    @4029 */
SECTION_RODATA static u32 const lit_4029 = 0x452F0000;

/* 80CBDAF8-80CBDAFC 0004+00 s=1 e=0 z=0  None .rodata    @4030 */
SECTION_RODATA static u32 const lit_4030 = 0x45BB8000;

/* 80CBDAFC-80CBDB00 0004+00 s=1 e=0 z=0  None .rodata    @4031 */
SECTION_RODATA static u32 const lit_4031 = 0xC5BB8000;

/* 80CBDB00-80CBDB04 0004+00 s=2 e=0 z=0  None .rodata    @4032 */
SECTION_RODATA static u32 const lit_4032 = 0xC3FA0000;

/* 80CBDB04-80CBDB0C 0008+00 s=1 e=0 z=0  None .rodata    @4034 */
SECTION_RODATA static u8 const lit_4034[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CBDB0C-80CBDB10 0004+00 s=1 e=0 z=0  None .rodata    @4119 */
SECTION_RODATA static u32 const lit_4119 = 0xC47A0000;

/* 80CBDB10-80CBDB14 0004+00 s=1 e=0 z=0  None .rodata    @4120 */
SECTION_RODATA static u32 const lit_4120 = 0x43FA0000;

/* 80CBDB14-80CBDB3E 002A+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CBDB14 = "RiverRock";
SECTION_DEAD char const* const stringBase_80CBDB1E = "M_RiverRock.bmd";
SECTION_DEAD char const* const stringBase_80CBDB2E = "M_RiverRock.dzb";
#pragma pop

/* 80CBDB40-80CBDB44 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80CBDB44-80CBDB64 0020+00 s=1 e=0 z=0  None .data      l_daObjRIVERROCK_Method */
SECTION_DATA static void* l_daObjRIVERROCK_Method[8] = {
    (void*)daObjRIVERROCK_Create__FP10fopAc_ac_c,
    (void*)daObjRIVERROCK_Delete__FP16daObjRIVERROCK_c,
    (void*)daObjRIVERROCK_Execute__FP16daObjRIVERROCK_c,
    (void*)daObjRIVERROCK_IsDelete__FP16daObjRIVERROCK_c,
    (void*)daObjRIVERROCK_Draw__FP16daObjRIVERROCK_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CBDB64-80CBDB94 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_RIVERROCK */
SECTION_DATA void* g_profile_Obj_RIVERROCK[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00750000, (void*)&g_fpcLf_Method,
    (void*)0x0000079C, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01D80000, (void*)&l_daObjRIVERROCK_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80CBDB94-80CBDBA0 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80CBDBA0-80CBDBAC 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80CBDBAC-80CBDBD4 0028+00 s=1 e=0 z=0  None .data      __vt__16daObjRIVERROCK_c */
SECTION_DATA static void* __vt__16daObjRIVERROCK_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__16daObjRIVERROCK_cFv,
    (void*)Create__16daObjRIVERROCK_cFv,
    (void*)Execute__16daObjRIVERROCK_cFPPA3_A4_f,
    (void*)Draw__16daObjRIVERROCK_cFv,
    (void*)Delete__16daObjRIVERROCK_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80CBDBD4-80CBDBE0 000C+00 s=2 e=0 z=0  None .data      __vt__20daObjRIVERROCK_HIO_c */
SECTION_DATA static void* __vt__20daObjRIVERROCK_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__20daObjRIVERROCK_HIO_cFv,
};

/* 80CBC6CC-80CBC6F4 0028+00 s=1 e=0 z=0  None .text      __ct__20daObjRIVERROCK_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjRIVERROCK_HIO_c::daObjRIVERROCK_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/__ct__20daObjRIVERROCK_HIO_cFv.s"
}
#pragma pop

/* 80CBC6F4-80CBC754 0060+00 s=1 e=0 z=0  None .text      initCcCylinder__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::initCcCylinder() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/initCcCylinder__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBC754-80CBC7B4 0060+00 s=1 e=0 z=0  None .text      SetCcCyl__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::SetCcCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/SetCcCyl__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBC7B4-80CBC7D4 0020+00 s=1 e=0 z=0  None .text      daObjRIVERROCK_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjRIVERROCK_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/daObjRIVERROCK_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CBC7D4-80CBC7F8 0024+00 s=1 e=0 z=0  None .text daObjRIVERROCK_Delete__FP16daObjRIVERROCK_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjRIVERROCK_Delete(daObjRIVERROCK_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/daObjRIVERROCK_Delete__FP16daObjRIVERROCK_c.s"
}
#pragma pop

/* 80CBC7F8-80CBC8BC 00C4+00 s=1 e=0 z=0  None .text      BreakWaitAction__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::BreakWaitAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/BreakWaitAction__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBC8BC-80CBCC3C 0380+00 s=1 e=0 z=0  None .text      CheckBG__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::CheckBG() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/CheckBG__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CBDBE8-80CBDBEC 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80CBDBE8[4];

/* 80CBDBEC-80CBDBF8 000C+00 s=1 e=0 z=0  None .bss       @3626 */
static u8 lit_3626[12];

/* 80CBDBF8-80CBDC08 0010+00 s=4 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[16];

/* 80CBCC3C-80CBCCC0 0084+00 s=1 e=0 z=0  None .text      BreakMoveAction__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::BreakMoveAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/BreakMoveAction__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBCCC0-80CBCD94 00D4+00 s=1 e=0 z=0  None .text      BrokenAction__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::BrokenAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/BrokenAction__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBCD94-80CBCDE8 0054+00 s=1 e=0 z=0  None .text      BreakAction__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::BreakAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/BreakAction__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBCDE8-80CBCE2C 0044+00 s=1 e=0 z=0  None .text      Action__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::Action() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/Action__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBCE2C-80CBD1C4 0398+00 s=3 e=0 z=0  None .text      BreakSet__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::BreakSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/BreakSet__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBD1C4-80CBD204 0040+00 s=1 e=0 z=0  None .text      WaitAction__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::WaitAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/WaitAction__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBD204-80CBD2FC 00F8+00 s=1 e=0 z=0  None .text      setBaseMtx__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/setBaseMtx__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBD2FC-80CBD328 002C+00 s=1 e=0 z=0  None .text      daObjRIVERROCK_Draw__FP16daObjRIVERROCK_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjRIVERROCK_Draw(daObjRIVERROCK_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/daObjRIVERROCK_Draw__FP16daObjRIVERROCK_c.s"
}
#pragma pop

/* 80CBD328-80CBD348 0020+00 s=2 e=0 z=0  None .text daObjRIVERROCK_Execute__FP16daObjRIVERROCK_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjRIVERROCK_Execute(daObjRIVERROCK_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/daObjRIVERROCK_Execute__FP16daObjRIVERROCK_c.s"
}
#pragma pop

/* 80CBD348-80CBD3C0 0078+00 s=1 e=0 z=0  None .text      CreateHeap__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/CreateHeap__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBD3C0-80CBD71C 035C+00 s=1 e=0 z=0  None .text      create__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/create__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBD71C-80CBD764 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80CBD764-80CBD7AC 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80CBD7AC-80CBD7B4 0008+00 s=1 e=0 z=0  None .text daObjRIVERROCK_IsDelete__FP16daObjRIVERROCK_c
 */
static bool daObjRIVERROCK_IsDelete(daObjRIVERROCK_c* param_0) {
    return true;
}

/* 80CBD7B4-80CBD814 0060+00 s=1 e=0 z=0  None .text      Create__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/func_80CBD7B4.s"
}
#pragma pop

/* 80CBD814-80CBD8E0 00CC+00 s=1 e=0 z=0  None .text      Execute__16daObjRIVERROCK_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/Execute__16daObjRIVERROCK_cFPPA3_A4_f.s"
}
#pragma pop

/* 80CBD8E0-80CBD964 0084+00 s=1 e=0 z=0  None .text      Draw__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/Draw__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBD964-80CBD9C4 0060+00 s=1 e=0 z=0  None .text      Delete__16daObjRIVERROCK_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRIVERROCK_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/Delete__16daObjRIVERROCK_cFv.s"
}
#pragma pop

/* 80CBD9C4-80CBDA0C 0048+00 s=2 e=0 z=0  None .text      __dt__20daObjRIVERROCK_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjRIVERROCK_HIO_c::~daObjRIVERROCK_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/__dt__20daObjRIVERROCK_HIO_cFv.s"
}
#pragma pop

/* 80CBDA0C-80CBDA48 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_riverrock_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_riverrock_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_riverrock/d_a_obj_riverrock/__sinit_d_a_obj_riverrock_cpp.s"
}
#pragma pop
