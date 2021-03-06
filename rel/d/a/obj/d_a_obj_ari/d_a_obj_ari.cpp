//
// Generated By: dol2asm
// Translation Unit: d_a_obj_ari
//

#include "rel/d/a/obj/d_a_obj_ari/d_a_obj_ari.h"
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

struct daObj_AriHIO_c {
    /* 80BA268C */ daObj_AriHIO_c();
    /* 80BA5360 */ ~daObj_AriHIO_c();
};

struct J3DModel {};

struct J3DJoint {};

struct daObjARI_c {
    /* 80BA26BC */ void InitCcSph();
    /* 80BA2728 */ void SetCcSph();
    /* 80BA2780 */ void ctrlJoint(J3DJoint*, J3DModel*);
    /* 80BA28C0 */ void CreateHeap();
    /* 80BA2CA4 */ void WallWalk();
    /* 80BA3270 */ void MoveAction();
    /* 80BA337C */ void Action();
    /* 80BA33F8 */ void Insect_Release();
    /* 80BA3408 */ void checkGround();
    /* 80BA3638 */ void B_MoveAction();
    /* 80BA36CC */ void FallAction();
    /* 80BA3700 */ void ParticleSet();
    /* 80BA3824 */ void BoomChk();
    /* 80BA3B38 */ void ObjHit();
    /* 80BA3C38 */ void Execute();
    /* 80BA44F0 */ void Z_BufferChk();
    /* 80BA466C */ void Delete();
    /* 80BA46D4 */ void setBaseMtx();
    /* 80BA483C */ void CreateChk();
    /* 80BA49E8 */ void create();
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
    /* 80BA5258 */ ~dBgS_ObjAcch();
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
    /* 80BA52C8 */ ~cM3dGSph();
};

struct cM3dGPla {
    /* 80BA3228 */ ~cM3dGPla();
};

struct cM3dGAab {
    /* 80BA5310 */ ~cM3dGAab();
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
    /* 80BA2C18 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void JointCallBack(J3DJoint*, int);
static void useHeapInit(fopAc_ac_c*);
static void daObjARI_Create(fopAc_ac_c*);
static void daObjARI_Delete(daObjARI_c*);
static void daObjARI_Draw(daObjARI_c*);
static void daObjARI_Execute(daObjARI_c*);
static bool daObjARI_IsDelete(daObjARI_c*);
extern "C" extern u32 const lit_3968;
extern "C" extern u32 const lit_3970;
extern "C" extern u32 const lit_3972;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Ari[12];

extern "C" void __ct__14daObj_AriHIO_cFv();
extern "C" void InitCcSph__10daObjARI_cFv();
extern "C" void SetCcSph__10daObjARI_cFv();
extern "C" void ctrlJoint__10daObjARI_cFP8J3DJointP8J3DModel();
extern "C" static void JointCallBack__FP8J3DJointi();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" void CreateHeap__10daObjARI_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" static void daObjARI_Create__FP10fopAc_ac_c();
extern "C" static void daObjARI_Delete__FP10daObjARI_c();
extern "C" void WallWalk__10daObjARI_cFv();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" void MoveAction__10daObjARI_cFv();
extern "C" void Action__10daObjARI_cFv();
extern "C" void Insect_Release__10daObjARI_cFv();
extern "C" void checkGround__10daObjARI_cFv();
extern "C" void B_MoveAction__10daObjARI_cFv();
extern "C" void FallAction__10daObjARI_cFv();
extern "C" void ParticleSet__10daObjARI_cFv();
extern "C" void BoomChk__10daObjARI_cFv();
extern "C" void ObjHit__10daObjARI_cFv();
extern "C" void Execute__10daObjARI_cFv();
extern "C" void Z_BufferChk__10daObjARI_cFv();
extern "C" void Delete__10daObjARI_cFv();
extern "C" void setBaseMtx__10daObjARI_cFv();
extern "C" static void daObjARI_Draw__FP10daObjARI_c();
extern "C" static void daObjARI_Execute__FP10daObjARI_c();
extern "C" void CreateChk__10daObjARI_cFv();
extern "C" void create__10daObjARI_cFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" static bool daObjARI_IsDelete__FP10daObjARI_c();
extern "C" void __dt__14daObj_AriHIO_cFv();
extern "C" void __sinit_d_a_obj_ari_cpp();
extern "C" static void func_80BA53E4();
extern "C" static void func_80BA53EC();
extern "C" extern u32 const lit_3968;
extern "C" extern u32 const lit_3970;
extern "C" extern u32 const lit_3972;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Ari[12];

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
void fopAcM_searchActorDistanceXZ(fopAc_ac_c const*, fopAc_ac_c const*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setSimpleShadow(cXyz*, f32, f32, cBgS_PolyInfo&, s16, f32, _GXTexObj*);
void cM_atan2s(f32, f32);
void cM_rndF(f32);
void cM_rndFX(f32);
void cLib_addCalc2(f32*, f32, f32, f32);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
void cLib_chasePos(cXyz*, cXyz const&, f32);
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
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u32 __float_nan;

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();
extern "C" void
__ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl();
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
extern "C" void fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c();
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
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void cLib_chasePos__FP4cXyzRC4cXyzf();
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
extern "C" void _savegpr_26();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_24();
extern "C" void _restgpr_26();
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
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u32 __float_nan;
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80BA5408-80BA540C 0004+00 s=8 e=0 z=0  None .rodata    @3776 */
SECTION_RODATA static u32 const lit_3776 = 0x3FC00000;

/* 80BA540C-80BA5410 0004+00 s=2 e=0 z=0  None .rodata    @3777 */
SECTION_RODATA static u32 const lit_3777 = 0x40000000;

/* 80BA551C-80BA553C 0020+00 s=1 e=0 z=0  None .data      l_daObjARI_Method */
SECTION_DATA static void* l_daObjARI_Method[8] = {
    (void*)daObjARI_Create__FP10fopAc_ac_c,
    (void*)daObjARI_Delete__FP10daObjARI_c,
    (void*)daObjARI_Execute__FP10daObjARI_c,
    (void*)daObjARI_IsDelete__FP10daObjARI_c,
    (void*)daObjARI_Draw__FP10daObjARI_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BA553C-80BA556C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Ari */
SECTION_DATA void* g_profile_Obj_Ari[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01470000, (void*)&g_fpcLf_Method,
    (void*)0x00000A78, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01E40000, (void*)&l_daObjARI_Method,
    (void*)0x000C0100, (void*)0x030E0000,
};

/* 80BA556C-80BA5590 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80BA53EC,
    (void*)NULL, (void*)NULL, (void*)func_80BA53E4,
};

/* 80BA5590-80BA559C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80BA559C-80BA55A8 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80BA55A8-80BA55B4 000C+00 s=1 e=0 z=0  None .data      __vt__10daObjARI_c */
SECTION_DATA static void* __vt__10daObjARI_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)Insect_Release__10daObjARI_cFv,
};

/* 80BA55B4-80BA55C0 000C+00 s=6 e=0 z=0  None .data      __vt__8cM3dGPla */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGPlaFv,
};

/* 80BA55C0-80BA55CC 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80BA55CC-80BA55D8 000C+00 s=2 e=0 z=0  None .data      __vt__14daObj_AriHIO_c */
SECTION_DATA static void* __vt__14daObj_AriHIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daObj_AriHIO_cFv,
};

/* 80BA268C-80BA26BC 0030+00 s=1 e=0 z=0  None .text      __ct__14daObj_AriHIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_AriHIO_c::daObj_AriHIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__ct__14daObj_AriHIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BA5410-80BA5414 0002+02 s=2 e=0 z=0  None .rodata    l_ari_itemno */
SECTION_RODATA static u16 const l_ari_itemno[1 + 1 /* padding */] = {
    0xD4D5,
    /* padding */
    0x0000,
};

/* 80BA5414-80BA5454 0040+00 s=1 e=0 z=0  None .rodata    ccSphSrc$3781 */
SECTION_RODATA static u8 const ccSphSrc[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};

/* 80BA26BC-80BA2728 006C+00 s=1 e=0 z=0  None .text      InitCcSph__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::InitCcSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/InitCcSph__10daObjARI_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BA5454-80BA5458 0004+00 s=1 e=0 z=0  None .rodata    @3790 */
SECTION_RODATA static u32 const lit_3790 = 0x42200000;

/* 80BA2728-80BA2780 0058+00 s=1 e=0 z=0  None .text      SetCcSph__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::SetCcSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/SetCcSph__10daObjARI_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BA5458-80BA5460 0004+04 s=1 e=0 z=0  None .rodata    @3814 */
SECTION_RODATA static u32 const lit_3814[1 + 1 /* padding */] = {
    0x3E4CCCCD,
    /* padding */
    0x00000000,
};

/* 80BA5460-80BA5468 0008+00 s=2 e=0 z=0  None .rodata    @3816 */
SECTION_RODATA static u8 const lit_3816[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BA2780-80BA2854 00D4+00 s=1 e=0 z=0  None .text ctrlJoint__10daObjARI_cFP8J3DJointP8J3DModel
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::ctrlJoint(J3DJoint* param_0, J3DModel* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/ctrlJoint__10daObjARI_cFP8J3DJointP8J3DModel.s"
}
#pragma pop

/* 80BA2854-80BA28A0 004C+00 s=1 e=0 z=0  None .text      JointCallBack__FP8J3DJointi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JointCallBack(J3DJoint* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/JointCallBack__FP8J3DJointi.s"
}
#pragma pop

/* 80BA28A0-80BA28C0 0020+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BA5468-80BA546C 0004+00 s=2 e=0 z=0  None .rodata    @3933 */
SECTION_RODATA static u32 const lit_3933 = 0x3F000000;

/* 80BA546C-80BA5470 0004+00 s=5 e=0 z=0  None .rodata    @3934 */
SECTION_RODATA static u32 const lit_3934 = 0x3F800000;

/* 80BA5470-80BA5474 0004+00 s=0 e=0 z=0  None .rodata    @3968 */
SECTION_RODATA u32 const lit_3968 = 0x3F4CCCCD;

/* 80BA5474-80BA5478 0004+00 s=8 e=0 z=0  None .rodata    @3969 */
SECTION_RODATA static u8 const lit_3969[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BA5478-80BA547C 0004+00 s=0 e=0 z=0  None .rodata    @3970 */
SECTION_RODATA u32 const lit_3970 = 0x3ECCCCCD;

/* 80BA547C-80BA5480 0004+00 s=1 e=0 z=0  None .rodata    @3971 */
SECTION_RODATA static u32 const lit_3971 = 0x41200000;

/* 80BA5480-80BA5484 0004+00 s=0 e=0 z=0  None .rodata    @3972 */
SECTION_RODATA u32 const lit_3972 = 0x3CA3D70A;

/* 80BA5484-80BA5488 0004+00 s=2 e=0 z=0  None .rodata    @4110 */
SECTION_RODATA static u32 const lit_4110 = 0xC2480000;

/* 80BA5488-80BA548C 0004+00 s=3 e=0 z=0  None .rodata    @4111 */
SECTION_RODATA static u32 const lit_4111 = 0x42480000;

/* 80BA548C-80BA5490 0004+00 s=1 e=0 z=0  None .rodata    @4112 */
SECTION_RODATA static u32 const lit_4112 = 0x3E99999A;

/* 80BA5490-80BA5498 0008+00 s=5 e=0 z=0  None .rodata    @4113 */
SECTION_RODATA static u8 const lit_4113[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA5498-80BA54A0 0008+00 s=5 e=0 z=0  None .rodata    @4114 */
SECTION_RODATA static u8 const lit_4114[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA54A0-80BA54A8 0008+00 s=5 e=0 z=0  None .rodata    @4115 */
SECTION_RODATA static u8 const lit_4115[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA54A8-80BA54AC 0004+00 s=1 e=0 z=0  None .rodata    @4138 */
SECTION_RODATA static u32 const lit_4138 = 0x44834000;

/* 80BA54AC-80BA54B0 0004+00 s=1 e=0 z=0  None .rodata    @4139 */
SECTION_RODATA static u32 const lit_4139 = 0x43C80000;

/* 80BA54B0-80BA54B4 0004+00 s=1 e=0 z=0  None .rodata    @4140 */
SECTION_RODATA static u32 const lit_4140 = 0x3F19999A;

/* 80BA54B4-80BA54B8 0004+00 s=1 e=0 z=0  None .rodata    @4152 */
SECTION_RODATA static u32 const lit_4152 = 0x44BB8000;

/* 80BA54B8-80BA54C0 0004+04 s=1 e=0 z=0  None .rodata    @4215 */
SECTION_RODATA static u32 const lit_4215[1 + 1 /* padding */] = {
    0xC0000000,
    /* padding */
    0x00000000,
};

/* 80BA54C0-80BA54C8 0008+00 s=2 e=0 z=0  None .rodata    @4257 */
SECTION_RODATA static u8 const lit_4257[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA54C8-80BA54CC 0004+00 s=2 e=0 z=0  None .rodata    @4287 */
SECTION_RODATA static u32 const lit_4287 = 0x42C80000;

/* 80BA54CC-80BA54D0 0004+00 s=1 e=0 z=0  None .rodata    @4360 */
SECTION_RODATA static u32 const lit_4360 = 0x43160000;

/* 80BA54D0-80BA54D4 0004+00 s=1 e=0 z=0  None .rodata    @4583 */
SECTION_RODATA static u32 const lit_4583 = 0x461C4000;

/* 80BA54D4-80BA54D8 0004+00 s=1 e=0 z=0  None .rodata    @4584 */
SECTION_RODATA static u32 const lit_4584 = 0x43480000;

/* 80BA54D8-80BA54DC 0004+00 s=1 e=0 z=0  None .rodata    @4585 */
SECTION_RODATA static u32 const lit_4585 = 0x457A0000;

/* 80BA54DC-80BA54E0 0004+00 s=1 e=0 z=0  None .rodata    @4586 */
SECTION_RODATA static u32 const lit_4586 = 0x481C4000;

/* 80BA54E0-80BA54E4 0004+00 s=1 e=0 z=0  None .rodata    @4625 */
SECTION_RODATA static u32 const lit_4625 = 0x41A00000;

/* 80BA54E4-80BA54E8 0004+00 s=1 e=0 z=0  None .rodata    @4626 */
SECTION_RODATA static u32 const lit_4626 = 0x44180000;

/* 80BA54E8-80BA54EC 0004+00 s=1 e=0 z=0  None .rodata    @4627 */
SECTION_RODATA static u32 const lit_4627 = 0x43E00000;

/* 80BA54EC-80BA54F0 0004+00 s=1 e=0 z=0  None .rodata    @4628 */
SECTION_RODATA static u32 const lit_4628 = 0x4B7FFFFF;

/* 80BA54F0-80BA54F4 0004+00 s=1 e=0 z=0  None .rodata    @4693 */
SECTION_RODATA static u32 const lit_4693 = 0x41700000;

/* 80BA54F4-80BA54F8 0004+00 s=1 e=0 z=0  None .rodata    @4694 */
SECTION_RODATA static u32 const lit_4694 = 0xBF19999A;

/* 80BA54F8-80BA54FC 0004+00 s=2 e=0 z=0  None .rodata    l_musiya_num */
SECTION_RODATA static u32 const l_musiya_num = 0x01A501A6;

/* 80BA54FC-80BA5500 0004+00 s=1 e=0 z=0  None .rodata    @4999 */
SECTION_RODATA static u32 const lit_4999 = 0x3F8CCCCD;

/* 80BA5500-80BA5504 0004+00 s=1 e=0 z=0  None .rodata    @5000 */
SECTION_RODATA static u32 const lit_5000 = 0x43FA0000;

/* 80BA5504-80BA5508 0004+00 s=1 e=0 z=0  None .rodata    @5001 */
SECTION_RODATA static u32 const lit_5001 = 0xC3480000;

/* 80BA5508-80BA550C 0004+00 s=1 e=0 z=0  None .rodata    @5002 */
SECTION_RODATA static u32 const lit_5002 = 0xC47A0000;

/* 80BA550C-80BA551A 000E+00 s=4 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BA550C = "I_Ari";
SECTION_DEAD char const* const stringBase_80BA5512 = "R_SP160";
#pragma pop

/* 80BA28C0-80BA2C18 0358+00 s=1 e=0 z=0  None .text      CreateHeap__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/CreateHeap__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA2C18-80BA2C60 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80BA2C60-80BA2C80 0020+00 s=1 e=0 z=0  None .text      daObjARI_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjARI_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/daObjARI_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BA2C80-80BA2CA4 0024+00 s=1 e=0 z=0  None .text      daObjARI_Delete__FP10daObjARI_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjARI_Delete(daObjARI_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/daObjARI_Delete__FP10daObjARI_c.s"
}
#pragma pop

/* 80BA2CA4-80BA3228 0584+00 s=1 e=0 z=0  None .text      WallWalk__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::WallWalk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/WallWalk__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA3228-80BA3270 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__8cM3dGPlaFv.s"
}
#pragma pop

/* 80BA3270-80BA337C 010C+00 s=2 e=0 z=0  None .text      MoveAction__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::MoveAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/MoveAction__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA337C-80BA33F8 007C+00 s=1 e=0 z=0  None .text      Action__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::Action() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/Action__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA33F8-80BA3408 0010+00 s=1 e=0 z=0  None .text      Insect_Release__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::Insect_Release() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/Insect_Release__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA3408-80BA3638 0230+00 s=1 e=0 z=0  None .text      checkGround__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::checkGround() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/checkGround__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA3638-80BA36CC 0094+00 s=1 e=0 z=0  None .text      B_MoveAction__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::B_MoveAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/B_MoveAction__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA36CC-80BA3700 0034+00 s=1 e=0 z=0  None .text      FallAction__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::FallAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/FallAction__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA3700-80BA3824 0124+00 s=1 e=0 z=0  None .text      ParticleSet__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::ParticleSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/ParticleSet__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA3824-80BA3B38 0314+00 s=1 e=0 z=0  None .text      BoomChk__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::BoomChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/BoomChk__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA3B38-80BA3C38 0100+00 s=1 e=0 z=0  None .text      ObjHit__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::ObjHit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/ObjHit__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA3C38-80BA44F0 08B8+00 s=1 e=0 z=0  None .text      Execute__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/Execute__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA44F0-80BA466C 017C+00 s=1 e=0 z=0  None .text      Z_BufferChk__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::Z_BufferChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/Z_BufferChk__10daObjARI_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BA55E0-80BA55E4 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80BA55E0[4];

/* 80BA466C-80BA46D4 0068+00 s=1 e=0 z=0  None .text      Delete__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/Delete__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA46D4-80BA473C 0068+00 s=1 e=0 z=0  None .text      setBaseMtx__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/setBaseMtx__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA473C-80BA481C 00E0+00 s=1 e=0 z=0  None .text      daObjARI_Draw__FP10daObjARI_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjARI_Draw(daObjARI_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/daObjARI_Draw__FP10daObjARI_c.s"
}
#pragma pop

/* 80BA481C-80BA483C 0020+00 s=2 e=0 z=0  None .text      daObjARI_Execute__FP10daObjARI_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjARI_Execute(daObjARI_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/daObjARI_Execute__FP10daObjARI_c.s"
}
#pragma pop

/* 80BA483C-80BA49E8 01AC+00 s=1 e=0 z=0  None .text      CreateChk__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::CreateChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/CreateChk__10daObjARI_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BA55E4-80BA55F0 000C+00 s=1 e=0 z=0  None .bss       @3771 */
static u8 lit_3771[12];

/* 80BA55F0-80BA5600 0010+00 s=2 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[16];

/* 80BA49E8-80BA5258 0870+00 s=1 e=0 z=0  None .text      create__10daObjARI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/create__10daObjARI_cFv.s"
}
#pragma pop

/* 80BA5258-80BA52C8 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80BA52C8-80BA5310 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80BA5310-80BA5358 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BA5358-80BA5360 0008+00 s=1 e=0 z=0  None .text      daObjARI_IsDelete__FP10daObjARI_c */
static bool daObjARI_IsDelete(daObjARI_c* param_0) {
    return true;
}

/* 80BA5360-80BA53A8 0048+00 s=2 e=0 z=0  None .text      __dt__14daObj_AriHIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_AriHIO_c::~daObj_AriHIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__14daObj_AriHIO_cFv.s"
}
#pragma pop

/* 80BA53A8-80BA53E4 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_ari_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_ari_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__sinit_d_a_obj_ari_cpp.s"
}
#pragma pop

/* 80BA53E4-80BA53EC 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BA53E4() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/func_80BA53E4.s"
}
#pragma pop

/* 80BA53EC-80BA53F4 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BA53EC() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/func_80BA53EC.s"
}
#pragma pop
