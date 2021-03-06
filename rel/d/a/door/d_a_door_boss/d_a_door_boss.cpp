//
// Generated By: dol2asm
// Translation Unit: d_a_door_boss
//

#include "rel/d/a/door/d_a_door_boss/d_a_door_boss.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct J3DAnmTransform {};

struct J3DModelData {};

struct mDoExt_bckAnm {
    /* 8000D7DC */ void init(J3DAnmTransform*, int, int, f32, s16, s16, bool);
    /* 8000D9CC */ void entry(J3DModelData*, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct door_param2_c {
    /* 8003A1D0 */ void getSwbit(fopAc_ac_c*);
    /* 8003A224 */ void getExitNo(fopAc_ac_c*);
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct daBdoor_c {
    /* 8066F418 */ void getArcName();
    /* 8066F424 */ void getBmd();
    /* 8066F434 */ void getDzb();
    /* 8066F444 */ void getBmd2();
    /* 8066F454 */ void getDoorModelData();
    /* 8066F4E4 */ void CreateHeap();
    /* 8066F738 */ void calcMtx();
    /* 8066F7EC */ void CreateInit();
    /* 8066F8E4 */ void create();
    /* 8066FAB8 */ void getDemoAction();
    /* 8066FB00 */ void demoProc();
    /* 8066FF04 */ void calcGoal(cXyz*, int);
    /* 8067002C */ void smokeInit();
    /* 806700C4 */ void checkArea();
    /* 806701F4 */ void checkFront();
    /* 80670294 */ void checkOpen();
    /* 80670320 */ bool actionWait();
    /* 80670328 */ void actionCloseWait();
    /* 806703C0 */ void actionOpen();
    /* 806703E4 */ void actionEnd();
    /* 80670544 */ void execute();
    /* 80670664 */ void checkDraw();
    /* 806706A4 */ void draw();
    /* 80670804 */ void Delete();
};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dSv_restart_c {
    /* 80034F80 */ void setRoom(cXyz const&, s16, s8);
};

struct dSv_memBit_c {
    /* 80034934 */ void isDungeonItem(int) const;
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dStage_roomControl_c {
    /* 800244E8 */ void checkRoomDisp(int) const;
};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
};

struct dPa_levelEcallBack {};

struct csXyz {};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct dPa_control_c {
    /* 8004D068 */ void setPoly(u16, cBgS_PolyInfo&, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                                cXyz const*, int, dPa_levelEcallBack*, s8, cXyz const*);
};

struct dEvt_info_c {
    /* 80043428 */ void setEventName(char*);
};

struct dEvent_manager_c {
    /* 80047B1C */ void getMyStaffId(char const*, fopAc_ac_c*, int);
    /* 80047D4C */ void getIsAddvance(int);
    /* 80047E10 */ void getMyActIdx(int, char const* const*, int, int, int);
    /* 8004817C */ void cutEnd(int);
    /* 800483C4 */ void setGoal(cXyz*);
};

struct dBgW_Base {};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 8066FA48 */ ~dBgS_ObjAcch();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 8066F9D8 */ ~dBgS_AcchCir();
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 80076AAC */ void CrrPos(dBgS&);
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
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

struct J3DSkinDeform {
    /* 8032C96C */ J3DSkinDeform();
};

struct J3DModel {
    /* 80327AA0 */ void setSkinDeform(J3DSkinDeform*, u32);
};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 8066F6F0 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void CheckCreateHeap(fopAc_ac_c*);
static void daBdoor_Draw(daBdoor_c*);
static void daBdoor_Execute(daBdoor_c*);
static void daBdoor_Delete(daBdoor_c*);
static void daBdoor_Create(fopAc_ac_c*);
extern "C" extern u32 const lit_3934;
extern "C" extern u32 const lit_3935;
extern "C" extern u32 const lit_3936;
extern "C" extern u32 const lit_3937;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_BOSS_DOOR[12];

extern "C" void getArcName__9daBdoor_cFv();
extern "C" void getBmd__9daBdoor_cFv();
extern "C" void getDzb__9daBdoor_cFv();
extern "C" void getBmd2__9daBdoor_cFv();
extern "C" void getDoorModelData__9daBdoor_cFv();
extern "C" static void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" void CreateHeap__9daBdoor_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void calcMtx__9daBdoor_cFv();
extern "C" void CreateInit__9daBdoor_cFv();
extern "C" void create__9daBdoor_cFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void getDemoAction__9daBdoor_cFv();
extern "C" void demoProc__9daBdoor_cFv();
extern "C" void calcGoal__9daBdoor_cFP4cXyzi();
extern "C" void smokeInit__9daBdoor_cFv();
extern "C" void checkArea__9daBdoor_cFv();
extern "C" void checkFront__9daBdoor_cFv();
extern "C" void checkOpen__9daBdoor_cFv();
extern "C" bool actionWait__9daBdoor_cFv();
extern "C" void actionCloseWait__9daBdoor_cFv();
extern "C" void actionOpen__9daBdoor_cFv();
extern "C" void actionEnd__9daBdoor_cFv();
extern "C" void execute__9daBdoor_cFv();
extern "C" void checkDraw__9daBdoor_cFv();
extern "C" void draw__9daBdoor_cFv();
extern "C" void Delete__9daBdoor_cFv();
extern "C" static void daBdoor_Draw__FP9daBdoor_c();
extern "C" static void daBdoor_Execute__FP9daBdoor_c();
extern "C" static void daBdoor_Delete__FP9daBdoor_c();
extern "C" static void daBdoor_Create__FP10fopAc_ac_c();
extern "C" static void func_806708FC();
extern "C" static void func_80670904();
extern "C" extern u32 const lit_3934;
extern "C" extern u32 const lit_3935;
extern "C" extern u32 const lit_3936;
extern "C" extern u32 const lit_3937;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_BOSS_DOOR[12];

//
// External References:
//

void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfG_getStageRes(char const*);
void cLib_chaseF(f32*, f32, f32);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_80670BB0[4];

extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb();
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void checkRoomDisp__20dStage_roomControl_cCFi();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void dComIfG_getStageRes__FPCc();
extern "C" void isDungeonItem__12dSv_memBit_cCFi();
extern "C" void setRoom__13dSv_restart_cFRC4cXyzsSc();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getSwbit__13door_param2_cFP10fopAc_ac_c();
extern "C" void getExitNo__13door_param2_cFP10fopAc_ac_c();
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();
extern "C" void setEventName__11dEvt_info_cFPc();
extern "C" void getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci();
extern "C" void getIsAddvance__16dEvent_manager_cFi();
extern "C" void getMyActIdx__16dEvent_manager_cFiPCPCciii();
extern "C" void cutEnd__16dEvent_manager_cFi();
extern "C" void setGoal__16dEvent_manager_cFP4cXyz();
extern "C" void
setPoly__13dPa_control_cFUsR13cBgS_PolyInfoPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyziP18dPa_levelEcallBackScPC4cXyz();
extern "C" void StartShock__12dVibration_cFii4cXyz();
extern "C" void Release__4cBgSFP9dBgW_Base();
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();
extern "C" void __ct__4dBgWFv();
extern "C" void Move__4dBgWFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void ChkUsed__9cBgW_BgIdCFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void cLib_chaseF__FPfff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void setSkinDeform__8J3DModelFP13J3DSkinDeformUl();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void __ct__13J3DSkinDeformFv();
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
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_80670BB0[4];

//
// Declarations:
//

/* ############################################################################################## */
/* 80670914-80670918 0004+00 s=4 e=0 z=0  None .rodata    @3726 */
SECTION_RODATA static u32 const lit_3726 = 0x3F800000;

/* 80670918-8067091C 0004+00 s=1 e=0 z=0  None .rodata    @3755 */
SECTION_RODATA static u32 const lit_3755 = 0x43960000;

/* 8067091C-80670920 0004+00 s=1 e=0 z=0  None .rodata    @3769 */
SECTION_RODATA static u32 const lit_3769 = 0x437A0000;

/* 80670920-80670924 0004+00 s=4 e=0 z=0  None .rodata    @3770 */
SECTION_RODATA static u8 const lit_3770[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80670924-80670928 0004+00 s=0 e=0 z=0  None .rodata    @3934 */
SECTION_RODATA u32 const lit_3934 = 0xBF800000;

/* 80670928-8067092C 0004+00 s=0 e=0 z=0  None .rodata    @3935 */
SECTION_RODATA u32 const lit_3935 = 0x42700000;

/* 8067092C-80670930 0004+00 s=0 e=0 z=0  None .rodata    @3936 */
SECTION_RODATA u32 const lit_3936 = 0x40C00000;

/* 80670930-80670934 0004+00 s=0 e=0 z=0  None .rodata    @3937 */
SECTION_RODATA u32 const lit_3937 = 0x44160000;

/* 80670934-80670938 0004+00 s=1 e=0 z=0  None .rodata    @3968 */
SECTION_RODATA static u32 const lit_3968 = 0x3F000000;

/* 80670938-8067093C 0004+00 s=1 e=0 z=0  None .rodata    @3969 */
SECTION_RODATA static u32 const lit_3969 = 0xC47A0000;

/* 8067093C-80670940 0004+00 s=1 e=0 z=0  None .rodata    @3970 */
SECTION_RODATA static u32 const lit_3970 = 0xC3700000;

/* 80670940-80670944 0004+00 s=1 e=0 z=0  None .rodata    @4028 */
SECTION_RODATA static u32 const lit_4028 = 0x43480000;

/* 80670944-8067094C 0004+04 s=1 e=0 z=0  None .rodata    @4029 */
SECTION_RODATA static u32 const lit_4029[1 + 1 /* padding */] = {
    0x42C80000,
    /* padding */
    0x00000000,
};

/* 8067094C-80670954 0008+00 s=1 e=0 z=0  None .rodata    @4031 */
SECTION_RODATA static u8 const lit_4031[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80670954-8067096C 0015+03 s=1 e=0 z=0  None .rodata    l_door_open_demo */
SECTION_RODATA static u8 const l_door_open_demo[21 + 3 /* padding */] = {
    0x44,
    0x45,
    0x46,
    0x41,
    0x55,
    0x4C,
    0x54,
    0x5F,
    0x42,
    0x53,
    0x5F,
    0x53,
    0x48,
    0x55,
    0x54,
    0x54,
    0x45,
    0x52,
    0x5F,
    0x46,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 8067096C-8067097C 000D+03 s=2 e=0 z=0  None .rodata    l_staff_name */
SECTION_RODATA static u8 const l_staff_name[13 + 3 /* padding */] = {
    0x53,
    0x48,
    0x55,
    0x54,
    0x54,
    0x45,
    0x52,
    0x5F,
    0x44,
    0x4F,
    0x4F,
    0x52,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 8067097C-80670980 0004+00 s=1 e=0 z=0  None .rodata    @4143 */
SECTION_RODATA static u32 const lit_4143 = 0x43340000;

/* 80670980-80670984 0004+00 s=1 e=0 z=0  None .rodata    @4144 */
SECTION_RODATA static u32 const lit_4144 = 0xC3340000;

/* 80670984-806709D0 004C+00 s=5 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80670984 = "Z_bdor00";
SECTION_DEAD char const* const stringBase_8067098D = "Z_bdor00.bmd";
SECTION_DEAD char const* const stringBase_8067099A = "door30.dzb";
SECTION_DEAD char const* const stringBase_806709A5 = "door_shutterBoss.bmd";
SECTION_DEAD char const* const stringBase_806709BA = "VlockB.bmd";
SECTION_DEAD char const* const stringBase_806709C5 = "VlockB.bck";
#pragma pop

/* 8066F418-8066F424 000C+00 s=4 e=0 z=0  None .text      getArcName__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getArcName() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getArcName__9daBdoor_cFv.s"
}
#pragma pop

/* 8066F424-8066F434 0010+00 s=1 e=0 z=0  None .text      getBmd__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getBmd() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getBmd__9daBdoor_cFv.s"
}
#pragma pop

/* 8066F434-8066F444 0010+00 s=1 e=0 z=0  None .text      getDzb__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getDzb() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getDzb__9daBdoor_cFv.s"
}
#pragma pop

/* 8066F444-8066F454 0010+00 s=1 e=0 z=0  None .text      getBmd2__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getBmd2() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getBmd2__9daBdoor_cFv.s"
}
#pragma pop

/* 8066F454-8066F4C4 0070+00 s=1 e=0 z=0  None .text      getDoorModelData__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getDoorModelData() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getDoorModelData__9daBdoor_cFv.s"
}
#pragma pop

/* 8066F4C4-8066F4E4 0020+00 s=1 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckCreateHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 806709D0-806709DC 000C+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_806709D0[12] = {
    /* 806709D0 0005 data_806709D0 None */
    0x57,
    0x41,
    0x49,
    0x54,
    0x00,
    /* 806709D5 0007 data_806709D5 None */
    0x55,
    0x4E,
    0x4C,
    0x4F,
    0x43,
    0x4B,
    0x00,
};

/* 806709DC-806709F8 001C+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_806709DC[28] = {
    /* 806709DC 0005 data_806709DC None */
    0x4F,
    0x50,
    0x45,
    0x4E,
    0x00,
    /* 806709E1 0008 data_806709E1 None */
    0x53,
    0x45,
    0x54,
    0x47,
    0x4F,
    0x41,
    0x4C,
    0x00,
    /* 806709E9 0009 data_806709E9 None */
    0x53,
    0x45,
    0x54,
    0x47,
    0x4F,
    0x41,
    0x4C,
    0x32,
    0x00,
    /* 806709F2 0006 data_806709F2 None */
    0x43,
    0x4C,
    0x4F,
    0x53,
    0x45,
    0x00,
};

/* 806709F8-80670A08 0010+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_806709F8[16] = {
    /* 806709F8 0006 data_806709F8 None */
    0x53,
    0x4D,
    0x4F,
    0x4B,
    0x45,
    0x00,
    /* 806709FE 000A data_806709FE None */
    0x53,
    0x4D,
    0x4F,
    0x4B,
    0x45,
    0x5F,
    0x45,
    0x4E,
    0x44,
    0x00,
};

/* 80670A08-80670A0C 0004+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u32 const data_80670A08 = 0x454E4400;

/* 80670A0C-80670A20 0014+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80670A0C[20] = {
    /* 80670A0C 000A data_80670A0C None */
    0x45,
    0x4E,
    0x44,
    0x5F,
    0x43,
    0x48,
    0x45,
    0x43,
    0x4B,
    0x00,
    /* 80670A16 000A data_80670A16 None */
    0x43,
    0x48,
    0x47,
    0x5F,
    0x53,
    0x43,
    0x45,
    0x4E,
    0x45,
    0x00,
};

/* 80670A20-80670A2C 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80670A2C-80670A40 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80670A40-80670A6C 002C+00 s=1 e=0 z=0  None .data      action_table$3817 */
SECTION_DATA static void* action_table[11] = {
    (void*)(((char*)&struct_806709D0) + 0x0) /* None */,
    (void*)(((char*)&struct_806709D0) + 0x5) /* None */,
    (void*)(((char*)&struct_806709DC) + 0x0) /* None */,
    (void*)(((char*)&struct_806709DC) + 0x5) /* None */,
    (void*)(((char*)&struct_806709DC) + 0xD) /* None */,
    (void*)(((char*)&struct_806709DC) + 0x16) /* None */,
    (void*)(((char*)&struct_806709F8) + 0x0) /* None */,
    (void*)(((char*)&struct_806709F8) + 0x6) /* None */,
    (void*)&data_80670A08,
    (void*)(((char*)&struct_80670A0C) + 0x0) /* None */,
    (void*)(((char*)&struct_80670A0C) + 0xA) /* None */,
};

/* 80670A6C-80670A98 002C+00 s=1 e=0 z=0  None .data      @3939 */
SECTION_DATA static void* lit_3939[11] = {
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x3E0),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x1D4),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x230),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x3E0),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x3E0),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x2C0),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x3E0),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x3E0),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x3EC),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x3C8),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x378),
};

/* 80670A98-80670AC4 002C+00 s=1 e=0 z=0  None .data      @3938 */
SECTION_DATA static void* lit_3938[11] = {
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x1B4),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x6C),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0xAC),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x110),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x130),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x150),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x1A0),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x1B4),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x1B4),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x1B4),
    (void*)(((char*)demoProc__9daBdoor_cFv) + 0x1AC),
};

/* 80670AC4-80670AD0 000C+00 s=1 e=0 z=0  None .data      @4149 */
SECTION_DATA static void* lit_4149[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionWait__9daBdoor_cFv,
};

/* 80670AD0-80670ADC 000C+00 s=1 e=0 z=0  None .data      @4150 */
SECTION_DATA static void* lit_4150[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionCloseWait__9daBdoor_cFv,
};

/* 80670ADC-80670AE8 000C+00 s=1 e=0 z=0  None .data      @4151 */
SECTION_DATA static void* lit_4151[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionOpen__9daBdoor_cFv,
};

/* 80670AE8-80670AF4 000C+00 s=1 e=0 z=0  None .data      @4152 */
SECTION_DATA static void* lit_4152[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionEnd__9daBdoor_cFv,
};

/* 80670AF4-80670B24 0030+00 s=1 e=0 z=0  None .data      l_action$4148 */
SECTION_DATA static u8 l_action[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80670B24-80670B44 0020+00 s=1 e=0 z=0  None .data      l_daBdoor_Method */
SECTION_DATA static void* l_daBdoor_Method[8] = {
    (void*)daBdoor_Create__FP10fopAc_ac_c,
    (void*)daBdoor_Delete__FP9daBdoor_c,
    (void*)daBdoor_Execute__FP9daBdoor_c,
    (void*)NULL,
    (void*)daBdoor_Draw__FP9daBdoor_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80670B44-80670B74 0030+00 s=0 e=0 z=1  None .data      g_profile_BOSS_DOOR */
SECTION_DATA void* g_profile_BOSS_DOOR[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02280000, (void*)&g_fpcLf_Method,
    (void*)0x000007C4, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01290000, (void*)&l_daBdoor_Method,
    (void*)0x00044000, (void*)0x00060000,
};

/* 80670B74-80670B80 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80670B80-80670BA4 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80670904,
    (void*)NULL, (void*)NULL, (void*)func_806708FC,
};

/* 80670BA4-80670BB0 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 8066F4E4-8066F6F0 020C+00 s=1 e=0 z=0  None .text      CreateHeap__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/CreateHeap__9daBdoor_cFv.s"
}
#pragma pop

/* 8066F6F0-8066F738 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 8066F738-8066F7EC 00B4+00 s=3 e=0 z=0  None .text      calcMtx__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::calcMtx() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/calcMtx__9daBdoor_cFv.s"
}
#pragma pop

/* 8066F7EC-8066F8E4 00F8+00 s=1 e=0 z=0  None .text      CreateInit__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::CreateInit() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/CreateInit__9daBdoor_cFv.s"
}
#pragma pop

/* 8066F8E4-8066F9D8 00F4+00 s=1 e=0 z=0  None .text      create__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::create() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/create__9daBdoor_cFv.s"
}
#pragma pop

/* 8066F9D8-8066FA48 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 8066FA48-8066FAB8 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 8066FAB8-8066FB00 0048+00 s=1 e=0 z=0  None .text      getDemoAction__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::getDemoAction() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/getDemoAction__9daBdoor_cFv.s"
}
#pragma pop

/* 8066FB00-8066FF04 0404+00 s=5 e=0 z=0  None .text      demoProc__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::demoProc() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/demoProc__9daBdoor_cFv.s"
}
#pragma pop

/* 8066FF04-8067002C 0128+00 s=1 e=0 z=0  None .text      calcGoal__9daBdoor_cFP4cXyzi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::calcGoal(cXyz* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/calcGoal__9daBdoor_cFP4cXyzi.s"
}
#pragma pop

/* 8067002C-806700C4 0098+00 s=1 e=0 z=0  None .text      smokeInit__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::smokeInit() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/smokeInit__9daBdoor_cFv.s"
}
#pragma pop

/* 806700C4-806701F4 0130+00 s=1 e=0 z=0  None .text      checkArea__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::checkArea() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/checkArea__9daBdoor_cFv.s"
}
#pragma pop

/* 806701F4-80670294 00A0+00 s=1 e=0 z=0  None .text      checkFront__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::checkFront() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/checkFront__9daBdoor_cFv.s"
}
#pragma pop

/* 80670294-80670320 008C+00 s=1 e=0 z=0  None .text      checkOpen__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::checkOpen() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/checkOpen__9daBdoor_cFv.s"
}
#pragma pop

/* 80670320-80670328 0008+00 s=1 e=0 z=0  None .text      actionWait__9daBdoor_cFv */
bool daBdoor_c::actionWait() {
    return true;
}

/* 80670328-806703C0 0098+00 s=1 e=0 z=0  None .text      actionCloseWait__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::actionCloseWait() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/actionCloseWait__9daBdoor_cFv.s"
}
#pragma pop

/* 806703C0-806703E4 0024+00 s=1 e=0 z=0  None .text      actionOpen__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::actionOpen() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/actionOpen__9daBdoor_cFv.s"
}
#pragma pop

/* 806703E4-80670544 0160+00 s=1 e=0 z=0  None .text      actionEnd__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::actionEnd() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/actionEnd__9daBdoor_cFv.s"
}
#pragma pop

/* 80670544-80670664 0120+00 s=1 e=0 z=0  None .text      execute__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::execute() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/execute__9daBdoor_cFv.s"
}
#pragma pop

/* 80670664-806706A4 0040+00 s=1 e=0 z=0  None .text      checkDraw__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::checkDraw() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/checkDraw__9daBdoor_cFv.s"
}
#pragma pop

/* 806706A4-80670804 0160+00 s=1 e=0 z=0  None .text      draw__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::draw() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/draw__9daBdoor_cFv.s"
}
#pragma pop

/* 80670804-80670874 0070+00 s=1 e=0 z=0  None .text      Delete__9daBdoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBdoor_c::Delete() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/Delete__9daBdoor_cFv.s"
}
#pragma pop

/* 80670874-80670894 0020+00 s=1 e=0 z=0  None .text      daBdoor_Draw__FP9daBdoor_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBdoor_Draw(daBdoor_c* param_0) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/daBdoor_Draw__FP9daBdoor_c.s"
}
#pragma pop

/* 80670894-806708B8 0024+00 s=1 e=0 z=0  None .text      daBdoor_Execute__FP9daBdoor_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBdoor_Execute(daBdoor_c* param_0) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/daBdoor_Execute__FP9daBdoor_c.s"
}
#pragma pop

/* 806708B8-806708DC 0024+00 s=1 e=0 z=0  None .text      daBdoor_Delete__FP9daBdoor_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBdoor_Delete(daBdoor_c* param_0) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/daBdoor_Delete__FP9daBdoor_c.s"
}
#pragma pop

/* 806708DC-806708FC 0020+00 s=1 e=0 z=0  None .text      daBdoor_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBdoor_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/daBdoor_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 806708FC-80670904 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_806708FC() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/func_806708FC.s"
}
#pragma pop

/* 80670904-8067090C 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80670904() {
    nofralloc
#include "asm/rel/d/a/door/d_a_door_boss/d_a_door_boss/func_80670904.s"
}
#pragma pop
