//
// Generated By: dol2asm
// Translation Unit: d_a_obj_kamakiri
//

#include "rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri.h"
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
    /* 80011310 */ void stopZelAnime();
};

struct fopAc_ac_c {};

struct daPy_boomerangMove_c {
    /* 8015E5B0 */ void initOffset(cXyz const*);
    /* 8015E654 */ void posMove(cXyz*, s16*, fopAc_ac_c*, s16);
    /* 8015E87C */ void bgCheckAfterOffset(cXyz const*);
};

struct daObj_KamHIO_c {
    /* 80C3518C */ daObj_KamHIO_c();
    /* 80C38360 */ ~daObj_KamHIO_c();
};

struct daObjKAM_c {
    /* 80C351BC */ void InitCcSph();
    /* 80C35228 */ void SetCcSph();
    /* 80C352A0 */ void CreateHeap();
    /* 80C35684 */ void ShopWaitAction();
    /* 80C357EC */ void WaitAction();
    /* 80C35970 */ void WallCheck();
    /* 80C35BE4 */ void SpeedSet();
    /* 80C35CF0 */ void WallWalk();
    /* 80C36138 */ void WalkAction();
    /* 80C36338 */ void MoveAction();
    /* 80C36B20 */ void Action();
    /* 80C36BE4 */ void ShopAction();
    /* 80C36CA0 */ void Insect_Release();
    /* 80C36CB8 */ void Z_BufferChk();
    /* 80C36E34 */ void ParticleSet();
    /* 80C36F58 */ void BoomChk();
    /* 80C37324 */ void ObjHit();
    /* 80C374AC */ void Execute();
    /* 80C37724 */ void Delete();
    /* 80C3778C */ void setBaseMtx();
    /* 80C378F4 */ void CreateChk();
    /* 80C37AA0 */ void create();
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
    /* 80C38258 */ ~dBgS_ObjAcch();
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
    /* 80C382C8 */ ~cM3dGSph();
};

struct cM3dGPla {
    /* 80C35B9C */ ~cM3dGPla();
};

struct cM3dGAab {
    /* 80C38310 */ ~cM3dGAab();
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
    /* 80C355F8 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void useHeapInit(fopAc_ac_c*);
static void daObjKAM_Create(fopAc_ac_c*);
static void daObjKAM_Delete(daObjKAM_c*);
static void daObjKAM_Draw(daObjKAM_c*);
static void daObjKAM_Execute(daObjKAM_c*);
static bool daObjKAM_IsDelete(daObjKAM_c*);
extern "C" extern u32 const lit_4437;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Kam[12];

extern "C" void __ct__14daObj_KamHIO_cFv();
extern "C" void InitCcSph__10daObjKAM_cFv();
extern "C" void SetCcSph__10daObjKAM_cFv();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" void CreateHeap__10daObjKAM_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" static void daObjKAM_Create__FP10fopAc_ac_c();
extern "C" static void daObjKAM_Delete__FP10daObjKAM_c();
extern "C" void ShopWaitAction__10daObjKAM_cFv();
extern "C" void WaitAction__10daObjKAM_cFv();
extern "C" void WallCheck__10daObjKAM_cFv();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" void SpeedSet__10daObjKAM_cFv();
extern "C" void WallWalk__10daObjKAM_cFv();
extern "C" void WalkAction__10daObjKAM_cFv();
extern "C" void MoveAction__10daObjKAM_cFv();
extern "C" void Action__10daObjKAM_cFv();
extern "C" void ShopAction__10daObjKAM_cFv();
extern "C" void Insect_Release__10daObjKAM_cFv();
extern "C" void Z_BufferChk__10daObjKAM_cFv();
extern "C" void ParticleSet__10daObjKAM_cFv();
extern "C" void BoomChk__10daObjKAM_cFv();
extern "C" void ObjHit__10daObjKAM_cFv();
extern "C" void Execute__10daObjKAM_cFv();
extern "C" void Delete__10daObjKAM_cFv();
extern "C" void setBaseMtx__10daObjKAM_cFv();
extern "C" static void daObjKAM_Draw__FP10daObjKAM_c();
extern "C" static void daObjKAM_Execute__FP10daObjKAM_c();
extern "C" void CreateChk__10daObjKAM_cFv();
extern "C" void create__10daObjKAM_cFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" static bool daObjKAM_IsDelete__FP10daObjKAM_c();
extern "C" void __dt__14daObj_KamHIO_cFv();
extern "C" void __sinit_d_a_obj_kamakiri_cpp();
extern "C" static void func_80C383E4();
extern "C" static void func_80C383EC();
extern "C" extern u32 const lit_4437;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Kam[12];

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
/* 80C38408-80C3840C 0004+00 s=13 e=0 z=0  None .rodata    @3775 */
SECTION_RODATA static u32 const lit_3775 = 0x3FC00000;

/* 80C3840C-80C38410 0004+00 s=1 e=0 z=0  None .rodata    @3776 */
SECTION_RODATA static u32 const lit_3776 = 0x3F99999A;

/* 80C3850C-80C3852C 0020+00 s=1 e=0 z=0  None .data      l_daObjKAM_Method */
SECTION_DATA static void* l_daObjKAM_Method[8] = {
    (void*)daObjKAM_Create__FP10fopAc_ac_c,
    (void*)daObjKAM_Delete__FP10daObjKAM_c,
    (void*)daObjKAM_Execute__FP10daObjKAM_c,
    (void*)daObjKAM_IsDelete__FP10daObjKAM_c,
    (void*)daObjKAM_Draw__FP10daObjKAM_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C3852C-80C3855C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Kam */
SECTION_DATA void* g_profile_Obj_Kam[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01450000, (void*)&g_fpcLf_Method,
    (void*)0x00000A68, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01E20000, (void*)&l_daObjKAM_Method,
    (void*)0x000C0120, (void*)0x030E0000,
};

/* 80C3855C-80C38580 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80C383EC,
    (void*)NULL, (void*)NULL, (void*)func_80C383E4,
};

/* 80C38580-80C3858C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80C3858C-80C38598 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80C38598-80C385A4 000C+00 s=1 e=0 z=0  None .data      __vt__10daObjKAM_c */
SECTION_DATA static void* __vt__10daObjKAM_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)Insect_Release__10daObjKAM_cFv,
};

/* 80C385A4-80C385B0 000C+00 s=5 e=0 z=0  None .data      __vt__8cM3dGPla */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGPlaFv,
};

/* 80C385B0-80C385BC 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C385BC-80C385C8 000C+00 s=2 e=0 z=0  None .data      __vt__14daObj_KamHIO_c */
SECTION_DATA static void* __vt__14daObj_KamHIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daObj_KamHIO_cFv,
};

/* 80C3518C-80C351BC 0030+00 s=1 e=0 z=0  None .text      __ct__14daObj_KamHIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_KamHIO_c::daObj_KamHIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__ct__14daObj_KamHIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C38410-80C38450 0040+00 s=1 e=0 z=0  None .rodata    ccSphSrc$3780 */
SECTION_RODATA static u8 const ccSphSrc[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80C351BC-80C35228 006C+00 s=1 e=0 z=0  None .text      InitCcSph__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::InitCcSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/InitCcSph__10daObjKAM_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C38450-80C38454 0004+00 s=4 e=0 z=0  None .rodata    @3789 */
SECTION_RODATA static u32 const lit_3789 = 0x41A00000;

/* 80C35228-80C35280 0058+00 s=1 e=0 z=0  None .text      SetCcSph__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::SetCcSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/SetCcSph__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C35280-80C352A0 0020+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C38454-80C38458 0004+00 s=9 e=0 z=0  None .rodata    @3895 */
SECTION_RODATA static u32 const lit_3895 = 0x3F800000;

/* 80C38458-80C3845C 0004+00 s=13 e=0 z=0  None .rodata    @3932 */
SECTION_RODATA static u8 const lit_3932[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C3845C-80C38460 0004+00 s=6 e=0 z=0  None .rodata    @3933 */
SECTION_RODATA static u32 const lit_3933 = 0x40A00000;

/* 80C38460-80C38464 0004+00 s=6 e=0 z=0  None .rodata    @3934 */
SECTION_RODATA static u32 const lit_3934 = 0xBF800000;

/* 80C38464-80C38468 0004+00 s=6 e=0 z=0  None .rodata    @3935 */
SECTION_RODATA static u32 const lit_3935 = 0x42480000;

/* 80C38468-80C3846C 0004+00 s=5 e=0 z=0  None .rodata    @3936 */
SECTION_RODATA static u32 const lit_3936 = 0x42C80000;

/* 80C3846C-80C38470 0004+00 s=1 e=0 z=0  None .rodata    @3960 */
SECTION_RODATA static u32 const lit_3960 = 0x44BB8000;

/* 80C38470-80C38478 0008+00 s=5 e=0 z=0  None .rodata    @4013 */
SECTION_RODATA static u8 const lit_4013[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C38478-80C38480 0008+00 s=5 e=0 z=0  None .rodata    @4014 */
SECTION_RODATA static u8 const lit_4014[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C38480-80C38488 0008+00 s=5 e=0 z=0  None .rodata    @4015 */
SECTION_RODATA static u8 const lit_4015[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C38488-80C3848C 0004+00 s=1 e=0 z=0  None .rodata    @4039 */
SECTION_RODATA static u32 const lit_4039 = 0x3ECCCCCD;

/* 80C3848C-80C38490 0004+00 s=3 e=0 z=0  None .rodata    @4040 */
SECTION_RODATA static u32 const lit_4040 = 0x41200000;

/* 80C38490-80C38494 0004+00 s=1 e=0 z=0  None .rodata    @4041 */
SECTION_RODATA static u32 const lit_4041 = 0x3DCCCCCD;

/* 80C38494-80C38498 0004+00 s=3 e=0 z=0  None .rodata    @4042 */
SECTION_RODATA static u32 const lit_4042 = 0x3F000000;

/* 80C38498-80C3849C 0004+00 s=2 e=0 z=0  None .rodata    @4143 */
SECTION_RODATA static u32 const lit_4143 = 0x40400000;

/* 80C3849C-80C384A0 0004+00 s=1 e=0 z=0  None .rodata    @4144 */
SECTION_RODATA static u32 const lit_4144 = 0xC2C80000;

/* 80C384A0-80C384A4 0004+00 s=2 e=0 z=0  None .rodata    @4145 */
SECTION_RODATA static u32 const lit_4145 = 0x42200000;

/* 80C384A4-80C384A8 0004+00 s=1 e=0 z=0  None .rodata    @4146 */
SECTION_RODATA static u32 const lit_4146 = 0x3E99999A;

/* 80C384A8-80C384AC 0004+00 s=1 e=0 z=0  None .rodata    @4324 */
SECTION_RODATA static u32 const lit_4324 = 0x41F00000;

/* 80C384AC-80C384B0 0004+00 s=3 e=0 z=0  None .rodata    @4325 */
SECTION_RODATA static u32 const lit_4325 = 0x41000000;

/* 80C384B0-80C384B4 0004+00 s=1 e=0 z=0  None .rodata    @4326 */
SECTION_RODATA static u32 const lit_4326 = 0x43480000;

/* 80C384B4-80C384B8 0004+00 s=1 e=0 z=0  None .rodata    @4327 */
SECTION_RODATA static u32 const lit_4327 = 0x41300000;

/* 80C384B8-80C384BC 0004+00 s=1 e=0 z=0  None .rodata    @4328 */
SECTION_RODATA static u32 const lit_4328 = 0x44834000;

/* 80C384BC-80C384C0 0002+02 s=2 e=0 z=0  None .rodata    l_kam_itemno */
SECTION_RODATA static u16 const l_kam_itemno[1 + 1 /* padding */] = {
    0xCCCD,
    /* padding */
    0x0000,
};

/* 80C384C0-80C384C4 0004+00 s=0 e=0 z=0  None .rodata    @4437 */
SECTION_RODATA u32 const lit_4437 = 0xC1100000;

/* 80C384C4-80C384C8 0004+00 s=1 e=0 z=0  None .rodata    @4484 */
SECTION_RODATA static u32 const lit_4484 = 0x44180000;

/* 80C384C8-80C384CC 0004+00 s=1 e=0 z=0  None .rodata    @4485 */
SECTION_RODATA static u32 const lit_4485 = 0x43E00000;

/* 80C384CC-80C384D0 0004+00 s=1 e=0 z=0  None .rodata    @4486 */
SECTION_RODATA static u32 const lit_4486 = 0x4B7FFFFF;

/* 80C384D0-80C384D8 0008+00 s=2 e=0 z=0  None .rodata    @4516 */
SECTION_RODATA static u8 const lit_4516[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C384D8-80C384DC 0004+00 s=1 e=0 z=0  None .rodata    @4693 */
SECTION_RODATA static u32 const lit_4693 = 0x461C4000;

/* 80C384DC-80C384E0 0004+00 s=1 e=0 z=0  None .rodata    @4757 */
SECTION_RODATA static u32 const lit_4757 = 0x41700000;

/* 80C384E0-80C384E4 0004+00 s=1 e=0 z=0  None .rodata    @4758 */
SECTION_RODATA static u32 const lit_4758 = 0xBF19999A;

/* 80C384E4-80C384E8 0004+00 s=2 e=0 z=0  None .rodata    l_musiya_num */
SECTION_RODATA static u32 const l_musiya_num = 0x019D019E;

/* 80C384E8-80C384EC 0004+00 s=1 e=0 z=0  None .rodata    @5032 */
SECTION_RODATA static u32 const lit_5032 = 0x3F8CCCCD;

/* 80C384EC-80C384F0 0004+00 s=1 e=0 z=0  None .rodata    @5033 */
SECTION_RODATA static u32 const lit_5033 = 0x43FA0000;

/* 80C384F0-80C384F4 0004+00 s=1 e=0 z=0  None .rodata    @5034 */
SECTION_RODATA static u32 const lit_5034 = 0xC3480000;

/* 80C384F4-80C384F8 0004+00 s=1 e=0 z=0  None .rodata    @5035 */
SECTION_RODATA static u32 const lit_5035 = 0xC47A0000;

/* 80C384F8-80C384FC 0004+00 s=1 e=0 z=0  None .rodata    @5036 */
SECTION_RODATA static u32 const lit_5036 = 0xC2480000;

/* 80C384FC-80C3850A 000E+00 s=10 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C384FC = "I_Kam";
SECTION_DEAD char const* const stringBase_80C38502 = "R_SP160";
#pragma pop

/* 80C352A0-80C355F8 0358+00 s=1 e=0 z=0  None .text      CreateHeap__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/CreateHeap__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C355F8-80C35640 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80C35640-80C35660 0020+00 s=1 e=0 z=0  None .text      daObjKAM_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKAM_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/daObjKAM_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C35660-80C35684 0024+00 s=1 e=0 z=0  None .text      daObjKAM_Delete__FP10daObjKAM_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKAM_Delete(daObjKAM_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/daObjKAM_Delete__FP10daObjKAM_c.s"
}
#pragma pop

/* 80C35684-80C357EC 0168+00 s=1 e=0 z=0  None .text      ShopWaitAction__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::ShopWaitAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/ShopWaitAction__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C357EC-80C35970 0184+00 s=1 e=0 z=0  None .text      WaitAction__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::WaitAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/WaitAction__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C35970-80C35B9C 022C+00 s=1 e=0 z=0  None .text      WallCheck__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::WallCheck() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/WallCheck__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C35B9C-80C35BE4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__8cM3dGPlaFv.s"
}
#pragma pop

/* 80C35BE4-80C35CF0 010C+00 s=1 e=0 z=0  None .text      SpeedSet__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::SpeedSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/SpeedSet__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C35CF0-80C36138 0448+00 s=1 e=0 z=0  None .text      WallWalk__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::WallWalk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/WallWalk__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C36138-80C36338 0200+00 s=2 e=0 z=0  None .text      WalkAction__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::WalkAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/WalkAction__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C36338-80C36B20 07E8+00 s=2 e=0 z=0  None .text      MoveAction__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::MoveAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/MoveAction__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C36B20-80C36BE4 00C4+00 s=1 e=0 z=0  None .text      Action__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::Action() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/Action__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C36BE4-80C36CA0 00BC+00 s=1 e=0 z=0  None .text      ShopAction__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::ShopAction() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/ShopAction__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C36CA0-80C36CB8 0018+00 s=1 e=0 z=0  None .text      Insect_Release__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::Insect_Release() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/Insect_Release__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C36CB8-80C36E34 017C+00 s=1 e=0 z=0  None .text      Z_BufferChk__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::Z_BufferChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/Z_BufferChk__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C36E34-80C36F58 0124+00 s=1 e=0 z=0  None .text      ParticleSet__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::ParticleSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/ParticleSet__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C36F58-80C37324 03CC+00 s=1 e=0 z=0  None .text      BoomChk__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::BoomChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/BoomChk__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C37324-80C374AC 0188+00 s=1 e=0 z=0  None .text      ObjHit__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::ObjHit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/ObjHit__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C374AC-80C37724 0278+00 s=1 e=0 z=0  None .text      Execute__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/Execute__10daObjKAM_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C385D0-80C385D4 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80C385D0[4];

/* 80C37724-80C3778C 0068+00 s=1 e=0 z=0  None .text      Delete__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/Delete__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C3778C-80C377F4 0068+00 s=1 e=0 z=0  None .text      setBaseMtx__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/setBaseMtx__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C377F4-80C378D4 00E0+00 s=1 e=0 z=0  None .text      daObjKAM_Draw__FP10daObjKAM_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKAM_Draw(daObjKAM_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/daObjKAM_Draw__FP10daObjKAM_c.s"
}
#pragma pop

/* 80C378D4-80C378F4 0020+00 s=2 e=0 z=0  None .text      daObjKAM_Execute__FP10daObjKAM_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKAM_Execute(daObjKAM_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/daObjKAM_Execute__FP10daObjKAM_c.s"
}
#pragma pop

/* 80C378F4-80C37AA0 01AC+00 s=1 e=0 z=0  None .text      CreateChk__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::CreateChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/CreateChk__10daObjKAM_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C385D4-80C385E0 000C+00 s=1 e=0 z=0  None .bss       @3770 */
static u8 lit_3770[12];

/* 80C385E0-80C385F0 0010+00 s=2 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[16];

/* 80C37AA0-80C38258 07B8+00 s=1 e=0 z=0  None .text      create__10daObjKAM_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/create__10daObjKAM_cFv.s"
}
#pragma pop

/* 80C38258-80C382C8 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80C382C8-80C38310 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80C38310-80C38358 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C38358-80C38360 0008+00 s=1 e=0 z=0  None .text      daObjKAM_IsDelete__FP10daObjKAM_c */
static bool daObjKAM_IsDelete(daObjKAM_c* param_0) {
    return true;
}

/* 80C38360-80C383A8 0048+00 s=2 e=0 z=0  None .text      __dt__14daObj_KamHIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_KamHIO_c::~daObj_KamHIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__14daObj_KamHIO_cFv.s"
}
#pragma pop

/* 80C383A8-80C383E4 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_kamakiri_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_kamakiri_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__sinit_d_a_obj_kamakiri_cpp.s"
}
#pragma pop

/* 80C383E4-80C383EC 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C383E4() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/func_80C383E4.s"
}
#pragma pop

/* 80C383EC-80C383F4 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C383EC() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/func_80C383EC.s"
}
#pragma pop
