//
// Generated By: dol2asm
// Translation Unit: d_a_door_dbdoor00
//

#include "rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    /* 8000CCC8 */ void push();
    /* 8000CD14 */ void pop();
    /* 8000CD9C */ void transM(f32, f32, f32);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct door_param2_c {
    /* 8003A194 */ void getDoorModel(fopAc_ac_c*);
    /* 8003A1B8 */ void getFRoomNo(fopAc_ac_c*);
    /* 8003A224 */ void getExitNo(fopAc_ac_c*);
};

struct daDbDoor00_c {
    /* 8045D470 */ void getAlwaysArcName();
    /* 8045D480 */ void getDzb();
    /* 8045D490 */ void getDummyBmdName();
    /* 8045D4A0 */ void getBmdArcName();
    /* 8045D4B0 */ void getBmdName();
    /* 8045D504 */ void getDoorModelData();
    /* 8045D594 */ void CreateHeap();
    /* 8045D744 */ void calcMtx();
    /* 8045D8F4 */ void CreateInit();
    /* 8045D9A8 */ void create();
    /* 8045DA68 */ void getDemoAction();
    /* 8045DAB0 */ void demoProc();
    /* 8045DE44 */ void checkArea();
    /* 8045DF70 */ bool checkUnlock();
    /* 8045DF78 */ void actionWait();
    /* 8045DF9C */ void actionLockWait();
    /* 8045E000 */ void actionLockOff();
    /* 8045E094 */ void actionLockDemo();
    /* 8045E108 */ void actionCloseWait();
    /* 8045E1C8 */ void actionOpen();
    /* 8045E1EC */ void execute();
    /* 8045E2DC */ void checkDraw();
    /* 8045E31C */ void draw();
    /* 8045E428 */ void Delete();
};

struct dStage_roomControl_c {
    /* 800244E8 */ void checkRoomDisp(int) const;
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
};

struct dEvt_info_c {
    /* 80043428 */ void setEventName(char*);
};

struct dEvt_control_c {
    /* 80042468 */ void reset();
};

struct dEvent_manager_c {
    /* 80047ADC */ void endCheckOld(char const*);
    /* 80047B1C */ void getMyStaffId(char const*, fopAc_ac_c*, int);
    /* 80047D4C */ void getIsAddvance(int);
    /* 80047E10 */ void getMyActIdx(int, char const* const*, int, int, int);
    /* 800480EC */ void getMySubstanceP(int, char const*, int);
    /* 8004817C */ void cutEnd(int);
    /* 800483C4 */ void setGoal(cXyz*);
};

struct dBgW_Base {};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct JUTNameTab {
    /* 802DEA58 */ void getIndex(char const*) const;
};

struct J3DModel {};

struct J3DJoint {};

//
// Forward References:
//

static void nodeCallBack(J3DJoint*, int);
static void CheckCreateHeap(fopAc_ac_c*);
static void daDbdoor00_Draw(daDbDoor00_c*);
static void daDbdoor00_Execute(daDbDoor00_c*);
static bool daDbdoor00_IsDelete(daDbDoor00_c*);
static void daDbdoor00_Delete(daDbDoor00_c*);
static void daDbdoor00_Create(fopAc_ac_c*);
extern "C" extern u32 const lit_3953;
extern "C" extern u32 const lit_3954;
extern "C" extern u32 const lit_3955;
extern "C" extern u32 const lit_3956;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_DBDOOR[12];

extern "C" static void nodeCallBack__FP8J3DJointi();
extern "C" void getAlwaysArcName__12daDbDoor00_cFv();
extern "C" void getDzb__12daDbDoor00_cFv();
extern "C" void getDummyBmdName__12daDbDoor00_cFv();
extern "C" void getBmdArcName__12daDbDoor00_cFv();
extern "C" void getBmdName__12daDbDoor00_cFv();
extern "C" void getDoorModelData__12daDbDoor00_cFv();
extern "C" static void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" void CreateHeap__12daDbDoor00_cFv();
extern "C" void calcMtx__12daDbDoor00_cFv();
extern "C" void CreateInit__12daDbDoor00_cFv();
extern "C" void create__12daDbDoor00_cFv();
extern "C" void getDemoAction__12daDbDoor00_cFv();
extern "C" void demoProc__12daDbDoor00_cFv();
extern "C" void checkArea__12daDbDoor00_cFv();
extern "C" bool checkUnlock__12daDbDoor00_cFv();
extern "C" void actionWait__12daDbDoor00_cFv();
extern "C" void actionLockWait__12daDbDoor00_cFv();
extern "C" void actionLockOff__12daDbDoor00_cFv();
extern "C" void actionLockDemo__12daDbDoor00_cFv();
extern "C" void actionCloseWait__12daDbDoor00_cFv();
extern "C" void actionOpen__12daDbDoor00_cFv();
extern "C" void execute__12daDbDoor00_cFv();
extern "C" void checkDraw__12daDbDoor00_cFv();
extern "C" void draw__12daDbDoor00_cFv();
extern "C" void Delete__12daDbDoor00_cFv();
extern "C" static void daDbdoor00_Draw__FP12daDbDoor00_c();
extern "C" static void daDbdoor00_Execute__FP12daDbDoor00_c();
extern "C" static bool daDbdoor00_IsDelete__FP12daDbDoor00_c();
extern "C" static void daDbdoor00_Delete__FP12daDbDoor00_c();
extern "C" static void daDbdoor00_Create__FP10fopAc_ac_c();
extern "C" extern u32 const lit_3953;
extern "C" extern u32 const lit_3954;
extern "C" extern u32 const lit_3955;
extern "C" extern u32 const lit_3956;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_DBDOOR[12];

//
// External References:
//

void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_seenActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*);
void fopAcM_orderOtherEvent(fopAc_ac_c*, char const*, u16, u16, u16);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfG_getStageRes(char const*);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
void* operator new(u32);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void push__14mDoMtx_stack_cFv();
extern "C" void pop__14mDoMtx_stack_cFv();
extern "C" void transM__14mDoMtx_stack_cFfff();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_seenActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void fopAcM_orderOtherEvent__FP10fopAc_ac_cPCcUsUsUs();
extern "C" void checkRoomDisp__20dStage_roomControl_cCFi();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void dComIfG_getStageRes__FPCc();
extern "C" void getDoorModel__13door_param2_cFP10fopAc_ac_c();
extern "C" void getFRoomNo__13door_param2_cFP10fopAc_ac_c();
extern "C" void getExitNo__13door_param2_cFP10fopAc_ac_c();
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();
extern "C" void reset__14dEvt_control_cFv();
extern "C" void setEventName__11dEvt_info_cFPc();
extern "C" void endCheckOld__16dEvent_manager_cFPCc();
extern "C" void getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci();
extern "C" void getIsAddvance__16dEvent_manager_cFi();
extern "C" void getMyActIdx__16dEvent_manager_cFiPCPCciii();
extern "C" void getMySubstanceP__16dEvent_manager_cFiPCci();
extern "C" void cutEnd__16dEvent_manager_cFi();
extern "C" void setGoal__16dEvent_manager_cFP4cXyz();
extern "C" void Release__4cBgSFP9dBgW_Base();
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();
extern "C" void __ct__4dBgWFv();
extern "C" void Move__4dBgWFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void* __nw__FUl();
extern "C" void getIndex__10JUTNameTabCFPCc();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_26();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void sprintf();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* 8045D378-8045D470 00F8+00 s=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045E534-8045E538 0004+00 s=3 e=0 z=0  None .rodata    @3806 */
SECTION_RODATA static u8 const lit_3806[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8045E538-8045E53C 0004+00 s=1 e=0 z=0  None .rodata    @3807 */
SECTION_RODATA static u32 const lit_3807 = 0xC3160000;

/* 8045E53C-8045E540 0004+00 s=1 e=0 z=0  None .rodata    @3808 */
SECTION_RODATA static u32 const lit_3808 = 0xC3C80000;

/* 8045E540-8045E544 0004+00 s=1 e=0 z=0  None .rodata    @3809 */
SECTION_RODATA static u32 const lit_3809 = 0x42A00000;

/* 8045E544-8045E548 0004+00 s=1 e=0 z=0  None .rodata    @3810 */
SECTION_RODATA static u32 const lit_3810 = 0x428C0000;

/* 8045E548-8045E54C 0004+00 s=1 e=0 z=0  None .rodata    @3811 */
SECTION_RODATA static u32 const lit_3811 = 0xC2A00000;

/* 8045E54C-8045E550 0004+00 s=1 e=0 z=0  None .rodata    @3826 */
SECTION_RODATA static u32 const lit_3826 = 0x437A0000;

/* 8045E550-8045E554 0004+00 s=0 e=0 z=0  None .rodata    @3953 */
SECTION_RODATA u32 const lit_3953 = 0x3F800000;

/* 8045E554-8045E558 0004+00 s=0 e=0 z=0  None .rodata    @3954 */
SECTION_RODATA u32 const lit_3954 = 0xBF800000;

/* 8045E558-8045E55C 0004+00 s=0 e=0 z=0  None .rodata    @3955 */
SECTION_RODATA u32 const lit_3955 = 0x3F666666;

/* 8045E55C-8045E560 0004+00 s=0 e=0 z=0  None .rodata    @3956 */
SECTION_RODATA u32 const lit_3956 = 0x3DCCCCCD;

/* 8045E560-8045E564 0004+00 s=1 e=0 z=0  None .rodata    @4032 */
SECTION_RODATA static u32 const lit_4032 = 0x43200000;

/* 8045E564-8045E568 0004+00 s=1 e=0 z=0  None .rodata    @4033 */
SECTION_RODATA static u32 const lit_4033 = 0x43480000;

/* 8045E568-8045E56C 0004+00 s=1 e=0 z=0  None .rodata    @4034 */
SECTION_RODATA static u32 const lit_4034 = 0xC3480000;

/* 8045E56C-8045E5FC 0090+00 s=13 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_8045E56C[144] = {
    /* 8045E56C 006E stringBase_8045E56C @stringBase0 */
    0x64,
    0x6F,
    0x6F,
    0x72,
    0x2D,
    0x70,
    0x75,
    0x73,
    0x68,
    0x44,
    0x6F,
    0x75,
    0x62,
    0x6C,
    0x65,
    0x5F,
    0x00,
    0x73,
    0x74,
    0x61,
    0x74,
    0x69,
    0x63,
    0x00,
    0x64,
    0x6F,
    0x6F,
    0x72,
    0x2D,
    0x70,
    0x75,
    0x73,
    0x68,
    0x44,
    0x6F,
    0x75,
    0x62,
    0x6C,
    0x65,
    0x2E,
    0x64,
    0x7A,
    0x62,
    0x00,
    0x64,
    0x6F,
    0x6F,
    0x72,
    0x2D,
    0x70,
    0x75,
    0x73,
    0x68,
    0x44,
    0x6F,
    0x75,
    0x62,
    0x6C,
    0x65,
    0x44,
    0x75,
    0x6D,
    0x6D,
    0x79,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    0x44,
    0x62,
    0x44,
    0x6F,
    0x6F,
    0x72,
    0x30,
    0x00,
    0x25,
    0x73,
    0x25,
    0x30,
    0x32,
    0x64,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    0x44,
    0x62,
    0x44,
    0x6F,
    0x6F,
    0x72,
    0x30,
    0x30,
    0x5F,
    0x4C,
    0x00,
    0x44,
    0x62,
    0x44,
    0x6F,
    0x6F,
    0x72,
    0x30,
    0x30,
    0x5F,
    0x52,
    0x00,
    /* 8045E5DA 0005 data_8045E5DA None */
    0x57,
    0x41,
    0x49,
    0x54,
    0x00,
    /* 8045E5DF 000A data_8045E5DF None */
    0x53,
    0x45,
    0x54,
    0x5F,
    0x53,
    0x54,
    0x41,
    0x52,
    0x54,
    0x00,
    /* 8045E5E9 000A data_8045E5E9 None */
    0x53,
    0x45,
    0x54,
    0x5F,
    0x41,
    0x4E,
    0x47,
    0x4C,
    0x45,
    0x00,
    /* 8045E5F3 0004 data_8045E5F3 None */
    0x45,
    0x4E,
    0x44,
    0x00,
    /* 8045E5F7 0005 data_8045E5F7 None */
    0x4F,
    0x50,
    0x45,
    0x4E,
    0x00,
};

/* 8045D470-8045D480 0010+00 s=3 e=0 z=0  None .text      getAlwaysArcName__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getAlwaysArcName() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getAlwaysArcName__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045D480-8045D490 0010+00 s=1 e=0 z=0  None .text      getDzb__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getDzb() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getDzb__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045D490-8045D4A0 0010+00 s=1 e=0 z=0  None .text      getDummyBmdName__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getDummyBmdName() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getDummyBmdName__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045D4A0-8045D4B0 0010+00 s=3 e=0 z=0  None .text      getBmdArcName__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getBmdArcName() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getBmdArcName__12daDbDoor00_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045E664-8045E670 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E670-8045E684 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 8045E684-8045E688 0004+00 s=1 e=0 z=0  None .data      l_bmd_base_name */
SECTION_DATA static void* l_bmd_base_name =
    (void*)(((char*)&struct_8045E56C) + 0x0) /* @stringBase0 */;

/* 8045E7B0-8045E7D0 0020+00 s=1 e=0 z=0  None .bss       l_bmdName$3699 */
static u8 l_bmdName[32];

/* 8045D4B0-8045D504 0054+00 s=1 e=0 z=0  None .text      getBmdName__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getBmdName() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getBmdName__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045D504-8045D574 0070+00 s=1 e=0 z=0  None .text      getDoorModelData__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getDoorModelData() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getDoorModelData__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045D574-8045D594 0020+00 s=1 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckCreateHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8045D594-8045D744 01B0+00 s=1 e=0 z=0  None .text      CreateHeap__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/CreateHeap__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045D744-8045D8F4 01B0+00 s=4 e=0 z=0  None .text      calcMtx__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::calcMtx() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/calcMtx__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045D8F4-8045D9A8 00B4+00 s=1 e=0 z=0  None .text      CreateInit__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::CreateInit() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/CreateInit__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045D9A8-8045DA68 00C0+00 s=1 e=0 z=0  None .text      create__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::create() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/create__12daDbDoor00_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045E5FC-8045E664 0068+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_8045E5FC[104] = {
    /* 8045E5FC 000A data_8045E5FC None */
    0x53,
    0x54,
    0x4F,
    0x50,
    0x5F,
    0x4F,
    0x50,
    0x45,
    0x4E,
    0x00,
    /* 8045E606 0009 data_8045E606 None */
    0x53,
    0x45,
    0x54,
    0x5F,
    0x47,
    0x4F,
    0x41,
    0x4C,
    0x00,
    /* 8045E60F 000A data_8045E60F None */
    0x53,
    0x45,
    0x54,
    0x5F,
    0x47,
    0x4F,
    0x41,
    0x4C,
    0x32,
    0x00,
    /* 8045E619 004B data_8045E619 None */
    0x41,
    0x44,
    0x4A,
    0x55,
    0x53,
    0x54,
    0x4D,
    0x45,
    0x4E,
    0x54,
    0x00,
    0x54,
    0x69,
    0x6D,
    0x65,
    0x72,
    0x00,
    0x44,
    0x42,
    0x44,
    0x4F,
    0x4F,
    0x52,
    0x30,
    0x30,
    0x5F,
    0x53,
    0x54,
    0x4F,
    0x50,
    0x5F,
    0x4F,
    0x50,
    0x45,
    0x4E,
    0x00,
    0x44,
    0x4F,
    0x55,
    0x42,
    0x4C,
    0x45,
    0x5F,
    0x44,
    0x4F,
    0x4F,
    0x52,
    0x00,
    0x44,
    0x45,
    0x46,
    0x41,
    0x55,
    0x4C,
    0x54,
    0x5F,
    0x44,
    0x4F,
    0x55,
    0x42,
    0x4C,
    0x45,
    0x5F,
    0x44,
    0x4F,
    0x4F,
    0x52,
    0x5F,
    0x4F,
    0x50,
    0x45,
    0x4E,
    0x00,
    0x00,
    0x00,
};

/* 8045E688-8045E6AC 0024+00 s=1 e=0 z=0  None .data      action_table$3865 */
SECTION_DATA static void* action_table[9] = {
    (void*)(((char*)&struct_8045E56C) + 0x6E) /* None */,
    (void*)(((char*)&struct_8045E56C) + 0x73) /* None */,
    (void*)(((char*)&struct_8045E56C) + 0x7D) /* None */,
    (void*)(((char*)&struct_8045E56C) + 0x87) /* None */,
    (void*)(((char*)&struct_8045E56C) + 0x8B) /* None */,
    (void*)(((char*)&struct_8045E5FC) + 0x0) /* None */,
    (void*)(((char*)&struct_8045E5FC) + 0xA) /* None */,
    (void*)(((char*)&struct_8045E5FC) + 0x13) /* None */,
    (void*)(((char*)&struct_8045E5FC) + 0x1D) /* None */,
};

/* 8045DA68-8045DAB0 0048+00 s=1 e=0 z=0  None .text      getDemoAction__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::getDemoAction() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/getDemoAction__12daDbDoor00_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045E6AC-8045E6D0 0024+00 s=1 e=0 z=0  None .data      @3957 */
SECTION_DATA static void* lit_3957[9] = {
    (void*)(((char*)demoProc__12daDbDoor00_cFv) + 0x1A4),
    (void*)(((char*)demoProc__12daDbDoor00_cFv) + 0x74),
    (void*)(((char*)demoProc__12daDbDoor00_cFv) + 0xA4),
    (void*)(((char*)demoProc__12daDbDoor00_cFv) + 0x1A4),
    (void*)(((char*)demoProc__12daDbDoor00_cFv) + 0xB8),
    (void*)(((char*)demoProc__12daDbDoor00_cFv) + 0x1A4),
    (void*)(((char*)demoProc__12daDbDoor00_cFv) + 0x118),
    (void*)(((char*)demoProc__12daDbDoor00_cFv) + 0x140),
    (void*)(((char*)demoProc__12daDbDoor00_cFv) + 0x168),
};

/* 8045DAB0-8045DE44 0394+00 s=5 e=0 z=0  None .text      demoProc__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::demoProc() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/demoProc__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045DE44-8045DF70 012C+00 s=1 e=0 z=0  None .text      checkArea__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::checkArea() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/checkArea__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045DF70-8045DF78 0008+00 s=1 e=0 z=0  None .text      checkUnlock__12daDbDoor00_cFv */
bool daDbDoor00_c::checkUnlock() {
    return true;
}

/* 8045DF78-8045DF9C 0024+00 s=1 e=0 z=0  None .text      actionWait__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionWait() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionWait__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045DF9C-8045E000 0064+00 s=1 e=0 z=0  None .text      actionLockWait__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionLockWait() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionLockWait__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045E000-8045E094 0094+00 s=1 e=0 z=0  None .text      actionLockOff__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionLockOff() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionLockOff__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045E094-8045E108 0074+00 s=1 e=0 z=0  None .text      actionLockDemo__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionLockDemo() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionLockDemo__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045E108-8045E1C8 00C0+00 s=1 e=0 z=0  None .text      actionCloseWait__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionCloseWait() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionCloseWait__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045E1C8-8045E1EC 0024+00 s=1 e=0 z=0  None .text      actionOpen__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::actionOpen() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/actionOpen__12daDbDoor00_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045E6D0-8045E6DC 000C+00 s=1 e=0 z=0  None .data      @4092 */
SECTION_DATA static void* lit_4092[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionWait__12daDbDoor00_cFv,
};

/* 8045E6DC-8045E6E8 000C+00 s=1 e=0 z=0  None .data      @4093 */
SECTION_DATA static void* lit_4093[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionLockWait__12daDbDoor00_cFv,
};

/* 8045E6E8-8045E6F4 000C+00 s=1 e=0 z=0  None .data      @4094 */
SECTION_DATA static void* lit_4094[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionLockOff__12daDbDoor00_cFv,
};

/* 8045E6F4-8045E700 000C+00 s=1 e=0 z=0  None .data      @4095 */
SECTION_DATA static void* lit_4095[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionLockDemo__12daDbDoor00_cFv,
};

/* 8045E700-8045E70C 000C+00 s=1 e=0 z=0  None .data      @4096 */
SECTION_DATA static void* lit_4096[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionCloseWait__12daDbDoor00_cFv,
};

/* 8045E70C-8045E718 000C+00 s=1 e=0 z=0  None .data      @4097 */
SECTION_DATA static void* lit_4097[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionOpen__12daDbDoor00_cFv,
};

/* 8045E718-8045E760 0048+00 s=1 e=0 z=0  None .data      l_action$4091 */
SECTION_DATA static u8 l_action[72] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8045E7D0-8045E7D4 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_8045E7D0[4];

/* 8045E1EC-8045E2DC 00F0+00 s=1 e=0 z=0  None .text      execute__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::execute() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/execute__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045E2DC-8045E31C 0040+00 s=1 e=0 z=0  None .text      checkDraw__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::checkDraw() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/checkDraw__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045E31C-8045E428 010C+00 s=1 e=0 z=0  None .text      draw__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::draw() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/draw__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045E428-8045E49C 0074+00 s=1 e=0 z=0  None .text      Delete__12daDbDoor00_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDbDoor00_c::Delete() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/Delete__12daDbDoor00_cFv.s"
}
#pragma pop

/* 8045E49C-8045E4BC 0020+00 s=1 e=0 z=0  None .text      daDbdoor00_Draw__FP12daDbDoor00_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daDbdoor00_Draw(daDbDoor00_c* param_0) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/daDbdoor00_Draw__FP12daDbDoor00_c.s"
}
#pragma pop

/* 8045E4BC-8045E4E0 0024+00 s=1 e=0 z=0  None .text      daDbdoor00_Execute__FP12daDbDoor00_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daDbdoor00_Execute(daDbDoor00_c* param_0) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/daDbdoor00_Execute__FP12daDbDoor00_c.s"
}
#pragma pop

/* 8045E4E0-8045E4E8 0008+00 s=1 e=0 z=0  None .text      daDbdoor00_IsDelete__FP12daDbDoor00_c */
static bool daDbdoor00_IsDelete(daDbDoor00_c* param_0) {
    return true;
}

/* 8045E4E8-8045E50C 0024+00 s=1 e=0 z=0  None .text      daDbdoor00_Delete__FP12daDbDoor00_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daDbdoor00_Delete(daDbDoor00_c* param_0) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/daDbdoor00_Delete__FP12daDbDoor00_c.s"
}
#pragma pop

/* 8045E50C-8045E52C 0020+00 s=1 e=0 z=0  None .text      daDbdoor00_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daDbdoor00_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_dbdoor00/d_a_door_dbdoor00/daDbdoor00_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045E760-8045E780 0020+00 s=1 e=0 z=0  None .data      l_daDbdoor00_Method */
SECTION_DATA static void* l_daDbdoor00_Method[8] = {
    (void*)daDbdoor00_Create__FP10fopAc_ac_c,
    (void*)daDbdoor00_Delete__FP12daDbDoor00_c,
    (void*)daDbdoor00_Execute__FP12daDbDoor00_c,
    (void*)daDbdoor00_IsDelete__FP12daDbDoor00_c,
    (void*)daDbdoor00_Draw__FP12daDbDoor00_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 8045E780-8045E7B0 0030+00 s=0 e=0 z=1  None .data      g_profile_DBDOOR */
SECTION_DATA void* g_profile_DBDOOR[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02270000, (void*)&g_fpcLf_Method,
    (void*)0x000005C4, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01270000, (void*)&l_daDbdoor00_Method,
    (void*)0x00044000, (void*)0x00060000,
};
