//
// Generated By: dol2asm
// Translation Unit: d_a_npc_tkj2
//

#include "rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct npc_tkj2_class {};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CE38 */ void scaleM(f32, f32, f32);
    /* 8000CF0C */ void ZXYrotS(csXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DAnmTexPattern {};

struct J3DMaterialTable {};

struct mDoExt_btpAnm {
    /* 8000D54C */ void init(J3DMaterialTable*, J3DAnmTexPattern*, int, int, f32, s16, s16);
    /* 8000D5E8 */ void entry(J3DMaterialTable*, s16);
};

struct J3DAnmTextureSRTKey {};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTransform {};

struct Z2Creature {};

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

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daPy_boomerangMove_c {
    /* 8015E5B0 */ void initOffset(cXyz const*);
    /* 8015E654 */ void posMove(cXyz*, s16*, fopAc_ac_c*, s16);
    /* 8015E87C */ void bgCheckAfterOffset(cXyz const*);
};

struct daNpc_Tkj2_HIO_c {
    /* 80B10DEC */ daNpc_Tkj2_HIO_c();
    /* 80B1421C */ ~daNpc_Tkj2_HIO_c();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
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

struct dBgS_ObjGndChk {
    /* 80B11BD0 */ ~dBgS_ObjGndChk();
};

struct dBgS_ObjAcch {
    /* 80B141AC */ ~dBgS_ObjAcch();
};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS_GndChk {
    /* 8007757C */ dBgS_GndChk();
    /* 800775F0 */ ~dBgS_GndChk();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
};

struct dBgS {};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 80076AAC */ void CrrPos(dBgS&);
    /* 800773A4 */ void ClrMoveBGOnly();
};

struct cM3dGSph {
    /* 8026F648 */ void SetC(cXyz const&);
    /* 8026F708 */ void SetR(f32);
    /* 80B1411C */ ~cM3dGSph();
};

struct cM3dGPla {
    /* 80B1169C */ ~cM3dGPla();
};

struct cM3dGAab {
    /* 80B14164 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_Stts {
    /* 8026395C */ void ClrCcMove();
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

struct Z2CreatureEnemy {
    /* 802C0F64 */ Z2CreatureEnemy();
    /* 802C1094 */ void init(Vec*, Vec*, u8, u8);
};

struct J3DModel {};

struct J3DJoint {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 8032842C */ void checkPass(f32);
    /* 80B13E20 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void anm_init(npc_tkj2_class*, int, f32, u8, f32);
static void nodeCallBack(J3DJoint*, int);
static void daNpc_Tkj2_Draw(npc_tkj2_class*);
static void npc_tkj2_carry_check(npc_tkj2_class*);
static void mode_init_boomCarry(npc_tkj2_class*);
static void Wind_effect(npc_tkj2_class*);
static void CheckRoof(npc_tkj2_class*);
static void CheckWall(npc_tkj2_class*, s16);
static void GndCheck2(npc_tkj2_class*);
static void GndCheck(npc_tkj2_class*, cXyz);
static void npc_tkj2_normal(npc_tkj2_class*);
static void return_pos_get(npc_tkj2_class*);
static void npc_tkj2_carry(npc_tkj2_class*);
static void npc_tkj2_fly(npc_tkj2_class*);
static void npc_tkj2_drop(npc_tkj2_class*);
static void npc_tkj2_return(npc_tkj2_class*);
static void ObjHit(npc_tkj2_class*);
static void action(npc_tkj2_class*);
static void daNpc_Tkj2_Execute(npc_tkj2_class*);
static bool daNpc_Tkj2_IsDelete(npc_tkj2_class*);
static void daNpc_Tkj2_Delete(npc_tkj2_class*);
static void useHeapInit(fopAc_ac_c*);
static void daNpc_Tkj2_Create(fopAc_ac_c*);
extern "C" extern u32 const lit_4756;
extern "C" extern u32 const lit_4757;
extern "C" extern u32 const lit_4758;
extern "C" extern u32 const lit_4759;
extern "C" extern u32 const lit_4760;
extern "C" extern u8 const lit_4763[8];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_NPC_TKJ2[12];

extern "C" void __ct__16daNpc_Tkj2_HIO_cFv();
extern "C" static void anm_init__FP14npc_tkj2_classifUcf();
extern "C" static void nodeCallBack__FP8J3DJointi();
extern "C" static void daNpc_Tkj2_Draw__FP14npc_tkj2_class();
extern "C" static void npc_tkj2_carry_check__FP14npc_tkj2_class();
extern "C" static void mode_init_boomCarry__FP14npc_tkj2_class();
extern "C" static void Wind_effect__FP14npc_tkj2_class();
extern "C" static void CheckRoof__FP14npc_tkj2_class();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" static void CheckWall__FP14npc_tkj2_classs();
extern "C" static void GndCheck2__FP14npc_tkj2_class();
extern "C" void __dt__14dBgS_ObjGndChkFv();
extern "C" static void GndCheck__FP14npc_tkj2_class4cXyz();
extern "C" static void npc_tkj2_normal__FP14npc_tkj2_class();
extern "C" static void return_pos_get__FP14npc_tkj2_class();
extern "C" static void npc_tkj2_carry__FP14npc_tkj2_class();
extern "C" static void npc_tkj2_fly__FP14npc_tkj2_class();
extern "C" static void npc_tkj2_drop__FP14npc_tkj2_class();
extern "C" static void npc_tkj2_return__FP14npc_tkj2_class();
extern "C" static void ObjHit__FP14npc_tkj2_class();
extern "C" static void action__FP14npc_tkj2_class();
extern "C" static void daNpc_Tkj2_Execute__FP14npc_tkj2_class();
extern "C" static bool daNpc_Tkj2_IsDelete__FP14npc_tkj2_class();
extern "C" static void daNpc_Tkj2_Delete__FP14npc_tkj2_class();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" static void daNpc_Tkj2_Create__FP10fopAc_ac_c();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__16daNpc_Tkj2_HIO_cFv();
extern "C" void __sinit_d_a_npc_tkj2_cpp();
extern "C" static void func_80B142A0();
extern "C" static void func_80B142A8();
extern "C" static void func_80B142B0();
extern "C" static void func_80B142B8();
extern "C" static void func_80B142C0();
extern "C" extern u32 const lit_4756;
extern "C" extern u32 const lit_4757;
extern "C" extern u32 const lit_4758;
extern "C" extern u32 const lit_4759;
extern "C" extern u32 const lit_4760;
extern "C" extern u8 const lit_4763[8];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_NPC_TKJ2[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);
void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoMtx_ZrotM(f32 (*)[4], s16);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*);
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*);
void fopAcM_wayBgCheck(fopAc_ac_c const*, f32, f32);
void fopAcM_carryOffRevise(fopAc_ac_c*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&,
                        dKy_tevstr_c*, s16, f32, _GXTexObj*);
void cM_atan2s(f32, f32);
void cM_rndF(f32);
void cM_rndFX(f32);
void cLib_addCalc(f32*, f32, f32, f32, f32);
void cLib_addCalc2(f32*, f32, f32, f32);
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
void cLib_chaseAngleS(s16*, s16, s16);
void cLib_offsetPos(cXyz*, cXyz const*, s16, cXyz const*);
void MtxPosition(cXyz*, cXyz*);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
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
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;

extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void mDoMtx_ZrotM__FPA4_fs();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void ZXYrotS__14mDoMtx_stack_cFRC5csXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss();
extern "C" void entry__13mDoExt_btpAnmFP16J3DMaterialTables();
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();
extern "C" void
__ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl();
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff();
extern "C" void play__16mDoExt_McaMorfSOFUlSc();
extern "C" void entryDL__16mDoExt_McaMorfSOFv();
extern "C" void modelCalc__16mDoExt_McaMorfSOFv();
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void fopAcM_wayBgCheck__FPC10fopAc_ac_cff();
extern "C" void fopAcM_carryOffRevise__FP10fopAc_ac_c();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void
dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void LineCross__4cBgSFP11cBgS_LinChk();
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk();
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void ClrMoveBGOnly__9dBgS_AcchFv();
extern "C" void __ct__11dBgS_GndChkFv();
extern "C" void __dt__11dBgS_GndChkFv();
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
extern "C" void initOffset__20daPy_boomerangMove_cFPC4cXyz();
extern "C" void posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs();
extern "C" void bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void ClrCcMove__9cCcD_SttsFv();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_atan2s__Fff();
extern "C" void cM_rndF__Ff();
extern "C" void cM_rndFX__Ff();
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void cLib_addCalcAngleS__FPsssss();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void cLib_chaseAngleS__FPsss();
extern "C" void cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz();
extern "C" void MtxPosition__FP4cXyzP4cXyz();
extern "C" void __ct__15Z2CreatureEnemyFv();
extern "C" void init__15Z2CreatureEnemyFP3VecP3VecUcUc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void checkPass__12J3DFrameCtrlFf();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECAdd();
extern "C" void PSVECScale();
extern "C" void PSVECSquareDistance();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void strcmp();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
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
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80B142DC-80B142E0 0004+00 s=16 e=0 z=0  None .rodata    @3648 */
SECTION_RODATA static u32 const lit_3648 = 0x3F800000;

/* 80B142E0-80B142E4 0004+00 s=6 e=0 z=0  None .rodata    @3649 */
SECTION_RODATA static u32 const lit_3649 = 0x40000000;

/* 80B143B8-80B143D4 001C+00 s=1 e=0 z=0  None .data      @4761 */
SECTION_DATA static void* lit_4761[7] = {
    (void*)(((char*)action__FP14npc_tkj2_class) + 0xC8),
    (void*)(((char*)action__FP14npc_tkj2_class) + 0x128),
    (void*)(((char*)action__FP14npc_tkj2_class) + 0x138),
    (void*)(((char*)action__FP14npc_tkj2_class) + 0x144),
    (void*)(((char*)action__FP14npc_tkj2_class) + 0x284),
    (void*)(((char*)action__FP14npc_tkj2_class) + 0x28C),
    (void*)(((char*)action__FP14npc_tkj2_class) + 0x210),
};

/* 80B143D4-80B14414 0040+00 s=1 e=0 z=0  None .data      cc_sph_src$4995 */
SECTION_DATA static u8 cc_sph_src[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x01, 0x42, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};

/* 80B14414-80B14434 0020+00 s=1 e=0 z=0  None .data      l_daNpc_Tkj2_Method */
SECTION_DATA static void* l_daNpc_Tkj2_Method[8] = {
    (void*)daNpc_Tkj2_Create__FP10fopAc_ac_c,
    (void*)daNpc_Tkj2_Delete__FP14npc_tkj2_class,
    (void*)daNpc_Tkj2_Execute__FP14npc_tkj2_class,
    (void*)daNpc_Tkj2_IsDelete__FP14npc_tkj2_class,
    (void*)daNpc_Tkj2_Draw__FP14npc_tkj2_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80B14434-80B14464 0030+00 s=0 e=0 z=1  None .data      g_profile_NPC_TKJ2 */
SECTION_DATA void* g_profile_NPC_TKJ2[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01090000, (void*)&g_fpcLf_Method,
    (void*)0x00000AA0, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02B80000, (void*)&l_daNpc_Tkj2_Method,
    (void*)0x000C4000, (void*)NULL,
};

/* 80B14464-80B14470 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80B14470-80B1447C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80B1447C-80B144A0 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80B142C0,
    (void*)NULL, (void*)NULL, (void*)func_80B142B8,
};

/* 80B144A0-80B144AC 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80B144AC-80B144DC 0030+00 s=2 e=0 z=0  None .data      __vt__14dBgS_ObjGndChk */
SECTION_DATA static void* __vt__14dBgS_ObjGndChk[12] = {
    (void*)NULL, (void*)NULL, (void*)__dt__14dBgS_ObjGndChkFv,
    (void*)NULL, (void*)NULL, (void*)func_80B142A0,
    (void*)NULL, (void*)NULL, (void*)func_80B142B0,
    (void*)NULL, (void*)NULL, (void*)func_80B142A8,
};

/* 80B144DC-80B144E8 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGPla */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGPlaFv,
};

/* 80B144E8-80B144F4 000C+00 s=2 e=0 z=0  None .data      __vt__16daNpc_Tkj2_HIO_c */
SECTION_DATA static void* __vt__16daNpc_Tkj2_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__16daNpc_Tkj2_HIO_cFv,
};

/* 80B10DEC-80B10E20 0034+00 s=1 e=0 z=0  None .text      __ct__16daNpc_Tkj2_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpc_Tkj2_HIO_c::daNpc_Tkj2_HIO_c() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/__ct__16daNpc_Tkj2_HIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80B142E4-80B142E8 0004+00 s=14 e=0 z=0  None .rodata    @3663 */
SECTION_RODATA static u8 const lit_3663[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80B142E8-80B142EC 0004+00 s=2 e=0 z=0  None .rodata    @3664 */
SECTION_RODATA static u32 const lit_3664 = 0xBF800000;

/* 80B142EC-80B142F0 0004+00 s=8 e=0 z=0  None .rodata    @3740 */
SECTION_RODATA static u32 const lit_3740 = 0x42C80000;

/* 80B142F0-80B142F4 0004+00 s=1 e=0 z=0  None .rodata    @3741 */
SECTION_RODATA static u32 const lit_3741 = 0x43C80000;

/* 80B142F4-80B142F8 0004+00 s=2 e=0 z=0  None .rodata    @3742 */
SECTION_RODATA static u32 const lit_3742 = 0x42200000;

/* 80B142F8-80B142FC 0004+00 s=3 e=0 z=0  None .rodata    @3804 */
SECTION_RODATA static u32 const lit_3804 = 0x40A00000;

/* 80B142FC-80B14300 0004+00 s=7 e=0 z=0  None .rodata    @3805 */
SECTION_RODATA static u32 const lit_3805 = 0x41A00000;

/* 80B14300-80B14304 0004+00 s=2 e=0 z=0  None .rodata    @3806 */
SECTION_RODATA static u32 const lit_3806 = 0x3DCCCCCD;

/* 80B14304-80B14308 0004+00 s=3 e=0 z=0  None .rodata    @3878 */
SECTION_RODATA static u32 const lit_3878 = 0x42480000;

/* 80B14308-80B1430C 0004+00 s=1 e=0 z=0  None .rodata    @3879 */
SECTION_RODATA static u32 const lit_3879 = 0x447A0000;

/* 80B1430C-80B14314 0008+00 s=3 e=0 z=0  None .rodata    @3880 */
SECTION_RODATA static u8 const lit_3880[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B14314-80B1431C 0008+00 s=3 e=0 z=0  None .rodata    @3881 */
SECTION_RODATA static u8 const lit_3881[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B1431C-80B14324 0008+00 s=3 e=0 z=0  None .rodata    @3882 */
SECTION_RODATA static u8 const lit_3882[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B14324-80B14328 0004+00 s=2 e=0 z=0  None .rodata    @3988 */
SECTION_RODATA static u32 const lit_3988 = 0xC2C80000;

/* 80B14328-80B1432C 0004+00 s=1 e=0 z=0  None .rodata    @4015 */
SECTION_RODATA static u32 const lit_4015 = 0x43FA0000;

/* 80B1432C-80B14330 0004+00 s=1 e=0 z=0  None .rodata    @4035 */
SECTION_RODATA static u32 const lit_4035 = 0xC3FA0000;

/* 80B14330-80B14334 0004+00 s=2 e=0 z=0  None .rodata    @4107 */
SECTION_RODATA static u32 const lit_4107 = 0x428C0000;

/* 80B14334-80B14338 0004+00 s=2 e=0 z=0  None .rodata    @4108 */
SECTION_RODATA static u32 const lit_4108 = 0x40400000;

/* 80B14338-80B1433C 0004+00 s=3 e=0 z=0  None .rodata    @4109 */
SECTION_RODATA static u32 const lit_4109 = 0x43480000;

/* 80B1433C-80B14340 0004+00 s=1 e=0 z=0  None .rodata    @4110 */
SECTION_RODATA static u32 const lit_4110 = 0x43960000;

/* 80B14340-80B14344 0004+00 s=1 e=0 z=0  None .rodata    @4111 */
SECTION_RODATA static u32 const lit_4111 = 0x457A0000;

/* 80B14344-80B14348 0004+00 s=2 e=0 z=0  None .rodata    @4112 */
SECTION_RODATA static u32 const lit_4112 = 0x41F00000;

/* 80B14348-80B1434C 0004+00 s=1 e=0 z=0  None .rodata    @4113 */
SECTION_RODATA static u32 const lit_4113 = 0x42700000;

/* 80B1434C-80B14350 0004+00 s=1 e=0 z=0  None .rodata    @4251 */
SECTION_RODATA static u32 const lit_4251 = 0x41700000;

/* 80B14350-80B14354 0004+00 s=1 e=0 z=0  None .rodata    @4281 */
SECTION_RODATA static u32 const lit_4281 = 0x3E99999A;

/* 80B14354-80B14358 0004+00 s=5 e=0 z=0  None .rodata    @4282 */
SECTION_RODATA static u32 const lit_4282 = 0x41200000;

/* 80B14358-80B1435C 0004+00 s=4 e=0 z=0  None .rodata    @4283 */
SECTION_RODATA static u32 const lit_4283 = 0x3F000000;

/* 80B1435C-80B14360 0004+00 s=1 e=0 z=0  None .rodata    @4284 */
SECTION_RODATA static u32 const lit_4284 = 0xC1A00000;

/* 80B14360-80B14364 0004+00 s=1 e=0 z=0  None .rodata    @4296 */
SECTION_RODATA static u32 const lit_4296 = 0xC0000000;

/* 80B14364-80B14368 0004+00 s=1 e=0 z=0  None .rodata    @4429 */
SECTION_RODATA static u32 const lit_4429 = 0x3E4CCCCD;

/* 80B14368-80B1436C 0004+00 s=1 e=0 z=0  None .rodata    @4430 */
SECTION_RODATA static u32 const lit_4430 = 0x3FC00000;

/* 80B1436C-80B14370 0004+00 s=1 e=0 z=0  None .rodata    @4755 */
SECTION_RODATA static u32 const lit_4755 = 0xC0A00000;

/* 80B14370-80B14374 0004+00 s=0 e=0 z=0  None .rodata    @4756 */
SECTION_RODATA u32 const lit_4756 = 0xC1700000;

/* 80B14374-80B14378 0004+00 s=0 e=0 z=0  None .rodata    @4757 */
SECTION_RODATA u32 const lit_4757 = 0xC2A00000;

/* 80B14378-80B1437C 0004+00 s=0 e=0 z=0  None .rodata    @4758 */
SECTION_RODATA u32 const lit_4758 = 0xC2DC0000;

/* 80B1437C-80B14380 0004+00 s=0 e=0 z=0  None .rodata    @4759 */
SECTION_RODATA u32 const lit_4759 = 0x44FA0000;

/* 80B14380-80B14384 0004+00 s=0 e=0 z=0  None .rodata    @4760 */
SECTION_RODATA u32 const lit_4760 = 0x437A0000;

/* 80B14384-80B1438C 0008+00 s=0 e=0 z=0  None .rodata    @4763 */
SECTION_RODATA u8 const lit_4763[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80B1438C-80B14390 0004+00 s=1 e=0 z=0  None .rodata    @4858 */
SECTION_RODATA static u32 const lit_4858 = 0x40E00000;

/* 80B14390-80B14394 0004+00 s=1 e=0 z=0  None .rodata    @4859 */
SECTION_RODATA static u32 const lit_4859 = 0x41500000;

/* 80B14394-80B14398 0004+00 s=1 e=0 z=0  None .rodata    @4860 */
SECTION_RODATA static u32 const lit_4860 = 0x40C00000;

/* 80B14398-80B1439C 0004+00 s=1 e=0 z=0  None .rodata    @4861 */
SECTION_RODATA static u32 const lit_4861 = 0x41300000;

/* 80B1439C-80B143A0 0004+00 s=1 e=0 z=0  None .rodata    @4862 */
SECTION_RODATA static u32 const lit_4862 = 0x41800000;

/* 80B143A0-80B143A4 0004+00 s=1 e=0 z=0  None .rodata    @4863 */
SECTION_RODATA static u32 const lit_4863 = 0x41880000;

/* 80B143A4-80B143A8 0004+00 s=1 e=0 z=0  None .rodata    @4864 */
SECTION_RODATA static u32 const lit_4864 = 0x41980000;

/* 80B143A8-80B143AC 0004+00 s=1 e=0 z=0  None .rodata    @5080 */
SECTION_RODATA static u32 const lit_5080 = 0x42A00000;

/* 80B143AC-80B143B8 000C+00 s=5 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80B143AC = "Tkj2";
SECTION_DEAD char const* const stringBase_80B143B1 = "D_MN07";
#pragma pop

/* 80B10E20-80B10ECC 00AC+00 s=6 e=0 z=0  None .text      anm_init__FP14npc_tkj2_classifUcf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void anm_init(npc_tkj2_class* param_0, int param_1, f32 param_2, u8 param_3,
                         f32 param_4) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/anm_init__FP14npc_tkj2_classifUcf.s"
}
#pragma pop

/* 80B10ECC-80B1101C 0150+00 s=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop

/* 80B1101C-80B11130 0114+00 s=1 e=0 z=0  None .text      daNpc_Tkj2_Draw__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Tkj2_Draw(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/daNpc_Tkj2_Draw__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B11130-80B1119C 006C+00 s=1 e=0 z=0  None .text      npc_tkj2_carry_check__FP14npc_tkj2_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_tkj2_carry_check(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/npc_tkj2_carry_check__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B1119C-80B111F4 0058+00 s=1 e=0 z=0  None .text      mode_init_boomCarry__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void mode_init_boomCarry(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/mode_init_boomCarry__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B111F4-80B1142C 0238+00 s=1 e=0 z=0  None .text      Wind_effect__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void Wind_effect(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/Wind_effect__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B1142C-80B1169C 0270+00 s=1 e=0 z=0  None .text      CheckRoof__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckRoof(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/CheckRoof__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B1169C-80B116E4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/__dt__8cM3dGPlaFv.s"
}
#pragma pop

/* 80B116E4-80B11AB0 03CC+00 s=1 e=0 z=0  None .text      CheckWall__FP14npc_tkj2_classs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckWall(npc_tkj2_class* param_0, s16 param_1) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/CheckWall__FP14npc_tkj2_classs.s"
}
#pragma pop

/* 80B11AB0-80B11BD0 0120+00 s=3 e=0 z=0  None .text      GndCheck2__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void GndCheck2(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/GndCheck2__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B11BD0-80B11C48 0078+00 s=4 e=0 z=0  None .text      __dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop

/* 80B11C48-80B11CCC 0084+00 s=2 e=0 z=0  None .text      GndCheck__FP14npc_tkj2_class4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void GndCheck(npc_tkj2_class* param_0, cXyz param_1) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/GndCheck__FP14npc_tkj2_class4cXyz.s"
}
#pragma pop

/* 80B11CCC-80B120DC 0410+00 s=1 e=0 z=0  None .text      npc_tkj2_normal__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_tkj2_normal(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/npc_tkj2_normal__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B120DC-80B122AC 01D0+00 s=1 e=0 z=0  None .text      return_pos_get__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void return_pos_get(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/return_pos_get__FP14npc_tkj2_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80B14500-80B14504 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80B14500[4];

/* 80B14504-80B14510 000C+00 s=1 e=0 z=0  None .bss       @3643 */
static u8 lit_3643[12];

/* 80B14510-80B14524 0014+00 s=4 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[20];

/* 80B122AC-80B125D0 0324+00 s=1 e=0 z=0  None .text      npc_tkj2_carry__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_tkj2_carry(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/npc_tkj2_carry__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B125D0-80B12750 0180+00 s=1 e=0 z=0  None .text      npc_tkj2_fly__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_tkj2_fly(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/npc_tkj2_fly__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B12750-80B12810 00C0+00 s=1 e=0 z=0  None .text      npc_tkj2_drop__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_tkj2_drop(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/npc_tkj2_drop__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B12810-80B12D20 0510+00 s=1 e=0 z=0  None .text      npc_tkj2_return__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_tkj2_return(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/npc_tkj2_return__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B12D20-80B12E88 0168+00 s=1 e=0 z=0  None .text      ObjHit__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ObjHit(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/ObjHit__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B12E88-80B1376C 08E4+00 s=2 e=0 z=0  None .text      action__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/action__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B1376C-80B13B38 03CC+00 s=2 e=0 z=0  None .text      daNpc_Tkj2_Execute__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Tkj2_Execute(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/daNpc_Tkj2_Execute__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B13B38-80B13B40 0008+00 s=1 e=0 z=0  None .text      daNpc_Tkj2_IsDelete__FP14npc_tkj2_class */
static bool daNpc_Tkj2_IsDelete(npc_tkj2_class* param_0) {
    return true;
}

/* 80B13B40-80B13BA8 0068+00 s=1 e=0 z=0  None .text      daNpc_Tkj2_Delete__FP14npc_tkj2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Tkj2_Delete(npc_tkj2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/daNpc_Tkj2_Delete__FP14npc_tkj2_class.s"
}
#pragma pop

/* 80B13BA8-80B13E20 0278+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80B13E20-80B13E68 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80B13E68-80B1411C 02B4+00 s=1 e=0 z=0  None .text      daNpc_Tkj2_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Tkj2_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/daNpc_Tkj2_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80B1411C-80B14164 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80B14164-80B141AC 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80B141AC-80B1421C 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80B1421C-80B14264 0048+00 s=2 e=0 z=0  None .text      __dt__16daNpc_Tkj2_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpc_Tkj2_HIO_c::~daNpc_Tkj2_HIO_c() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/__dt__16daNpc_Tkj2_HIO_cFv.s"
}
#pragma pop

/* 80B14264-80B142A0 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_npc_tkj2_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_npc_tkj2_cpp() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/__sinit_d_a_npc_tkj2_cpp.s"
}
#pragma pop

/* 80B142A0-80B142A8 0008+00 s=1 e=0 z=0  None .text      @20@__dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80B142A0() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/func_80B142A0.s"
}
#pragma pop

/* 80B142A8-80B142B0 0008+00 s=1 e=0 z=0  None .text      @76@__dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80B142A8() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/func_80B142A8.s"
}
#pragma pop

/* 80B142B0-80B142B8 0008+00 s=1 e=0 z=0  None .text      @60@__dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80B142B0() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/func_80B142B0.s"
}
#pragma pop

/* 80B142B8-80B142C0 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80B142B8() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/func_80B142B8.s"
}
#pragma pop

/* 80B142C0-80B142C8 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80B142C0() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tkj2/d_a_npc_tkj2/func_80B142C0.s"
}
#pragma pop
