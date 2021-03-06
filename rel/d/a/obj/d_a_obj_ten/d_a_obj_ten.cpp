//
// Generated By: dol2asm
// Translation Unit: d_a_obj_ten
//

#include "rel/d/a/obj/d_a_obj_ten/d_a_obj_ten.h"
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

struct J3DAnmTransform {};

struct Z2Creature {
    /* 802C03C8 */ Z2Creature();
    /* 802C0530 */ void init(Vec*, Vec*, u8, u8);
};

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
};

struct fopAc_ac_c {};

struct fopAcM_gc_c {
    /* 8001DCBC */ void gndCheck(cXyz const*);
};

struct daPy_boomerangMove_c {
    /* 8015E5B0 */ void initOffset(cXyz const*);
    /* 8015E654 */ void posMove(cXyz*, s16*, fopAc_ac_c*, s16);
    /* 8015E87C */ void bgCheckAfterOffset(cXyz const*);
};

struct daObj_TenHIO_c {
    /* 80D087CC */ daObj_TenHIO_c();
    /* 80D0B848 */ ~daObj_TenHIO_c();
};

struct daObjTEN_c {
    /* 80D087F4 */ void InitCcSph();
    /* 80D08860 */ void SetCcSph();
    /* 80D08C10 */ void WaitAction();
    /* 80D08D94 */ void WallCheck();
    /* 80D09008 */ void SpeedSet();
    /* 80D09114 */ void WallWalk();
    /* 80D09548 */ void WalkAction();
    /* 80D09748 */ void MoveAction();
    /* 80D09F58 */ void Action();
    /* 80D0A01C */ void ShopAction();
    /* 80D0A0D8 */ void checkGroundPos();
    /* 80D0A13C */ void Insect_Release();
    /* 80D0A154 */ void ParticleSet();
    /* 80D0A278 */ void BoomChk();
    /* 80D0A644 */ void Execute();
    /* 80D0A8C8 */ void ObjHit();
    /* 80D0AA50 */ void Z_BufferChk();
    /* 80D0ABCC */ void Delete();
    /* 80D0AC34 */ void setBaseMtx();
    /* 80D0AD9C */ void CreateChk();
    /* 80D0AF48 */ void create();
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
    /* 80D0B740 */ ~dBgS_ObjAcch();
};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS_GndChk {
    /* 8007757C */ dBgS_GndChk();
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
    /* 80D0B7B0 */ ~cM3dGSph();
};

struct cM3dGPla {
    /* 80D08FC0 */ ~cM3dGPla();
};

struct cM3dGAab {
    /* 80D0B7F8 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgS_PolyInfo {};

struct cBgS_LinChk {};

struct cBgS_GndChk {
    /* 80267D28 */ void SetPos(cXyz const*);
};

struct cBgS {
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
    /* 800744A0 */ void GroundCross(cBgS_GndChk*);
    /* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
};

struct _GXTexObj {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80D08B84 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void useHeapInit(fopAc_ac_c*);
static void daObjTEN_Create(fopAc_ac_c*);
static void daObjTEN_Delete(daObjTEN_c*);
static void daObjTEN_Draw(daObjTEN_c*);
static void daObjTEN_Execute(daObjTEN_c*);
static bool daObjTEN_IsDelete(daObjTEN_c*);
extern "C" extern u32 const lit_4423;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Ten[12];

extern "C" void __ct__14daObj_TenHIO_cFv();
extern "C" void InitCcSph__10daObjTEN_cFv();
extern "C" void SetCcSph__10daObjTEN_cFv();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" static void daObjTEN_Create__FP10fopAc_ac_c();
extern "C" static void daObjTEN_Delete__FP10daObjTEN_c();
extern "C" void WaitAction__10daObjTEN_cFv();
extern "C" void WallCheck__10daObjTEN_cFv();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" void SpeedSet__10daObjTEN_cFv();
extern "C" void WallWalk__10daObjTEN_cFv();
extern "C" void WalkAction__10daObjTEN_cFv();
extern "C" void MoveAction__10daObjTEN_cFv();
extern "C" void Action__10daObjTEN_cFv();
extern "C" void ShopAction__10daObjTEN_cFv();
extern "C" void checkGroundPos__10daObjTEN_cFv();
extern "C" void Insect_Release__10daObjTEN_cFv();
extern "C" void ParticleSet__10daObjTEN_cFv();
extern "C" void BoomChk__10daObjTEN_cFv();
extern "C" void Execute__10daObjTEN_cFv();
extern "C" void ObjHit__10daObjTEN_cFv();
extern "C" void Z_BufferChk__10daObjTEN_cFv();
extern "C" void Delete__10daObjTEN_cFv();
extern "C" void setBaseMtx__10daObjTEN_cFv();
extern "C" static void daObjTEN_Draw__FP10daObjTEN_c();
extern "C" static void daObjTEN_Execute__FP10daObjTEN_c();
extern "C" void CreateChk__10daObjTEN_cFv();
extern "C" void create__10daObjTEN_cFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" static bool daObjTEN_IsDelete__FP10daObjTEN_c();
extern "C" void __dt__14daObj_TenHIO_cFv();
extern "C" void __sinit_d_a_obj_ten_cpp();
extern "C" static void func_80D0B8CC();
extern "C" static void func_80D0B8D4();
extern "C" extern u32 const lit_4423;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Ten[12];

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
extern "C" extern f32 mGroundY__11fopAcM_gc_c;

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
extern "C" void mDoLib_project__FP3VecP3Vec();
extern "C" void mDoLib_pos2camera__FP3VecP3Vec();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff();
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff();
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz();
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
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk();
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__11dBgS_GndChkFv();
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
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void cLib_addCalcAngleS2__FPssss();
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
extern "C" extern f32 mGroundY__11fopAcM_gc_c;
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80D0B8F0-80D0B8F4 0004+00 s=14 e=0 z=0  None .rodata    @3775 */
SECTION_RODATA static u32 const lit_3775 = 0x3F800000;

/* 80D0B9F4-80D0BA14 0020+00 s=1 e=0 z=0  None .data      l_daObjTEN_Method */
SECTION_DATA static void* l_daObjTEN_Method[8] = {
    (void*)daObjTEN_Create__FP10fopAc_ac_c,
    (void*)daObjTEN_Delete__FP10daObjTEN_c,
    (void*)daObjTEN_Execute__FP10daObjTEN_c,
    (void*)daObjTEN_IsDelete__FP10daObjTEN_c,
    (void*)daObjTEN_Draw__FP10daObjTEN_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D0BA14-80D0BA44 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Ten */
SECTION_DATA void* g_profile_Obj_Ten[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01460000, (void*)&g_fpcLf_Method,
    (void*)0x00000A68, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01E30000, (void*)&l_daObjTEN_Method,
    (void*)0x000C0120, (void*)0x030E0000,
};

/* 80D0BA44-80D0BA68 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80D0B8D4,
    (void*)NULL, (void*)NULL, (void*)func_80D0B8CC,
};

/* 80D0BA68-80D0BA74 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80D0BA74-80D0BA80 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80D0BA80-80D0BA8C 000C+00 s=1 e=0 z=0  None .data      __vt__10daObjTEN_c */
SECTION_DATA static void* __vt__10daObjTEN_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)Insect_Release__10daObjTEN_cFv,
};

/* 80D0BA8C-80D0BA98 000C+00 s=5 e=0 z=0  None .data      __vt__8cM3dGPla */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGPlaFv,
};

/* 80D0BA98-80D0BAA4 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80D0BAA4-80D0BAB0 000C+00 s=2 e=0 z=0  None .data      __vt__14daObj_TenHIO_c */
SECTION_DATA static void* __vt__14daObj_TenHIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daObj_TenHIO_cFv,
};

/* 80D087CC-80D087F4 0028+00 s=1 e=0 z=0  None .text      __ct__14daObj_TenHIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_TenHIO_c::daObj_TenHIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__ct__14daObj_TenHIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D0B8F4-80D0B8F8 0002+02 s=2 e=0 z=0  None .rodata    l_ten_itemno */
SECTION_RODATA static u16 const l_ten_itemno[1 + 1 /* padding */] = {
    0xCECF,
    /* padding */
    0x0000,
};

/* 80D0B8F8-80D0B938 0040+00 s=1 e=0 z=0  None .rodata    ccSphSrc$3779 */
SECTION_RODATA static u8 const ccSphSrc[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80D087F4-80D08860 006C+00 s=1 e=0 z=0  None .text      InitCcSph__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::InitCcSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/InitCcSph__10daObjTEN_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D0B938-80D0B93C 0004+00 s=3 e=0 z=0  None .rodata    @3788 */
SECTION_RODATA static u32 const lit_3788 = 0x41A00000;

/* 80D08860-80D088B8 0058+00 s=1 e=0 z=0  None .text      SetCcSph__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::SetCcSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/SetCcSph__10daObjTEN_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D0B93C-80D0B940 0004+00 s=12 e=0 z=0  None .rodata    @3939 */
SECTION_RODATA static u8 const lit_3939[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80D0B940-80D0B944 0004+00 s=5 e=0 z=0  None .rodata    @3940 */
SECTION_RODATA static u32 const lit_3940 = 0x40A00000;

/* 80D0B944-80D0B948 0004+00 s=5 e=0 z=0  None .rodata    @3941 */
SECTION_RODATA static u32 const lit_3941 = 0xBF800000;

/* 80D0B948-80D0B94C 0004+00 s=5 e=0 z=0  None .rodata    @3942 */
SECTION_RODATA static u32 const lit_3942 = 0x42480000;

/* 80D0B94C-80D0B950 0004+00 s=1 e=0 z=0  None .rodata    @3943 */
SECTION_RODATA static u32 const lit_3943 = 0x44BB8000;

/* 80D0B950-80D0B958 0004+04 s=4 e=0 z=0  None .rodata    @3944 */
SECTION_RODATA static u32 const lit_3944[1 + 1 /* padding */] = {
    0x42C80000,
    /* padding */
    0x00000000,
};

/* 80D0B958-80D0B960 0008+00 s=5 e=0 z=0  None .rodata    @3997 */
SECTION_RODATA static u8 const lit_3997[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D0B960-80D0B968 0008+00 s=5 e=0 z=0  None .rodata    @3998 */
SECTION_RODATA static u8 const lit_3998[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D0B968-80D0B970 0008+00 s=5 e=0 z=0  None .rodata    @3999 */
SECTION_RODATA static u8 const lit_3999[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D0B970-80D0B974 0004+00 s=1 e=0 z=0  None .rodata    @4023 */
SECTION_RODATA static u32 const lit_4023 = 0x3ECCCCCD;

/* 80D0B974-80D0B978 0004+00 s=3 e=0 z=0  None .rodata    @4024 */
SECTION_RODATA static u32 const lit_4024 = 0x41200000;

/* 80D0B978-80D0B97C 0004+00 s=1 e=0 z=0  None .rodata    @4025 */
SECTION_RODATA static u32 const lit_4025 = 0x3DCCCCCD;

/* 80D0B97C-80D0B980 0004+00 s=3 e=0 z=0  None .rodata    @4026 */
SECTION_RODATA static u32 const lit_4026 = 0x3F000000;

/* 80D0B980-80D0B984 0004+00 s=2 e=0 z=0  None .rodata    @4124 */
SECTION_RODATA static u32 const lit_4124 = 0x40400000;

/* 80D0B984-80D0B988 0004+00 s=1 e=0 z=0  None .rodata    @4125 */
SECTION_RODATA static u32 const lit_4125 = 0xC2C80000;

/* 80D0B988-80D0B98C 0004+00 s=2 e=0 z=0  None .rodata    @4126 */
SECTION_RODATA static u32 const lit_4126 = 0x42200000;

/* 80D0B98C-80D0B990 0004+00 s=1 e=0 z=0  None .rodata    @4127 */
SECTION_RODATA static u32 const lit_4127 = 0x3E99999A;

/* 80D0B990-80D0B994 0004+00 s=1 e=0 z=0  None .rodata    @4311 */
SECTION_RODATA static u32 const lit_4311 = 0x41F00000;

/* 80D0B994-80D0B998 0004+00 s=1 e=0 z=0  None .rodata    @4312 */
SECTION_RODATA static u32 const lit_4312 = 0x42A00000;

/* 80D0B998-80D0B99C 0004+00 s=3 e=0 z=0  None .rodata    @4313 */
SECTION_RODATA static u32 const lit_4313 = 0x41000000;

/* 80D0B99C-80D0B9A0 0004+00 s=1 e=0 z=0  None .rodata    @4314 */
SECTION_RODATA static u32 const lit_4314 = 0x43480000;

/* 80D0B9A0-80D0B9A4 0004+00 s=1 e=0 z=0  None .rodata    @4315 */
SECTION_RODATA static u32 const lit_4315 = 0x41300000;

/* 80D0B9A4-80D0B9A8 0004+00 s=1 e=0 z=0  None .rodata    @4316 */
SECTION_RODATA static u32 const lit_4316 = 0x44834000;

/* 80D0B9A8-80D0B9AC 0004+00 s=1 e=0 z=0  None .rodata    @4317 */
SECTION_RODATA static u32 const lit_4317 = 0x477A0000;

/* 80D0B9AC-80D0B9B0 0004+00 s=0 e=0 z=0  None .rodata    @4423 */
SECTION_RODATA u32 const lit_4423 = 0xC1100000;

/* 80D0B9B0-80D0B9B8 0008+00 s=2 e=0 z=0  None .rodata    @4458 */
SECTION_RODATA static u8 const lit_4458[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D0B9B8-80D0B9BC 0004+00 s=1 e=0 z=0  None .rodata    @4604 */
SECTION_RODATA static u32 const lit_4604 = 0x461C4000;

/* 80D0B9BC-80D0B9C0 0004+00 s=1 e=0 z=0  None .rodata    @4673 */
SECTION_RODATA static u32 const lit_4673 = 0x44180000;

/* 80D0B9C0-80D0B9C4 0004+00 s=1 e=0 z=0  None .rodata    @4674 */
SECTION_RODATA static u32 const lit_4674 = 0x43E00000;

/* 80D0B9C4-80D0B9C8 0004+00 s=1 e=0 z=0  None .rodata    @4675 */
SECTION_RODATA static u32 const lit_4675 = 0x4B7FFFFF;

/* 80D0B9C8-80D0B9CC 0004+00 s=1 e=0 z=0  None .rodata    @4738 */
SECTION_RODATA static u32 const lit_4738 = 0x41700000;

/* 80D0B9CC-80D0B9D0 0004+00 s=1 e=0 z=0  None .rodata    @4739 */
SECTION_RODATA static u32 const lit_4739 = 0xBF19999A;

/* 80D0B9D0-80D0B9D4 0004+00 s=2 e=0 z=0  None .rodata    l_musiya_num */
SECTION_RODATA static u32 const l_musiya_num = 0x019F01A0;

/* 80D0B9D4-80D0B9D8 0004+00 s=1 e=0 z=0  None .rodata    @5101 */
SECTION_RODATA static u32 const lit_5101 = 0x43FA0000;

/* 80D0B9D8-80D0B9DC 0004+00 s=1 e=0 z=0  None .rodata    @5102 */
SECTION_RODATA static u32 const lit_5102 = 0xC3480000;

/* 80D0B9DC-80D0B9E0 0004+00 s=1 e=0 z=0  None .rodata    @5103 */
SECTION_RODATA static u32 const lit_5103 = 0xC47A0000;

/* 80D0B9E0-80D0B9E4 0004+00 s=1 e=0 z=0  None .rodata    @5104 */
SECTION_RODATA static u32 const lit_5104 = 0xC2480000;

/* 80D0B9E4-80D0B9F2 000E+00 s=9 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D0B9E4 = "I_Ten";
SECTION_DEAD char const* const stringBase_80D0B9EA = "R_SP160";
#pragma pop

/* 80D088B8-80D08B84 02CC+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D08B84-80D08BCC 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80D08BCC-80D08BEC 0020+00 s=1 e=0 z=0  None .text      daObjTEN_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjTEN_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/daObjTEN_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D08BEC-80D08C10 0024+00 s=1 e=0 z=0  None .text      daObjTEN_Delete__FP10daObjTEN_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjTEN_Delete(daObjTEN_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/daObjTEN_Delete__FP10daObjTEN_c.s"
}
#pragma pop

/* 80D08C10-80D08D94 0184+00 s=2 e=0 z=0  None .text      WaitAction__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::WaitAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/WaitAction__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D08D94-80D08FC0 022C+00 s=1 e=0 z=0  None .text      WallCheck__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::WallCheck() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/WallCheck__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D08FC0-80D09008 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__8cM3dGPlaFv.s"
}
#pragma pop

/* 80D09008-80D09114 010C+00 s=1 e=0 z=0  None .text      SpeedSet__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::SpeedSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/SpeedSet__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D09114-80D09548 0434+00 s=1 e=0 z=0  None .text      WallWalk__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::WallWalk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/WallWalk__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D09548-80D09748 0200+00 s=2 e=0 z=0  None .text      WalkAction__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::WalkAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/WalkAction__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D09748-80D09F58 0810+00 s=2 e=0 z=0  None .text      MoveAction__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::MoveAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/MoveAction__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D09F58-80D0A01C 00C4+00 s=1 e=0 z=0  None .text      Action__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::Action() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/Action__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0A01C-80D0A0D8 00BC+00 s=1 e=0 z=0  None .text      ShopAction__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::ShopAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/ShopAction__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0A0D8-80D0A13C 0064+00 s=1 e=0 z=0  None .text      checkGroundPos__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::checkGroundPos() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/checkGroundPos__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0A13C-80D0A154 0018+00 s=1 e=0 z=0  None .text      Insect_Release__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::Insect_Release() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/Insect_Release__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0A154-80D0A278 0124+00 s=1 e=0 z=0  None .text      ParticleSet__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::ParticleSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/ParticleSet__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0A278-80D0A644 03CC+00 s=1 e=0 z=0  None .text      BoomChk__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::BoomChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/BoomChk__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0A644-80D0A8C8 0284+00 s=1 e=0 z=0  None .text      Execute__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/Execute__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0A8C8-80D0AA50 0188+00 s=1 e=0 z=0  None .text      ObjHit__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::ObjHit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/ObjHit__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0AA50-80D0ABCC 017C+00 s=1 e=0 z=0  None .text      Z_BufferChk__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::Z_BufferChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/Z_BufferChk__10daObjTEN_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D0BAB8-80D0BABC 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80D0BAB8[4];

/* 80D0ABCC-80D0AC34 0068+00 s=1 e=0 z=0  None .text      Delete__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/Delete__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0AC34-80D0AC9C 0068+00 s=1 e=0 z=0  None .text      setBaseMtx__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/setBaseMtx__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0AC9C-80D0AD7C 00E0+00 s=1 e=0 z=0  None .text      daObjTEN_Draw__FP10daObjTEN_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjTEN_Draw(daObjTEN_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/daObjTEN_Draw__FP10daObjTEN_c.s"
}
#pragma pop

/* 80D0AD7C-80D0AD9C 0020+00 s=2 e=0 z=0  None .text      daObjTEN_Execute__FP10daObjTEN_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjTEN_Execute(daObjTEN_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/daObjTEN_Execute__FP10daObjTEN_c.s"
}
#pragma pop

/* 80D0AD9C-80D0AF48 01AC+00 s=1 e=0 z=0  None .text      CreateChk__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::CreateChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/CreateChk__10daObjTEN_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D0BABC-80D0BAC8 000C+00 s=1 e=0 z=0  None .bss       @3770 */
static u8 lit_3770[12];

/* 80D0BAC8-80D0BAD8 0010+00 s=2 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[16];

/* 80D0AF48-80D0B740 07F8+00 s=1 e=0 z=0  None .text      create__10daObjTEN_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/create__10daObjTEN_cFv.s"
}
#pragma pop

/* 80D0B740-80D0B7B0 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80D0B7B0-80D0B7F8 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80D0B7F8-80D0B840 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80D0B840-80D0B848 0008+00 s=1 e=0 z=0  None .text      daObjTEN_IsDelete__FP10daObjTEN_c */
static bool daObjTEN_IsDelete(daObjTEN_c* param_0) {
    return true;
}

/* 80D0B848-80D0B890 0048+00 s=2 e=0 z=0  None .text      __dt__14daObj_TenHIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_TenHIO_c::~daObj_TenHIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__14daObj_TenHIO_cFv.s"
}
#pragma pop

/* 80D0B890-80D0B8CC 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_ten_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_ten_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__sinit_d_a_obj_ten_cpp.s"
}
#pragma pop

/* 80D0B8CC-80D0B8D4 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80D0B8CC() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/func_80D0B8CC.s"
}
#pragma pop

/* 80D0B8D4-80D0B8DC 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80D0B8D4() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/func_80D0B8D4.s"
}
#pragma pop
