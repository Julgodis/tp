// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_kuwagata
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata.h"

// 
// Types:
// 

struct daObj_KuwHIO_c {
	/* 80C4A1EC */ daObj_KuwHIO_c();
	/* 80C4D3E8 */ ~daObj_KuwHIO_c();
};

struct daObjKUW_c {
	/* 80C4A21C */ void InitCcSph();
	/* 80C4A288 */ void SetCcSph();
	/* 80C4A300 */ void CreateHeap();
	/* 80C4A6E4 */ void ShopWaitAction();
	/* 80C4A84C */ void WaitAction();
	/* 80C4A9D0 */ void WallCheck();
	/* 80C4AC44 */ void SpeedSet();
	/* 80C4AD50 */ void WallWalk();
	/* 80C4B1A0 */ void WalkAction();
	/* 80C4B3A0 */ void MoveAction();
	/* 80C4BB88 */ void Action();
	/* 80C4BC4C */ void ShopAction();
	/* 80C4BD08 */ void Insect_Release();
	/* 80C4BD20 */ void Z_BufferChk();
	/* 80C4BE9C */ void ParticleSet();
	/* 80C4BFC0 */ void BoomChk();
	/* 80C4C38C */ void ObjHit();
	/* 80C4C514 */ void Execute();
	/* 80C4C78C */ void Delete();
	/* 80C4C7F4 */ void setBaseMtx();
	/* 80C4C95C */ void CreateChk();
	/* 80C4CB08 */ void create();
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80C4A658 */ ~J3DFrameCtrl();
};

struct cM3dGPla {
	/* 80C4ABFC */ ~cM3dGPla();
};

struct dBgS_ObjAcch {
	/* 80C4D2E0 */ ~dBgS_ObjAcch();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct cM3dGSph {
	/* 8026F648 */ void SetC(cXyz const&);
	/* 8026F708 */ void SetR(f32);
	/* 80C4D350 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80C4D398 */ ~cM3dGAab();
};

struct csXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CE70 */ void scaleM(cXyz const&);
	/* 8000CF0C */ void ZXYrotS(csXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

struct J3DMaterialTable {
};

struct J3DAnmTextureSRTKey {
};

struct mDoExt_btkAnm {
	/* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
	/* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTevRegKey {
};

struct mDoExt_brkAnm {
	/* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
	/* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTransform {
};

struct mDoExt_McaMorfCallBack1_c {
};

struct J3DModelData {
};

struct mDoExt_McaMorfCallBack2_c {
};

struct Z2Creature {
	/* 802C03C8 */ Z2Creature();
	/* 802C0530 */ void init(Vec*, Vec*, u8, u8);
};

struct mDoExt_McaMorfSO {
	/* 800107D0 */ mDoExt_McaMorfSO(J3DModelData*, mDoExt_McaMorfCallBack1_c*, mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int, int, Z2Creature*, u32, u32);
	/* 80010E70 */ void setAnm(J3DAnmTransform*, int, f32, f32, f32, f32);
	/* 800110B0 */ void play(u32, s8);
	/* 800111C0 */ void entryDL();
	/* 800111EC */ void modelCalc();
	/* 80011310 */ void stopZelAnime();
};

struct request_of_phase_process_class {
};

struct cBgS_PolyInfo {
};

struct _GXTexObj {
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dKy_tevstr_c {
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	struct level_c {
		/* 8004B918 */ void getEmitter(u32);
	};

	/* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dDlst_peekZ_c {
	/* 80056018 */ void newData(s16, s16, u32*);
};

struct cBgS_LinChk {
};

struct cBgS {
	/* 800743B4 */ void LineCross(cBgS_LinChk*);
	/* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
};

struct dBgS {
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
	/* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
	/* 80076AAC */ void CrrPos(dBgS&);
};

struct dBgS_GndChk {
	/* 8007757C */ dBgS_GndChk();
};

struct dBgS_LinChk {
	/* 80077C68 */ dBgS_LinChk();
	/* 80077CDC */ ~dBgS_LinChk();
	/* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 80084460 */ void ChkTgHit();
	/* 800844F8 */ void GetTgHitObj();
	/* 80084548 */ void GetTgHitGObj();
};

struct dCcD_SrcSph {
};

struct dCcD_Sph {
	/* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dInsect_c {
	/* 8015E010 */ dInsect_c();
	/* 8015E078 */ void Insect_GetDemoMain();
};

struct daPy_boomerangMove_c {
	/* 8015E5B0 */ void initOffset(cXyz const*);
	/* 8015E654 */ void posMove(cXyz*, s16*, fopAc_ac_c*, s16);
	/* 8015E87C */ void bgCheckAfterOffset(cXyz const*);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dMenu_Insect_c {
	/* 801D9F3C */ void isCatchNotGiveInsect(u8);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

// 
// Forward References:
// 

static void useHeapInit(fopAc_ac_c*); // 2
static void daObjKUW_Create(fopAc_ac_c*); // 2
static void daObjKUW_Delete(daObjKUW_c*); // 2
static void daObjKUW_Draw(daObjKUW_c*); // 2
static void daObjKUW_Execute(daObjKUW_c*); // 2
static bool daObjKUW_IsDelete(daObjKUW_c*); // 2

extern "C" void __ct__14daObj_KuwHIO_cFv(); // 1
extern "C" void InitCcSph__10daObjKUW_cFv(); // 1
extern "C" void SetCcSph__10daObjKUW_cFv(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void CreateHeap__10daObjKUW_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daObjKUW_Create__FP10fopAc_ac_c(); // 1
extern "C" static void daObjKUW_Delete__FP10daObjKUW_c(); // 1
extern "C" void ShopWaitAction__10daObjKUW_cFv(); // 1
extern "C" void WaitAction__10daObjKUW_cFv(); // 1
extern "C" void WallCheck__10daObjKUW_cFv(); // 1
extern "C" void __dt__8cM3dGPlaFv(); // 1
extern "C" void SpeedSet__10daObjKUW_cFv(); // 1
extern "C" void WallWalk__10daObjKUW_cFv(); // 1
extern "C" void WalkAction__10daObjKUW_cFv(); // 1
extern "C" void MoveAction__10daObjKUW_cFv(); // 1
extern "C" void Action__10daObjKUW_cFv(); // 1
extern "C" void ShopAction__10daObjKUW_cFv(); // 1
extern "C" void Insect_Release__10daObjKUW_cFv(); // 1
extern "C" void Z_BufferChk__10daObjKUW_cFv(); // 1
extern "C" void ParticleSet__10daObjKUW_cFv(); // 1
extern "C" void BoomChk__10daObjKUW_cFv(); // 1
extern "C" void ObjHit__10daObjKUW_cFv(); // 1
extern "C" void Execute__10daObjKUW_cFv(); // 1
extern "C" void Delete__10daObjKUW_cFv(); // 1
extern "C" void setBaseMtx__10daObjKUW_cFv(); // 1
extern "C" static void daObjKUW_Draw__FP10daObjKUW_c(); // 1
extern "C" static void daObjKUW_Execute__FP10daObjKUW_c(); // 1
extern "C" void CreateChk__10daObjKUW_cFv(); // 1
extern "C" void create__10daObjKUW_cFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" static bool daObjKUW_IsDelete__FP10daObjKUW_c(); // 1
extern "C" void __dt__14daObj_KuwHIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_kuwagata_cpp(); // 1
extern "C" static void func_80C4D46C(); // 1
extern "C" static void func_80C4D474(); // 1
extern "C" extern u32 const lit_4438;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Kuw[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoLib_project(Vec*, Vec*); // 2
void mDoLib_pos2camera(Vec*, Vec*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dComIfGd_setSimpleShadow(cXyz*, f32, f32, cBgS_PolyInfo&, s16, f32, _GXTexObj*); // 2
void cM_atan2s(f32, f32); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void cLib_chaseAngleS(s16*, s16, s16); // 2
void cLib_targetAngleY(Vec const*, Vec const*); // 2
void cLib_offsetPos(cXyz*, cXyz const*, s16, cXyz const*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotS__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss(); // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef(); // 1
extern "C" void __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl(); // 1
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff(); // 1
extern "C" void play__16mDoExt_McaMorfSOFUlSc(); // 1
extern "C" void entryDL__16mDoExt_McaMorfSOFv(); // 1
extern "C" void modelCalc__16mDoExt_McaMorfSOFv(); // 1
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv(); // 1
extern "C" void mDoLib_project__FP3VecP3Vec(); // 1
extern "C" void mDoLib_pos2camera__FP3VecP3Vec(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl(); // 1
extern "C" void set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void newData__13dDlst_peekZ_cFssPUl(); // 1
extern "C" void LineCross__4cBgSFP11cBgS_LinChk(); // 1
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void __ct__11dBgS_GndChkFv(); // 1
extern "C" void __ct__11dBgS_LinChkFv(); // 1
extern "C" void __dt__11dBgS_LinChkFv(); // 1
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph(); // 1
extern "C" void __ct__9dInsect_cFv(); // 1
extern "C" void Insect_GetDemoMain__9dInsect_cFv(); // 1
extern "C" void initOffset__20daPy_boomerangMove_cFPC4cXyz(); // 1
extern "C" void posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs(); // 1
extern "C" void bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void isCatchNotGiveInsect__14dMenu_Insect_cFUc(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void SetC__8cM3dGSphFRC4cXyz(); // 1
extern "C" void SetR__8cM3dGSphFf(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void cLib_chaseAngleS__FPsss(); // 1
extern "C" void cLib_targetAngleY__FPC3VecPC3Vec(); // 1
extern "C" void cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz(); // 1
extern "C" void __ct__10Z2CreatureFv(); // 1
extern "C" void init__10Z2CreatureFP3VecP3VecUcUc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strcmp(); // 1
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
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C4D490-80C4D494 0004+00 s=13 e=0 z=0  None .rodata    @3775                                                        */
SECTION_RODATA static u32 const lit_3775 = 0x3FC00000;

/* 80C4D494-80C4D498 0004+00 s=1 e=0 z=0  None .rodata    @3776                                                        */
SECTION_RODATA static u32 const lit_3776 = 0x3F99999A;

/* 80C4D59C-80C4D5BC 0020+00 s=1 e=0 z=0  None .data      l_daObjKUW_Method                                            */
SECTION_DATA static void* l_daObjKUW_Method[8] = {
	(void*)daObjKUW_Create__FP10fopAc_ac_c,
	(void*)daObjKUW_Delete__FP10daObjKUW_c,
	(void*)daObjKUW_Execute__FP10daObjKUW_c,
	(void*)daObjKUW_IsDelete__FP10daObjKUW_c,
	(void*)daObjKUW_Draw__FP10daObjKUW_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80C4D5BC-80C4D5EC 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Kuw                                            */
SECTION_DATA void* g_profile_Obj_Kuw[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01420000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000A68,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x01DF0000,
	(void*)&l_daObjKUW_Method,
	(void*)0x000C0100,
	(void*)0x030E0000,
};

/* 80C4D5EC-80C4D610 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_ObjAcchFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80C4D474,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80C4D46C,
};

/* 80C4D610-80C4D61C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGSphFv,
};

/* 80C4D61C-80C4D628 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 80C4D628-80C4D634 000C+00 s=1 e=0 z=0  None .data      __vt__10daObjKUW_c                                           */
SECTION_DATA static void* __vt__10daObjKUW_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)Insect_Release__10daObjKUW_cFv,
};

/* 80C4D634-80C4D640 000C+00 s=5 e=0 z=0  None .data      __vt__8cM3dGPla                                              */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGPlaFv,
};

/* 80C4D640-80C4D64C 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12J3DFrameCtrlFv,
};

/* 80C4D64C-80C4D658 000C+00 s=2 e=0 z=0  None .data      __vt__14daObj_KuwHIO_c                                       */
SECTION_DATA static void* __vt__14daObj_KuwHIO_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14daObj_KuwHIO_cFv,
};

/* 80C4A1EC-80C4A21C 0030+00 s=1 e=0 z=0  None .text      __ct__14daObj_KuwHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_KuwHIO_c::daObj_KuwHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/__ct__14daObj_KuwHIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C4D498-80C4D4D8 0040+00 s=1 e=0 z=0  None .rodata    ccSphSrc$3780                                                */
SECTION_RODATA static u8 const data_80C4D498[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80C4A21C-80C4A288 006C+00 s=1 e=0 z=0  None .text      InitCcSph__10daObjKUW_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::InitCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/InitCcSph__10daObjKUW_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C4D4D8-80C4D4DC 0004+00 s=4 e=0 z=0  None .rodata    @3789                                                        */
SECTION_RODATA static u32 const lit_3789 = 0x41A00000;

/* 80C4A288-80C4A2E0 0058+00 s=1 e=0 z=0  None .text      SetCcSph__10daObjKUW_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::SetCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/SetCcSph__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4A2E0-80C4A300 0020+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C4D4DC-80C4D4E0 0004+00 s=9 e=0 z=0  None .rodata    @3895                                                        */
SECTION_RODATA static u32 const lit_3895 = 0x3F800000;

/* 80C4D4E0-80C4D4E4 0004+00 s=13 e=0 z=0  None .rodata    @3932                                                        */
SECTION_RODATA static u8 const lit_3932[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C4D4E4-80C4D4E8 0004+00 s=6 e=0 z=0  None .rodata    @3933                                                        */
SECTION_RODATA static u32 const lit_3933 = 0x40A00000;

/* 80C4D4E8-80C4D4EC 0004+00 s=6 e=0 z=0  None .rodata    @3934                                                        */
SECTION_RODATA static u32 const lit_3934 = 0xBF800000;

/* 80C4D4EC-80C4D4F0 0004+00 s=7 e=0 z=0  None .rodata    @3935                                                        */
SECTION_RODATA static u32 const lit_3935 = 0x42480000;

/* 80C4D4F0-80C4D4F4 0004+00 s=5 e=0 z=0  None .rodata    @3936                                                        */
SECTION_RODATA static u32 const lit_3936 = 0x42C80000;

/* 80C4D4F4-80C4D4F8 0004+00 s=1 e=0 z=0  None .rodata    @3960                                                        */
SECTION_RODATA static u32 const lit_3960 = 0x44BB8000;

/* 80C4D4F8-80C4D500 0008+00 s=5 e=0 z=0  None .rodata    @4013                                                        */
SECTION_RODATA static u8 const lit_4013[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C4D500-80C4D508 0008+00 s=5 e=0 z=0  None .rodata    @4014                                                        */
SECTION_RODATA static u8 const lit_4014[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C4D508-80C4D510 0008+00 s=5 e=0 z=0  None .rodata    @4015                                                        */
SECTION_RODATA static u8 const lit_4015[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C4D510-80C4D514 0004+00 s=1 e=0 z=0  None .rodata    @4039                                                        */
SECTION_RODATA static u32 const lit_4039 = 0x3ECCCCCD;

/* 80C4D514-80C4D518 0004+00 s=3 e=0 z=0  None .rodata    @4040                                                        */
SECTION_RODATA static u32 const lit_4040 = 0x41200000;

/* 80C4D518-80C4D51C 0004+00 s=1 e=0 z=0  None .rodata    @4041                                                        */
SECTION_RODATA static u32 const lit_4041 = 0x3DCCCCCD;

/* 80C4D51C-80C4D520 0004+00 s=3 e=0 z=0  None .rodata    @4042                                                        */
SECTION_RODATA static u32 const lit_4042 = 0x3F000000;

/* 80C4D520-80C4D524 0004+00 s=2 e=0 z=0  None .rodata    @4143                                                        */
SECTION_RODATA static u32 const lit_4143 = 0x40400000;

/* 80C4D524-80C4D528 0004+00 s=1 e=0 z=0  None .rodata    @4144                                                        */
SECTION_RODATA static u32 const lit_4144 = 0xC2C80000;

/* 80C4D528-80C4D52C 0004+00 s=1 e=0 z=0  None .rodata    @4145                                                        */
SECTION_RODATA static u32 const lit_4145 = 0x42200000;

/* 80C4D52C-80C4D530 0004+00 s=1 e=0 z=0  None .rodata    @4146                                                        */
SECTION_RODATA static u32 const lit_4146 = 0x3E99999A;

/* 80C4D530-80C4D534 0004+00 s=1 e=0 z=0  None .rodata    @4324                                                        */
SECTION_RODATA static u32 const lit_4324 = 0x41F00000;

/* 80C4D534-80C4D538 0004+00 s=1 e=0 z=0  None .rodata    @4325                                                        */
SECTION_RODATA static u32 const lit_4325 = 0x42A00000;

/* 80C4D538-80C4D53C 0004+00 s=3 e=0 z=0  None .rodata    @4326                                                        */
SECTION_RODATA static u32 const lit_4326 = 0x41000000;

/* 80C4D53C-80C4D540 0004+00 s=1 e=0 z=0  None .rodata    @4327                                                        */
SECTION_RODATA static u32 const lit_4327 = 0x43480000;

/* 80C4D540-80C4D544 0004+00 s=1 e=0 z=0  None .rodata    @4328                                                        */
SECTION_RODATA static u32 const lit_4328 = 0x41300000;

/* 80C4D544-80C4D548 0004+00 s=1 e=0 z=0  None .rodata    @4329                                                        */
SECTION_RODATA static u32 const lit_4329 = 0x44834000;

/* 80C4D548-80C4D54C 0002+02 s=2 e=0 z=0  None .rodata    l_kuw_itemno                                                 */
SECTION_RODATA static u16 const l_kuw_itemno[1 + 1 /* padding */] = {
	0xC4C5,
	/* padding */
	0x0000,
};

/* 80C4D54C-80C4D550 0004+00 s=0 e=0 z=0  None .rodata    @4438                                                        */
SECTION_RODATA u32 const lit_4438 = 0xC1100000;

/* 80C4D550-80C4D554 0004+00 s=1 e=0 z=0  None .rodata    @4485                                                        */
SECTION_RODATA static u32 const lit_4485 = 0x44180000;

/* 80C4D554-80C4D558 0004+00 s=1 e=0 z=0  None .rodata    @4486                                                        */
SECTION_RODATA static u32 const lit_4486 = 0x43E00000;

/* 80C4D558-80C4D560 0004+04 s=1 e=0 z=0  None .rodata    @4487                                                        */
SECTION_RODATA static u32 const lit_4487[1 + 1 /* padding */] = {
	0x4B7FFFFF,
	/* padding */
	0x00000000,
};

/* 80C4D560-80C4D568 0008+00 s=2 e=0 z=0  None .rodata    @4517                                                        */
SECTION_RODATA static u8 const lit_4517[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C4D568-80C4D56C 0004+00 s=1 e=0 z=0  None .rodata    @4694                                                        */
SECTION_RODATA static u32 const lit_4694 = 0x461C4000;

/* 80C4D56C-80C4D570 0004+00 s=1 e=0 z=0  None .rodata    @4758                                                        */
SECTION_RODATA static u32 const lit_4758 = 0x41700000;

/* 80C4D570-80C4D574 0004+00 s=1 e=0 z=0  None .rodata    @4759                                                        */
SECTION_RODATA static u32 const lit_4759 = 0xBF19999A;

/* 80C4D574-80C4D578 0004+00 s=2 e=0 z=0  None .rodata    l_musiya_num                                                 */
SECTION_RODATA static u32 const l_musiya_num = 0x01950196;

/* 80C4D578-80C4D57C 0004+00 s=1 e=0 z=0  None .rodata    @5033                                                        */
SECTION_RODATA static u32 const lit_5033 = 0x3F8CCCCD;

/* 80C4D57C-80C4D580 0004+00 s=1 e=0 z=0  None .rodata    @5034                                                        */
SECTION_RODATA static u32 const lit_5034 = 0x43FA0000;

/* 80C4D580-80C4D584 0004+00 s=1 e=0 z=0  None .rodata    @5035                                                        */
SECTION_RODATA static u32 const lit_5035 = 0xC3480000;

/* 80C4D584-80C4D588 0004+00 s=1 e=0 z=0  None .rodata    @5036                                                        */
SECTION_RODATA static u32 const lit_5036 = 0xC47A0000;

/* 80C4D588-80C4D58C 0004+00 s=1 e=0 z=0  None .rodata    @5037                                                        */
SECTION_RODATA static u32 const lit_5037 = 0xC2480000;

/* 80C4D58C-80C4D59A 000E+00 s=10 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C4D58C = "I_Kuw";
SECTION_DEAD char const* const stringBase_80C4D592 = "R_SP160";
#pragma pop

/* 80C4A300-80C4A658 0358+00 s=1 e=0 z=0  None .text      CreateHeap__10daObjKUW_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/CreateHeap__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4A658-80C4A6A0 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C4A6A0-80C4A6C0 0020+00 s=1 e=0 z=0  None .text      daObjKUW_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKUW_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/daObjKUW_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C4A6C0-80C4A6E4 0024+00 s=1 e=0 z=0  None .text      daObjKUW_Delete__FP10daObjKUW_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKUW_Delete(daObjKUW_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/daObjKUW_Delete__FP10daObjKUW_c.s"
}
#pragma pop


/* 80C4A6E4-80C4A84C 0168+00 s=1 e=0 z=0  None .text      ShopWaitAction__10daObjKUW_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::ShopWaitAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/ShopWaitAction__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4A84C-80C4A9D0 0184+00 s=1 e=0 z=0  None .text      WaitAction__10daObjKUW_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::WaitAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/WaitAction__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4A9D0-80C4ABFC 022C+00 s=1 e=0 z=0  None .text      WallCheck__10daObjKUW_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::WallCheck() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/WallCheck__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4ABFC-80C4AC44 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80C4AC44-80C4AD50 010C+00 s=1 e=0 z=0  None .text      SpeedSet__10daObjKUW_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::SpeedSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/SpeedSet__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4AD50-80C4B1A0 0450+00 s=1 e=0 z=0  None .text      WallWalk__10daObjKUW_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::WallWalk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/WallWalk__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4B1A0-80C4B3A0 0200+00 s=2 e=0 z=0  None .text      WalkAction__10daObjKUW_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::WalkAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/WalkAction__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4B3A0-80C4BB88 07E8+00 s=2 e=0 z=0  None .text      MoveAction__10daObjKUW_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::MoveAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/MoveAction__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4BB88-80C4BC4C 00C4+00 s=1 e=0 z=0  None .text      Action__10daObjKUW_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::Action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/Action__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4BC4C-80C4BD08 00BC+00 s=1 e=0 z=0  None .text      ShopAction__10daObjKUW_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::ShopAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/ShopAction__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4BD08-80C4BD20 0018+00 s=1 e=0 z=0  None .text      Insect_Release__10daObjKUW_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::Insect_Release() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/Insect_Release__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4BD20-80C4BE9C 017C+00 s=1 e=0 z=0  None .text      Z_BufferChk__10daObjKUW_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::Z_BufferChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/Z_BufferChk__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4BE9C-80C4BFC0 0124+00 s=1 e=0 z=0  None .text      ParticleSet__10daObjKUW_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::ParticleSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/ParticleSet__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4BFC0-80C4C38C 03CC+00 s=1 e=0 z=0  None .text      BoomChk__10daObjKUW_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::BoomChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/BoomChk__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4C38C-80C4C514 0188+00 s=1 e=0 z=0  None .text      ObjHit__10daObjKUW_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::ObjHit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/ObjHit__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4C514-80C4C78C 0278+00 s=1 e=0 z=0  None .text      Execute__10daObjKUW_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/Execute__10daObjKUW_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C4D660-80C4D664 0004+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 data_80C4D660[4];

/* 80C4C78C-80C4C7F4 0068+00 s=1 e=0 z=0  None .text      Delete__10daObjKUW_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/Delete__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4C7F4-80C4C85C 0068+00 s=1 e=0 z=0  None .text      setBaseMtx__10daObjKUW_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/setBaseMtx__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4C85C-80C4C93C 00E0+00 s=1 e=0 z=0  None .text      daObjKUW_Draw__FP10daObjKUW_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKUW_Draw(daObjKUW_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/daObjKUW_Draw__FP10daObjKUW_c.s"
}
#pragma pop


/* 80C4C93C-80C4C95C 0020+00 s=2 e=0 z=0  None .text      daObjKUW_Execute__FP10daObjKUW_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKUW_Execute(daObjKUW_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/daObjKUW_Execute__FP10daObjKUW_c.s"
}
#pragma pop


/* 80C4C95C-80C4CB08 01AC+00 s=1 e=0 z=0  None .text      CreateChk__10daObjKUW_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::CreateChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/CreateChk__10daObjKUW_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C4D664-80C4D670 000C+00 s=1 e=0 z=0  None .bss       @3770                                                        */
static u8 lit_3770[12];

/* 80C4D670-80C4D680 0010+00 s=2 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[16];

/* 80C4CB08-80C4D2E0 07D8+00 s=1 e=0 z=0  None .text      create__10daObjKUW_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKUW_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/create__10daObjKUW_cFv.s"
}
#pragma pop


/* 80C4D2E0-80C4D350 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C4D350-80C4D398 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80C4D398-80C4D3E0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C4D3E0-80C4D3E8 0008+00 s=1 e=0 z=0  None .text      daObjKUW_IsDelete__FP10daObjKUW_c                            */
static bool daObjKUW_IsDelete(daObjKUW_c* param_0) {
	return true;
}


/* 80C4D3E8-80C4D430 0048+00 s=2 e=0 z=0  None .text      __dt__14daObj_KuwHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_KuwHIO_c::~daObj_KuwHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/__dt__14daObj_KuwHIO_cFv.s"
}
#pragma pop


/* 80C4D430-80C4D46C 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_kuwagata_cpp                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_kuwagata_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/__sinit_d_a_obj_kuwagata_cpp.s"
}
#pragma pop


/* 80C4D46C-80C4D474 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C4D46C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/func_80C4D46C.s"
}
#pragma pop


/* 80C4D474-80C4D47C 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C4D474() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kuwagata/d_a_obj_kuwagata/func_80C4D474.s"
}
#pragma pop


