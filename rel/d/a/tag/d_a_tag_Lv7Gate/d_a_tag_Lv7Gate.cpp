// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_Lv7Gate
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80D50BFC */ ~J3DFrameCtrl();
};

struct daTagLv7Gate_c {
	/* 80D50C64 */ void create();
	/* 80D50D30 */ void create_init();
	/* 80D511C8 */ void execute();
	/* 80D51628 */ void calcFly();
};

struct cXyz {
};

struct csXyz {
	/* 802673F4 */ csXyz(s16, s16, s16);
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
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

struct dSv_memBit_c {
	/* 80034934 */ void isDungeonItem(int) const;
};

struct dSv_event_c {
	/* 8003498C */ void onEventBit(u16);
	/* 800349BC */ void isEventBit(u16) const;
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
	/* 80046800 */ void setObjectArchive(char*);
	/* 80047758 */ void getEventIdx(fopAc_ac_c*, char const*, u8);
	/* 80047A78 */ void endCheck(s16);
	/* 80047B1C */ void getMyStaffId(char const*, fopAc_ac_c*, int);
	/* 80047D4C */ void getIsAddvance(int);
	/* 80047F5C */ void getMyNowCutName(int);
	/* 8004817C */ void cutEnd(int);
};

struct dPath {
};

struct dKy_tevstr_c {
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
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void createSolidHeap(fopAc_ac_c*); // 2
static void daTagLv7Gate_Create(fopAc_ac_c*); // 2
static void daTagLv7Gate_Execute(daTagLv7Gate_c*); // 2
static void daTagLv7Gate_Draw(daTagLv7Gate_c*); // 2
static bool daTagLv7Gate_IsDelete(daTagLv7Gate_c*); // 2
static void daTagLv7Gate_Delete(daTagLv7Gate_c*); // 2

extern "C" static void createSolidHeap__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daTagLv7Gate_Create__FP10fopAc_ac_c(); // 1
extern "C" void create__14daTagLv7Gate_cFv(); // 1
extern "C" void create_init__14daTagLv7Gate_cFv(); // 1
extern "C" static void daTagLv7Gate_Execute__FP14daTagLv7Gate_c(); // 1
extern "C" void execute__14daTagLv7Gate_cFv(); // 1
extern "C" void calcFly__14daTagLv7Gate_cFv(); // 1
extern "C" static void daTagLv7Gate_Draw__FP14daTagLv7Gate_c(); // 1
extern "C" static bool daTagLv7Gate_IsDelete__FP14daTagLv7Gate_c(); // 1
extern "C" static void daTagLv7Gate_Delete__FP14daTagLv7Gate_c(); // 1
extern "C" extern u32 const lit_4047;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Tag_Lv7Gate[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_create(s16, u32, cXyz const*, int, csXyz const*, cXyz const*, s8); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dPath_GetPnt(dPath const*, int); // 2
void dPath_GetRoomPath(int, int); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void cLib_targetAngleY(Vec const*, Vec const*); // 2
void cLib_targetAngleX(cXyz const*, cXyz const*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb(); // 1
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void isDungeonItem__12dSv_memBit_cCFi(); // 1
extern "C" void onEventBit__11dSv_event_cFUs(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void setObjectArchive__16dEvent_manager_cFPc(); // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc(); // 1
extern "C" void endCheck__16dEvent_manager_cFs(); // 1
extern "C" void getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci(); // 1
extern "C" void getIsAddvance__16dEvent_manager_cFi(); // 1
extern "C" void getMyNowCutName__16dEvent_manager_cFi(); // 1
extern "C" void cutEnd__16dEvent_manager_cFi(); // 1
extern "C" void dPath_GetPnt__FPC5dPathi(); // 1
extern "C" void dPath_GetRoomPath__Fii(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __ct__5csXyzFsss(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void cLib_targetAngleY__FPC3VecPC3Vec(); // 1
extern "C" void cLib_targetAngleX__FPC4cXyzPC4cXyz(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80D51AD4-80D51AD8 0004+00 s=4 e=0 z=0  None .rodata    @3698                                                        */
SECTION_RODATA static u32 const lit_3698 = 0x3F800000;

/* 80D51AD8-80D51ADC 0004+00 s=1 e=0 z=0  None .rodata    @3829                                                        */
SECTION_RODATA static u32 const lit_3829 = 0x45EA6000;

/* 80D51ADC-80D51AE4 0004+04 s=2 e=0 z=0  None .rodata    @3935                                                        */
SECTION_RODATA static u8 const lit_3935[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80D51AE4-80D51AEC 0008+00 s=2 e=0 z=0  None .rodata    @3936                                                        */
SECTION_RODATA static u8 const lit_3936[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D51AEC-80D51AF4 0008+00 s=2 e=0 z=0  None .rodata    @3937                                                        */
SECTION_RODATA static u8 const lit_3937[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D51AF4-80D51AFC 0008+00 s=2 e=0 z=0  None .rodata    @3938                                                        */
SECTION_RODATA static u8 const lit_3938[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D51AFC-80D51B00 0004+00 s=1 e=0 z=0  None .rodata    @3939                                                        */
SECTION_RODATA static u32 const lit_3939 = 0x447A0000;

/* 80D51B00-80D51B04 0004+00 s=1 e=0 z=0  None .rodata    @3940                                                        */
SECTION_RODATA static u32 const lit_3940 = 0x4522B50A;

/* 80D51B04-80D51B08 0004+00 s=1 e=0 z=0  None .rodata    @3941                                                        */
SECTION_RODATA static u32 const lit_3941 = 0xC3480000;

/* 80D51B08-80D51B0C 0004+00 s=1 e=0 z=0  None .rodata    @3942                                                        */
SECTION_RODATA static u32 const lit_3942 = 0x45AB6F61;

/* 80D51B0C-80D51B10 0004+00 s=1 e=0 z=0  None .rodata    @4046                                                        */
SECTION_RODATA static u32 const lit_4046 = 0x42C00000;

/* 80D51B10-80D51B14 0004+00 s=0 e=0 z=0  None .rodata    @4047                                                        */
SECTION_RODATA u32 const lit_4047 = 0xBF800000;

/* 80D51B14-80D51B4D 0039+00 s=2 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D51B14 = "Lv7Gate";
SECTION_DEAD char const* const stringBase_80D51B1C = "LV7_NORMAL_START";
SECTION_DEAD char const* const stringBase_80D51B2D = "LV7_CANNON_BACK";
SECTION_DEAD char const* const stringBase_80D51B3D = "LV7_FIRST_START";
#pragma pop

/* 80D51B50-80D51B54 0004+00 s=5 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80D51B54-80D51B74 0020+00 s=1 e=0 z=0  None .data      l_daTagLv7Gate_Method                                        */
SECTION_DATA static void* l_daTagLv7Gate_Method[8] = {
	(void*)daTagLv7Gate_Create__FP10fopAc_ac_c,
	(void*)daTagLv7Gate_Delete__FP14daTagLv7Gate_c,
	(void*)daTagLv7Gate_Execute__FP14daTagLv7Gate_c,
	(void*)daTagLv7Gate_IsDelete__FP14daTagLv7Gate_c,
	(void*)daTagLv7Gate_Draw__FP14daTagLv7Gate_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80D51B74-80D51BA4 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_Lv7Gate                                        */
SECTION_DATA void* g_profile_Tag_Lv7Gate[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x02CA0000,
	(void*)&g_fpcLf_Method,
	(void*)0x000005B4,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x01070000,
	(void*)&l_daTagLv7Gate_Method,
	(void*)0x00040000,
	(void*)0x000E0000,
};

/* 80D51BA4-80D51BB0 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12J3DFrameCtrlFv,
};

/* 80D50AB8-80D50BFC 0144+00 s=1 e=0 z=0  None .text      createSolidHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createSolidHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D50BFC-80D50C44 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80D50C44-80D50C64 0020+00 s=1 e=0 z=0  None .text      daTagLv7Gate_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv7Gate_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate/daTagLv7Gate_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D50C64-80D50D30 00CC+00 s=1 e=0 z=0  None .text      create__14daTagLv7Gate_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv7Gate_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate/create__14daTagLv7Gate_cFv.s"
}
#pragma pop


/* 80D50D30-80D511A8 0478+00 s=1 e=0 z=0  None .text      create_init__14daTagLv7Gate_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv7Gate_c::create_init() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate/create_init__14daTagLv7Gate_cFv.s"
}
#pragma pop


/* 80D511A8-80D511C8 0020+00 s=1 e=0 z=0  None .text      daTagLv7Gate_Execute__FP14daTagLv7Gate_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv7Gate_Execute(daTagLv7Gate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate/daTagLv7Gate_Execute__FP14daTagLv7Gate_c.s"
}
#pragma pop


/* 80D511C8-80D51628 0460+00 s=1 e=0 z=0  None .text      execute__14daTagLv7Gate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv7Gate_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate/execute__14daTagLv7Gate_cFv.s"
}
#pragma pop


/* 80D51628-80D519BC 0394+00 s=1 e=0 z=0  None .text      calcFly__14daTagLv7Gate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv7Gate_c::calcFly() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate/calcFly__14daTagLv7Gate_cFv.s"
}
#pragma pop


/* 80D519BC-80D51A58 009C+00 s=1 e=0 z=0  None .text      daTagLv7Gate_Draw__FP14daTagLv7Gate_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv7Gate_Draw(daTagLv7Gate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate/daTagLv7Gate_Draw__FP14daTagLv7Gate_c.s"
}
#pragma pop


/* 80D51A58-80D51A60 0008+00 s=1 e=0 z=0  None .text      daTagLv7Gate_IsDelete__FP14daTagLv7Gate_c                    */
static bool daTagLv7Gate_IsDelete(daTagLv7Gate_c* param_0) {
	return true;
}


/* 80D51A60-80D51ACC 006C+00 s=1 e=0 z=0  None .text      daTagLv7Gate_Delete__FP14daTagLv7Gate_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv7Gate_Delete(daTagLv7Gate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_Lv7Gate/d_a_tag_Lv7Gate/daTagLv7Gate_Delete__FP14daTagLv7Gate_c.s"
}
#pragma pop


