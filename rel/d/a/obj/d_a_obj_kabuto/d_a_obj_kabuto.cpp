//
// Generated By: dol2asm
// Translation Unit: d_a_obj_kabuto
//

#include "rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto.h"
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
    /* 8000CE70 */ void scaleM(cXyz const&);
    /* 8000CF0C */ void ZXYrotS(csXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DAnmTextureSRTKey {};

struct J3DMaterialTable {};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTevRegKey {};

struct mDoExt_brkAnm {
    /* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
    /* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct J3DModelData {};

struct mDoExt_McaMorfCallBack1_c {};

struct J3DAnmTransform {};

struct mDoExt_McaMorfCallBack2_c {};

struct Z2Creature {
    /* 802C03C8 */ Z2Creature();
    /* 802C0530 */ void init(Vec*, Vec*, u8, u8);
};

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

struct fopAc_ac_c {};

struct daPy_boomerangMove_c {
    /* 8015E5B0 */ void initOffset(cXyz const*);
    /* 8015E654 */ void posMove(cXyz*, s16*, fopAc_ac_c*, s16);
    /* 8015E87C */ void bgCheckAfterOffset(cXyz const*);
};

struct daObj_KabHIO_c {
    /* 80C2AE6C */ daObj_KabHIO_c();
    /* 80C2E068 */ ~daObj_KabHIO_c();
};

struct daObjKABUTO_c {
    /* 80C2AEA4 */ void InitCcSph();
    /* 80C2AF10 */ void SetCcSph();
    /* 80C2AF88 */ void CreateHeap();
    /* 80C2B36C */ void ShopWaitAction();
    /* 80C2B4D4 */ void WaitAction();
    /* 80C2B618 */ void WallCheck();
    /* 80C2B88C */ void SpeedSet();
    /* 80C2B998 */ void WallWalk();
    /* 80C2BDE8 */ void WalkAction();
    /* 80C2BFE8 */ void MoveAction();
    /* 80C2C7C8 */ void Z_BufferChk();
    /* 80C2C944 */ void Action();
    /* 80C2CA08 */ void ShopAction();
    /* 80C2CAC4 */ void Insect_Release();
    /* 80C2CADC */ void ParticleSet();
    /* 80C2CC18 */ void Execute();
    /* 80C2D21C */ void ObjHit();
    /* 80C2D3A4 */ void Delete();
    /* 80C2D40C */ void setBaseMtx();
    /* 80C2D578 */ void CreateChk();
    /* 80C2D724 */ void create();
};

struct dSv_event_c {
    /* 800349BC */ void isEventBit(u16) const;
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
    struct level_c {
        /* 8004B918 */ void getEmitter(u32);
    };

    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct dMenu_Insect_c {
    /* 801D9F3C */ void isCatchNotGiveInsect(u8);
};

struct dInsect_c {
    /* 8015E010 */ dInsect_c();
    /* 8015E078 */ void Insect_GetDemoMain();
};

struct dDlst_peekZ_c {
    /* 80056018 */ void newData(s16, s16, u32*);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcSph {};

struct dCcD_Sph {
    /* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
    /* 80084548 */ void GetTgHitGObj();
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 80C2DF60 */ ~dBgS_ObjAcch();
};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
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
    /* 80C2DFD0 */ ~cM3dGSph();
};

struct cM3dGPla {
    /* 80C2B844 */ ~cM3dGPla();
};

struct cM3dGAab {
    /* 80C2E018 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgS_PolyInfo {};

struct cBgS_LinChk {};

struct cBgS {
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
    /* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
};

struct _GXTexObj {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80C2B2E0 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void useHeapInit(fopAc_ac_c*);
static void daObjKABUTO_Create(fopAc_ac_c*);
static void daObjKABUTO_Delete(daObjKABUTO_c*);
static void daObjKABUTO_Draw(daObjKABUTO_c*);
static void daObjKABUTO_Execute(daObjKABUTO_c*);
static bool daObjKABUTO_IsDelete(daObjKABUTO_c*);
extern "C" extern u32 const lit_4473;
extern "C" extern u32 const lit_4474;
extern "C" extern u32 const lit_4496;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Kabuto[12];

extern "C" void __ct__14daObj_KabHIO_cFv();
extern "C" void InitCcSph__13daObjKABUTO_cFv();
extern "C" void SetCcSph__13daObjKABUTO_cFv();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" void CreateHeap__13daObjKABUTO_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" static void daObjKABUTO_Create__FP10fopAc_ac_c();
extern "C" static void daObjKABUTO_Delete__FP13daObjKABUTO_c();
extern "C" void ShopWaitAction__13daObjKABUTO_cFv();
extern "C" void WaitAction__13daObjKABUTO_cFv();
extern "C" void WallCheck__13daObjKABUTO_cFv();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" void SpeedSet__13daObjKABUTO_cFv();
extern "C" void WallWalk__13daObjKABUTO_cFv();
extern "C" void WalkAction__13daObjKABUTO_cFv();
extern "C" void MoveAction__13daObjKABUTO_cFv();
extern "C" void Z_BufferChk__13daObjKABUTO_cFv();
extern "C" void Action__13daObjKABUTO_cFv();
extern "C" void ShopAction__13daObjKABUTO_cFv();
extern "C" void Insect_Release__13daObjKABUTO_cFv();
extern "C" void ParticleSet__13daObjKABUTO_cFv();
extern "C" void Execute__13daObjKABUTO_cFv();
extern "C" void ObjHit__13daObjKABUTO_cFv();
extern "C" void Delete__13daObjKABUTO_cFv();
extern "C" void setBaseMtx__13daObjKABUTO_cFv();
extern "C" static void daObjKABUTO_Draw__FP13daObjKABUTO_c();
extern "C" static void daObjKABUTO_Execute__FP13daObjKABUTO_c();
extern "C" void CreateChk__13daObjKABUTO_cFv();
extern "C" void create__13daObjKABUTO_cFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" static bool daObjKABUTO_IsDelete__FP13daObjKABUTO_c();
extern "C" void __dt__14daObj_KabHIO_cFv();
extern "C" void __sinit_d_a_obj_kabuto_cpp();
extern "C" static void func_80C2E0EC();
extern "C" static void func_80C2E0F4();
extern "C" extern u32 const lit_4473;
extern "C" extern u32 const lit_4474;
extern "C" extern u32 const lit_4496;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Kabuto[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoLib_project(Vec*, Vec*);
void mDoLib_pos2camera(Vec*, Vec*);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32);
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32);
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setSimpleShadow(cXyz*, f32, f32, cBgS_PolyInfo&, s16, f32, _GXTexObj*);
void cM_atan2s(f32, f32);
void cM_rndF(f32);
void cM_rndFX(f32);
void cLib_addCalc2(f32*, f32, f32, f32);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
void cLib_chaseF(f32*, f32, f32);
void cLib_chaseAngleS(s16*, s16, s16);
void cLib_targetAngleY(Vec const*, Vec const*);
void cLib_offsetPos(cXyz*, cXyz const*, s16, cXyz const*);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u32 __float_nan;

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz();
extern "C" void ZXYrotS__14mDoMtx_stack_cFRC5csXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();
extern "C" void
__ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl();
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff();
extern "C" void play__16mDoExt_McaMorfSOFUlSc();
extern "C" void entryDL__16mDoExt_McaMorfSOFv();
extern "C" void modelCalc__16mDoExt_McaMorfSOFv();
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv();
extern "C" void mDoLib_project__FP3VecP3Vec();
extern "C" void mDoLib_pos2camera__FP3VecP3Vec();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff();
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff();
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj();
extern "C" void isEventBit__11dSv_event_cCFUs();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void newData__13dDlst_peekZ_cFssPUl();
extern "C" void LineCross__4cBgSFP11cBgS_LinChk();
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__11dBgS_LinChkFv();
extern "C" void __dt__11dBgS_LinChkFv();
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();
extern "C" void __ct__9dInsect_cFv();
extern "C" void Insect_GetDemoMain__9dInsect_cFv();
extern "C" void initOffset__20daPy_boomerangMove_cFPC4cXyz();
extern "C" void posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs();
extern "C" void bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void isCatchNotGiveInsect__14dMenu_Insect_cFUc();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_atan2s__Fff();
extern "C" void cM_rndF__Ff();
extern "C" void cM_rndFX__Ff();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void cLib_chaseF__FPfff();
extern "C" void cLib_chaseAngleS__FPsss();
extern "C" void cLib_targetAngleY__FPC3VecPC3Vec();
extern "C" void cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz();
extern "C" void __ct__10Z2CreatureFv();
extern "C" void init__10Z2CreatureFP3VecP3VecUcUc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void PSMTXCopy();
extern "C" void PSMTXMultVec();
extern "C" void PSVECSquareDistance();
extern "C" void _savegpr_24();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_24();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void strcmp();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u32 __float_nan;
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80C2E110-80C2E114 0004+00 s=13 e=0 z=0  None .rodata    @3775 */
SECTION_RODATA static u32 const lit_3775 = 0x3FC00000;

/* 80C2E114-80C2E118 0004+00 s=2 e=0 z=0  None .rodata    @3776 */
SECTION_RODATA static u32 const lit_3776 = 0x3F99999A;

/* 80C2E118-80C2E11C 0004+00 s=1 e=0 z=0  None .rodata    @3777 */
SECTION_RODATA static u32 const lit_3777 = 0xBF19999A;

/* 80C2E228-80C2E248 0020+00 s=1 e=0 z=0  None .data      l_daObjKABUTO_Method */
SECTION_DATA static void* l_daObjKABUTO_Method[8] = {
    (void*)daObjKABUTO_Create__FP10fopAc_ac_c,
    (void*)daObjKABUTO_Delete__FP13daObjKABUTO_c,
    (void*)daObjKABUTO_Execute__FP13daObjKABUTO_c,
    (void*)daObjKABUTO_IsDelete__FP13daObjKABUTO_c,
    (void*)daObjKABUTO_Draw__FP13daObjKABUTO_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C2E248-80C2E278 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Kabuto */
SECTION_DATA void* g_profile_Obj_Kabuto[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01400000, (void*)&g_fpcLf_Method,
    (void*)0x00000A14, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01DD0000, (void*)&l_daObjKABUTO_Method,
    (void*)0x000C0120, (void*)0x030E0000,
};

/* 80C2E278-80C2E29C 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80C2E0F4,
    (void*)NULL, (void*)NULL, (void*)func_80C2E0EC,
};

/* 80C2E29C-80C2E2A8 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80C2E2A8-80C2E2B4 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80C2E2B4-80C2E2C0 000C+00 s=1 e=0 z=0  None .data      __vt__13daObjKABUTO_c */
SECTION_DATA static void* __vt__13daObjKABUTO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)Insect_Release__13daObjKABUTO_cFv,
};

/* 80C2E2C0-80C2E2CC 000C+00 s=5 e=0 z=0  None .data      __vt__8cM3dGPla */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGPlaFv,
};

/* 80C2E2CC-80C2E2D8 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C2E2D8-80C2E2E4 000C+00 s=2 e=0 z=0  None .data      __vt__14daObj_KabHIO_c */
SECTION_DATA static void* __vt__14daObj_KabHIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daObj_KabHIO_cFv,
};

/* 80C2AE6C-80C2AEA4 0038+00 s=1 e=0 z=0  None .text      __ct__14daObj_KabHIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_KabHIO_c::daObj_KabHIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/__ct__14daObj_KabHIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C2E11C-80C2E15C 0040+00 s=1 e=0 z=0  None .rodata    ccSphSrc$3781 */
SECTION_RODATA static u8 const ccSphSrc[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
};

/* 80C2AEA4-80C2AF10 006C+00 s=1 e=0 z=0  None .text      InitCcSph__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::InitCcSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/InitCcSph__13daObjKABUTO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C2E15C-80C2E160 0004+00 s=4 e=0 z=0  None .rodata    @3790 */
SECTION_RODATA static u32 const lit_3790 = 0x41A00000;

/* 80C2AF10-80C2AF68 0058+00 s=1 e=0 z=0  None .text      SetCcSph__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::SetCcSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/SetCcSph__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2AF68-80C2AF88 0020+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C2E160-80C2E164 0004+00 s=7 e=0 z=0  None .rodata    @3896 */
SECTION_RODATA static u32 const lit_3896 = 0x3F800000;

/* 80C2E164-80C2E168 0004+00 s=12 e=0 z=0  None .rodata    @3933 */
SECTION_RODATA static u8 const lit_3933[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C2E168-80C2E16C 0004+00 s=6 e=0 z=0  None .rodata    @3934 */
SECTION_RODATA static u32 const lit_3934 = 0x40A00000;

/* 80C2E16C-80C2E170 0004+00 s=6 e=0 z=0  None .rodata    @3935 */
SECTION_RODATA static u32 const lit_3935 = 0xBF800000;

/* 80C2E170-80C2E174 0004+00 s=7 e=0 z=0  None .rodata    @3936 */
SECTION_RODATA static u32 const lit_3936 = 0x42480000;

/* 80C2E174-80C2E178 0004+00 s=5 e=0 z=0  None .rodata    @3937 */
SECTION_RODATA static u32 const lit_3937 = 0x42C80000;

/* 80C2E178-80C2E180 0004+04 s=1 e=0 z=0  None .rodata    @3957 */
SECTION_RODATA static u32 const lit_3957[1 + 1 /* padding */] = {
    0x44BB8000,
    /* padding */
    0x00000000,
};

/* 80C2E180-80C2E188 0008+00 s=5 e=0 z=0  None .rodata    @4010 */
SECTION_RODATA static u8 const lit_4010[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C2E188-80C2E190 0008+00 s=5 e=0 z=0  None .rodata    @4011 */
SECTION_RODATA static u8 const lit_4011[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C2E190-80C2E198 0008+00 s=5 e=0 z=0  None .rodata    @4012 */
SECTION_RODATA static u8 const lit_4012[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C2E198-80C2E19C 0004+00 s=1 e=0 z=0  None .rodata    @4036 */
SECTION_RODATA static u32 const lit_4036 = 0x3ECCCCCD;

/* 80C2E19C-80C2E1A0 0004+00 s=3 e=0 z=0  None .rodata    @4037 */
SECTION_RODATA static u32 const lit_4037 = 0x41200000;

/* 80C2E1A0-80C2E1A4 0004+00 s=1 e=0 z=0  None .rodata    @4038 */
SECTION_RODATA static u32 const lit_4038 = 0x3DCCCCCD;

/* 80C2E1A4-80C2E1A8 0004+00 s=2 e=0 z=0  None .rodata    @4039 */
SECTION_RODATA static u32 const lit_4039 = 0x3F000000;

/* 80C2E1A8-80C2E1AC 0004+00 s=2 e=0 z=0  None .rodata    @4140 */
SECTION_RODATA static u32 const lit_4140 = 0x40400000;

/* 80C2E1AC-80C2E1B0 0004+00 s=1 e=0 z=0  None .rodata    @4141 */
SECTION_RODATA static u32 const lit_4141 = 0xC2C80000;

/* 80C2E1B0-80C2E1B4 0004+00 s=1 e=0 z=0  None .rodata    @4142 */
SECTION_RODATA static u32 const lit_4142 = 0x42200000;

/* 80C2E1B4-80C2E1B8 0004+00 s=1 e=0 z=0  None .rodata    @4143 */
SECTION_RODATA static u32 const lit_4143 = 0x3E99999A;

/* 80C2E1B8-80C2E1BC 0004+00 s=1 e=0 z=0  None .rodata    @4176 */
SECTION_RODATA static u32 const lit_4176 = 0x3E4CCCCD;

/* 80C2E1BC-80C2E1C0 0004+00 s=1 e=0 z=0  None .rodata    @4322 */
SECTION_RODATA static u32 const lit_4322 = 0x41F00000;

/* 80C2E1C0-80C2E1C4 0004+00 s=1 e=0 z=0  None .rodata    @4323 */
SECTION_RODATA static u32 const lit_4323 = 0x42A00000;

/* 80C2E1C4-80C2E1C8 0004+00 s=3 e=0 z=0  None .rodata    @4324 */
SECTION_RODATA static u32 const lit_4324 = 0x41000000;

/* 80C2E1C8-80C2E1CC 0004+00 s=1 e=0 z=0  None .rodata    @4325 */
SECTION_RODATA static u32 const lit_4325 = 0x43480000;

/* 80C2E1CC-80C2E1D0 0004+00 s=1 e=0 z=0  None .rodata    @4326 */
SECTION_RODATA static u32 const lit_4326 = 0x41300000;

/* 80C2E1D0-80C2E1D4 0004+00 s=1 e=0 z=0  None .rodata    @4327 */
SECTION_RODATA static u32 const lit_4327 = 0x44834000;

/* 80C2E1D4-80C2E1D8 0004+00 s=1 e=0 z=0  None .rodata    @4367 */
SECTION_RODATA static u32 const lit_4367 = 0x44180000;

/* 80C2E1D8-80C2E1DC 0004+00 s=1 e=0 z=0  None .rodata    @4368 */
SECTION_RODATA static u32 const lit_4368 = 0x43E00000;

/* 80C2E1DC-80C2E1E0 0004+00 s=1 e=0 z=0  None .rodata    @4369 */
SECTION_RODATA static u32 const lit_4369 = 0x4B7FFFFF;

/* 80C2E1E0-80C2E1E4 0002+02 s=2 e=0 z=0  None .rodata    l_kab_itemno */
SECTION_RODATA static u16 const l_kab_itemno[1 + 1 /* padding */] = {
    0xC0C1,
    /* padding */
    0x0000,
};

/* 80C2E1E4-80C2E1E8 0004+00 s=0 e=0 z=0  None .rodata    @4473 */
SECTION_RODATA u32 const lit_4473 = 0x3D4CCCCD;

/* 80C2E1E8-80C2E1EC 0004+00 s=0 e=0 z=0  None .rodata    @4474 */
SECTION_RODATA u32 const lit_4474 = 0xBE4CCCCD;

/* 80C2E1EC-80C2E1F0 0004+00 s=0 e=0 z=0  None .rodata    @4496 */
SECTION_RODATA u32 const lit_4496 = 0xC1100000;

/* 80C2E1F0-80C2E1F8 0008+00 s=2 e=0 z=0  None .rodata    @4545 */
SECTION_RODATA static u8 const lit_4545[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C2E1F8-80C2E1FC 0004+00 s=1 e=0 z=0  None .rodata    @4684 */
SECTION_RODATA static u32 const lit_4684 = 0x461C4000;

/* 80C2E1FC-80C2E200 0004+00 s=1 e=0 z=0  None .rodata    @4779 */
SECTION_RODATA static u32 const lit_4779 = 0x41700000;

/* 80C2E200-80C2E204 0004+00 s=2 e=0 z=0  None .rodata    l_musiya_num */
SECTION_RODATA static u32 const l_musiya_num = 0x01910192;

/* 80C2E204-80C2E208 0004+00 s=1 e=0 z=0  None .rodata    @5055 */
SECTION_RODATA static u32 const lit_5055 = 0x43FA0000;

/* 80C2E208-80C2E20C 0004+00 s=1 e=0 z=0  None .rodata    @5056 */
SECTION_RODATA static u32 const lit_5056 = 0xC3480000;

/* 80C2E20C-80C2E210 0004+00 s=1 e=0 z=0  None .rodata    @5057 */
SECTION_RODATA static u32 const lit_5057 = 0xC47A0000;

/* 80C2E210-80C2E214 0004+00 s=1 e=0 z=0  None .rodata    @5058 */
SECTION_RODATA static u32 const lit_5058 = 0xC2480000;

/* 80C2E214-80C2E218 0004+00 s=1 e=0 z=0  None .rodata    @5059 */
SECTION_RODATA static u32 const lit_5059 = 0x3F8CCCCD;

/* 80C2E218-80C2E226 000E+00 s=10 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C2E218 = "Kab_m";
SECTION_DEAD char const* const stringBase_80C2E21E = "R_SP160";
#pragma pop

/* 80C2AF88-80C2B2E0 0358+00 s=1 e=0 z=0  None .text      CreateHeap__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/CreateHeap__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2B2E0-80C2B328 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80C2B328-80C2B348 0020+00 s=1 e=0 z=0  None .text      daObjKABUTO_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKABUTO_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/daObjKABUTO_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C2B348-80C2B36C 0024+00 s=1 e=0 z=0  None .text      daObjKABUTO_Delete__FP13daObjKABUTO_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKABUTO_Delete(daObjKABUTO_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/daObjKABUTO_Delete__FP13daObjKABUTO_c.s"
}
#pragma pop

/* 80C2B36C-80C2B4D4 0168+00 s=1 e=0 z=0  None .text      ShopWaitAction__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::ShopWaitAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/ShopWaitAction__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2B4D4-80C2B618 0144+00 s=1 e=0 z=0  None .text      WaitAction__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::WaitAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/WaitAction__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2B618-80C2B844 022C+00 s=1 e=0 z=0  None .text      WallCheck__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::WallCheck() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/WallCheck__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2B844-80C2B88C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/__dt__8cM3dGPlaFv.s"
}
#pragma pop

/* 80C2B88C-80C2B998 010C+00 s=1 e=0 z=0  None .text      SpeedSet__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::SpeedSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/SpeedSet__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2B998-80C2BDE8 0450+00 s=1 e=0 z=0  None .text      WallWalk__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::WallWalk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/WallWalk__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2BDE8-80C2BFE8 0200+00 s=2 e=0 z=0  None .text      WalkAction__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::WalkAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/WalkAction__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2BFE8-80C2C7C8 07E0+00 s=2 e=0 z=0  None .text      MoveAction__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::MoveAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/MoveAction__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2C7C8-80C2C944 017C+00 s=1 e=0 z=0  None .text      Z_BufferChk__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::Z_BufferChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/Z_BufferChk__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2C944-80C2CA08 00C4+00 s=1 e=0 z=0  None .text      Action__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::Action() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/Action__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2CA08-80C2CAC4 00BC+00 s=1 e=0 z=0  None .text      ShopAction__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::ShopAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/ShopAction__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2CAC4-80C2CADC 0018+00 s=1 e=0 z=0  None .text      Insect_Release__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::Insect_Release() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/Insect_Release__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2CADC-80C2CC18 013C+00 s=1 e=0 z=0  None .text      ParticleSet__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::ParticleSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/ParticleSet__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2CC18-80C2D21C 0604+00 s=1 e=0 z=0  None .text      Execute__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/Execute__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2D21C-80C2D3A4 0188+00 s=1 e=0 z=0  None .text      ObjHit__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::ObjHit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/ObjHit__13daObjKABUTO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C2E2F0-80C2E2F4 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80C2E2F0[4];

/* 80C2D3A4-80C2D40C 0068+00 s=1 e=0 z=0  None .text      Delete__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/Delete__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2D40C-80C2D474 0068+00 s=1 e=0 z=0  None .text      setBaseMtx__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/setBaseMtx__13daObjKABUTO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C2E2F4-80C2E300 000C+00 s=1 e=0 z=0  None .bss       @3770 */
static u8 lit_3770[12];

/* 80C2E300-80C2E314 0014+00 s=3 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[20];

/* 80C2D474-80C2D558 00E4+00 s=1 e=0 z=0  None .text      daObjKABUTO_Draw__FP13daObjKABUTO_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKABUTO_Draw(daObjKABUTO_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/daObjKABUTO_Draw__FP13daObjKABUTO_c.s"
}
#pragma pop

/* 80C2D558-80C2D578 0020+00 s=2 e=0 z=0  None .text      daObjKABUTO_Execute__FP13daObjKABUTO_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKABUTO_Execute(daObjKABUTO_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/daObjKABUTO_Execute__FP13daObjKABUTO_c.s"
}
#pragma pop

/* 80C2D578-80C2D724 01AC+00 s=1 e=0 z=0  None .text      CreateChk__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::CreateChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/CreateChk__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2D724-80C2DF60 083C+00 s=1 e=0 z=0  None .text      create__13daObjKABUTO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKABUTO_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/create__13daObjKABUTO_cFv.s"
}
#pragma pop

/* 80C2DF60-80C2DFD0 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80C2DFD0-80C2E018 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80C2E018-80C2E060 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C2E060-80C2E068 0008+00 s=1 e=0 z=0  None .text      daObjKABUTO_IsDelete__FP13daObjKABUTO_c */
static bool daObjKABUTO_IsDelete(daObjKABUTO_c* param_0) {
    return true;
}

/* 80C2E068-80C2E0B0 0048+00 s=2 e=0 z=0  None .text      __dt__14daObj_KabHIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_KabHIO_c::~daObj_KabHIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/__dt__14daObj_KabHIO_cFv.s"
}
#pragma pop

/* 80C2E0B0-80C2E0EC 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_kabuto_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_kabuto_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/__sinit_d_a_obj_kabuto_cpp.s"
}
#pragma pop

/* 80C2E0EC-80C2E0F4 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C2E0EC() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/func_80C2E0EC.s"
}
#pragma pop

/* 80C2E0F4-80C2E0FC 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C2E0F4() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kabuto/d_a_obj_kabuto/func_80C2E0F4.s"
}
#pragma pop
