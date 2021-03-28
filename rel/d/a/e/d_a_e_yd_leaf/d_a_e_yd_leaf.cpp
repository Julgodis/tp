//
// Generated By: dol2asm
// Translation Unit: d_a_e_yd_leaf
//

#include "rel/d/a/e/d_a_e_yd_leaf/d_a_e_yd_leaf.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct mDoExt_McaMorfCallBack2_c {};

struct mDoExt_McaMorfCallBack1_c {};

struct J3DModelData {};

struct J3DAnmTransform {};

struct mDoExt_McaMorf {
    /* 8000FC4C */ mDoExt_McaMorf(J3DModelData*, mDoExt_McaMorfCallBack1_c*,
                                  mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int, int,
                                  int, void*, u32, u32);
    /* 80010680 */ void entryDL();
    /* 800106AC */ void modelCalc();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct e_yd_leaf_class {};

struct cXyz {};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

//
// Forward References:
//

static void daE_YD_LEAF_Draw(e_yd_leaf_class*);
static void daE_YD_LEAF_Execute(e_yd_leaf_class*);
static bool daE_YD_LEAF_IsDelete(e_yd_leaf_class*);
static void daE_YD_LEAF_Delete(e_yd_leaf_class*);
static void useHeapInit(fopAc_ac_c*);
static void daE_YD_LEAF_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_E_YD_LEAF[12];

extern "C" static void daE_YD_LEAF_Draw__FP15e_yd_leaf_class();
extern "C" static void daE_YD_LEAF_Execute__FP15e_yd_leaf_class();
extern "C" static bool daE_YD_LEAF_IsDelete__FP15e_yd_leaf_class();
extern "C" static void daE_YD_LEAF_Delete__FP15e_yd_leaf_class();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" static void daE_YD_LEAF_Create__FP10fopAc_ac_c();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_E_YD_LEAF[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void fopAcIt_Judge(void* (*)(void*, void*), void*);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fpcSch_JudgeByID(void*, void*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void cLib_addCalc0(f32*, f32, f32);
void* operator new(u32);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];

extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void
__ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl();
extern "C" void entryDL__14mDoExt_McaMorfFv();
extern "C" void modelCalc__14mDoExt_McaMorfFv();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fpcSch_JudgeByID__FPvPv();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void* __nw__FUl();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];

//
// Declarations:
//

/* 807F7E18-807F7EC0 00A8+00 s=1 e=0 z=0  None .text      daE_YD_LEAF_Draw__FP15e_yd_leaf_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_YD_LEAF_Draw(e_yd_leaf_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_yd_leaf/d_a_e_yd_leaf/daE_YD_LEAF_Draw__FP15e_yd_leaf_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 807F81E8-807F81EC 0004+00 s=3 e=0 z=0  None .rodata    @3707 */
SECTION_RODATA static u32 const lit_3707 = 0x3F800000;

/* 807F81EC-807F81F0 0004+00 s=1 e=0 z=0  None .rodata    @3708 */
SECTION_RODATA static u32 const lit_3708 = 0x3DA3D70A;

/* 807F81F0-807F81F4 0004+00 s=1 e=0 z=0  None .rodata    @3709 */
SECTION_RODATA static u32 const lit_3709 = 0x3C23D70A;

/* 807F7EC0-807F7FEC 012C+00 s=2 e=0 z=0  None .text      daE_YD_LEAF_Execute__FP15e_yd_leaf_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_YD_LEAF_Execute(e_yd_leaf_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_yd_leaf/d_a_e_yd_leaf/daE_YD_LEAF_Execute__FP15e_yd_leaf_class.s"
}
#pragma pop

/* 807F7FEC-807F7FF4 0008+00 s=1 e=0 z=0  None .text      daE_YD_LEAF_IsDelete__FP15e_yd_leaf_class
 */
static bool daE_YD_LEAF_IsDelete(e_yd_leaf_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 807F81F4-807F81F9 0005+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_807F81F4 = "E_YD";
#pragma pop

/* 807F7FF4-807F8024 0030+00 s=1 e=0 z=0  None .text      daE_YD_LEAF_Delete__FP15e_yd_leaf_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_YD_LEAF_Delete(e_yd_leaf_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_yd_leaf/d_a_e_yd_leaf/daE_YD_LEAF_Delete__FP15e_yd_leaf_class.s"
}
#pragma pop

/* 807F8024-807F8124 0100+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_yd_leaf/d_a_e_yd_leaf/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 807F8124-807F81E0 00BC+00 s=1 e=0 z=0  None .text      daE_YD_LEAF_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_YD_LEAF_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_yd_leaf/d_a_e_yd_leaf/daE_YD_LEAF_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 807F81FC-807F821C 0020+00 s=1 e=0 z=0  None .data      l_daE_YD_LEAF_Method */
SECTION_DATA static void* l_daE_YD_LEAF_Method[8] = {
    (void*)daE_YD_LEAF_Create__FP10fopAc_ac_c,
    (void*)daE_YD_LEAF_Delete__FP15e_yd_leaf_class,
    (void*)daE_YD_LEAF_Execute__FP15e_yd_leaf_class,
    (void*)daE_YD_LEAF_IsDelete__FP15e_yd_leaf_class,
    (void*)daE_YD_LEAF_Draw__FP15e_yd_leaf_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 807F821C-807F824C 0030+00 s=0 e=0 z=1  None .data      g_profile_E_YD_LEAF */
SECTION_DATA void* g_profile_E_YD_LEAF[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01CE0000, (void*)&g_fpcLf_Method,
    (void*)0x000005C0, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00910000, (void*)&l_daE_YD_LEAF_Method,
    (void*)0x00040000, (void*)NULL,
};
