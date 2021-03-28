// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_stopper2
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct daObjStopper2_c {
	/* 80CEF368 */ void getStopModelData();
	/* 80CEF38C */ void initBaseMtx();
	/* 80CEF3C8 */ void setBaseMtx();
	/* 80CEF434 */ void getMaxOffsetY();
	/* 80CEF44C */ void Create();
	/* 80CEF57C */ void CreateHeap();
	/* 80CEF5C8 */ void create();
	/* 80CEF66C */ void execute();
	/* 80CEF6A4 */ void event_proc_call();
	/* 80CEF760 */ void actionWait();
	/* 80CEF98C */ void actionOrderEvent();
	/* 80CEFA60 */ void actionEvent();
	/* 80CEFAD4 */ void actionDead();
	/* 80CEFAD8 */ void demoProc();
	/* 80CEFD40 */ void draw();
	/* 80CEFDB8 */ void _delete();
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dEvt_control_c {
	/* 80042468 */ void reset();
	/* 800434D8 */ void searchMapEventData(u8);
};

struct dEvent_manager_c {
	/* 80047758 */ void getEventIdx(fopAc_ac_c*, char const*, u8);
	/* 80047698 */ void getEventIdx(fopAc_ac_c*, u8);
	/* 80047A78 */ void endCheck(s16);
	/* 80047B1C */ void getMyStaffId(char const*, fopAc_ac_c*, int);
	/* 80047D4C */ void getIsAddvance(int);
	/* 80047E10 */ void getMyActIdx(int, char const* const*, int, int, int);
	/* 800480EC */ void getMySubstanceP(int, char const*, int);
	/* 8004817C */ void cutEnd(int);
};

struct cXyz {
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
};

// 
// Forward References:
// 

static void CheckCreateHeap(fopAc_ac_c*); // 2
static void getStopName(); // 2
static void daObjStopper2_Draw(daObjStopper2_c*); // 2
static void daObjStopper2_Execute(daObjStopper2_c*); // 2
static void daObjStopper2_Delete(daObjStopper2_c*); // 2
static void daObjStopper2_Create(daObjStopper2_c*); // 2
static void cLib_calcTimer__template0(u8*); // 2

extern "C" static void CheckCreateHeap__FP10fopAc_ac_c(); // 1
extern "C" static void getStopName__Fv(); // 1
extern "C" void getStopModelData__15daObjStopper2_cFv(); // 1
extern "C" void initBaseMtx__15daObjStopper2_cFv(); // 1
extern "C" void setBaseMtx__15daObjStopper2_cFv(); // 1
extern "C" void getMaxOffsetY__15daObjStopper2_cFv(); // 1
extern "C" void Create__15daObjStopper2_cFv(); // 1
extern "C" void CreateHeap__15daObjStopper2_cFv(); // 1
extern "C" void create__15daObjStopper2_cFv(); // 1
extern "C" void execute__15daObjStopper2_cFv(); // 1
extern "C" void event_proc_call__15daObjStopper2_cFv(); // 1
extern "C" void actionWait__15daObjStopper2_cFv(); // 1
extern "C" void actionOrderEvent__15daObjStopper2_cFv(); // 1
extern "C" void actionEvent__15daObjStopper2_cFv(); // 1
extern "C" void actionDead__15daObjStopper2_cFv(); // 1
extern "C" void demoProc__15daObjStopper2_cFv(); // 1
extern "C" void draw__15daObjStopper2_cFv(); // 1
extern "C" void _delete__15daObjStopper2_cFv(); // 1
extern "C" static void daObjStopper2_Draw__FP15daObjStopper2_c(); // 1
extern "C" static void daObjStopper2_Execute__FP15daObjStopper2_c(); // 1
extern "C" static void daObjStopper2_Delete__FP15daObjStopper2_c(); // 1
extern "C" static void daObjStopper2_Create__FP15daObjStopper2_c(); // 1
extern "C" static void func_80CEFE6C(); // 1
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Stopper2[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16); // 2
void fopAcM_orderMapToolEvent(fopAc_ac_c*, u8, s16, u16, u16, u16); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dComIfG_getStageRes(char const*); // 2
void cLib_chaseF(f32*, f32, f32); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs(); // 1
extern "C" void fopAcM_orderMapToolEvent__FP10fopAc_ac_cUcsUsUsUs(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void dComIfG_getStageRes__FPCc(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void searchMapEventData__14dEvt_control_cFUc(); // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc(); // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc(); // 1
extern "C" void endCheck__16dEvent_manager_cFs(); // 1
extern "C" void getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci(); // 1
extern "C" void getIsAddvance__16dEvent_manager_cFi(); // 1
extern "C" void getMyActIdx__16dEvent_manager_cFiPCPCciii(); // 1
extern "C" void getMySubstanceP__16dEvent_manager_cFiPCci(); // 1
extern "C" void cutEnd__16dEvent_manager_cFi(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_80CEFFF8[4];

// 
// Declarations:
// 

/* 80CEF338-80CEF358 0020+00 s=1 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckCreateHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CEFE90-80CEFE94 0004+00 s=3 e=0 z=0  None .rodata    @3722                                                        */
SECTION_RODATA static u8 const lit_3722[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CEFE94-80CEFE98 0004+00 s=1 e=0 z=0  None .rodata    @3723                                                        */
SECTION_RODATA static u32 const lit_3723 = 0x43160000;

/* 80CEFE98-80CEFE9C 0004+00 s=1 e=0 z=0  None .rodata    @3921                                                        */
SECTION_RODATA static u32 const lit_3921 = 0x3F800000;

/* 80CEFE9C-80CEFEA0 0004+00 s=1 e=0 z=0  None .rodata    @3922                                                        */
SECTION_RODATA static u32 const lit_3922 = 0xBF800000;

/* 80CEFEA0-80CEFEA4 0004+00 s=1 e=0 z=0  None .rodata    @3923                                                        */
SECTION_RODATA static u32 const lit_3923 = 0x41F00000;

/* 80CEFEA4-80CEFEA8 0004+00 s=1 e=0 z=0  None .rodata    @3924                                                        */
SECTION_RODATA static u32 const lit_3924 = 0x40800000;

/* 80CEFEA8-80CEFEAC 0004+00 s=1 e=0 z=0  None .rodata    @3925                                                        */
SECTION_RODATA static u32 const lit_3925 = 0x42700000;

/* 80CEFEAC-80CEFEB0 0004+00 s=1 e=0 z=0  None .rodata    @3926                                                        */
SECTION_RODATA static u32 const lit_3926 = 0x40C00000;

/* 80CEFEB0-80CEFECC 001C+00 s=5 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80CEFEB0[28] = {
	/* 80CEFEB0 0007 stringBase_80CEFEB0 @stringBase0 */
	0x53, 0x74, 0x6F, 0x70, 0x30, 0x30, 0x00,
	/* 80CEFEB7 000A data_80CEFEB7 None */
	0x53, 0x54, 0x4F, 0x50, 0x5F, 0x4F, 0x50, 0x45, 0x4E, 0x00,
	/* 80CEFEC1 000B data_80CEFEC1 None */
	0x53, 0x54, 0x4F, 0x50, 0x5F, 0x43, 0x4C, 0x4F, 0x53, 0x45, 0x00,
};

/* 80CEF358-80CEF368 0010+00 s=1 e=0 z=0  None .text      getStopName__Fv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void getStopName() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/getStopName__Fv.s"
}
#pragma pop


/* 80CEF368-80CEF38C 0024+00 s=1 e=0 z=0  None .text      getStopModelData__15daObjStopper2_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::getStopModelData() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/getStopModelData__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEF38C-80CEF3C8 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__15daObjStopper2_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/initBaseMtx__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEF3C8-80CEF434 006C+00 s=2 e=0 z=0  None .text      setBaseMtx__15daObjStopper2_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/setBaseMtx__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEF434-80CEF44C 0018+00 s=2 e=0 z=0  None .text      getMaxOffsetY__15daObjStopper2_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::getMaxOffsetY() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/getMaxOffsetY__15daObjStopper2_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CEFECC-80CEFF04 0038+00 s=3 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80CEFECC[56] = {
	/* 80CEFECC 000B data_80CEFECC None */
	0x53, 0x54, 0x4F, 0x50, 0x5F, 0x4F, 0x50, 0x45, 0x4E, 0x32, 0x00,
	/* 80CEFED7 000C data_80CEFED7 None */
	0x53, 0x54, 0x4F, 0x50, 0x5F, 0x43, 0x4C, 0x4F, 0x53, 0x45, 0x32, 0x00,
	/* 80CEFEE3 0014 data_80CEFEE3 None */
	0x64, 0x73, 0x74, 0x6F, 0x70, 0x00, 0x64, 0x6F, 0x6F, 0x72, 0x2D, 0x73, 0x74, 0x6F, 0x70, 0x2E,
	0x62, 0x6D, 0x64, 0x00,
	/* 80CEFEF7 000D data_80CEFEF7 None */
	0x57, 0x41, 0x49, 0x54, 0x00, 0x54, 0x69, 0x6D, 0x65, 0x72, 0x00, 0x00, 0x00,
};

/* 80CEFF04-80CEFF10 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CEFF10-80CEFF24 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80CEFF24-80CEFF28 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)(((char*)&struct_80CEFEB0)+0x0) /* @stringBase0 */;

/* 80CEFF28-80CEFF38 0010+00 s=1 e=0 z=0  None .data      l_evName                                                     */
SECTION_DATA static void* l_evName[4] = {
	(void*)(((char*)&struct_80CEFEB0)+0x7) /* None */,
	(void*)(((char*)&struct_80CEFEB0)+0x11) /* None */,
	(void*)(((char*)&struct_80CEFECC)+0x0) /* None */,
	(void*)(((char*)&struct_80CEFECC)+0xB) /* None */,
};

/* 80CEF44C-80CEF57C 0130+00 s=1 e=0 z=0  None .text      Create__15daObjStopper2_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/Create__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEF57C-80CEF5C8 004C+00 s=1 e=0 z=0  None .text      CreateHeap__15daObjStopper2_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/CreateHeap__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEF5C8-80CEF66C 00A4+00 s=1 e=0 z=0  None .text      create__15daObjStopper2_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/func_80CEF5C8.s"
}
#pragma pop


/* 80CEF66C-80CEF6A4 0038+00 s=1 e=0 z=0  None .text      execute__15daObjStopper2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/execute__15daObjStopper2_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CEFF38-80CEFF3C 0004+00 s=1 e=0 z=0  None .data      l_staffName                                                  */
SECTION_DATA static void* l_staffName = (void*)(((char*)&struct_80CEFECC)+0x17) /* None */;

/* 80CEFF3C-80CEFF48 000C+00 s=1 e=0 z=0  None .data      @3769                                                        */
SECTION_DATA static void* lit_3769[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionWait__15daObjStopper2_cFv,
};

/* 80CEFF48-80CEFF54 000C+00 s=1 e=0 z=0  None .data      @3770                                                        */
SECTION_DATA static void* lit_3770[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionOrderEvent__15daObjStopper2_cFv,
};

/* 80CEFF54-80CEFF60 000C+00 s=1 e=0 z=0  None .data      @3771                                                        */
SECTION_DATA static void* lit_3771[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionEvent__15daObjStopper2_cFv,
};

/* 80CEFF60-80CEFF6C 000C+00 s=1 e=0 z=0  None .data      @3772                                                        */
SECTION_DATA static void* lit_3772[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionDead__15daObjStopper2_cFv,
};

/* 80CEFF6C-80CEFF9C 0030+00 s=1 e=0 z=0  None .data      l_func$3768                                                  */
SECTION_DATA static u8 data_80CEFF6C[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CEF6A4-80CEF760 00BC+00 s=1 e=0 z=0  None .text      event_proc_call__15daObjStopper2_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::event_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/event_proc_call__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEF760-80CEF98C 022C+00 s=1 e=0 z=0  None .text      actionWait__15daObjStopper2_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/actionWait__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEF98C-80CEFA60 00D4+00 s=1 e=0 z=0  None .text      actionOrderEvent__15daObjStopper2_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::actionOrderEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/actionOrderEvent__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEFA60-80CEFAD4 0074+00 s=1 e=0 z=0  None .text      actionEvent__15daObjStopper2_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::actionEvent() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/actionEvent__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEFAD4-80CEFAD8 0004+00 s=1 e=0 z=0  None .text      actionDead__15daObjStopper2_cFv                              */
void daObjStopper2_c::actionDead() {
	/* empty function */
}


/* ############################################################################################## */
/* 80CEFF9C-80CEFFA8 000C+00 s=1 e=0 z=0  None .data      action_table$3859                                            */
SECTION_DATA static void* data_80CEFF9C[3] = {
	(void*)(((char*)&struct_80CEFECC)+0x2B) /* None */,
	(void*)(((char*)&struct_80CEFEB0)+0x7) /* None */,
	(void*)(((char*)&struct_80CEFEB0)+0x11) /* None */,
};

/* 80CEFAD8-80CEFD40 0268+00 s=2 e=0 z=0  None .text      demoProc__15daObjStopper2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::demoProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/demoProc__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEFD40-80CEFDB8 0078+00 s=1 e=0 z=0  None .text      draw__15daObjStopper2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/draw__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEFDB8-80CEFDEC 0034+00 s=1 e=0 z=0  None .text      _delete__15daObjStopper2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStopper2_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/_delete__15daObjStopper2_cFv.s"
}
#pragma pop


/* 80CEFDEC-80CEFE0C 0020+00 s=1 e=0 z=0  None .text      daObjStopper2_Draw__FP15daObjStopper2_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjStopper2_Draw(daObjStopper2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/daObjStopper2_Draw__FP15daObjStopper2_c.s"
}
#pragma pop


/* 80CEFE0C-80CEFE2C 0020+00 s=1 e=0 z=0  None .text      daObjStopper2_Execute__FP15daObjStopper2_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjStopper2_Execute(daObjStopper2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/daObjStopper2_Execute__FP15daObjStopper2_c.s"
}
#pragma pop


/* 80CEFE2C-80CEFE4C 0020+00 s=1 e=0 z=0  None .text      daObjStopper2_Delete__FP15daObjStopper2_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjStopper2_Delete(daObjStopper2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/daObjStopper2_Delete__FP15daObjStopper2_c.s"
}
#pragma pop


/* 80CEFE4C-80CEFE6C 0020+00 s=1 e=0 z=0  None .text      daObjStopper2_Create__FP15daObjStopper2_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjStopper2_Create(daObjStopper2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/daObjStopper2_Create__FP15daObjStopper2_c.s"
}
#pragma pop


/* 80CEFE6C-80CEFE88 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stopper2/d_a_obj_stopper2/func_80CEFE6C.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CEFFA8-80CEFFC8 0020+00 s=1 e=0 z=0  None .data      l_daObjStopper2_Method                                       */
SECTION_DATA static void* l_daObjStopper2_Method[8] = {
	(void*)daObjStopper2_Create__FP15daObjStopper2_c,
	(void*)daObjStopper2_Delete__FP15daObjStopper2_c,
	(void*)daObjStopper2_Execute__FP15daObjStopper2_c,
	(void*)NULL,
	(void*)daObjStopper2_Draw__FP15daObjStopper2_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80CEFFC8-80CEFFF8 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Stopper2                                       */
SECTION_DATA void* g_profile_Obj_Stopper2[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00E70000,
	(void*)&g_fpcLf_Method,
	(void*)0x0000058C,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02340000,
	(void*)&l_daObjStopper2_Method,
	(void*)0x00040100,
	(void*)0x000E0000,
};

