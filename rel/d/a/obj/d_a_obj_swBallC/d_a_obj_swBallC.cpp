//
// Generated By: dol2asm
// Translation Unit: d_a_obj_swBallC
//

#include "rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    /* 8000CD9C */ void transM(f32, f32, f32);
};

struct J3DAnmTextureSRTKey {};

struct J3DMaterialTable {};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daObjSwBallC_c {
    /* 80CF5CD4 */ void initBaseMtx();
    /* 80CF5CF4 */ void setBaseMtx();
    /* 80CF5D58 */ void Create();
    /* 80CF5EF8 */ void CreateHeap();
    /* 80CF606C */ void create();
    /* 80CF6120 */ void execute();
    /* 80CF6144 */ void event_proc_call();
    /* 80CF6200 */ void actionWait();
    /* 80CF629C */ void actionOrderEvent();
    /* 80CF6344 */ void actionEvent();
    /* 80CF63F0 */ void actionDead();
    /* 80CF63F4 */ void demoProc();
    /* 80CF6818 */ void setLightOnSwB();
    /* 80CF6888 */ void setLightOffSwB();
    /* 80CF68F8 */ void deleteLightBall();
    /* 80CF692C */ void deleteLightBallA();
    /* 80CF6964 */ void deleteLightBallB();
    /* 80CF699C */ void calcLightBallScale();
    /* 80CF6A74 */ void draw();
    /* 80CF6BFC */ void _delete();
};

struct dSv_memBit_c {
    /* 800347A0 */ void onTbox(int);
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct cXyz {};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dEvt_control_c {
    /* 80042468 */ void reset();
};

struct dEvent_manager_c {
    /* 80047758 */ void getEventIdx(fopAc_ac_c*, char const*, u8);
    /* 80047A78 */ void endCheck(s16);
    /* 80047B1C */ void getMyStaffId(char const*, fopAc_ac_c*, int);
    /* 80047D4C */ void getIsAddvance(int);
    /* 80047E10 */ void getMyActIdx(int, char const* const*, int, int, int);
    /* 800480EC */ void getMySubstanceP(int, char const*, int);
    /* 8004817C */ void cutEnd(int);
};

struct Z2SeqMgr {
    /* 802AFB94 */ void bgmStreamPrepare(u32);
    /* 802AFE18 */ void bgmStreamPlay();
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80CF6024 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void CheckCreateHeap(fopAc_ac_c*);
static void s_swb_sub(void*, void*);
static void s_ballA_sub(void*, void*);
static void s_ballB_sub(void*, void*);
static void daObjSwBallC_Draw(daObjSwBallC_c*);
static void daObjSwBallC_Execute(daObjSwBallC_c*);
static void daObjSwBallC_Delete(daObjSwBallC_c*);
static void daObjSwBallC_Create(daObjSwBallC_c*);
static void cLib_calcTimer__template0(u8*);
extern "C" extern u32 const lit_3697;
extern "C" extern u32 const lit_4109;
extern "C" extern u32 const lit_4110;
extern "C" extern u32 const lit_4111;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_SwBallC[12];

extern "C" static void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" static void s_swb_sub__FPvPv();
extern "C" static void s_ballA_sub__FPvPv();
extern "C" static void s_ballB_sub__FPvPv();
extern "C" void initBaseMtx__14daObjSwBallC_cFv();
extern "C" void setBaseMtx__14daObjSwBallC_cFv();
extern "C" void Create__14daObjSwBallC_cFv();
extern "C" void CreateHeap__14daObjSwBallC_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void create__14daObjSwBallC_cFv();
extern "C" void execute__14daObjSwBallC_cFv();
extern "C" void event_proc_call__14daObjSwBallC_cFv();
extern "C" void actionWait__14daObjSwBallC_cFv();
extern "C" void actionOrderEvent__14daObjSwBallC_cFv();
extern "C" void actionEvent__14daObjSwBallC_cFv();
extern "C" void actionDead__14daObjSwBallC_cFv();
extern "C" void demoProc__14daObjSwBallC_cFv();
extern "C" void setLightOnSwB__14daObjSwBallC_cFv();
extern "C" void setLightOffSwB__14daObjSwBallC_cFv();
extern "C" void deleteLightBall__14daObjSwBallC_cFv();
extern "C" void deleteLightBallA__14daObjSwBallC_cFv();
extern "C" void deleteLightBallB__14daObjSwBallC_cFv();
extern "C" void calcLightBallScale__14daObjSwBallC_cFv();
extern "C" void draw__14daObjSwBallC_cFv();
extern "C" void _delete__14daObjSwBallC_cFv();
extern "C" static void daObjSwBallC_Draw__FP14daObjSwBallC_c();
extern "C" static void daObjSwBallC_Execute__FP14daObjSwBallC_c();
extern "C" static void daObjSwBallC_Delete__FP14daObjSwBallC_c();
extern "C" static void daObjSwBallC_Create__FP14daObjSwBallC_c();
extern "C" static void func_80CF6CB0();
extern "C" extern u32 const lit_3697;
extern "C" extern u32 const lit_4109;
extern "C" extern u32 const lit_4110;
extern "C" extern u32 const lit_4111;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_SwBallC[12];

//
// External References:
//

void mDoMtx_XrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_btkAnmRemove(J3DModelData*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAc_IsActor(void*);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16);
void fopMsgM_SearchByID(unsigned int);
void fopMsgM_messageSet(u32, u32);
void fpcEx_Search(void* (*)(void*, void*), void*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void execItemGet(u8);
void dMeter2Info_setSword(u8, bool);
void cLib_chaseF(f32*, f32, f32);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_80CF6F18[4];

extern "C" void mDoMtx_XrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void transM__14mDoMtx_stack_cFfff();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_btkAnmRemove__FP12J3DModelData();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAc_IsActor__FPv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs();
extern "C" void fopMsgM_SearchByID__FUi();
extern "C" void fopMsgM_messageSet__FUlUl();
extern "C" void fpcEx_Search__FPFPvPv_PvPv();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void onTbox__12dSv_memBit_cFi();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void reset__14dEvt_control_cFv();
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc();
extern "C" void endCheck__16dEvent_manager_cFs();
extern "C" void getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci();
extern "C" void getIsAddvance__16dEvent_manager_cFi();
extern "C" void getMyActIdx__16dEvent_manager_cFiPCPCciii();
extern "C" void getMySubstanceP__16dEvent_manager_cFiPCci();
extern "C" void cutEnd__16dEvent_manager_cFi();
extern "C" void execItemGet__FUc();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void dMeter2Info_setSword__FUcb();
extern "C" void cLib_chaseF__FPfff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void bgmStreamPrepare__8Z2SeqMgrFUl();
extern "C" void bgmStreamPlay__8Z2SeqMgrFv();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void PSMTXCopy();
extern "C" void PSMTXConcat();
extern "C" void PSMTXTrans();
extern "C" void C_MTXLightOrtho();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_80CF6F18[4];

//
// Declarations:
//

/* 80CF5B98-80CF5BB8 0020+00 s=1 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckCreateHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CF5BB8-80CF5C24 006C+00 s=2 e=0 z=0  None .text      s_swb_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_swb_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/s_swb_sub__FPvPv.s"
}
#pragma pop

/* 80CF5C24-80CF5C7C 0058+00 s=2 e=0 z=0  None .text      s_ballA_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_ballA_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/s_ballA_sub__FPvPv.s"
}
#pragma pop

/* 80CF5C7C-80CF5CD4 0058+00 s=2 e=0 z=0  None .text      s_ballB_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_ballB_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/s_ballB_sub__FPvPv.s"
}
#pragma pop

/* 80CF5CD4-80CF5CF4 0020+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/initBaseMtx__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF5CF4-80CF5D58 0064+00 s=1 e=0 z=0  None .text      setBaseMtx__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/setBaseMtx__14daObjSwBallC_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CF6CD4-80CF6CD8 0004+00 s=3 e=0 z=0  None .rodata    l_color */
SECTION_RODATA static u32 const l_color = 0x0396FFFF;

/* 80CF6CD8-80CF6CDC 0004+00 s=0 e=0 z=0  None .rodata    @3697 */
SECTION_RODATA u32 const lit_3697 = 0xBF800000;

/* 80CF6CDC-80CF6CE4 0004+04 s=3 e=0 z=0  None .rodata    @3814 */
SECTION_RODATA static u32 const lit_3814[1 + 1 /* padding */] = {
    0x3F800000,
    /* padding */
    0x00000000,
};

/* 80CF6CE4-80CF6CEC 0008+00 s=1 e=0 z=0  None .rodata    @3816 */
SECTION_RODATA static u8 const lit_3816[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CF6CEC-80CF6CF0 0004+00 s=3 e=0 z=0  None .rodata    @3850 */
SECTION_RODATA static u8 const lit_3850[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CF6CF0-80CF6CF4 0004+00 s=0 e=0 z=0  None .rodata    @4109 */
SECTION_RODATA u32 const lit_4109 = 0x43834000;

/* 80CF6CF4-80CF6CF8 0004+00 s=0 e=0 z=0  None .rodata    @4110 */
SECTION_RODATA u32 const lit_4110 = 0xC33C0000;

/* 80CF6CF8-80CF6CFC 0004+00 s=0 e=0 z=0  None .rodata    @4111 */
SECTION_RODATA u32 const lit_4111 = 0x46276200;

/* 80CF6CFC-80CF6D00 0004+00 s=1 e=0 z=0  None .rodata    @4175 */
SECTION_RODATA static u32 const lit_4175 = 0x3D4CCCCD;

/* 80CF6D00-80CF6D04 0004+00 s=1 e=0 z=0  None .rodata    @4252 */
SECTION_RODATA static u32 const lit_4252 = 0x42C80000;

/* 80CF6D04-80CF6D08 0004+00 s=1 e=0 z=0  None .rodata    @4253 */
SECTION_RODATA static u32 const lit_4253 = 0xC2C80000;

/* 80CF6D08-80CF6D58 0050+00 s=5 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80CF6D08[80] = {
    /* 80CF6D08 0009 stringBase_80CF6D08 @stringBase0 */
    0x50,
    0x5F,
    0x4C,
    0x42,
    0x73,
    0x77,
    0x42,
    0x43,
    0x00,
    /* 80CF6D11 0014 data_80CF6D11 None */
    0x52,
    0x45,
    0x56,
    0x49,
    0x56,
    0x45,
    0x5F,
    0x4D,
    0x41,
    0x53,
    0x54,
    0x45,
    0x52,
    0x5F,
    0x53,
    0x57,
    0x4F,
    0x52,
    0x44,
    0x00,
    /* 80CF6D25 0005 data_80CF6D25 None */
    0x6C,
    0x62,
    0x73,
    0x77,
    0x00,
    /* 80CF6D2A 0005 data_80CF6D2A None */
    0x57,
    0x41,
    0x49,
    0x54,
    0x00,
    /* 80CF6D2F 0003 data_80CF6D2F None */
    0x4F,
    0x4E,
    0x00,
    /* 80CF6D32 0004 data_80CF6D32 None */
    0x4F,
    0x46,
    0x46,
    0x00,
    /* 80CF6D36 0009 data_80CF6D36 None */
    0x4F,
    0x4E,
    0x5F,
    0x41,
    0x4C,
    0x4C,
    0x5F,
    0x42,
    0x00,
    /* 80CF6D3F 000A data_80CF6D3F None */
    0x4F,
    0x46,
    0x46,
    0x5F,
    0x41,
    0x4C,
    0x4C,
    0x5F,
    0x42,
    0x00,
    /* 80CF6D49 0009 data_80CF6D49 None */
    0x44,
    0x45,
    0x4C,
    0x5F,
    0x42,
    0x41,
    0x4C,
    0x4C,
    0x00,
    /* 80CF6D52 0006 data_80CF6D52 None */
    0x53,
    0x4F,
    0x55,
    0x4E,
    0x44,
    0x00,
};

/* 80CF6D90-80CF6D9C 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF6D9C-80CF6DB0 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80CF6DB0-80CF6DB4 0004+00 s=4 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)(((char*)&struct_80CF6D08) + 0x0) /* @stringBase0 */;

/* 80CF6DB4-80CF6DB8 0004+00 s=1 e=0 z=0  None .data      l_evName */
SECTION_DATA static void* l_evName = (void*)(((char*)&struct_80CF6D08) + 0x9) /* None */;

/* 80CF5D58-80CF5EF8 01A0+00 s=1 e=0 z=0  None .text      Create__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/Create__14daObjSwBallC_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CF6D58-80CF6D60 0008+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const data_80CF6D58[8] = {
    0x53, 0x43, 0x41, 0x4C, 0x49, 0x4E, 0x47, 0x00,
};

/* 80CF6D60-80CF6D90 0030+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80CF6D60[48] = {
    /* 80CF6D60 0005 data_80CF6D60 None */
    0x49,
    0x4E,
    0x49,
    0x54,
    0x00,
    /* 80CF6D65 0008 data_80CF6D65 None */
    0x4D,
    0x45,
    0x53,
    0x53,
    0x41,
    0x47,
    0x45,
    0x00,
    /* 80CF6D6D 0008 data_80CF6D6D None */
    0x53,
    0x54,
    0x5F,
    0x43,
    0x55,
    0x54,
    0x32,
    0x00,
    /* 80CF6D75 000A data_80CF6D75 None */
    0x4C,
    0x49,
    0x4E,
    0x4B,
    0x5F,
    0x49,
    0x4E,
    0x49,
    0x54,
    0x00,
    /* 80CF6D7F 0011 data_80CF6D7F None */
    0x45,
    0x51,
    0x55,
    0x49,
    0x50,
    0x5F,
    0x53,
    0x57,
    0x44,
    0x00,
    0x54,
    0x69,
    0x6D,
    0x65,
    0x72,
    0x00,
    0x00,
};

/* 80CF6DB8-80CF6DBC 0004+00 s=1 e=0 z=0  None .data      l_staffName */
SECTION_DATA static void* l_staffName = (void*)(((char*)&struct_80CF6D08) + 0x1D) /* None */;

/* 80CF6DBC-80CF6DC8 000C+00 s=1 e=0 z=0  None .data      @3896 */
SECTION_DATA static void* lit_3896[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionWait__14daObjSwBallC_cFv,
};

/* 80CF6DC8-80CF6DD4 000C+00 s=1 e=0 z=0  None .data      @3897 */
SECTION_DATA static void* lit_3897[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionOrderEvent__14daObjSwBallC_cFv,
};

/* 80CF6DD4-80CF6DE0 000C+00 s=1 e=0 z=0  None .data      @3898 */
SECTION_DATA static void* lit_3898[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionEvent__14daObjSwBallC_cFv,
};

/* 80CF6DE0-80CF6DEC 000C+00 s=1 e=0 z=0  None .data      @3899 */
SECTION_DATA static void* lit_3899[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionDead__14daObjSwBallC_cFv,
};

/* 80CF6DEC-80CF6E1C 0030+00 s=1 e=0 z=0  None .data      l_func$3895 */
SECTION_DATA static u8 l_func[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF6E1C-80CF6E50 0034+00 s=1 e=0 z=0  None .data      action_table$3966 */
SECTION_DATA static void* action_table[13] = {
    (void*)(((char*)&struct_80CF6D08) + 0x22) /* None */,
    (void*)(((char*)&struct_80CF6D08) + 0x27) /* None */,
    (void*)(((char*)&struct_80CF6D08) + 0x2A) /* None */,
    (void*)(((char*)&struct_80CF6D08) + 0x2E) /* None */,
    (void*)(((char*)&struct_80CF6D08) + 0x37) /* None */,
    (void*)(((char*)&struct_80CF6D08) + 0x41) /* None */,
    (void*)(((char*)&struct_80CF6D08) + 0x4A) /* None */,
    (void*)&data_80CF6D58,
    (void*)(((char*)&struct_80CF6D60) + 0x0) /* None */,
    (void*)(((char*)&struct_80CF6D60) + 0x5) /* None */,
    (void*)(((char*)&struct_80CF6D60) + 0xD) /* None */,
    (void*)(((char*)&struct_80CF6D60) + 0x15) /* None */,
    (void*)(((char*)&struct_80CF6D60) + 0x1F) /* None */,
};

/* 80CF6E50-80CF6E84 0034+00 s=1 e=0 z=0  None .data      @4113 */
SECTION_DATA static void* lit_4113[13] = {
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x2B8),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x2D8),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x2D8),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x2F8),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x2F8),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x3C8),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x3C8),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x308),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x3C8),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x330),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x3C8),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x398),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x398),
};

/* 80CF6E84-80CF6EB8 0034+00 s=1 e=0 z=0  None .data      @4112 */
SECTION_DATA static void* lit_4112[13] = {
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0xB4),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0xF0),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x100),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x110),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x11C),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x128),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x134),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x280),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x184),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x264),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x270),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x1C0),
    (void*)(((char*)demoProc__14daObjSwBallC_cFv) + 0x230),
};

/* 80CF6EB8-80CF6ED8 0020+00 s=1 e=0 z=0  None .data      l_daObjSwBallC_Method */
SECTION_DATA static void* l_daObjSwBallC_Method[8] = {
    (void*)daObjSwBallC_Create__FP14daObjSwBallC_c,
    (void*)daObjSwBallC_Delete__FP14daObjSwBallC_c,
    (void*)daObjSwBallC_Execute__FP14daObjSwBallC_c,
    (void*)NULL,
    (void*)daObjSwBallC_Draw__FP14daObjSwBallC_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CF6ED8-80CF6F08 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_SwBallC */
SECTION_DATA void* g_profile_Obj_SwBallC[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01A60000, (void*)&g_fpcLf_Method,
    (void*)0x0000058C, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02460000, (void*)&l_daObjSwBallC_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80CF6F08-80CF6F14 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80CF5EF8-80CF6024 012C+00 s=1 e=0 z=0  None .text      CreateHeap__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/CreateHeap__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF6024-80CF606C 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80CF606C-80CF6120 00B4+00 s=1 e=0 z=0  None .text      create__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/func_80CF606C.s"
}
#pragma pop

/* 80CF6120-80CF6144 0024+00 s=2 e=0 z=0  None .text      execute__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/execute__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF6144-80CF6200 00BC+00 s=2 e=0 z=0  None .text      event_proc_call__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::event_proc_call() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/event_proc_call__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF6200-80CF629C 009C+00 s=1 e=0 z=0  None .text      actionWait__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::actionWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/actionWait__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF629C-80CF6344 00A8+00 s=1 e=0 z=0  None .text      actionOrderEvent__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::actionOrderEvent() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/actionOrderEvent__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF6344-80CF63F0 00AC+00 s=1 e=0 z=0  None .text      actionEvent__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::actionEvent() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/actionEvent__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF63F0-80CF63F4 0004+00 s=1 e=0 z=0  None .text      actionDead__14daObjSwBallC_cFv */
void daObjSwBallC_c::actionDead() {
    /* empty function */
}

/* 80CF63F4-80CF6818 0424+00 s=4 e=0 z=0  None .text      demoProc__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::demoProc() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/demoProc__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF6818-80CF6888 0070+00 s=2 e=0 z=0  None .text      setLightOnSwB__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::setLightOnSwB() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/setLightOnSwB__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF6888-80CF68F8 0070+00 s=1 e=0 z=0  None .text      setLightOffSwB__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::setLightOffSwB() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/setLightOffSwB__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF68F8-80CF692C 0034+00 s=1 e=0 z=0  None .text      deleteLightBall__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::deleteLightBall() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/deleteLightBall__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF692C-80CF6964 0038+00 s=1 e=0 z=0  None .text      deleteLightBallA__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::deleteLightBallA() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/deleteLightBallA__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF6964-80CF699C 0038+00 s=1 e=0 z=0  None .text      deleteLightBallB__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::deleteLightBallB() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/deleteLightBallB__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF699C-80CF6A74 00D8+00 s=1 e=0 z=0  None .text      calcLightBallScale__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::calcLightBallScale() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/calcLightBallScale__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF6A74-80CF6BFC 0188+00 s=1 e=0 z=0  None .text      draw__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/draw__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF6BFC-80CF6C30 0034+00 s=1 e=0 z=0  None .text      _delete__14daObjSwBallC_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwBallC_c::_delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/_delete__14daObjSwBallC_cFv.s"
}
#pragma pop

/* 80CF6C30-80CF6C50 0020+00 s=1 e=0 z=0  None .text      daObjSwBallC_Draw__FP14daObjSwBallC_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwBallC_Draw(daObjSwBallC_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/daObjSwBallC_Draw__FP14daObjSwBallC_c.s"
}
#pragma pop

/* 80CF6C50-80CF6C70 0020+00 s=1 e=0 z=0  None .text      daObjSwBallC_Execute__FP14daObjSwBallC_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwBallC_Execute(daObjSwBallC_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/daObjSwBallC_Execute__FP14daObjSwBallC_c.s"
}
#pragma pop

/* 80CF6C70-80CF6C90 0020+00 s=1 e=0 z=0  None .text      daObjSwBallC_Delete__FP14daObjSwBallC_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwBallC_Delete(daObjSwBallC_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/daObjSwBallC_Delete__FP14daObjSwBallC_c.s"
}
#pragma pop

/* 80CF6C90-80CF6CB0 0020+00 s=1 e=0 z=0  None .text      daObjSwBallC_Create__FP14daObjSwBallC_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwBallC_Create(daObjSwBallC_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/daObjSwBallC_Create__FP14daObjSwBallC_c.s"
}
#pragma pop

/* 80CF6CB0-80CF6CCC 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u8* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swBallC/d_a_obj_swBallC/func_80CF6CB0.s"
}
#pragma pop
