// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_dan
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_dan/d_a_obj_dan.h"

// 
// Types:
// 

struct daObj_DanHIO_c {
	/* 80BDA58C */ daObj_DanHIO_c();
	/* 80BDC2F0 */ ~daObj_DanHIO_c();
};

struct daObjDAN_c {
	/* 80BDA5B4 */ void InitCcSph();
	/* 80BDA620 */ void SetCcSph();
	/* 80BDA698 */ void CreateHeap();
	/* 80BDAA3C */ void SpeedSet();
	/* 80BDAA9C */ void LinkChk();
	/* 80BDAB14 */ void MoveAction();
	/* 80BDAC10 */ void DamageAction();
	/* 80BDAFDC */ void Action();
	/* 80BDB074 */ void checkGroundPos();
	/* 80BDB0D8 */ void Insect_Release();
	/* 80BDB0E8 */ void Z_BufferChk();
	/* 80BDB264 */ void ParticleSet();
	/* 80BDB388 */ void ObjHit();
	/* 80BDB4E0 */ void BoomChk();
	/* 80BDB62C */ void Execute();
	/* 80BDB928 */ void Delete();
	/* 80BDB990 */ void setBaseMtx();
	/* 80BDBB0C */ void CreateChk();
	/* 80BDBCB8 */ void create();
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80BDA9B0 */ ~J3DFrameCtrl();
};

struct dBgS_ObjGndChk {
	/* 80BDC170 */ ~dBgS_ObjGndChk();
};

struct dBgS_ObjAcch {
	/* 80BDC1E8 */ ~dBgS_ObjAcch();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct cM3dGSph {
	/* 8026F648 */ void SetC(cXyz const&);
	/* 8026F708 */ void SetR(f32);
	/* 80BDC258 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80BDC2A0 */ ~cM3dGAab();
};

struct csXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CE70 */ void scaleM(cXyz const&);
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

struct cBgS_GndChk {
	/* 80267D28 */ void SetPos(cXyz const*);
};

struct cBgS {
	/* 800744A0 */ void GroundCross(cBgS_GndChk*);
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
};

struct dBgS {
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
	/* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
	/* 80076AAC */ void CrrPos(dBgS&);
	/* 800773A4 */ void ClrMoveBGOnly();
};

struct dBgS_GndChk {
	/* 8007757C */ dBgS_GndChk();
	/* 800775F0 */ ~dBgS_GndChk();
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
static void daObjDAN_Create(fopAc_ac_c*); // 2
static void daObjDAN_Delete(daObjDAN_c*); // 2
static void daObjDAN_Draw(daObjDAN_c*); // 2
static void daObjDAN_Execute(daObjDAN_c*); // 2
static bool daObjDAN_IsDelete(daObjDAN_c*); // 2

extern "C" void __ct__14daObj_DanHIO_cFv(); // 1
extern "C" void InitCcSph__10daObjDAN_cFv(); // 1
extern "C" void SetCcSph__10daObjDAN_cFv(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void CreateHeap__10daObjDAN_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daObjDAN_Create__FP10fopAc_ac_c(); // 1
extern "C" static void daObjDAN_Delete__FP10daObjDAN_c(); // 1
extern "C" void SpeedSet__10daObjDAN_cFv(); // 1
extern "C" void LinkChk__10daObjDAN_cFv(); // 1
extern "C" void MoveAction__10daObjDAN_cFv(); // 1
extern "C" void DamageAction__10daObjDAN_cFv(); // 1
extern "C" void Action__10daObjDAN_cFv(); // 1
extern "C" void checkGroundPos__10daObjDAN_cFv(); // 1
extern "C" void Insect_Release__10daObjDAN_cFv(); // 1
extern "C" void Z_BufferChk__10daObjDAN_cFv(); // 1
extern "C" void ParticleSet__10daObjDAN_cFv(); // 1
extern "C" void ObjHit__10daObjDAN_cFv(); // 1
extern "C" void BoomChk__10daObjDAN_cFv(); // 1
extern "C" void Execute__10daObjDAN_cFv(); // 1
extern "C" void Delete__10daObjDAN_cFv(); // 1
extern "C" void setBaseMtx__10daObjDAN_cFv(); // 1
extern "C" static void daObjDAN_Draw__FP10daObjDAN_c(); // 1
extern "C" static void daObjDAN_Execute__FP10daObjDAN_c(); // 1
extern "C" void CreateChk__10daObjDAN_cFv(); // 1
extern "C" void create__10daObjDAN_cFv(); // 1
extern "C" void __dt__14dBgS_ObjGndChkFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" static bool daObjDAN_IsDelete__FP10daObjDAN_c(); // 1
extern "C" void __dt__14daObj_DanHIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_dan_cpp(); // 1
extern "C" static void func_80BDC374(); // 1
extern "C" static void func_80BDC37C(); // 1
extern "C" static void func_80BDC384(); // 1
extern "C" static void func_80BDC38C(); // 1
extern "C" static void func_80BDC394(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Dan[12];

// 
// External References:
// 

void mDoLib_project(Vec*, Vec*); // 2
void mDoLib_pos2camera(Vec*, Vec*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_posMoveF(fopAc_ac_c*, cXyz const*); // 2
void fopAcM_searchActorDistanceXZ(fopAc_ac_c const*, fopAc_ac_c const*); // 2
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
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz(); // 1
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
extern "C" void fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz(); // 1
extern "C" void fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl(); // 1
extern "C" void set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void newData__13dDlst_peekZ_cFssPUl(); // 1
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void ClrMoveBGOnly__9dBgS_AcchFv(); // 1
extern "C" void __ct__11dBgS_GndChkFv(); // 1
extern "C" void __dt__11dBgS_GndChkFv(); // 1
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
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz(); // 1
extern "C" void SetC__8cM3dGSphFRC4cXyz(); // 1
extern "C" void SetR__8cM3dGSphFf(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void cLib_chaseAngleS__FPsss(); // 1
extern "C" void __ct__10Z2CreatureFv(); // 1
extern "C" void init__10Z2CreatureFP3VecP3VecUcUc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
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
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80BDC3B0-80BDC3B4 0004+00 s=9 e=0 z=0  None .rodata    @3775                                                        */
SECTION_RODATA static u32 const lit_3775 = 0x3F800000;

/* 80BDC47C-80BDC49C 0020+00 s=1 e=0 z=0  None .data      l_daObjDAN_Method                                            */
SECTION_DATA static void* l_daObjDAN_Method[8] = {
	(void*)daObjDAN_Create__FP10fopAc_ac_c,
	(void*)daObjDAN_Delete__FP10daObjDAN_c,
	(void*)daObjDAN_Execute__FP10daObjDAN_c,
	(void*)daObjDAN_IsDelete__FP10daObjDAN_c,
	(void*)daObjDAN_Draw__FP10daObjDAN_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80BDC49C-80BDC4CC 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Dan                                            */
SECTION_DATA void* g_profile_Obj_Dan[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01440000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000A6C,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x01E10000,
	(void*)&l_daObjDAN_Method,
	(void*)0x000C0120,
	(void*)0x030E0000,
};

/* 80BDC4CC-80BDC4FC 0030+00 s=2 e=0 z=0  None .data      __vt__14dBgS_ObjGndChk                                       */
SECTION_DATA static void* __vt__14dBgS_ObjGndChk[12] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14dBgS_ObjGndChkFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80BDC384,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80BDC394,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80BDC38C,
};

/* 80BDC4FC-80BDC520 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_ObjAcchFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80BDC37C,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80BDC374,
};

/* 80BDC520-80BDC52C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGSphFv,
};

/* 80BDC52C-80BDC538 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 80BDC538-80BDC544 000C+00 s=1 e=0 z=0  None .data      __vt__10daObjDAN_c                                           */
SECTION_DATA static void* __vt__10daObjDAN_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)Insect_Release__10daObjDAN_cFv,
};

/* 80BDC544-80BDC550 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12J3DFrameCtrlFv,
};

/* 80BDC550-80BDC55C 000C+00 s=2 e=0 z=0  None .data      __vt__14daObj_DanHIO_c                                       */
SECTION_DATA static void* __vt__14daObj_DanHIO_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14daObj_DanHIO_cFv,
};

/* 80BDA58C-80BDA5B4 0028+00 s=1 e=0 z=0  None .text      __ct__14daObj_DanHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_DanHIO_c::daObj_DanHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__ct__14daObj_DanHIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BDC3B4-80BDC3F4 0040+00 s=1 e=0 z=0  None .rodata    ccSphSrc$3779                                                */
SECTION_RODATA static u8 const data_80BDC3B4[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80BDA5B4-80BDA620 006C+00 s=1 e=0 z=0  None .text      InitCcSph__10daObjDAN_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::InitCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/InitCcSph__10daObjDAN_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BDC3F4-80BDC3F8 0004+00 s=2 e=0 z=0  None .rodata    @3788                                                        */
SECTION_RODATA static u32 const lit_3788 = 0x41A00000;

/* 80BDA620-80BDA678 0058+00 s=1 e=0 z=0  None .text      SetCcSph__10daObjDAN_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::SetCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/SetCcSph__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDA678-80BDA698 0020+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BDC3F8-80BDC3FC 0004+00 s=1 e=0 z=0  None .rodata    @3923                                                        */
SECTION_RODATA static u32 const lit_3923 = 0x3DCCCCCD;

/* 80BDC3FC-80BDC400 0004+00 s=3 e=0 z=0  None .rodata    @3924                                                        */
SECTION_RODATA static u32 const lit_3924 = 0x41200000;

/* 80BDC400-80BDC404 0004+00 s=5 e=0 z=0  None .rodata    @3938                                                        */
SECTION_RODATA static u32 const lit_3938 = 0x42480000;

/* 80BDC404-80BDC408 0004+00 s=9 e=0 z=0  None .rodata    @3939                                                        */
SECTION_RODATA static u8 const lit_3939[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BDC408-80BDC40C 0004+00 s=1 e=0 z=0  None .rodata    @3960                                                        */
SECTION_RODATA static u32 const lit_3960 = 0x44098000;

/* 80BDC40C-80BDC410 0004+00 s=1 e=0 z=0  None .rodata    @4045                                                        */
SECTION_RODATA static u32 const lit_4045 = 0x3FC00000;

/* 80BDC410-80BDC414 0004+00 s=4 e=0 z=0  None .rodata    @4046                                                        */
SECTION_RODATA static u32 const lit_4046 = 0x40A00000;

/* 80BDC414-80BDC418 0004+00 s=4 e=0 z=0  None .rodata    @4047                                                        */
SECTION_RODATA static u32 const lit_4047 = 0xBF800000;

/* 80BDC418-80BDC41C 0004+00 s=3 e=0 z=0  None .rodata    @4048                                                        */
SECTION_RODATA static u32 const lit_4048 = 0xC0400000;

/* 80BDC41C-80BDC420 0004+00 s=3 e=0 z=0  None .rodata    @4049                                                        */
SECTION_RODATA static u32 const lit_4049 = 0x3F000000;

/* 80BDC420-80BDC424 0004+00 s=2 e=0 z=0  None .rodata    @4050                                                        */
SECTION_RODATA static u32 const lit_4050 = 0x41700000;

/* 80BDC424-80BDC428 0004+00 s=1 e=0 z=0  None .rodata    @4051                                                        */
SECTION_RODATA static u32 const lit_4051 = 0xBF000000;

/* 80BDC428-80BDC42C 0004+00 s=1 e=0 z=0  None .rodata    @4052                                                        */
SECTION_RODATA static u32 const lit_4052 = 0x40000000;

/* 80BDC42C-80BDC430 0002+02 s=2 e=0 z=0  None .rodata    l_dan_itemno                                                 */
SECTION_RODATA static u16 const l_dan_itemno[1 + 1 /* padding */] = {
	0xCACB,
	/* padding */
	0x0000,
};

/* 80BDC430-80BDC434 0004+00 s=1 e=0 z=0  None .rodata    @4126                                                        */
SECTION_RODATA static u32 const lit_4126 = 0x44180000;

/* 80BDC434-80BDC438 0004+00 s=1 e=0 z=0  None .rodata    @4127                                                        */
SECTION_RODATA static u32 const lit_4127 = 0x43E00000;

/* 80BDC438-80BDC440 0004+04 s=1 e=0 z=0  None .rodata    @4128                                                        */
SECTION_RODATA static u32 const lit_4128[1 + 1 /* padding */] = {
	0x4B7FFFFF,
	/* padding */
	0x00000000,
};

/* 80BDC440-80BDC448 0008+00 s=2 e=0 z=0  None .rodata    @4158                                                        */
SECTION_RODATA static u8 const lit_4158[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BDC448-80BDC44C 0004+00 s=1 e=0 z=0  None .rodata    @4188                                                        */
SECTION_RODATA static u32 const lit_4188 = 0x42C80000;

/* 80BDC44C-80BDC450 0004+00 s=2 e=0 z=0  None .rodata    @4236                                                        */
SECTION_RODATA static u32 const lit_4236 = 0x41F00000;

/* 80BDC450-80BDC454 0004+00 s=1 e=0 z=0  None .rodata    @4237                                                        */
SECTION_RODATA static u32 const lit_4237 = 0x43160000;

/* 80BDC454-80BDC458 0004+00 s=1 e=0 z=0  None .rodata    @4286                                                        */
SECTION_RODATA static u32 const lit_4286 = 0x461C4000;

/* 80BDC458-80BDC45C 0004+00 s=1 e=0 z=0  None .rodata    @4311                                                        */
SECTION_RODATA static u32 const lit_4311 = 0xC0800000;

/* 80BDC45C-80BDC460 0004+00 s=1 e=0 z=0  None .rodata    @4354                                                        */
SECTION_RODATA static u32 const lit_4354 = 0xBF19999A;

/* 80BDC460-80BDC464 0004+00 s=2 e=0 z=0  None .rodata    l_musiya_num                                                 */
SECTION_RODATA static u32 const l_musiya_num = 0x019B019C;

/* 80BDC464-80BDC468 0004+00 s=1 e=0 z=0  None .rodata    @4521                                                        */
SECTION_RODATA static u32 const lit_4521 = 0xCE6E6B28;

/* 80BDC468-80BDC46C 0004+00 s=1 e=0 z=0  None .rodata    @4522                                                        */
SECTION_RODATA static u32 const lit_4522 = 0xC2480000;

/* 80BDC46C-80BDC47A 000E+00 s=7 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BDC46C = "I_Dan";
SECTION_DEAD char const* const stringBase_80BDC472 = "R_SP160";
#pragma pop

/* 80BDA698-80BDA9B0 0318+00 s=1 e=0 z=0  None .text      CreateHeap__10daObjDAN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/CreateHeap__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDA9B0-80BDA9F8 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80BDA9F8-80BDAA18 0020+00 s=1 e=0 z=0  None .text      daObjDAN_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDAN_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/daObjDAN_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BDAA18-80BDAA3C 0024+00 s=1 e=0 z=0  None .text      daObjDAN_Delete__FP10daObjDAN_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDAN_Delete(daObjDAN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/daObjDAN_Delete__FP10daObjDAN_c.s"
}
#pragma pop


/* 80BDAA3C-80BDAA9C 0060+00 s=2 e=0 z=0  None .text      SpeedSet__10daObjDAN_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::SpeedSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/SpeedSet__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDAA9C-80BDAB14 0078+00 s=1 e=0 z=0  None .text      LinkChk__10daObjDAN_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::LinkChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/LinkChk__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDAB14-80BDAC10 00FC+00 s=2 e=0 z=0  None .text      MoveAction__10daObjDAN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::MoveAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/MoveAction__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDAC10-80BDAFDC 03CC+00 s=2 e=0 z=0  None .text      DamageAction__10daObjDAN_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::DamageAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/DamageAction__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDAFDC-80BDB074 0098+00 s=1 e=0 z=0  None .text      Action__10daObjDAN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::Action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/Action__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB074-80BDB0D8 0064+00 s=1 e=0 z=0  None .text      checkGroundPos__10daObjDAN_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::checkGroundPos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/checkGroundPos__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB0D8-80BDB0E8 0010+00 s=1 e=0 z=0  None .text      Insect_Release__10daObjDAN_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::Insect_Release() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/Insect_Release__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB0E8-80BDB264 017C+00 s=1 e=0 z=0  None .text      Z_BufferChk__10daObjDAN_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::Z_BufferChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/Z_BufferChk__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB264-80BDB388 0124+00 s=1 e=0 z=0  None .text      ParticleSet__10daObjDAN_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::ParticleSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/ParticleSet__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB388-80BDB4E0 0158+00 s=1 e=0 z=0  None .text      ObjHit__10daObjDAN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::ObjHit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/ObjHit__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB4E0-80BDB62C 014C+00 s=1 e=0 z=0  None .text      BoomChk__10daObjDAN_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::BoomChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/BoomChk__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB62C-80BDB928 02FC+00 s=1 e=0 z=0  None .text      Execute__10daObjDAN_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/Execute__10daObjDAN_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BDC568-80BDC56C 0004+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 data_80BDC568[4];

/* 80BDB928-80BDB990 0068+00 s=1 e=0 z=0  None .text      Delete__10daObjDAN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/Delete__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB990-80BDBA0C 007C+00 s=1 e=0 z=0  None .text      setBaseMtx__10daObjDAN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/setBaseMtx__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDBA0C-80BDBAEC 00E0+00 s=1 e=0 z=0  None .text      daObjDAN_Draw__FP10daObjDAN_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDAN_Draw(daObjDAN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/daObjDAN_Draw__FP10daObjDAN_c.s"
}
#pragma pop


/* 80BDBAEC-80BDBB0C 0020+00 s=2 e=0 z=0  None .text      daObjDAN_Execute__FP10daObjDAN_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDAN_Execute(daObjDAN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/daObjDAN_Execute__FP10daObjDAN_c.s"
}
#pragma pop


/* 80BDBB0C-80BDBCB8 01AC+00 s=1 e=0 z=0  None .text      CreateChk__10daObjDAN_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::CreateChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/CreateChk__10daObjDAN_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BDC56C-80BDC578 000C+00 s=1 e=0 z=0  None .bss       @3770                                                        */
static u8 lit_3770[12];

/* 80BDC578-80BDC588 0010+00 s=2 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[16];

/* 80BDBCB8-80BDC170 04B8+00 s=1 e=0 z=0  None .text      create__10daObjDAN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/create__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDC170-80BDC1E8 0078+00 s=4 e=0 z=0  None .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop


/* 80BDC1E8-80BDC258 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80BDC258-80BDC2A0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80BDC2A0-80BDC2E8 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80BDC2E8-80BDC2F0 0008+00 s=1 e=0 z=0  None .text      daObjDAN_IsDelete__FP10daObjDAN_c                            */
static bool daObjDAN_IsDelete(daObjDAN_c* param_0) {
	return true;
}


/* 80BDC2F0-80BDC338 0048+00 s=2 e=0 z=0  None .text      __dt__14daObj_DanHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_DanHIO_c::~daObj_DanHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__14daObj_DanHIO_cFv.s"
}
#pragma pop


/* 80BDC338-80BDC374 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_dan_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_dan_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__sinit_d_a_obj_dan_cpp.s"
}
#pragma pop


/* 80BDC374-80BDC37C 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BDC374() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/func_80BDC374.s"
}
#pragma pop


/* 80BDC37C-80BDC384 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BDC37C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/func_80BDC37C.s"
}
#pragma pop


/* 80BDC384-80BDC38C 0008+00 s=1 e=0 z=0  None .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BDC384() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/func_80BDC384.s"
}
#pragma pop


/* 80BDC38C-80BDC394 0008+00 s=1 e=0 z=0  None .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BDC38C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/func_80BDC38C.s"
}
#pragma pop


/* 80BDC394-80BDC39C 0008+00 s=1 e=0 z=0  None .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BDC394() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/func_80BDC394.s"
}
#pragma pop


