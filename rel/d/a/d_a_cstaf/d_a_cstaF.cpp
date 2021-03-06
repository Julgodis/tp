//
// Generated By: dol2asm
// Translation Unit: d_a_cstaF
//

#include "rel/d/a/d_a_cstaf/d_a_cstaF.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct cXyz {
    /* 80267128 */ void atan2sX_Z() const;
};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct mDoExt_morf_c {
    /* 8000FB7C */ void setMorf(f32);
};

struct J3DModelData {};

struct J3DAnmTextureSRTKey {
    /* 8032B1D4 */ void searchUpdateMaterialID(J3DModelData*);
};

struct J3DAnmTevRegKey {
    /* 8032B87C */ void searchUpdateMaterialID(J3DModelData*);
};

struct J3DMaterialTable {
    /* 8032FCC4 */ void entryTexMtxAnimator(J3DAnmTextureSRTKey*);
    /* 8032FE70 */ void entryTevRegAnimator(J3DAnmTevRegKey*);
};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct mDoExt_brkAnm {
    /* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
    /* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct J3DAnmTransform {};

struct Vec {};

struct Z2Creature {
    /* 802C03C8 */ Z2Creature();
    /* 802C0420 */ ~Z2Creature();
    /* 802C0530 */ void init(Vec*, Vec*, u8, u8);
};

struct mDoExt_McaMorfCallBack1_c {};

struct mDoExt_McaMorfCallBack2_c {};

struct mDoExt_McaMorfSO {
    /* 800107D0 */ mDoExt_McaMorfSO(J3DModelData*, mDoExt_McaMorfCallBack1_c*,
                                    mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int,
                                    int, Z2Creature*, u32, u32);
    /* 80010E70 */ void setAnm(J3DAnmTransform*, int, f32, f32, f32, f32);
    /* 800110B0 */ void play(u32, s8);
    /* 800111EC */ void modelCalc();
    /* 80011310 */ void stopZelAnime();
};

struct fopAc_ac_c {
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daPy_actorKeep_c {
    /* 8015ECFC */ void clearData();
};

struct daCstaF_c {
    /* 804DD978 */ void CreateHeap();
    /* 804DDB48 */ void checkCoverModel();
    /* 804DDBB4 */ void create();
    /* 804DE2F8 */ ~daCstaF_c();
    /* 804DE558 */ void setRoomInfo();
    /* 804DE5F0 */ void setMatrix();
    /* 804DE698 */ void posMove();
    /* 804DEB60 */ void setCollision();
    /* 804DEC14 */ void setAnime();
    /* 804DF0D8 */ void initBrk(u16);
    /* 804DF150 */ void initStopBrkBtk();
    /* 804DF1A4 */ void initStartBrkBtk();
    /* 804DF37C */ void Execute(f32 (**)[3][4]);
    /* 804DF6E4 */ void Draw();
};

struct J3DAnmBase {};

struct daAlink_c {
    /* 800A9248 */ void simpleAnmPlay(J3DAnmBase*);
    /* 800E1330 */ void getCopyRodBallDisMax() const;
    /* 800E1374 */ void getCopyRodControllActor();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
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
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct dBgS {
    /* 80074BE8 */ void GetPolyColor(cBgS_PolyInfo const&);
    /* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
    /* 804DE220 */ ~dBgS_AcchCir();
};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076288 */ void Set(fopAc_ac_c*, int, dBgS_AcchCir*);
    /* 80076AAC */ void CrrPos(dBgS&);
};

struct dPaPo_c {
    /* 80050C9C */ void init(dBgS_Acch*, f32, f32);
    /* 80051008 */ void setEffectCenter(dKy_tevstr_c const*, cXyz const*, u32, u32, cXyz const*,
                                        csXyz const*, cXyz const*, s8, f32, f32);
};

struct dEvt_control_c {
    /* 80042468 */ void reset();
};

struct dEvent_manager_c {
    /* 80047698 */ void getEventIdx(fopAc_ac_c*, u8);
    /* 80047A78 */ void endCheck(s16);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 804DE154 */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 80084548 */ void GetTgHitGObj();
    /* 8008457C */ void GetTgHitObjSe();
    /* 800845B0 */ void getHitSeID(u8, int);
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
    /* 80084908 */ void StartCAt(cXyz&);
    /* 80084954 */ void MoveCAt(cXyz&);
};

struct dBgW {};

struct dBgS_StatueAcch {
    /* 804DE1B0 */ ~dBgS_StatueAcch();
};

struct dBgS_PolyPassChk {
    /* 80078F7C */ void SetStatue();
};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 80078690 */ bool Create();
    /* 800786A8 */ bool Delete();
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

struct cM3dGPla {
    /* 804DEB18 */ ~cM3dGPla();
};

struct cM3dGCyl {
    /* 804DE0C4 */ ~cM3dGCyl();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 804DE10C */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_Stts {
    /* 8026395C */ void ClrCcMove();
};

struct cCcD_GStts {
    /* 804DF82C */ ~cCcD_GStts();
};

struct cBgS {
    /* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
};

struct _GXTexObj {};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 8032842C */ void checkPass(f32);
    /* 804DE290 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void daCstaF_rideCB(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
static void daCstaF_Create(fopAc_ac_c*);
static void daCstaF_Delete(daCstaF_c*);
static void daCstaF_Execute(daCstaF_c*);
static void daCstaF_Draw(daCstaF_c*);
extern "C" extern void* g_profile_CSTAF[12];

extern "C" static void daCstaF_rideCB__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern "C" void CreateHeap__9daCstaF_cFv();
extern "C" void checkCoverModel__9daCstaF_cFv();
extern "C" void create__9daCstaF_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__15dBgS_StatueAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" static void daCstaF_Create__FP10fopAc_ac_c();
extern "C" void __dt__9daCstaF_cFv();
extern "C" static void daCstaF_Delete__FP9daCstaF_c();
extern "C" void setRoomInfo__9daCstaF_cFv();
extern "C" void setMatrix__9daCstaF_cFv();
extern "C" void posMove__9daCstaF_cFv();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" void setCollision__9daCstaF_cFv();
extern "C" void setAnime__9daCstaF_cFv();
extern "C" void initBrk__9daCstaF_cFUs();
extern "C" void initStopBrkBtk__9daCstaF_cFv();
extern "C" void initStartBrkBtk__9daCstaF_cFv();
extern "C" void Execute__9daCstaF_cFPPA3_A4_f();
extern "C" static void daCstaF_Execute__FP9daCstaF_c();
extern "C" void Draw__9daCstaF_cFv();
extern "C" static void daCstaF_Draw__FP9daCstaF_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __sinit_d_a_cstaF_cpp();
extern "C" static void func_804DF89C();
extern "C" static void func_804DF8A4();
extern "C" extern void* g_profile_CSTAF[12];

//
// External References:
//

void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_modelEntryDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32);
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32);
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16);
void fopAcM_getPolygonAngle(cM3dGPla const*, s16);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&,
                        dKy_tevstr_c*, s16, f32, _GXTexObj*);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void dKy_pol_sound_get(cBgS_PolyInfo const*);
void cLib_chaseF(f32*, f32, f32);
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
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern u8 struct_80450D64[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_modelEntryDL__FP8J3DModel();
extern "C" void setMorf__13mDoExt_morf_cFf();
extern "C" void
__ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl();
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff();
extern "C" void play__16mDoExt_McaMorfSOFUlSc();
extern "C" void modelCalc__16mDoExt_McaMorfSOFv();
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff();
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff();
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs();
extern "C" void fopAcM_getPolygonAngle__FPC8cM3dGPlas();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void
dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj();
extern "C" void isEventBit__11dSv_event_cCFUs();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void reset__14dEvt_control_cFv();
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc();
extern "C" void endCheck__16dEvent_manager_cFs();
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void init__7dPaPo_cFP9dBgS_Acchff();
extern "C" void setEffectCenter__7dPaPo_cFPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC5csXyzPC4cXyzScff();
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla();
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo();
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool Create__16dBgS_MoveBgActorFv();
extern "C" bool Delete__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void SetStatue__16dBgS_PolyPassChkFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Move__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv();
extern "C" void GetTgHitObjSe__12dCcD_GObjInfFv();
extern "C" void getHitSeID__12dCcD_GObjInfFUci();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void StartCAt__8dCcD_CylFR4cXyz();
extern "C" void MoveCAt__8dCcD_CylFR4cXyz();
extern "C" void simpleAnmPlay__9daAlink_cFP10J3DAnmBase();
extern "C" void getCopyRodBallDisMax__9daAlink_cCFv();
extern "C" void getCopyRodControllActor__9daAlink_cFv();
extern "C" void clearData__16daPy_actorKeep_cFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void dKy_pol_sound_get__FPC13cBgS_PolyInfo();
extern "C" void ClrCcMove__9cCcD_SttsFv();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void atan2sX_Z__4cXyzCFv();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void cLib_chaseF__FPfff();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __ct__10Z2CreatureFv();
extern "C" void __dt__10Z2CreatureFv();
extern "C" void init__10Z2CreatureFP3VecP3VecUcUc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void checkPass__12J3DFrameCtrlFf();
extern "C" void searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData();
extern "C" void searchUpdateMaterialID__15J3DAnmTevRegKeyFP12J3DModelData();
extern "C" void entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey();
extern "C" void entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey();
extern "C" void PSMTXCopy();
extern "C" void PSMTXMultVec();
extern "C" void PSVECAdd();
extern "C" void PSVECSquareDistance();
extern "C" void __destroy_arr();
extern "C" void __construct_array();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void strcmp();
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
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern u8 struct_80450D64[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* 804DD958-804DD978 0020+00 s=1 e=0 z=0  None .text
 * daCstaF_rideCB__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCstaF_rideCB(dBgW* param_0, fopAc_ac_c* param_1, fopAc_ac_c* param_2) {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/daCstaF_rideCB__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 804DF8B8-804DF8C4 000C+00 s=7 e=0 z=0  None .rodata    @3765 */
SECTION_RODATA static u8 const lit_3765[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804DF8C4-804DF8CC 0006+02 s=1 e=0 z=0  None .rodata    l_arcNameF */
SECTION_RODATA static u8 const l_arcNameF[6 + 2 /* padding */] = {
    0x43,
    0x73,
    0x74,
    0x61,
    0x46,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 804DF8CC-804DF8D4 0007+01 s=2 e=0 z=0  None .rodata    l_arcNameFB */
SECTION_RODATA static u8 const l_arcNameFB[7 + 1 /* padding */] = {
    0x43,
    0x73,
    0x74,
    0x61,
    0x46,
    0x42,
    0x00,
    /* padding */
    0x00,
};

/* 804DF8D4-804DF8DC 0008+00 s=1 e=0 z=0  None .rodata    l_spStageName */
SECTION_RODATA static u8 const l_spStageName[8] = {
    0x52, 0x5F, 0x53, 0x50, 0x32, 0x30, 0x39, 0x00,
};

/* 804DF8DC-804DF8EC 0010+00 s=2 e=0 z=0  None .rodata    m_bckIdxTable__9daCstaF_c */
SECTION_RODATA static u8 const m_bckIdxTable__9daCstaF_c[16] = {
    0x00, 0x09, 0x00, 0x09, 0x00, 0x08, 0x00, 0x07, 0x00, 0x09, 0x00, 0x09, 0x00, 0x08, 0x00, 0x07,
};

/* 804DF8EC-804DF8FC 0010+00 s=1 e=0 z=0  None .rodata    dataTbl$4160 */
SECTION_RODATA static u8 const dataTbl[16] = {
    0x00, 0x0C, 0x00, 0x09, 0x00, 0x10, 0x00, 0x13, 0x00, 0x0C, 0x00, 0x09, 0x00, 0x11, 0x00, 0x15,
};

/* 804DF8FC-804DF900 0004+00 s=7 e=0 z=0  None .rodata    @4205 */
SECTION_RODATA static u8 const lit_4205[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 804DF900-804DF904 0004+00 s=8 e=0 z=0  None .rodata    @4206 */
SECTION_RODATA static u32 const lit_4206 = 0x3F800000;

/* 804DD978-804DDB48 01D0+00 s=1 e=0 z=0  None .text      CreateHeap__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/CreateHeap__9daCstaF_cFv.s"
}
#pragma pop

/* 804DDB48-804DDBB4 006C+00 s=2 e=0 z=0  None .text      checkCoverModel__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::checkCoverModel() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/checkCoverModel__9daCstaF_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804DF904-804DF908 0004+00 s=1 e=0 z=0  None .rodata    @4359 */
SECTION_RODATA static u32 const lit_4359 = 0x41F0147B;

/* 804DF908-804DF90C 0004+00 s=1 e=0 z=0  None .rodata    @4360 */
SECTION_RODATA static u32 const lit_4360 = 0x42A00000;

/* 804DF90C-804DF910 0004+00 s=1 e=0 z=0  None .rodata    @4361 */
SECTION_RODATA static u32 const lit_4361 = 0x43200000;

/* 804DF910-804DF914 0004+00 s=1 e=0 z=0  None .rodata    @4362 */
SECTION_RODATA static u32 const lit_4362 = 0x438C0000;

/* 804DF914-804DF918 0004+00 s=1 e=0 z=0  None .rodata    @4363 */
SECTION_RODATA static u32 const lit_4363 = 0x43C80000;

/* 804DF918-804DF91C 0004+00 s=1 e=0 z=0  None .rodata    @4364 */
SECTION_RODATA static u32 const lit_4364 = 0x43ED8000;

/* 804DF91C-804DF920 0004+00 s=1 e=0 z=0  None .rodata    @4365 */
SECTION_RODATA static u32 const lit_4365 = 0x43E10000;

/* 804DF920-804DF924 0004+00 s=1 e=0 z=0  None .rodata    @4366 */
SECTION_RODATA static u32 const lit_4366 = 0xC3ED8000;

/* 804DF924-804DF928 0004+00 s=1 e=0 z=0  None .rodata    @4367 */
SECTION_RODATA static u32 const lit_4367 = 0xC1000000;

/* 804DF928-804DF92C 0004+00 s=1 e=0 z=0  None .rodata    @4368 */
SECTION_RODATA static u32 const lit_4368 = 0xC2C80000;

/* 804DF92C-804DF930 0004+00 s=2 e=0 z=0  None .rodata    @4369 */
SECTION_RODATA static u32 const lit_4369 = 0x41F00000;

/* 804DF930-804DF938 0008+00 s=3 e=0 z=0  None .rodata    @4371 */
SECTION_RODATA static u8 const lit_4371[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 804DF9A0-804DF9E4 0044+00 s=1 e=0 z=0  None .data      l_cylSrc */
SECTION_DATA static u8 l_cylSrc[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x12, 0xD9, 0x7A, 0xFD, 0xDF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79,
    0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x42, 0xFA, 0x00, 0x00, 0x43, 0xC3, 0x00, 0x00,
};

/* 804DF9E4-804DFA04 0020+00 s=1 e=0 z=0  None .data      l_daCstaF_Method */
SECTION_DATA static void* l_daCstaF_Method[8] = {
    (void*)daCstaF_Create__FP10fopAc_ac_c,
    (void*)daCstaF_Delete__FP9daCstaF_c,
    (void*)daCstaF_Execute__FP9daCstaF_c,
    (void*)NULL,
    (void*)daCstaF_Draw__FP9daCstaF_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 804DFA04-804DFA34 0030+00 s=0 e=0 z=1  None .data      g_profile_CSTAF */
SECTION_DATA void* g_profile_CSTAF[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00BB0000, (void*)&g_fpcLf_Method,
    (void*)0x00000B38, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01100000, (void*)&l_daCstaF_Method,
    (void*)0x00040520, (void*)0x030E0000,
};

/* 804DFA34-804DFA40 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGPla */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGPlaFv,
};

/* 804DFA40-804DFA4C 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 804DFA4C-804DFA58 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 804DFA58-804DFA64 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 804DFA64-804DFA70 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 804DFA70-804DFA7C 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 804DFA7C-804DFAA0 0024+00 s=3 e=0 z=0  None .data      __vt__15dBgS_StatueAcch */
SECTION_DATA static void* __vt__15dBgS_StatueAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__15dBgS_StatueAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_804DF8A4,
    (void*)NULL, (void*)NULL, (void*)func_804DF89C,
};

/* 804DFAA0-804DFAAC 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 804DFAAC-804DFAD4 0028+00 s=2 e=0 z=0  None .data      __vt__9daCstaF_c */
SECTION_DATA static void* __vt__9daCstaF_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__9daCstaF_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__9daCstaF_cFPPA3_A4_f,
    (void*)Draw__9daCstaF_cFv,
    (void*)Delete__16dBgS_MoveBgActorFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 804DDBB4-804DE0C4 0510+00 s=1 e=0 z=0  None .text      create__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::create() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/create__9daCstaF_cFv.s"
}
#pragma pop

/* 804DE0C4-804DE10C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 804DE10C-804DE154 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 804DE154-804DE1B0 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 804DE1B0-804DE220 0070+00 s=3 e=0 z=0  None .text      __dt__15dBgS_StatueAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_StatueAcch::~dBgS_StatueAcch() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/__dt__15dBgS_StatueAcchFv.s"
}
#pragma pop

/* 804DE220-804DE290 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 804DE290-804DE2D8 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 804DE2D8-804DE2F8 0020+00 s=1 e=0 z=0  None .text      daCstaF_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCstaF_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/daCstaF_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 804DE2F8-804DE51C 0224+00 s=1 e=0 z=0  None .text      __dt__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daCstaF_c::~daCstaF_c() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/__dt__9daCstaF_cFv.s"
}
#pragma pop

/* 804DE51C-804DE558 003C+00 s=1 e=0 z=0  None .text      daCstaF_Delete__FP9daCstaF_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCstaF_Delete(daCstaF_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/daCstaF_Delete__FP9daCstaF_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 804DF938-804DF93C 0004+00 s=3 e=0 z=0  None .rodata    @4543 */
SECTION_RODATA static u32 const lit_4543 = 0xCE6E6B28;

/* 804DE558-804DE5F0 0098+00 s=2 e=0 z=0  None .text      setRoomInfo__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::setRoomInfo() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/setRoomInfo__9daCstaF_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804DF93C-804DF948 000C+00 s=1 e=0 z=0  None .rodata    fieldLocalBallPos$4547 */
SECTION_RODATA static u8 const fieldLocalBallPos[12] = {
    0x00, 0x00, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804DE5F0-804DE698 00A8+00 s=2 e=0 z=0  None .text      setMatrix__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::setMatrix() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/setMatrix__9daCstaF_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804DF948-804DF94C 0004+00 s=1 e=0 z=0  None .rodata    @4720 */
SECTION_RODATA static u32 const lit_4720 = 0x41900000;

/* 804DF94C-804DF950 0004+00 s=1 e=0 z=0  None .rodata    @4721 */
SECTION_RODATA static u32 const lit_4721 = 0x3F000000;

/* 804DF950-804DF958 0004+04 s=1 e=0 z=0  None .rodata    @4722 */
SECTION_RODATA static u32 const lit_4722[1 + 1 /* padding */] = {
    0x3E4CCCCD,
    /* padding */
    0x00000000,
};

/* 804DF958-804DF960 0008+00 s=1 e=0 z=0  None .rodata    @4723 */
SECTION_RODATA static u8 const lit_4723[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804DF960-804DF968 0008+00 s=1 e=0 z=0  None .rodata    @4724 */
SECTION_RODATA static u8 const lit_4724[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804DF968-804DF970 0008+00 s=1 e=0 z=0  None .rodata    @4725 */
SECTION_RODATA static u8 const lit_4725[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804DF970-804DF974 0004+00 s=1 e=0 z=0  None .rodata    @4726 */
SECTION_RODATA static u32 const lit_4726 = 0xC1F00000;

/* 804DF974-804DF978 0004+00 s=2 e=0 z=0  None .rodata    @4727 */
SECTION_RODATA static u32 const lit_4727 = 0x42C80000;

/* 804DF978-804DF97C 0004+00 s=3 e=0 z=0  None .rodata    @4728 */
SECTION_RODATA static u32 const lit_4728 = 0xBF800000;

/* 804DE698-804DEB18 0480+00 s=1 e=0 z=0  None .text      posMove__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::posMove() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/posMove__9daCstaF_cFv.s"
}
#pragma pop

/* 804DEB18-804DEB60 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/__dt__8cM3dGPlaFv.s"
}
#pragma pop

/* 804DEB60-804DEC14 00B4+00 s=1 e=0 z=0  None .text      setCollision__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::setCollision() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/setCollision__9daCstaF_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804DF97C-804DF980 0004+00 s=1 e=0 z=0  None .rodata    @4884 */
SECTION_RODATA static u32 const lit_4884 = 0x3DCCCCCD;

/* 804DF980-804DF984 0004+00 s=1 e=0 z=0  None .rodata    @4885 */
SECTION_RODATA static u32 const lit_4885 = 0x40400000;

/* 804DF984-804DF988 0004+00 s=1 e=0 z=0  None .rodata    @4886 */
SECTION_RODATA static u32 const lit_4886 = 0x41700000;

/* 804DFAD8-804DFADC 0004+00 s=2 e=0 z=0  None .bss       l_cancelOffset */
static u8 l_cancelOffset[4];

/* 804DEC14-804DF0D8 04C4+00 s=1 e=0 z=0  None .text      setAnime__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::setAnime() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/setAnime__9daCstaF_cFv.s"
}
#pragma pop

/* 804DF0D8-804DF150 0078+00 s=3 e=0 z=0  None .text      initBrk__9daCstaF_cFUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::initBrk(u16 param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/initBrk__9daCstaF_cFUs.s"
}
#pragma pop

/* ############################################################################################## */
/* 804DF988-804DF98C 0004+00 s=1 e=0 z=0  None .rodata    brkIdx$4903 */
SECTION_RODATA static u8 const brkIdx[4] = {
    0x00,
    0x10,
    0x00,
    0x11,
};

/* 804DF150-804DF1A4 0054+00 s=2 e=0 z=0  None .text      initStopBrkBtk__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::initStopBrkBtk() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/initStopBrkBtk__9daCstaF_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804DF98C-804DF990 0004+00 s=1 e=0 z=0  None .rodata    brIdx$4910 */
SECTION_RODATA static u8 const brIdx[4] = {
    0x00,
    0x0F,
    0x00,
    0x10,
};

/* 804DF990-804DF994 0004+00 s=1 e=0 z=0  None .rodata    @4956 */
SECTION_RODATA static u32 const lit_4956 = 0x42200000;

/* 804DF994-804DF998 0004+00 s=1 e=0 z=0  None .rodata    @4957 */
SECTION_RODATA static u32 const lit_4957 = 0x40000000;

/* 804DF1A4-804DF37C 01D8+00 s=1 e=0 z=0  None .text      initStartBrkBtk__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::initStartBrkBtk() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/initStartBrkBtk__9daCstaF_cFv.s"
}
#pragma pop

/* 804DF37C-804DF6C4 0348+00 s=1 e=0 z=0  None .text      Execute__9daCstaF_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/Execute__9daCstaF_cFPPA3_A4_f.s"
}
#pragma pop

/* 804DF6C4-804DF6E4 0020+00 s=1 e=0 z=0  None .text      daCstaF_Execute__FP9daCstaF_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCstaF_Execute(daCstaF_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/daCstaF_Execute__FP9daCstaF_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 804DF998-804DF99C 0004+00 s=1 e=0 z=0  None .rodata    @5082 */
SECTION_RODATA static u32 const lit_5082 = 0x447A0000;

/* 804DF6E4-804DF800 011C+00 s=1 e=0 z=0  None .text      Draw__9daCstaF_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCstaF_c::Draw() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/Draw__9daCstaF_cFv.s"
}
#pragma pop

/* 804DF800-804DF82C 002C+00 s=1 e=0 z=0  None .text      daCstaF_Draw__FP9daCstaF_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCstaF_Draw(daCstaF_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/daCstaF_Draw__FP9daCstaF_c.s"
}
#pragma pop

/* 804DF82C-804DF874 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804DF99C-804DF9A0 0004+00 s=1 e=0 z=0  None .rodata    @5096 */
SECTION_RODATA static u32 const lit_5096 = 0x478F0481;

/* 804DF874-804DF89C 0028+00 s=0 e=1 z=0  None .text      __sinit_d_a_cstaF_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_cstaF_cpp() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/__sinit_d_a_cstaF_cpp.s"
}
#pragma pop

/* 804DF89C-804DF8A4 0008+00 s=1 e=0 z=0  None .text      @36@__dt__15dBgS_StatueAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_804DF89C() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/func_804DF89C.s"
}
#pragma pop

/* 804DF8A4-804DF8AC 0008+00 s=1 e=0 z=0  None .text      @20@__dt__15dBgS_StatueAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_804DF8A4() {
    nofralloc
#include "asm/rel/d/a/d_a_cstaf/d_a_cstaF/func_804DF8A4.s"
}
#pragma pop
