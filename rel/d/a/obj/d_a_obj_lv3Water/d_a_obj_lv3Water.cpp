// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv3Water
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water.h"

// 
// Types:
// 

struct daLv3Water_HIO_c {
	/* 80C587CC */ daLv3Water_HIO_c();
	/* 80C59C34 */ ~daLv3Water_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C587F0 */ ~mDoHIO_entry_c();
};

struct daLv3Water_c {
	/* 80C58838 */ void setBaseMtx();
	/* 80C5891C */ void CreateHeap();
	/* 80C58ABC */ void create();
	/* 80C58D68 */ void Execute(f32 (** )[3][4]);
	/* 80C58E20 */ void effectSet();
	/* 80C596F4 */ void mode_proc_wait();
	/* 80C59754 */ void mode_init_levelCtrl();
	/* 80C597FC */ void mode_proc_levelCtrl();
	/* 80C598BC */ void Draw();
	/* 80C59AA0 */ void Delete();
	/* 80C59AE0 */ void eventStart();
	/* 80C59D80 */ ~daLv3Water_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80C58D20 */ ~J3DFrameCtrl();
};

struct fopAc_ac_c {
	/* 80018C8C */ ~fopAc_ac_c();
};

struct dEvLib_callback_c {
	/* 8004886C */ void eventUpdate();
	/* 80048940 */ void orderEvent(int, int, int);
	/* 80C59D20 */ ~dEvLib_callback_c();
	/* 80C59D68 */ void eventStart();
	/* 80C59D70 */ void eventRun();
	/* 80C59D78 */ void eventEnd();
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

struct J3DModel {
};

struct J3DModelData {
	/* 8032600C */ void simpleCalcMaterial(u16, f32 (* )[4]);
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct _GXColor {
};

struct dKy_tevstr_c {
};

struct cXyz {
};

struct dPa_levelEcallBack {
};

struct csXyz {
};

struct dPa_control_c {
	/* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dBgW_Base {
};

struct cBgS {
	/* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
	/* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgS_PolyInfo {
};

struct dBgW {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 80078690 */ void Create();
	/* 800786B0 */ void IsDelete();
	/* 800786B8 */ void ToFore();
	/* 800786C0 */ void ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct Vec {
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DTexMtxInfo {
	/* 80325794 */ void setEffectMtx(f32 (* )[4]);
};

// 
// Forward References:
// 

static void daLv3Water_Draw(daLv3Water_c*); // 2
static void daLv3Water_Execute(daLv3Water_c*); // 2
static void daLv3Water_Delete(daLv3Water_c*); // 2
static void daLv3Water_Create(fopAc_ac_c*); // 2

extern "C" void __ct__16daLv3Water_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__12daLv3Water_cFv(); // 1
extern "C" void CreateHeap__12daLv3Water_cFv(); // 1
extern "C" void create__12daLv3Water_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void Execute__12daLv3Water_cFPPA3_A4_f(); // 1
extern "C" void effectSet__12daLv3Water_cFv(); // 1
extern "C" void mode_proc_wait__12daLv3Water_cFv(); // 1
extern "C" void mode_init_levelCtrl__12daLv3Water_cFv(); // 1
extern "C" void mode_proc_levelCtrl__12daLv3Water_cFv(); // 1
extern "C" void Draw__12daLv3Water_cFv(); // 1
extern "C" void Delete__12daLv3Water_cFv(); // 1
extern "C" void eventStart__12daLv3Water_cFv(); // 1
extern "C" static void daLv3Water_Draw__FP12daLv3Water_c(); // 1
extern "C" static void daLv3Water_Execute__FP12daLv3Water_c(); // 1
extern "C" static void daLv3Water_Delete__FP12daLv3Water_c(); // 1
extern "C" static void daLv3Water_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__16daLv3Water_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv3Water_cpp(); // 1
extern "C" static void func_80C59D10(); // 1
extern "C" static void func_80C59D18(); // 1
extern "C" void __dt__17dEvLib_callback_cFv(); // 1
extern "C" void eventStart__17dEvLib_callback_cFv(); // 1
extern "C" void eventRun__17dEvLib_callback_cFv(); // 1
extern "C" void eventEnd__17dEvLib_callback_cFv(); // 1
extern "C" void __dt__12daLv3Water_cFv(); // 1
extern "C" extern u8 const l_btkIdx[84];
extern "C" extern u8 const l_bmdIdrIdx[84];
extern "C" extern u8 const l_btkIdrIdx[84];
extern "C" extern u32 const lit_4173;
extern "C" extern u8 const lit_4174[4];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv3Water[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopMsgM_valueIncrease(int, int, u8); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopMsgM_valueIncrease__FiiUc(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void eventUpdate__17dEvLib_callback_cFv(); // 1
extern "C" void orderEvent__17dEvLib_callback_cFiii(); // 1
extern "C" void set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void Create__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void setEffectMtx__13J3DTexMtxInfoFPA4_f(); // 1
extern "C" void simpleCalcMaterial__12J3DModelDataFUsPA4_f(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void C_MTXLightPerspective(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 const j3dDefaultMtx[48];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C59E70-80C59EC4 0054+00 s=2 e=0 z=0  None .rodata    l_bmdIdx                                                     */
SECTION_RODATA static u8 const l_bmdIdx[84] = {
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05,
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05,
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05,
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05,
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05,
	0x00, 0x00, 0x00, 0x05,
};

/* 80C59EC4-80C59F18 0054+00 s=1 e=0 z=0  None .rodata    l_dzbIdx                                                     */
SECTION_RODATA static u8 const l_dzbIdx[84] = {
	0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D,
	0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D,
	0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D,
	0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D,
	0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0B,
	0x00, 0x00, 0x00, 0x0B,
};

/* 80C59F18-80C59F6C 0054+00 s=0 e=0 z=0  None .rodata    l_btkIdx                                                     */
SECTION_RODATA u8 const l_btkIdx[84] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09,
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09,
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09,
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09,
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x08,
	0x00, 0x00, 0x00, 0x08,
};

/* 80C59F6C-80C59FC0 0054+00 s=0 e=0 z=0  None .rodata    l_bmdIdrIdx                                                  */
SECTION_RODATA u8 const l_bmdIdrIdx[84] = {
	0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06,
	0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06,
	0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06,
	0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06,
	0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0xFF, 0xFF, 0xFF, 0xFF,
	0xFF, 0xFF, 0xFF, 0xFF,
};

/* 80C59FC0-80C5A014 0054+00 s=0 e=0 z=0  None .rodata    l_btkIdrIdx                                                  */
SECTION_RODATA u8 const l_btkIdrIdx[84] = {
	0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A,
	0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A,
	0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A,
	0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A,
	0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0xFF, 0xFF, 0xFF, 0xFF,
	0xFF, 0xFF, 0xFF, 0xFF,
};

/* 80C5A014-80C5A018 0004+00 s=3 e=0 z=0  None .rodata    @3737                                                        */
SECTION_RODATA static u32 const lit_3737 = 0x3F800000;

/* 80C5A018-80C5A048 002A+06 s=1 e=0 z=0  None .rodata    estimateSizeTbl$3746                                         */
SECTION_RODATA static u8 const data_80C5A018[42 + 6 /* padding */] = {
	0x1C, 0xE0, 0x4F, 0x90, 0x1C, 0x80, 0x1C, 0x30, 0x1C, 0x30, 0x1C, 0x30, 0x1C, 0x30, 0x80, 0x00,
	0x27, 0xD0, 0x24, 0x90, 0x1E, 0x60, 0x1C, 0x80, 0x1C, 0x80, 0x1C, 0x80, 0x4F, 0x90, 0x28, 0x80,
	0x29, 0xD0, 0x2B, 0x00, 0x20, 0x40, 0x13, 0x60, 0x13, 0x60,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5A048-80C5A050 0008+00 s=1 e=0 z=0  None .rodata    @3812                                                        */
SECTION_RODATA static u8 const lit_3812[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C5A050-80C5A058 0004+04 s=1 e=0 z=0  None .rodata    @4068                                                        */
SECTION_RODATA static u32 const lit_4068[1 + 1 /* padding */] = {
	0xBF800000,
	/* padding */
	0x00000000,
};

/* 80C5A058-80C5A060 0008+00 s=1 e=0 z=0  None .rodata    @4080                                                        */
SECTION_RODATA static u8 const lit_4080[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5A060-80C5A064 0004+00 s=0 e=0 z=0  None .rodata    @4173                                                        */
SECTION_RODATA u32 const lit_4173 = 0xBC23D70A;

/* 80C5A064-80C5A068 0004+00 s=0 e=0 z=0  None .rodata    @4174                                                        */
SECTION_RODATA u8 const lit_4174[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C5A068-80C5A07C 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C5A068[20] = {
	/* 80C5A068 000A stringBase_80C5A068 @stringBase0 */
	0x4B, 0x72, 0x31, 0x30, 0x77, 0x61, 0x74, 0x65, 0x72, 0x00,
	/* 80C5A072 000A data_80C5A072 None */
	0x4B, 0x72, 0x31, 0x30, 0x77, 0x61, 0x74, 0x30, 0x31, 0x00,
};

/* 80C5A07C-80C5A090 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C5A07C[20] = {
	/* 80C5A07C 000A data_80C5A07C None */
	0x4B, 0x72, 0x30, 0x32, 0x77, 0x61, 0x74, 0x30, 0x30, 0x00,
	/* 80C5A086 000A data_80C5A086 None */
	0x4B, 0x72, 0x30, 0x33, 0x77, 0x61, 0x74, 0x30, 0x30, 0x00,
};

/* 80C5A090-80C5A0A4 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C5A090[20] = {
	/* 80C5A090 000A data_80C5A090 None */
	0x4B, 0x72, 0x30, 0x33, 0x77, 0x61, 0x74, 0x30, 0x31, 0x00,
	/* 80C5A09A 000A data_80C5A09A None */
	0x4B, 0x72, 0x30, 0x33, 0x77, 0x61, 0x74, 0x30, 0x32, 0x00,
};

/* 80C5A0A4-80C5A0B8 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C5A0A4[20] = {
	/* 80C5A0A4 000A data_80C5A0A4 None */
	0x4B, 0x72, 0x30, 0x33, 0x77, 0x61, 0x74, 0x30, 0x33, 0x00,
	/* 80C5A0AE 000A data_80C5A0AE None */
	0x4B, 0x72, 0x30, 0x33, 0x77, 0x61, 0x74, 0x30, 0x34, 0x00,
};

/* 80C5A0B8-80C5A0CC 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C5A0B8[20] = {
	/* 80C5A0B8 000A data_80C5A0B8 None */
	0x4B, 0x72, 0x30, 0x37, 0x77, 0x61, 0x74, 0x30, 0x30, 0x00,
	/* 80C5A0C2 000A data_80C5A0C2 None */
	0x4B, 0x72, 0x30, 0x38, 0x77, 0x61, 0x74, 0x30, 0x30, 0x00,
};

/* 80C5A0CC-80C5A0E0 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C5A0CC[20] = {
	/* 80C5A0CC 000A data_80C5A0CC None */
	0x4B, 0x72, 0x30, 0x38, 0x77, 0x61, 0x74, 0x30, 0x31, 0x00,
	/* 80C5A0D6 000A data_80C5A0D6 None */
	0x4B, 0x72, 0x30, 0x32, 0x77, 0x61, 0x74, 0x30, 0x31, 0x00,
};

/* 80C5A0E0-80C5A0F4 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C5A0E0[20] = {
	/* 80C5A0E0 000A data_80C5A0E0 None */
	0x4B, 0x72, 0x30, 0x32, 0x77, 0x61, 0x74, 0x30, 0x32, 0x00,
	/* 80C5A0EA 000A data_80C5A0EA None */
	0x4B, 0x72, 0x30, 0x32, 0x77, 0x61, 0x74, 0x30, 0x33, 0x00,
};

/* 80C5A0F4-80C5A108 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C5A0F4[20] = {
	/* 80C5A0F4 000A data_80C5A0F4 None */
	0x4B, 0x72, 0x31, 0x31, 0x77, 0x61, 0x74, 0x30, 0x30, 0x00,
	/* 80C5A0FE 000A data_80C5A0FE None */
	0x4B, 0x72, 0x31, 0x32, 0x77, 0x61, 0x74, 0x30, 0x30, 0x00,
};

/* 80C5A108-80C5A11C 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C5A108[20] = {
	/* 80C5A108 000A data_80C5A108 None */
	0x4B, 0x72, 0x31, 0x33, 0x77, 0x61, 0x74, 0x30, 0x30, 0x00,
	/* 80C5A112 000A data_80C5A112 None */
	0x4B, 0x72, 0x31, 0x33, 0x77, 0x61, 0x74, 0x30, 0x31, 0x00,
};

/* 80C5A11C-80C5A130 0014+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C5A11C[20] = {
	/* 80C5A11C 000A data_80C5A11C None */
	0x4B, 0x72, 0x31, 0x33, 0x77, 0x61, 0x74, 0x30, 0x32, 0x00,
	/* 80C5A126 000A data_80C5A126 None */
	0x4B, 0x72, 0x30, 0x33, 0x77, 0x61, 0x74, 0x30, 0x35, 0x00,
};

/* 80C5A130-80C5A13C 000C+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const data_80C5A130[12] = {
	0x4B, 0x72, 0x30, 0x33, 0x77, 0x61, 0x74, 0x30, 0x36, 0x00, 0x00, 0x00,
};

/* 80C5A13C-80C5A148 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5A148-80C5A15C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C5A15C-80C5A1B0 0054+00 s=3 e=0 z=0  None .data      l_resNameIdx                                                 */
SECTION_DATA static void* l_resNameIdx[21] = {
	/* 0    */ (void*)(((char*)&struct_80C5A068)+0x0) /* @stringBase0 */,
	/* 1    */ (void*)(((char*)&struct_80C5A068)+0xA) /* None */,
	/* 2    */ (void*)(((char*)&struct_80C5A07C)+0x0) /* None */,
	/* 3    */ (void*)(((char*)&struct_80C5A07C)+0xA) /* None */,
	/* 4    */ (void*)(((char*)&struct_80C5A090)+0x0) /* None */,
	/* 5    */ (void*)(((char*)&struct_80C5A090)+0xA) /* None */,
	/* 6    */ (void*)(((char*)&struct_80C5A0A4)+0x0) /* None */,
	/* 7    */ (void*)(((char*)&struct_80C5A0A4)+0xA) /* None */,
	/* 8    */ (void*)(((char*)&struct_80C5A0B8)+0x0) /* None */,
	/* 9    */ (void*)(((char*)&struct_80C5A0B8)+0xA) /* None */,
	/* 10   */ (void*)(((char*)&struct_80C5A0CC)+0x0) /* None */,
	/* 11   */ (void*)(((char*)&struct_80C5A0CC)+0xA) /* None */,
	/* 12   */ (void*)(((char*)&struct_80C5A0E0)+0x0) /* None */,
	/* 13   */ (void*)(((char*)&struct_80C5A0E0)+0xA) /* None */,
	/* 14   */ (void*)(((char*)&struct_80C5A0F4)+0x0) /* None */,
	/* 15   */ (void*)(((char*)&struct_80C5A0F4)+0xA) /* None */,
	/* 16   */ (void*)(((char*)&struct_80C5A108)+0x0) /* None */,
	/* 17   */ (void*)(((char*)&struct_80C5A108)+0xA) /* None */,
	/* 18   */ (void*)(((char*)&struct_80C5A11C)+0x0) /* None */,
	/* 19   */ (void*)(((char*)&struct_80C5A11C)+0xA) /* None */,
	/* 20   */ (void*)&data_80C5A130,
};

/* 80C5A1B0-80C5A1BC 000C+00 s=1 e=0 z=0  None .data      @3830                                                        */
SECTION_DATA static void* lit_3830[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)mode_proc_wait__12daLv3Water_cFv,
};

/* 80C5A1BC-80C5A1C8 000C+00 s=1 e=0 z=0  None .data      @3831                                                        */
SECTION_DATA static void* lit_3831[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)mode_proc_levelCtrl__12daLv3Water_cFv,
};

/* 80C5A1C8-80C5A1E0 0018+00 s=2 e=0 z=0  None .data      l_mode_func                                                  */
SECTION_DATA static u8 l_mode_func[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5A1E0-80C5A228 0048+00 s=1 e=0 z=0  None .data      @4043                                                        */
SECTION_DATA static void* lit_4043[18] = {
	/* 0    */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 1    */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x290),
	/* 2    */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 3    */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 4    */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 5    */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 6    */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 7    */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 8    */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x3C),
	/* 9    */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x118),
	/* 10   */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 11   */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 12   */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 13   */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 14   */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x474),
	/* 15   */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x8BC),
	/* 16   */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x778),
	/* 17   */ (void*)(((char*)effectSet__12daLv3Water_cFv)+0x600),
};

/* 80C5A228-80C5A248 0020+00 s=1 e=0 z=0  None .data      l_daLv3Water_Method                                          */
SECTION_DATA static void* l_daLv3Water_Method[8] = {
	/* 0    */ (void*)daLv3Water_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daLv3Water_Delete__FP12daLv3Water_c,
	/* 2    */ (void*)daLv3Water_Execute__FP12daLv3Water_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daLv3Water_Draw__FP12daLv3Water_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C5A248-80C5A278 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv3Water                                       */
SECTION_DATA void* g_profile_Obj_Lv3Water[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00D50000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000628,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02680000,
	/* 9    */ (void*)&l_daLv3Water_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C5A278-80C5A284 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C5A284-80C5A29C 0018+00 s=3 e=0 z=0  None .data      __vt__17dEvLib_callback_c                                    */
SECTION_DATA static void* __vt__17dEvLib_callback_c[6] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__17dEvLib_callback_cFv,
	/* 3    */ (void*)eventStart__17dEvLib_callback_cFv,
	/* 4    */ (void*)eventRun__17dEvLib_callback_cFv,
	/* 5    */ (void*)eventEnd__17dEvLib_callback_cFv,
};

/* 80C5A29C-80C5A2E4 0048+00 s=2 e=0 z=0  None .data      __vt__12daLv3Water_c                                         */
SECTION_DATA static void* __vt__12daLv3Water_c[18] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__12daLv3Water_cFv,
	/* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
	/* 4    */ (void*)Execute__12daLv3Water_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__12daLv3Water_cFv,
	/* 6    */ (void*)Delete__12daLv3Water_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
	/* 10   */ (void*)NULL,
	/* 11   */ (void*)NULL,
	/* 12   */ (void*)func_80C59D18,
	/* 13   */ (void*)func_80C59D10,
	/* 14   */ (void*)eventRun__17dEvLib_callback_cFv,
	/* 15   */ (void*)eventEnd__17dEvLib_callback_cFv,
	/* 16   */ (void*)__dt__12daLv3Water_cFv,
	/* 17   */ (void*)eventStart__12daLv3Water_cFv,
};

/* 80C5A2E4-80C5A2F0 000C+00 s=2 e=0 z=0  None .data      __vt__16daLv3Water_HIO_c                                     */
SECTION_DATA static void* __vt__16daLv3Water_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__16daLv3Water_HIO_cFv,
};

/* 80C5A2F0-80C5A2FC 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C587CC-80C587F0 0024+00 s=1 e=0 z=0  None .text      __ct__16daLv3Water_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv3Water_HIO_c::daLv3Water_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/__ct__16daLv3Water_HIO_cFv.s"
}
#pragma pop


/* 80C587F0-80C58838 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C58838-80C5891C 00E4+00 s=2 e=0 z=0  None .text      setBaseMtx__12daLv3Water_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/setBaseMtx__12daLv3Water_cFv.s"
}
#pragma pop


/* 80C5891C-80C58ABC 01A0+00 s=1 e=0 z=0  None .text      CreateHeap__12daLv3Water_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/CreateHeap__12daLv3Water_cFv.s"
}
#pragma pop


/* 80C58ABC-80C58D20 0264+00 s=1 e=0 z=0  None .text      create__12daLv3Water_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/create__12daLv3Water_cFv.s"
}
#pragma pop


/* 80C58D20-80C58D68 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C58D68-80C58E20 00B8+00 s=1 e=0 z=0  None .text      Execute__12daLv3Water_cFPPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/Execute__12daLv3Water_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C58E20-80C596F4 08D4+00 s=2 e=0 z=0  None .text      effectSet__12daLv3Water_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::effectSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/effectSet__12daLv3Water_cFv.s"
}
#pragma pop


/* 80C596F4-80C59754 0060+00 s=1 e=0 z=0  None .text      mode_proc_wait__12daLv3Water_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::mode_proc_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/mode_proc_wait__12daLv3Water_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5A308-80C5A314 000C+00 s=1 e=0 z=0  None .bss       @3657                                                        */
static u8 lit_3657[12];

/* 80C5A314-80C5A31C 0008+00 s=2 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[8];

/* 80C59754-80C597FC 00A8+00 s=1 e=0 z=0  None .text      mode_init_levelCtrl__12daLv3Water_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::mode_init_levelCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/mode_init_levelCtrl__12daLv3Water_cFv.s"
}
#pragma pop


/* 80C597FC-80C598BC 00C0+00 s=1 e=0 z=0  None .text      mode_proc_levelCtrl__12daLv3Water_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::mode_proc_levelCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/mode_proc_levelCtrl__12daLv3Water_cFv.s"
}
#pragma pop


/* 80C598BC-80C59AA0 01E4+00 s=1 e=0 z=0  None .text      Draw__12daLv3Water_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/Draw__12daLv3Water_cFv.s"
}
#pragma pop


/* 80C59AA0-80C59AE0 0040+00 s=1 e=0 z=0  None .text      Delete__12daLv3Water_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/Delete__12daLv3Water_cFv.s"
}
#pragma pop


/* 80C59AE0-80C59BA8 00C8+00 s=2 e=0 z=0  None .text      eventStart__12daLv3Water_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/eventStart__12daLv3Water_cFv.s"
}
#pragma pop


/* 80C59BA8-80C59BD4 002C+00 s=1 e=0 z=0  None .text      daLv3Water_Draw__FP12daLv3Water_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv3Water_Draw(daLv3Water_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/daLv3Water_Draw__FP12daLv3Water_c.s"
}
#pragma pop


/* 80C59BD4-80C59BF4 0020+00 s=1 e=0 z=0  None .text      daLv3Water_Execute__FP12daLv3Water_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv3Water_Execute(daLv3Water_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/daLv3Water_Execute__FP12daLv3Water_c.s"
}
#pragma pop


/* 80C59BF4-80C59C14 0020+00 s=1 e=0 z=0  None .text      daLv3Water_Delete__FP12daLv3Water_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv3Water_Delete(daLv3Water_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/daLv3Water_Delete__FP12daLv3Water_c.s"
}
#pragma pop


/* 80C59C14-80C59C34 0020+00 s=1 e=0 z=0  None .text      daLv3Water_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv3Water_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/daLv3Water_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C59C34-80C59C90 005C+00 s=2 e=0 z=0  None .text      __dt__16daLv3Water_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv3Water_HIO_c::~daLv3Water_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/__dt__16daLv3Water_HIO_cFv.s"
}
#pragma pop


/* 80C59C90-80C59D10 0080+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv3Water_cpp                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv3Water_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/__sinit_d_a_obj_lv3Water_cpp.s"
}
#pragma pop


/* 80C59D10-80C59D18 0008+00 s=1 e=0 z=0  None .text      @1448@eventStart__12daLv3Water_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C59D10() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/func_80C59D10.s"
}
#pragma pop


/* 80C59D18-80C59D20 0008+00 s=1 e=0 z=0  None .text      @1448@__dt__12daLv3Water_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C59D18() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/func_80C59D18.s"
}
#pragma pop


/* 80C59D20-80C59D68 0048+00 s=1 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C59D68-80C59D70 0008+00 s=1 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/eventStart__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C59D70-80C59D78 0008+00 s=2 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventRun() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/eventRun__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C59D78-80C59D80 0008+00 s=2 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/eventEnd__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C59D80-80C59E5C 00DC+00 s=2 e=0 z=0  None .text      __dt__12daLv3Water_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv3Water_c::~daLv3Water_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water/d_a_obj_lv3Water/__dt__12daLv3Water_cFv.s"
}
#pragma pop


