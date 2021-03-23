// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_Lv8Gate
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daTagLv8Gate_c {
	/* 80D51C58 */ void createHeap();
	/* 80D51F48 */ void execute();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80D51D80 */ ~J3DFrameCtrl();
};

struct cXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
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

struct request_of_phase_process_class {
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dEvt_control_c {
	/* 80042468 */ void reset();
	/* 80042914 */ void setSkipProc(void*, int (*)(void*, int), int);
};

struct dEvent_manager_c {
	/* 80046800 */ void setObjectArchive(char*);
	/* 80047758 */ void getEventIdx(fopAc_ac_c*, char const*, u8);
	/* 80047A78 */ void endCheck(s16);
	/* 80047B1C */ void getMyStaffId(char const*, fopAc_ac_c*, int);
	/* 80047D4C */ void getIsAddvance(int);
	/* 80047F5C */ void getMyNowCutName(int);
	/* 8004817C */ void cutEnd(int);
};

struct dAttention_c {
	/* 80070880 */ void getActionBtnB();
	/* 80073734 */ void ActionTarget(s32);
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
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void createSolidHeap(fopAc_ac_c*); // 2
static void daTagLv8Gate_Create(fopAc_ac_c*); // 2
static void daTagLv8Gate_Execute(daTagLv8Gate_c*); // 2
static void daTagLv8Gate_Draw(daTagLv8Gate_c*); // 2
static void daTagLv8Gate_IsDelete(daTagLv8Gate_c*); // 2
static void daTagLv8Gate_Delete(daTagLv8Gate_c*); // 2

extern "C" static void createSolidHeap__FP10fopAc_ac_c(); // 1
extern "C" void createHeap__14daTagLv8Gate_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daTagLv8Gate_Create__FP10fopAc_ac_c(); // 1
extern "C" static void daTagLv8Gate_Execute__FP14daTagLv8Gate_c(); // 1
extern "C" void execute__14daTagLv8Gate_cFv(); // 1
extern "C" static void daTagLv8Gate_Draw__FP14daTagLv8Gate_c(); // 1
extern "C" static void daTagLv8Gate_IsDelete__FP14daTagLv8Gate_c(); // 1
extern "C" static void daTagLv8Gate_Delete__FP14daTagLv8Gate_c(); // 1
extern "C" extern u32 const lit_3805;
extern "C" extern u32 const lit_3806;
extern "C" extern u32 const lit_3807;
extern "C" extern u32 const lit_3808;
extern "C" extern u8 const lit_3891[4];
extern "C" extern u32 const lit_3892;
extern "C" extern u32 const lit_3893;
extern "C" extern u32 const lit_3894;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Tag_Lv8Gate[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16); // 2
void fopAcM_cancelCarryNow(fopAc_ac_c*); // 2
void fpcSch_JudgeForPName(void*, void*); // 2
void dStage_changeScene(int, f32, u32, s8, s16, int); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dEv_noFinishSkipProc(void*, int); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb(); // 1
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs(); // 1
extern "C" void fopAcM_cancelCarryNow__FP10fopAc_ac_c(); // 1
extern "C" void fpcSch_JudgeForPName__FPvPv(); // 1
extern "C" void dStage_changeScene__FifUlScsi(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void dEv_noFinishSkipProc__FPvi(); // 1
extern "C" void setSkipProc__14dEvt_control_cFPvPFPvi_ii(); // 1
extern "C" void setObjectArchive__16dEvent_manager_cFPc(); // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc(); // 1
extern "C" void endCheck__16dEvent_manager_cFs(); // 1
extern "C" void getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci(); // 1
extern "C" void getIsAddvance__16dEvent_manager_cFi(); // 1
extern "C" void getMyNowCutName__16dEvent_manager_cFi(); // 1
extern "C" void cutEnd__16dEvent_manager_cFi(); // 1
extern "C" void getActionBtnB__12dAttention_cFv(); // 1
extern "C" void ActionTarget__12dAttention_cFl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strcmp(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80D51C38-80D51C58 0020+00 r=1 e=0 z=0  None .text      createSolidHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createSolidHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D524CC-80D524D0 0004+00 r=3 e=0 z=0  None .rodata    @3749                                                        */
SECTION_RODATA static u32 const lit_3749 = 0x3F800000;

/* 80D524D0-80D524D4 0004+00 r=0 e=0 z=0  None .rodata    @3805                                                        */
SECTION_RODATA u32 const lit_3805 = 0xC2C80000;

/* 80D524D4-80D524D8 0004+00 r=0 e=0 z=0  None .rodata    @3806                                                        */
SECTION_RODATA u32 const lit_3806 = 0xC2480000;

/* 80D524D8-80D524DC 0004+00 r=0 e=0 z=0  None .rodata    @3807                                                        */
SECTION_RODATA u32 const lit_3807 = 0x42C80000;

/* 80D524DC-80D524E0 0004+00 r=0 e=0 z=0  None .rodata    @3808                                                        */
SECTION_RODATA u32 const lit_3808 = 0x435C0000;

/* 80D524E0-80D524E4 0004+00 r=0 e=0 z=0  None .rodata    @3891                                                        */
SECTION_RODATA u8 const lit_3891[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D524E4-80D524E8 0004+00 r=0 e=0 z=0  None .rodata    @3892                                                        */
SECTION_RODATA u32 const lit_3892 = 0x43C80000;

/* 80D524E8-80D524EC 0004+00 r=0 e=0 z=0  None .rodata    @3893                                                        */
SECTION_RODATA u32 const lit_3893 = 0x44AF0000;

/* 80D524EC-80D524F0 0004+00 r=0 e=0 z=0  None .rodata    @3894                                                        */
SECTION_RODATA u32 const lit_3894 = 0xBF800000;

/* 80D524F0-80D5250E 001E+00 r=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D524F0 = "Lv8Gate";
SECTION_DEAD char const* const stringBase_80D524F8 = "D_MN08";
SECTION_DEAD char const* const stringBase_80D524FF = "LV8_GATE_ENTRY";
#pragma pop

/* 80D52510-80D52514 0004+00 r=4 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80D52514-80D52534 0020+00 r=1 e=0 z=0  None .data      l_daTagLv8Gate_Method                                        */
SECTION_DATA static void* l_daTagLv8Gate_Method[8] = {
	/* 0    */ (void*)daTagLv8Gate_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daTagLv8Gate_Delete__FP14daTagLv8Gate_c,
	/* 2    */ (void*)daTagLv8Gate_Execute__FP14daTagLv8Gate_c,
	/* 3    */ (void*)daTagLv8Gate_IsDelete__FP14daTagLv8Gate_c,
	/* 4    */ (void*)daTagLv8Gate_Draw__FP14daTagLv8Gate_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D52534-80D52564 0030+00 r=1 e=0 z=1  None .data      g_profile_Tag_Lv8Gate                                        */
SECTION_DATA void* g_profile_Tag_Lv8Gate[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02CB0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x0000057C,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01080000,
	/* 9    */ (void*)&l_daTagLv8Gate_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

/* 80D52564-80D52570 000C+00 r=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80D51C58-80D51D80 0128+00 r=1 e=0 z=0  None .text      createHeap__14daTagLv8Gate_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv8Gate_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/createHeap__14daTagLv8Gate_cFv.s"
}
#pragma pop


/* 80D51D80-80D51DC8 0048+00 r=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80D51DC8-80D51F28 0160+00 r=1 e=0 z=0  None .text      daTagLv8Gate_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv8Gate_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/daTagLv8Gate_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D51F28-80D51F48 0020+00 r=1 e=0 z=0  None .text      daTagLv8Gate_Execute__FP14daTagLv8Gate_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv8Gate_Execute(daTagLv8Gate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/daTagLv8Gate_Execute__FP14daTagLv8Gate_c.s"
}
#pragma pop


/* 80D51F48-80D522F0 03A8+00 r=1 e=0 z=0  None .text      execute__14daTagLv8Gate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv8Gate_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/execute__14daTagLv8Gate_cFv.s"
}
#pragma pop


/* 80D522F0-80D5246C 017C+00 r=1 e=0 z=0  None .text      daTagLv8Gate_Draw__FP14daTagLv8Gate_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv8Gate_Draw(daTagLv8Gate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/daTagLv8Gate_Draw__FP14daTagLv8Gate_c.s"
}
#pragma pop


/* 80D5246C-80D52474 0008+00 r=1 e=0 z=0  None .text      daTagLv8Gate_IsDelete__FP14daTagLv8Gate_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv8Gate_IsDelete(daTagLv8Gate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/daTagLv8Gate_IsDelete__FP14daTagLv8Gate_c.s"
}
#pragma pop


/* 80D52474-80D524C4 0050+00 r=1 e=0 z=0  None .text      daTagLv8Gate_Delete__FP14daTagLv8Gate_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv8Gate_Delete(daTagLv8Gate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/daTagLv8Gate_Delete__FP14daTagLv8Gate_c.s"
}
#pragma pop

