// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_statue_evt
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct daTagStatue_c {
	/* 805A6FC4 */ void initBaseMtx();
	/* 805A7000 */ void setBaseMtx();
	/* 805A7068 */ void Create();
	/* 805A7230 */ void CreateHeap();
	/* 805A7424 */ void create();
	/* 805A7514 */ void execute();
	/* 805A759C */ void event_proc_call();
	/* 805A76AC */ void actionWait();
	/* 805A7714 */ void actionOrderEvent();
	/* 805A77A0 */ void actionEvent();
	/* 805A7848 */ void actionDead();
	/* 805A784C */ void demoProc();
	/* 805A7A68 */ void setParticle();
	/* 805A7B24 */ void endParticle();
	/* 805A7B78 */ void checkStartDemo();
	/* 805A7CD0 */ void checkOnEffect();
	/* 805A7E94 */ void getLetterCount();
	/* 805A7F0C */ void draw();
	/* 805A7FF8 */ void _delete();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 805A73DC */ ~J3DFrameCtrl();
};

struct csXyz {
};

struct mDoMtx_stack_c {
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

struct J3DModel {
};

struct J3DModelData {
};

struct cXyz {
};

struct request_of_phase_process_class {
};

struct dSv_event_c {
	/* 8003498C */ void onEventBit(u16);
	/* 800349BC */ void isEventBit(u16) const;
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

struct dEvt_control_c {
	/* 80042468 */ void reset();
	/* 800436EC */ void setPtI_Id(unsigned int);
};

struct dEvent_manager_c {
	/* 80047758 */ void getEventIdx(fopAc_ac_c*, char const*, u8);
	/* 80047A78 */ void endCheck(s16);
	/* 80047D4C */ void getIsAddvance(int);
	/* 80047E10 */ void getMyActIdx(int, char const**, int, int, int);
	/* 800480EC */ void getMySubstanceP(int, char const*, int);
	/* 8004817C */ void cutEnd(int);
};

struct dKy_tevstr_c {
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct Z2SeqMgr {
	/* 802AF49C */ void subBgmStart(u32);
};

// 
// Forward References:
// 

static void CheckCreateHeap(fopAc_ac_c*); // 2
static void s_s_sub(void*, void*); // 2
static void daTagStatue_Draw(daTagStatue_c*); // 2
static void daTagStatue_Execute(daTagStatue_c*); // 2
static void daTagStatue_Delete(daTagStatue_c*); // 2
static void daTagStatue_Create(daTagStatue_c*); // 2
static void cLib_calcTimer__template0(u8*); // 2

extern "C" static void CheckCreateHeap__FP10fopAc_ac_c(); // 1
extern "C" static void s_s_sub__FPvPv(); // 1
extern "C" void initBaseMtx__13daTagStatue_cFv(); // 1
extern "C" void setBaseMtx__13daTagStatue_cFv(); // 1
extern "C" void Create__13daTagStatue_cFv(); // 1
extern "C" void CreateHeap__13daTagStatue_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void create__13daTagStatue_cFv(); // 1
extern "C" void execute__13daTagStatue_cFv(); // 1
extern "C" void event_proc_call__13daTagStatue_cFv(); // 1
extern "C" void actionWait__13daTagStatue_cFv(); // 1
extern "C" void actionOrderEvent__13daTagStatue_cFv(); // 1
extern "C" void actionEvent__13daTagStatue_cFv(); // 1
extern "C" void actionDead__13daTagStatue_cFv(); // 1
extern "C" void demoProc__13daTagStatue_cFv(); // 1
extern "C" void setParticle__13daTagStatue_cFv(); // 1
extern "C" void endParticle__13daTagStatue_cFv(); // 1
extern "C" void checkStartDemo__13daTagStatue_cFv(); // 1
extern "C" void checkOnEffect__13daTagStatue_cFv(); // 1
extern "C" void getLetterCount__13daTagStatue_cFv(); // 1
extern "C" void draw__13daTagStatue_cFv(); // 1
extern "C" void _delete__13daTagStatue_cFv(); // 1
extern "C" static void daTagStatue_Draw__FP13daTagStatue_c(); // 1
extern "C" static void daTagStatue_Execute__FP13daTagStatue_c(); // 1
extern "C" static void daTagStatue_Delete__FP13daTagStatue_c(); // 1
extern "C" static void daTagStatue_Create__FP13daTagStatue_c(); // 1
extern "C" static void func_805A80E0(); // 1
extern "C" extern u8 const lit_4081[8];
extern "C" extern u32 const lit_4082;
extern "C" extern u32 const lit_4143;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* l_eventName[6];
extern "C" extern u8 l_cull_box[24];
extern "C" extern void* data_805A82D0[3];
extern "C" extern u8 data_805A82DC[72];
extern "C" extern u8 data_805A8324[12];
extern "C" extern void* g_profile_Tag_Statue[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_btkAnmRemove(J3DModelData*); // 2
void mDoExt_brkAnmRemove(J3DModelData*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAc_IsActor(void*); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16); // 2
void fopAcM_createItemForTrBoxDemo(cXyz const*, int, int, int, csXyz const*, cXyz const*); // 2
void fpcEx_Search(void* (*)(void*, void*), void*); // 2
void fpcSch_JudgeByID(void*, void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss(); // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_btkAnmRemove__FP12J3DModelData(); // 1
extern "C" void mDoExt_brkAnmRemove__FP12J3DModelData(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs(); // 1
extern "C" void fopAcM_createItemForTrBoxDemo__FPC4cXyziiiPC5csXyzPC4cXyz(); // 1
extern "C" void fpcEx_Search__FPFPvPv_PvPv(); // 1
extern "C" void fpcSch_JudgeByID__FPvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void onEventBit__11dSv_event_cFUs(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void setPtI_Id__14dEvt_control_cFUi(); // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc(); // 1
extern "C" void endCheck__16dEvent_manager_cFs(); // 1
extern "C" void getIsAddvance__16dEvent_manager_cFi(); // 1
extern "C" void getMyActIdx__16dEvent_manager_cFiPCPCciii(); // 1
extern "C" void getMySubstanceP__16dEvent_manager_cFiPCci(); // 1
extern "C" void cutEnd__16dEvent_manager_cFi(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void subBgmStart__8Z2SeqMgrFUl(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_805A8390[4];

// 
// Declarations:
// 

/* 805A6F58-805A6F78 0020+00 s=1 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckCreateHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 805A6F78-805A6FC4 004C+00 s=2 e=0 z=0  None .text      s_s_sub__FPvPv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_s_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/s_s_sub__FPvPv.s"
}
#pragma pop


/* 805A6FC4-805A7000 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__13daTagStatue_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/initBaseMtx__13daTagStatue_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A8104-805A8110 000C+00 s=4 e=0 z=0  None .rodata    l_event_bit                                                  */
SECTION_RODATA static u8 const l_event_bit[12] = {
	0x60, 0x80, 0x60, 0x40, 0x60, 0x20, 0x60, 0x10, 0x60, 0x08, 0x62, 0x04,
};

/* 805A8110-805A8114 0004+00 s=4 e=0 z=0  None .rodata    @3690                                                        */
SECTION_RODATA static u32 const lit_3690 = 0x3F800000;

/* 805A7000-805A7068 0068+00 s=2 e=0 z=0  None .text      setBaseMtx__13daTagStatue_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/setBaseMtx__13daTagStatue_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A8114-805A811C 0004+04 s=2 e=0 z=0  None .rodata    @3756                                                        */
SECTION_RODATA static u8 const lit_3756[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 805A811C-805A8124 0008+00 s=1 e=0 z=0  None .rodata    @3758                                                        */
SECTION_RODATA static u8 const lit_3758[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 805A8124-805A812C 0008+00 s=1 e=0 z=0  None .rodata    @3759                                                        */
SECTION_RODATA static u8 const lit_3759[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A81FC-805A8208 000C+00 s=3 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A7068-805A7230 01C8+00 s=1 e=0 z=0  None .text      Create__13daTagStatue_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::Create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/Create__13daTagStatue_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A812C-805A8134 0004+04 s=1 e=0 z=0  None .rodata    @3894                                                        */
SECTION_RODATA static u32 const lit_3894[1 + 1 /* padding */] = {
	0xBF800000,
	/* padding */
	0x00000000,
};

/* 805A8134-805A813C 0008+00 s=1 e=0 z=0  None .rodata    @4079                                                        */
SECTION_RODATA static u8 const lit_4079[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A813C-805A8144 0008+00 s=1 e=0 z=0  None .rodata    @4080                                                        */
SECTION_RODATA static u8 const lit_4080[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A8144-805A814C 0008+00 s=0 e=0 z=0  None .rodata    @4081                                                        */
SECTION_RODATA u8 const lit_4081[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A814C-805A8150 0004+00 s=0 e=0 z=0  None .rodata    @4082                                                        */
SECTION_RODATA u32 const lit_4082 = 0x42C80000;

/* 805A8150-805A8154 0004+00 s=0 e=0 z=0  None .rodata    @4143                                                        */
SECTION_RODATA u32 const lit_4143 = 0x42F00000;

/* 805A8154-805A816C 0018+00 s=3 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_805A8154[24] = {
	/* 805A8154 0009 stringBase_805A8154 @stringBase0 */
	0x4F, 0x62, 0x6A, 0x5F, 0x63, 0x73, 0x5F, 0x66, 0x00,
	/* 805A815D 000F data_805A815D None */
	0x53, 0x4B, 0x59, 0x5F, 0x4C, 0x45, 0x54, 0x54, 0x45, 0x52, 0x53, 0x5F, 0x30, 0x30, 0x00,
};

/* 805A816C-805A81A8 003C+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_805A816C[60] = {
	/* 805A816C 000F data_805A816C None */
	0x53, 0x4B, 0x59, 0x5F, 0x4C, 0x45, 0x54, 0x54, 0x45, 0x52, 0x53, 0x5F, 0x30, 0x31, 0x00,
	/* 805A817B 000F data_805A817B None */
	0x53, 0x4B, 0x59, 0x5F, 0x4C, 0x45, 0x54, 0x54, 0x45, 0x52, 0x53, 0x5F, 0x30, 0x32, 0x00,
	/* 805A818A 000F data_805A818A None */
	0x53, 0x4B, 0x59, 0x5F, 0x4C, 0x45, 0x54, 0x54, 0x45, 0x52, 0x53, 0x5F, 0x30, 0x33, 0x00,
	/* 805A8199 000F data_805A8199 None */
	0x53, 0x4B, 0x59, 0x5F, 0x4C, 0x45, 0x54, 0x54, 0x45, 0x52, 0x53, 0x5F, 0x30, 0x34, 0x00,
};

/* 805A81A8-805A81C0 0018+00 s=2 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_805A81A8[24] = {
	/* 805A81A8 000F data_805A81A8 None */
	0x53, 0x4B, 0x59, 0x5F, 0x4C, 0x45, 0x54, 0x54, 0x45, 0x52, 0x53, 0x5F, 0x30, 0x35, 0x00,
	/* 805A81B7 0009 data_805A81B7 None */
	0x63, 0x73, 0x5F, 0x65, 0x76, 0x5F, 0x30, 0x31, 0x00,
};

/* 805A81C0-805A81E4 0024+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_805A81C0[36] = {
	/* 805A81C0 0009 data_805A81C0 None */
	0x63, 0x73, 0x5F, 0x65, 0x76, 0x5F, 0x30, 0x32, 0x00,
	/* 805A81C9 0009 data_805A81C9 None */
	0x63, 0x73, 0x5F, 0x65, 0x76, 0x5F, 0x30, 0x33, 0x00,
	/* 805A81D2 0009 data_805A81D2 None */
	0x63, 0x73, 0x5F, 0x65, 0x76, 0x5F, 0x30, 0x34, 0x00,
	/* 805A81DB 0009 data_805A81DB None */
	0x63, 0x73, 0x5F, 0x65, 0x76, 0x5F, 0x30, 0x35, 0x00,
};

/* 805A81E4-805A81FC 0018+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_805A81E4[24] = {
	/* 805A81E4 0005 data_805A81E4 None */
	0x57, 0x41, 0x49, 0x54, 0x00,
	/* 805A81E9 0008 data_805A81E9 None */
	0x53, 0x54, 0x5F, 0x4D, 0x4F, 0x56, 0x45, 0x00,
	/* 805A81F1 000B data_805A81F1 None */
	0x49, 0x54, 0x45, 0x4D, 0x00, 0x54, 0x69, 0x6D, 0x65, 0x72, 0x00,
};

/* 805A8208-805A821C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 805A821C-805A8220 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)(((char*)&struct_805A8154)+0x0) /* @stringBase0 */;

/* 805A8220-805A8228 0006+02 s=1 e=0 z=0  None .data      l_eff_id                                                     */
SECTION_DATA static u8 l_eff_id[6 + 2 /* padding */] = {
	0x8C, 0x7E, 0x8C, 0x7F, 0x8C, 0x84,
	/* padding */
	0x00, 0x00,
};

/* 805A8228-805A8240 0018+00 s=0 e=0 z=0  None .data      l_eventName                                                  */
SECTION_DATA void* l_eventName[6] = {
	/* 0    */ (void*)(((char*)&struct_805A8154)+0x9) /* None */,
	/* 1    */ (void*)(((char*)&struct_805A816C)+0x0) /* None */,
	/* 2    */ (void*)(((char*)&struct_805A816C)+0xF) /* None */,
	/* 3    */ (void*)(((char*)&struct_805A816C)+0x1E) /* None */,
	/* 4    */ (void*)(((char*)&struct_805A816C)+0x2D) /* None */,
	/* 5    */ (void*)(((char*)&struct_805A81A8)+0x0) /* None */,
};

/* 805A8240-805A8258 0018+00 s=2 e=0 z=0  None .data      l_evArcName                                                  */
SECTION_DATA static void* l_evArcName[6] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)(((char*)&struct_805A81A8)+0xF) /* None */,
	/* 2    */ (void*)(((char*)&struct_805A81C0)+0x0) /* None */,
	/* 3    */ (void*)(((char*)&struct_805A81C0)+0x9) /* None */,
	/* 4    */ (void*)(((char*)&struct_805A81C0)+0x12) /* None */,
	/* 5    */ (void*)(((char*)&struct_805A81C0)+0x1B) /* None */,
};

/* 805A8258-805A8270 0018+00 s=0 e=0 z=0  None .data      l_cull_box                                                   */
SECTION_DATA u8 l_cull_box[24] = {
	0xC3, 0x96, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00, 0xC3, 0x96, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00,
};

/* 805A8270-805A827C 000C+00 s=1 e=0 z=0  None .data      @3878                                                        */
SECTION_DATA static void* lit_3878[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionWait__13daTagStatue_cFv,
};

/* 805A827C-805A8288 000C+00 s=1 e=0 z=0  None .data      @3879                                                        */
SECTION_DATA static void* lit_3879[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionOrderEvent__13daTagStatue_cFv,
};

/* 805A8288-805A8294 000C+00 s=1 e=0 z=0  None .data      @3880                                                        */
SECTION_DATA static void* lit_3880[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionEvent__13daTagStatue_cFv,
};

/* 805A8294-805A82A0 000C+00 s=1 e=0 z=0  None .data      @3881                                                        */
SECTION_DATA static void* lit_3881[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionDead__13daTagStatue_cFv,
};

/* 805A82A0-805A82D0 0030+00 s=1 e=0 z=0  None .data      l_func$3877                                                  */
SECTION_DATA static u8 data_805A82A0[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A82D0-805A82DC 000C+00 s=0 e=0 z=0  None .data      action_table$3942                                            */
SECTION_DATA void* data_805A82D0[3] = {
	/* 0    */ (void*)(((char*)&struct_805A81E4)+0x0) /* None */,
	/* 1    */ (void*)(((char*)&struct_805A81E4)+0x5) /* None */,
	/* 2    */ (void*)(((char*)&struct_805A81E4)+0xD) /* None */,
};

/* 805A82DC-805A8324 0048+00 s=0 e=0 z=0  None .data      l_statue_pos$3943                                            */
SECTION_DATA u8 data_805A82DC[72] = {
	0xC6, 0x87, 0x40, 0x9A, 0xC3, 0xAE, 0x8C, 0xCD, 0xC6, 0xA0, 0x56, 0x66, 0xC6, 0x87, 0x40, 0x9A,
	0xC3, 0xAE, 0x8C, 0xCD, 0xC6, 0xA0, 0x56, 0x66, 0xC6, 0x17, 0x2E, 0x66, 0xC5, 0x96, 0x00, 0x00,
	0x47, 0x1B, 0x0D, 0xE6, 0x47, 0x02, 0x41, 0x9A, 0xC2, 0x97, 0x33, 0x33, 0xC7, 0x0D, 0xEB, 0x1A,
	0xC7, 0xB7, 0x9C, 0xC0, 0xC5, 0xAA, 0x00, 0xCD, 0x46, 0x90, 0xCD, 0xCD, 0xC7, 0x9F, 0x15, 0xA6,
	0xC4, 0xCE, 0xC3, 0x33, 0x46, 0xA2, 0xC0, 0x66,
};

/* 805A8324-805A8330 000C+00 s=0 e=0 z=0  None .data      l_statue_ang$3944                                            */
SECTION_DATA u8 data_805A8324[12] = {
	0x40, 0x00, 0x40, 0x00, 0x21, 0x25, 0x40, 0x00, 0x40, 0x00, 0x40, 0x00,
};

/* 805A8330-805A8350 0020+00 s=1 e=0 z=0  None .data      l_daTagStatue_Method                                         */
SECTION_DATA static void* l_daTagStatue_Method[8] = {
	/* 0    */ (void*)daTagStatue_Create__FP13daTagStatue_c,
	/* 1    */ (void*)daTagStatue_Delete__FP13daTagStatue_c,
	/* 2    */ (void*)daTagStatue_Execute__FP13daTagStatue_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daTagStatue_Draw__FP13daTagStatue_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 805A8350-805A8380 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_Statue                                         */
SECTION_DATA void* g_profile_Tag_Statue[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x01AE0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005A4,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x024C0000,
	/* 9    */ (void*)&l_daTagStatue_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 805A8380-805A838C 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 805A7230-805A73DC 01AC+00 s=1 e=0 z=0  None .text      CreateHeap__13daTagStatue_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/CreateHeap__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A73DC-805A7424 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 805A7424-805A7514 00F0+00 s=1 e=0 z=0  None .text      create__13daTagStatue_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/func_805A7424.s"
}
#pragma pop


/* 805A7514-805A759C 0088+00 s=1 e=0 z=0  None .text      execute__13daTagStatue_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/execute__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A759C-805A76AC 0110+00 s=1 e=0 z=0  None .text      event_proc_call__13daTagStatue_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::event_proc_call() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/event_proc_call__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A76AC-805A7714 0068+00 s=1 e=0 z=0  None .text      actionWait__13daTagStatue_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/actionWait__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A7714-805A77A0 008C+00 s=1 e=0 z=0  None .text      actionOrderEvent__13daTagStatue_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::actionOrderEvent() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/actionOrderEvent__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A77A0-805A7848 00A8+00 s=1 e=0 z=0  None .text      actionEvent__13daTagStatue_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::actionEvent() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/actionEvent__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A7848-805A784C 0004+00 s=1 e=0 z=0  None .text      actionDead__13daTagStatue_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::actionDead() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/actionDead__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A784C-805A7A68 021C+00 s=2 e=0 z=0  None .text      demoProc__13daTagStatue_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::demoProc() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/demoProc__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A7A68-805A7B24 00BC+00 s=2 e=0 z=0  None .text      setParticle__13daTagStatue_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::setParticle() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/setParticle__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A7B24-805A7B78 0054+00 s=2 e=0 z=0  None .text      endParticle__13daTagStatue_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::endParticle() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/endParticle__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A7B78-805A7CD0 0158+00 s=1 e=0 z=0  None .text      checkStartDemo__13daTagStatue_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::checkStartDemo() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/checkStartDemo__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A7CD0-805A7E94 01C4+00 s=2 e=0 z=0  None .text      checkOnEffect__13daTagStatue_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::checkOnEffect() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/checkOnEffect__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A7E94-805A7F0C 0078+00 s=1 e=0 z=0  None .text      getLetterCount__13daTagStatue_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::getLetterCount() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/getLetterCount__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A7F0C-805A7FF8 00EC+00 s=1 e=0 z=0  None .text      draw__13daTagStatue_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::draw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/draw__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A7FF8-805A8060 0068+00 s=1 e=0 z=0  None .text      _delete__13daTagStatue_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagStatue_c::_delete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/_delete__13daTagStatue_cFv.s"
}
#pragma pop


/* 805A8060-805A8080 0020+00 s=1 e=0 z=0  None .text      daTagStatue_Draw__FP13daTagStatue_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagStatue_Draw(daTagStatue_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/daTagStatue_Draw__FP13daTagStatue_c.s"
}
#pragma pop


/* 805A8080-805A80A0 0020+00 s=1 e=0 z=0  None .text      daTagStatue_Execute__FP13daTagStatue_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagStatue_Execute(daTagStatue_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/daTagStatue_Execute__FP13daTagStatue_c.s"
}
#pragma pop


/* 805A80A0-805A80C0 0020+00 s=1 e=0 z=0  None .text      daTagStatue_Delete__FP13daTagStatue_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagStatue_Delete(daTagStatue_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/daTagStatue_Delete__FP13daTagStatue_c.s"
}
#pragma pop


/* 805A80C0-805A80E0 0020+00 s=1 e=0 z=0  None .text      daTagStatue_Create__FP13daTagStatue_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagStatue_Create(daTagStatue_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/daTagStatue_Create__FP13daTagStatue_c.s"
}
#pragma pop


/* 805A80E0-805A80FC 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_statue_evt/d_a_tag_statue_evt/func_805A80E0.s"
}
#pragma pop


