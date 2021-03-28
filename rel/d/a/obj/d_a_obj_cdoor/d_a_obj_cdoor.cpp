// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_cdoor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor.h"

// 
// Types:
// 

struct daObjCdoor_c {
	/* 80BC6DB8 */ void CreateHeap();
	/* 80BC6F30 */ void create();
	/* 80BC729C */ ~daObjCdoor_c();
	/* 80BC73C0 */ void setMatrix();
	/* 80BC7424 */ void Execute(f32 (** )[3][4]);
	/* 80BC7478 */ void execCdoor();
	/* 80BC7630 */ void execWgate();
	/* 80BC775C */ void init_modeWait();
	/* 80BC7768 */ void modeWait();
	/* 80BC776C */ void init_modeOpen();
	/* 80BC77BC */ void modeOpen();
	/* 80BC78B0 */ void init_modeClose();
	/* 80BC7900 */ void modeClose();
	/* 80BC7A14 */ void event_proc_call();
	/* 80BC7AD0 */ void actionWait();
	/* 80BC7B34 */ void actionOrderEvent();
	/* 80BC7B9C */ void actionEvent();
	/* 80BC7BF8 */ void actionDead();
	/* 80BC7C04 */ void Draw();
};

struct fopAc_ac_c {
	/* 80018C8C */ ~fopAc_ac_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80BC7234 */ ~J3DFrameCtrl();
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

struct standard_create_request_class {
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

struct dEvt_control_c {
	/* 80042468 */ void reset();
};

struct dEvent_manager_c {
	/* 80047698 */ void getEventIdx(fopAc_ac_c*, u8);
	/* 80047A78 */ void endCheck(s16);
};

struct cBgS_PolyInfo {
};

struct cXyz {
};

struct csXyz {
};

struct dBgW {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 80078690 */ bool Create();
	/* 800786A8 */ bool Delete();
	/* 800786B0 */ bool IsDelete();
	/* 800786B8 */ bool ToFore();
	/* 800786C0 */ bool ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

struct dCamera_c {
	/* 80181534 */ void ForceLockOn(fopAc_ac_c*);
	/* 8018159C */ void ForceLockOff(fopAc_ac_c*);
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2EnvSeMgr {
	/* 802C8258 */ void setHyrulSewerOpen(bool);
};

// 
// Forward References:
// 

static void daObjCdoor_searchChain(fopAc_ac_c*, void*); // 2
static void daObjCdoor_Create(fopAc_ac_c*); // 2
static void daObjCdoor_Delete(daObjCdoor_c*); // 2
static void daObjCdoor_Execute(daObjCdoor_c*); // 2
static void daObjCdoor_Draw(daObjCdoor_c*); // 2

extern "C" void CreateHeap__12daObjCdoor_cFv(); // 1
extern "C" static void daObjCdoor_searchChain__FP10fopAc_ac_cPv(); // 1
extern "C" void create__12daObjCdoor_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daObjCdoor_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12daObjCdoor_cFv(); // 1
extern "C" static void daObjCdoor_Delete__FP12daObjCdoor_c(); // 1
extern "C" void setMatrix__12daObjCdoor_cFv(); // 1
extern "C" void Execute__12daObjCdoor_cFPPA3_A4_f(); // 1
extern "C" void execCdoor__12daObjCdoor_cFv(); // 1
extern "C" void execWgate__12daObjCdoor_cFv(); // 1
extern "C" void init_modeWait__12daObjCdoor_cFv(); // 1
extern "C" void modeWait__12daObjCdoor_cFv(); // 1
extern "C" void init_modeOpen__12daObjCdoor_cFv(); // 1
extern "C" void modeOpen__12daObjCdoor_cFv(); // 1
extern "C" void init_modeClose__12daObjCdoor_cFv(); // 1
extern "C" void modeClose__12daObjCdoor_cFv(); // 1
extern "C" static void daObjCdoor_Execute__FP12daObjCdoor_c(); // 1
extern "C" void event_proc_call__12daObjCdoor_cFv(); // 1
extern "C" void actionWait__12daObjCdoor_cFv(); // 1
extern "C" void actionOrderEvent__12daObjCdoor_cFv(); // 1
extern "C" void actionEvent__12daObjCdoor_cFv(); // 1
extern "C" void actionDead__12daObjCdoor_cFv(); // 1
extern "C" void Draw__12daObjCdoor_cFv(); // 1
extern "C" static void daObjCdoor_Draw__FP12daObjCdoor_c(); // 1
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Cdoor[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16); // 2
void fpcSch_JudgeByID(void*, void*); // 2
void fpcSCtRq_phase_PostMethod(standard_create_request_class*); // 2
void fpcSCtRq_Handler(standard_create_request_class*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dCam_getBody(); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb(); // 1
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs(); // 1
extern "C" void fpcSch_JudgeByID__FPvPv(); // 1
extern "C" void fpcSCtRq_phase_PostMethod__FP29standard_create_request_class(); // 1
extern "C" void fpcSCtRq_Handler__FP29standard_create_request_class(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc(); // 1
extern "C" void endCheck__16dEvent_manager_cFs(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" bool Create__16dBgS_MoveBgActorFv(); // 1
extern "C" bool Delete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void ForceLockOn__9dCamera_cFP10fopAc_ac_c(); // 1
extern "C" void ForceLockOff__9dCamera_cFP10fopAc_ac_c(); // 1
extern "C" void dCam_getBody__Fv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void setHyrulSewerOpen__10Z2EnvSeMgrFb(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 g_mEnvSeMgr[780];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 struct_80450D64[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 struct_80BC7EB8[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80BC7D18-80BC7D20 0008+00 s=2 e=0 z=0  None .rodata    l_bmdIdx                                                     */
SECTION_RODATA static u8 const l_bmdIdx[8] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09,
};

/* 80BC7D20-80BC7D28 0008+00 s=1 e=0 z=0  None .rodata    l_dzbIdx                                                     */
SECTION_RODATA static u8 const l_dzbIdx[8] = {
	0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x0C,
};

/* 80BC7D28-80BC7D30 0008+00 s=1 e=0 z=0  None .rodata    l_attentionOffsetY                                           */
SECTION_RODATA static u8 const l_attentionOffsetY[8] = {
	0x42, 0x96, 0x00, 0x00, 0x42, 0x96, 0x00, 0x00,
};

/* 80BC7D30-80BC7D38 0004+04 s=6 e=0 z=0  None .rodata    @3783                                                        */
SECTION_RODATA static u32 const lit_3783[1 + 1 /* padding */] = {
	0x3F800000,
	/* padding */
	0x00000000,
};

/* 80BC7D38-80BC7D40 0008+00 s=3 e=0 z=0  None .rodata    @3909                                                        */
SECTION_RODATA static u8 const lit_3909[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BC7D40-80BC7D44 0004+00 s=3 e=0 z=0  None .rodata    @4014                                                        */
SECTION_RODATA static u32 const lit_4014 = 0xBF800000;

/* 80BC7D44-80BC7D48 0004+00 s=1 e=0 z=0  None .rodata    @4015                                                        */
SECTION_RODATA static u32 const lit_4015 = 0x3C23D70A;

/* 80BC7D48-80BC7D58 0010+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80BC7D48[16] = {
	/* 80BC7D48 0006 stringBase_80BC7D48 @stringBase0 */
	0x43, 0x64, 0x6F, 0x6F, 0x72, 0x00,
	/* 80BC7D4E 000A data_80BC7D4E None */
	0x4A, 0x5F, 0x53, 0x75, 0x69, 0x6D, 0x6F, 0x6E, 0x00, 0x00,
};

/* 80BC7D58-80BC7D64 000C+00 s=2 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC7D64-80BC7D78 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80BC7D78-80BC7D80 0008+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName[2] = {
	(void*)(((char*)&struct_80BC7D48)+0x0) /* @stringBase0 */,
	(void*)(((char*)&struct_80BC7D48)+0x6) /* None */,
};

/* 80BC6DB8-80BC6EF0 0138+00 s=1 e=0 z=0  None .text      CreateHeap__12daObjCdoor_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/CreateHeap__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC6EF0-80BC6F30 0040+00 s=2 e=0 z=0  None .text      daObjCdoor_searchChain__FP10fopAc_ac_cPv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCdoor_searchChain(fopAc_ac_c* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/daObjCdoor_searchChain__FP10fopAc_ac_cPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BC7D80-80BC7D88 0008+00 s=2 e=0 z=0  None .data      l_moveOffsetY                                                */
SECTION_DATA static u8 l_moveOffsetY[8] = {
	0x43, 0x7A, 0x00, 0x00, 0x43, 0x66, 0x00, 0x00,
};

/* 80BC7D88-80BC7D94 000C+00 s=1 e=0 z=0  None .data      @4020                                                        */
SECTION_DATA static void* lit_4020[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)modeWait__12daObjCdoor_cFv,
};

/* 80BC7D94-80BC7DA0 000C+00 s=1 e=0 z=0  None .data      @4021                                                        */
SECTION_DATA static void* lit_4021[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)modeOpen__12daObjCdoor_cFv,
};

/* 80BC7DA0-80BC7DAC 000C+00 s=1 e=0 z=0  None .data      @4022                                                        */
SECTION_DATA static void* lit_4022[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)modeClose__12daObjCdoor_cFv,
};

/* 80BC7DAC-80BC7DD0 0024+00 s=1 e=0 z=0  None .data      mode_proc$4019                                               */
SECTION_DATA static u8 data_80BC7DAC[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80BC7DD0-80BC7DDC 000C+00 s=1 e=0 z=0  None .data      @4114                                                        */
SECTION_DATA static void* lit_4114[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionWait__12daObjCdoor_cFv,
};

/* 80BC7DDC-80BC7DE8 000C+00 s=1 e=0 z=0  None .data      @4115                                                        */
SECTION_DATA static void* lit_4115[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionOrderEvent__12daObjCdoor_cFv,
};

/* 80BC7DE8-80BC7DF4 000C+00 s=1 e=0 z=0  None .data      @4116                                                        */
SECTION_DATA static void* lit_4116[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionEvent__12daObjCdoor_cFv,
};

/* 80BC7DF4-80BC7E00 000C+00 s=1 e=0 z=0  None .data      @4117                                                        */
SECTION_DATA static void* lit_4117[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionDead__12daObjCdoor_cFv,
};

/* 80BC7E00-80BC7E30 0030+00 s=1 e=0 z=0  None .data      l_func$4113                                                  */
SECTION_DATA static u8 data_80BC7E00[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BC7E30-80BC7E50 0020+00 s=1 e=0 z=0  None .data      l_daObjCdoor_Method                                          */
SECTION_DATA static void* l_daObjCdoor_Method[8] = {
	(void*)daObjCdoor_Create__FP10fopAc_ac_c,
	(void*)daObjCdoor_Delete__FP12daObjCdoor_c,
	(void*)daObjCdoor_Execute__FP12daObjCdoor_c,
	(void*)NULL,
	(void*)daObjCdoor_Draw__FP12daObjCdoor_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80BC7E50-80BC7E80 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Cdoor                                          */
SECTION_DATA void* g_profile_Obj_Cdoor[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00340000,
	(void*)&g_fpcLf_Method,
	(void*)0x000005FC,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x00F50000,
	(void*)&l_daObjCdoor_Method,
	(void*)0x00040100,
	(void*)0x030E0000,
};

/* 80BC7E80-80BC7EAC 002C+00 s=2 e=0 z=0  None .data      __vt__12daObjCdoor_c                                         */
SECTION_DATA static void* __vt__12daObjCdoor_c[11] = {
	(void*)NULL,
	(void*)NULL,
	(void*)CreateHeap__12daObjCdoor_cFv,
	(void*)Create__16dBgS_MoveBgActorFv,
	(void*)Execute__12daObjCdoor_cFPPA3_A4_f,
	(void*)Draw__12daObjCdoor_cFv,
	(void*)Delete__16dBgS_MoveBgActorFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
	(void*)__dt__12daObjCdoor_cFv,
};

/* 80BC7EAC-80BC7EB8 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12J3DFrameCtrlFv,
};

/* 80BC6F30-80BC7234 0304+00 s=1 e=0 z=0  None .text      create__12daObjCdoor_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/create__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7234-80BC727C 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80BC727C-80BC729C 0020+00 s=1 e=0 z=0  None .text      daObjCdoor_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCdoor_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/daObjCdoor_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BC729C-80BC7378 00DC+00 s=1 e=0 z=0  None .text      __dt__12daObjCdoor_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjCdoor_c::~daObjCdoor_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/__dt__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7378-80BC73C0 0048+00 s=1 e=0 z=0  None .text      daObjCdoor_Delete__FP12daObjCdoor_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCdoor_Delete(daObjCdoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/daObjCdoor_Delete__FP12daObjCdoor_c.s"
}
#pragma pop


/* 80BC73C0-80BC7424 0064+00 s=3 e=0 z=0  None .text      setMatrix__12daObjCdoor_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::setMatrix() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/setMatrix__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7424-80BC7478 0054+00 s=1 e=0 z=0  None .text      Execute__12daObjCdoor_cFPPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/Execute__12daObjCdoor_cFPPA3_A4_f.s"
}
#pragma pop


/* 80BC7478-80BC7630 01B8+00 s=1 e=0 z=0  None .text      execCdoor__12daObjCdoor_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::execCdoor() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/execCdoor__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7630-80BC775C 012C+00 s=1 e=0 z=0  None .text      execWgate__12daObjCdoor_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::execWgate() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/execWgate__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC775C-80BC7768 000C+00 s=3 e=0 z=0  None .text      init_modeWait__12daObjCdoor_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/init_modeWait__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7768-80BC776C 0004+00 s=1 e=0 z=0  None .text      modeWait__12daObjCdoor_cFv                                   */
void daObjCdoor_c::modeWait() {
	/* empty function */
}


/* 80BC776C-80BC77BC 0050+00 s=1 e=0 z=0  None .text      init_modeOpen__12daObjCdoor_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::init_modeOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/init_modeOpen__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC77BC-80BC78B0 00F4+00 s=1 e=0 z=0  None .text      modeOpen__12daObjCdoor_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::modeOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/modeOpen__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC78B0-80BC7900 0050+00 s=1 e=0 z=0  None .text      init_modeClose__12daObjCdoor_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::init_modeClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/init_modeClose__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7900-80BC79F4 00F4+00 s=1 e=0 z=0  None .text      modeClose__12daObjCdoor_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::modeClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/modeClose__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC79F4-80BC7A14 0020+00 s=1 e=0 z=0  None .text      daObjCdoor_Execute__FP12daObjCdoor_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCdoor_Execute(daObjCdoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/daObjCdoor_Execute__FP12daObjCdoor_c.s"
}
#pragma pop


/* 80BC7A14-80BC7AD0 00BC+00 s=1 e=0 z=0  None .text      event_proc_call__12daObjCdoor_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::event_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/event_proc_call__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7AD0-80BC7B34 0064+00 s=1 e=0 z=0  None .text      actionWait__12daObjCdoor_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/actionWait__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7B34-80BC7B9C 0068+00 s=1 e=0 z=0  None .text      actionOrderEvent__12daObjCdoor_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::actionOrderEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/actionOrderEvent__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7B9C-80BC7BF8 005C+00 s=1 e=0 z=0  None .text      actionEvent__12daObjCdoor_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::actionEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/actionEvent__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7BF8-80BC7C04 000C+00 s=1 e=0 z=0  None .text      actionDead__12daObjCdoor_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::actionDead() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/actionDead__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7C04-80BC7CE4 00E0+00 s=1 e=0 z=0  None .text      Draw__12daObjCdoor_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCdoor_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/Draw__12daObjCdoor_cFv.s"
}
#pragma pop


/* 80BC7CE4-80BC7D10 002C+00 s=1 e=0 z=0  None .text      daObjCdoor_Draw__FP12daObjCdoor_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCdoor_Draw(daObjCdoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_cdoor/d_a_obj_cdoor/daObjCdoor_Draw__FP12daObjCdoor_c.s"
}
#pragma pop


