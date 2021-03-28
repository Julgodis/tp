// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv7bridge
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge.h"

// 
// Types:
// 

struct daObjLv7Brg_c {
	/* 80C863EC */ void search_swspinner();
	/* 80C86454 */ void initBaseMtx();
	/* 80C864B4 */ void setBaseMtx();
	/* 80C865B8 */ void Create();
	/* 80C867CC */ void CreateHeap();
	/* 80C86A44 */ void create1st();
	/* 80C86B40 */ void Execute(f32 (** )[3][4]);
	/* 80C86E68 */ void action();
	/* 80C86F44 */ void mode_action();
	/* 80C87210 */ void mode_end();
	/* 80C87214 */ void calcCoPos();
	/* 80C87304 */ void Draw();
	/* 80C87458 */ void Delete();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80C869FC */ ~J3DFrameCtrl();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
	/* 80C875B8 */ ~dCcD_Cyl();
	/* 80C87684 */ dCcD_Cyl();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 80C87708 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80C87750 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80C87798 */ ~dCcD_GStts();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80C877F4 */ ~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	/* 80C87864 */ ~dBgS_ObjAcch();
};

struct cCcD_GStts {
	/* 80C87940 */ ~cCcD_GStts();
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CDD4 */ void transM(cXyz const&);
};

struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

struct J3DAnmTransform {
};

struct J3DModelData {
};

struct mDoExt_bckAnm {
	/* 8000D7DC */ void init(J3DAnmTransform*, int, int, f32, s16, s16, bool);
	/* 8000D9CC */ void entry(J3DModelData*, f32);
};

struct J3DModel {
};

struct fopAc_ac_c {
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
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

struct csXyz {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dVibration_c {
	/* 8006FA24 */ void StartShock(int, int, cXyz);
	/* 8006FB10 */ void StartQuake(int, int, cXyz);
	/* 8006FD94 */ void StopQuake(int);
};

struct dBgW_Base {
};

struct cBgS {
	/* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
	/* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct dBgW {
	/* 8007B970 */ dBgW();
	/* 8007B9C0 */ void Move();
};

struct cBgS_PolyInfo {
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 800786B0 */ bool IsDelete();
	/* 800786B8 */ bool ToFore();
	/* 800786C0 */ bool ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct cBgD_t {
};

struct cBgW {
	/* 80079F38 */ void Set(cBgD_t*, u32, f32 (* )[3][4]);
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800840E4 */ ~dCcD_GObjInf();
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgW_BgId {
	/* 802681D4 */ void ChkUsed() const;
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void searchSwSpinner(void*, void*); // 2
static void daObjLv7Brg_create1st(daObjLv7Brg_c*); // 2
static void daObjLv7Brg_MoveBGDelete(daObjLv7Brg_c*); // 2
static void daObjLv7Brg_MoveBGExecute(daObjLv7Brg_c*); // 2
static void daObjLv7Brg_MoveBGDraw(daObjLv7Brg_c*); // 2

extern "C" static void searchSwSpinner__FPvPv(); // 1
extern "C" void search_swspinner__13daObjLv7Brg_cFv(); // 1
extern "C" void initBaseMtx__13daObjLv7Brg_cFv(); // 1
extern "C" void setBaseMtx__13daObjLv7Brg_cFv(); // 1
extern "C" void Create__13daObjLv7Brg_cFv(); // 1
extern "C" void CreateHeap__13daObjLv7Brg_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void create1st__13daObjLv7Brg_cFv(); // 1
extern "C" void Execute__13daObjLv7Brg_cFPPA3_A4_f(); // 1
extern "C" void action__13daObjLv7Brg_cFv(); // 1
extern "C" void mode_action__13daObjLv7Brg_cFv(); // 1
extern "C" void mode_end__13daObjLv7Brg_cFv(); // 1
extern "C" void calcCoPos__13daObjLv7Brg_cFv(); // 1
extern "C" void Draw__13daObjLv7Brg_cFv(); // 1
extern "C" void Delete__13daObjLv7Brg_cFv(); // 1
extern "C" static void daObjLv7Brg_create1st__FP13daObjLv7Brg_c(); // 1
extern "C" void __dt__8dCcD_CylFv(); // 1
extern "C" void __ct__8dCcD_CylFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" static void daObjLv7Brg_MoveBGDelete__FP13daObjLv7Brg_c(); // 1
extern "C" static void daObjLv7Brg_MoveBGExecute__FP13daObjLv7Brg_c(); // 1
extern "C" static void daObjLv7Brg_MoveBGDraw__FP13daObjLv7Brg_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" static void func_80C87988(); // 1
extern "C" static void func_80C87990(); // 1
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv7Bridge[12];

// 
// External References:
// 

void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAc_IsActor(void*); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void fpcEx_Search(void* (*)(void*, void*), void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cLib_addCalc(f32*, f32, f32, f32, f32); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void transM__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb(); // 1
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void fpcEx_Search__FPFPvPv_PvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
extern "C" void StartQuake__12dVibration_cFii4cXyz(); // 1
extern "C" void StopQuake__12dVibration_cFi(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f(); // 1
extern "C" void __ct__4dBgWFv(); // 1
extern "C" void Move__4dBgWFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void cLib_addCalc__FPfffff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void __construct_array(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void __cvt_fp2unsigned(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_29(); // 1
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_80C87BB8[4];

// 
// Declarations:
// 

/* 80C86378-80C863EC 0074+00 s=1 e=0 z=0  None .text      searchSwSpinner__FPvPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void searchSwSpinner(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/searchSwSpinner__FPvPv.s"
}
#pragma pop


/* 80C863EC-80C86454 0068+00 s=1 e=0 z=0  None .text      search_swspinner__13daObjLv7Brg_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::search_swspinner() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/search_swspinner__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* 80C86454-80C864B4 0060+00 s=1 e=0 z=0  None .text      initBaseMtx__13daObjLv7Brg_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/initBaseMtx__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C879A0-80C879A8 0008+00 s=4 e=0 z=0  None .rodata    l_bmd                                                        */
SECTION_RODATA static u8 const l_bmd[8] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
};

/* 80C879A8-80C879B0 0008+00 s=1 e=0 z=0  None .rodata    l_dzb                                                        */
SECTION_RODATA static u8 const l_dzb[8] = {
	0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x0D,
};

/* 80C879B0-80C879C4 0012+02 s=1 e=0 z=0  None .rodata    l_eff_id                                                     */
SECTION_RODATA static u8 const l_eff_id[18 + 2 /* padding */] = {
	0x8B, 0x55, 0x8B, 0x56, 0x8B, 0x57, 0x8B, 0x58, 0x8B, 0x59, 0x8B, 0x5A, 0x8B, 0x5B, 0x8B, 0x5C,
	0x8B, 0x5D,
	/* padding */
	0x00, 0x00,
};

/* 80C879C4-80C879CC 0008+00 s=1 e=0 z=0  None .rodata    l_heap_size                                                  */
SECTION_RODATA static u8 const l_heap_size[8] = {
	0x00, 0x00, 0x60, 0x00, 0x00, 0x02, 0x00, 0x00,
};

/* 80C879CC-80C879D0 0004+00 s=5 e=0 z=0  None .rodata    @3697                                                        */
SECTION_RODATA static u8 const lit_3697[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C864B4-80C865B8 0104+00 s=2 e=0 z=0  None .text      setBaseMtx__13daObjLv7Brg_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/setBaseMtx__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C879D0-80C879D4 0004+00 s=2 e=0 z=0  None .rodata    @3767                                                        */
SECTION_RODATA static u32 const lit_3767 = 0x459F6000;

/* 80C879D4-80C879D8 0004+00 s=1 e=0 z=0  None .rodata    @3768                                                        */
SECTION_RODATA static u32 const lit_3768 = 0x42C80000;

/* 80C879D8-80C879E0 0008+00 s=1 e=0 z=0  None .rodata    @3770                                                        */
SECTION_RODATA static u8 const lit_3770[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C879E0-80C879E8 0008+00 s=1 e=0 z=0  None .rodata    l_bck$3780                                                   */
SECTION_RODATA static u8 const data_80C879E0[8] = {
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06,
};

/* 80C879E8-80C879EC 0004+00 s=3 e=0 z=0  None .rodata    @3830                                                        */
SECTION_RODATA static u32 const lit_3830 = 0x3F800000;

/* 80C879EC-80C879F0 0004+00 s=1 e=0 z=0  None .rodata    @3935                                                        */
SECTION_RODATA static u32 const lit_3935 = 0x451F6000;

/* 80C879F0-80C879F4 0004+00 s=1 e=0 z=0  None .rodata    @3936                                                        */
SECTION_RODATA static u32 const lit_3936 = 0x45EF1000;

/* 80C879F4-80C879F8 0004+00 s=1 e=0 z=0  None .rodata    @4027                                                        */
SECTION_RODATA static u32 const lit_4027 = 0x41F00000;

/* 80C879F8-80C879FC 0004+00 s=1 e=0 z=0  None .rodata    @4028                                                        */
SECTION_RODATA static u32 const lit_4028 = 0xC2340000;

/* 80C879FC-80C87A00 0004+00 s=1 e=0 z=0  None .rodata    @4029                                                        */
SECTION_RODATA static u32 const lit_4029 = 0x3CA3D70A;

/* 80C87A00-80C87A04 0004+00 s=1 e=0 z=0  None .rodata    @4030                                                        */
SECTION_RODATA static u32 const lit_4030 = 0x3DCCCCCD;

/* 80C87A04-80C87A08 0004+00 s=1 e=0 z=0  None .rodata    @4031                                                        */
SECTION_RODATA static u32 const lit_4031 = 0x42FE0000;

/* 80C87A08-80C87A0C 0004+00 s=1 e=0 z=0  None .rodata    @4032                                                        */
SECTION_RODATA static u32 const lit_4032 = 0xBF800000;

/* 80C87A0C-80C87A10 0004+00 s=1 e=0 z=0  None .rodata    @4067                                                        */
SECTION_RODATA static u32 const lit_4067 = 0x4528C000;

/* 80C87A10-80C87A14 0004+00 s=1 e=0 z=0  None .rodata    @4068                                                        */
SECTION_RODATA static u32 const lit_4068 = 0xC2A00000;

/* 80C87A14-80C87A18 0004+00 s=1 e=0 z=0  None .rodata    @4069                                                        */
SECTION_RODATA static u32 const lit_4069 = 0x43E10000;

/* 80C87A18-80C87A1C 0004+00 s=1 e=0 z=0  None .rodata    @4070                                                        */
SECTION_RODATA static u32 const lit_4070 = 0xC3E10000;

/* 80C87A1C-80C87A20 0004+00 s=1 e=0 z=0  None .rodata    @4071                                                        */
SECTION_RODATA static u32 const lit_4071 = 0xC528C000;

/* 80C87A20-80C87A34 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C87A20[20] = {
	/* 80C87A20 000A stringBase_80C87A20 @stringBase0 */
	0x4F, 0x62, 0x6A, 0x5F, 0x6C, 0x37, 0x62, 0x72, 0x67, 0x00,
	/* 80C87A2A 000A data_80C87A2A None */
	0x4B, 0x5F, 0x62, 0x72, 0x69, 0x64, 0x67, 0x65, 0x00, 0x00,
};

/* 80C87A34-80C87A40 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C87A40-80C87A54 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C87A54-80C87A5C 0008+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName[2] = {
	(void*)(((char*)&struct_80C87A20)+0x0) /* @stringBase0 */,
	(void*)(((char*)&struct_80C87A20)+0xA) /* None */,
};

/* 80C87A5C-80C87AA0 0044+00 s=1 e=0 z=0  None .data      l_cyl_src                                                    */
SECTION_DATA static u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
	0x43, 0x7A, 0x00, 0x00,
};

/* 80C865B8-80C867CC 0214+00 s=1 e=0 z=0  None .text      Create__13daObjLv7Brg_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/Create__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C87AA0-80C87AAC 000C+00 s=1 e=0 z=0  None .data      @3941                                                        */
SECTION_DATA static void* lit_3941[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)mode_action__13daObjLv7Brg_cFv,
};

/* 80C87AAC-80C87AB8 000C+00 s=1 e=0 z=0  None .data      @3942                                                        */
SECTION_DATA static void* lit_3942[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)mode_end__13daObjLv7Brg_cFv,
};

/* 80C87AB8-80C87AD0 0018+00 s=1 e=0 z=0  None .data      mode_proc$3940                                               */
SECTION_DATA static u8 data_80C87AB8[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C87AD0-80C87AF0 0020+00 s=1 e=0 z=0  None .data      daObjLv7Brg_METHODS                                          */
SECTION_DATA static void* daObjLv7Brg_METHODS[8] = {
	(void*)daObjLv7Brg_create1st__FP13daObjLv7Brg_c,
	(void*)daObjLv7Brg_MoveBGDelete__FP13daObjLv7Brg_c,
	(void*)daObjLv7Brg_MoveBGExecute__FP13daObjLv7Brg_c,
	(void*)NULL,
	(void*)daObjLv7Brg_MoveBGDraw__FP13daObjLv7Brg_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80C87AF0-80C87B20 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv7Bridge                                      */
SECTION_DATA void* g_profile_Obj_Lv7Bridge[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00B50000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000AA4,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02360000,
	(void*)&daObjLv7Brg_METHODS,
	(void*)0x00040100,
	(void*)0x000E0000,
};

/* 80C87B20-80C87B2C 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_AcchCirFv,
};

/* 80C87B2C-80C87B38 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10cCcD_GSttsFv,
};

/* 80C87B38-80C87B44 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10dCcD_GSttsFv,
};

/* 80C87B44-80C87B50 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 80C87B50-80C87B5C 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGCylFv,
};

/* 80C87B5C-80C87B80 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_ObjAcchFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80C87990,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80C87988,
};

/* 80C87B80-80C87B8C 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12J3DFrameCtrlFv,
};

/* 80C867CC-80C869FC 0230+00 s=1 e=0 z=0  None .text      CreateHeap__13daObjLv7Brg_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/CreateHeap__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* 80C869FC-80C86A44 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C86A44-80C86B40 00FC+00 s=1 e=0 z=0  None .text      create1st__13daObjLv7Brg_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/create1st__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* 80C86B40-80C86E68 0328+00 s=1 e=0 z=0  None .text      Execute__13daObjLv7Brg_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/Execute__13daObjLv7Brg_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C86E68-80C86F44 00DC+00 s=1 e=0 z=0  None .text      action__13daObjLv7Brg_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/action__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* 80C86F44-80C87210 02CC+00 s=1 e=0 z=0  None .text      mode_action__13daObjLv7Brg_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::mode_action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/mode_action__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* 80C87210-80C87214 0004+00 s=1 e=0 z=0  None .text      mode_end__13daObjLv7Brg_cFv                                  */
void daObjLv7Brg_c::mode_end() {
	/* empty function */
}


/* 80C87214-80C87304 00F0+00 s=1 e=0 z=0  None .text      calcCoPos__13daObjLv7Brg_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::calcCoPos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/calcCoPos__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* 80C87304-80C87458 0154+00 s=1 e=0 z=0  None .text      Draw__13daObjLv7Brg_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/Draw__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* 80C87458-80C874CC 0074+00 s=1 e=0 z=0  None .text      Delete__13daObjLv7Brg_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv7Brg_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/Delete__13daObjLv7Brg_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C87B8C-80C87BB4 0028+00 s=1 e=0 z=0  None .data      __vt__13daObjLv7Brg_c                                        */
SECTION_DATA static void* __vt__13daObjLv7Brg_c[10] = {
	(void*)NULL,
	(void*)NULL,
	(void*)CreateHeap__13daObjLv7Brg_cFv,
	(void*)Create__13daObjLv7Brg_cFv,
	(void*)Execute__13daObjLv7Brg_cFPPA3_A4_f,
	(void*)Draw__13daObjLv7Brg_cFv,
	(void*)Delete__13daObjLv7Brg_cFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C874CC-80C875B8 00EC+00 s=1 e=0 z=0  None .text      daObjLv7Brg_create1st__FP13daObjLv7Brg_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv7Brg_create1st(daObjLv7Brg_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/daObjLv7Brg_create1st__FP13daObjLv7Brg_c.s"
}
#pragma pop


/* 80C875B8-80C87684 00CC+00 s=1 e=0 z=0  None .text      __dt__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/__dt__8dCcD_CylFv.s"
}
#pragma pop


/* 80C87684-80C87708 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/__ct__8dCcD_CylFv.s"
}
#pragma pop


/* 80C87708-80C87750 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C87750-80C87798 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C87798-80C877F4 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80C877F4-80C87864 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80C87864-80C878D4 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C878D4-80C878F4 0020+00 s=1 e=0 z=0  None .text      daObjLv7Brg_MoveBGDelete__FP13daObjLv7Brg_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv7Brg_MoveBGDelete(daObjLv7Brg_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/daObjLv7Brg_MoveBGDelete__FP13daObjLv7Brg_c.s"
}
#pragma pop


/* 80C878F4-80C87914 0020+00 s=1 e=0 z=0  None .text      daObjLv7Brg_MoveBGExecute__FP13daObjLv7Brg_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv7Brg_MoveBGExecute(daObjLv7Brg_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/daObjLv7Brg_MoveBGExecute__FP13daObjLv7Brg_c.s"
}
#pragma pop


/* 80C87914-80C87940 002C+00 s=1 e=0 z=0  None .text      daObjLv7Brg_MoveBGDraw__FP13daObjLv7Brg_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv7Brg_MoveBGDraw(daObjLv7Brg_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/daObjLv7Brg_MoveBGDraw__FP13daObjLv7Brg_c.s"
}
#pragma pop


/* 80C87940-80C87988 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80C87988-80C87990 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C87988() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/func_80C87988.s"
}
#pragma pop


/* 80C87990-80C87998 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C87990() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv7bridge/d_a_obj_lv7bridge/func_80C87990.s"
}
#pragma pop


