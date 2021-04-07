//
// Generated By: dol2asm
// Translation Unit: d_a_e_bi_leaf
//

#include "rel/d/a/e/d_a_e_bi_leaf/d_a_e_bi_leaf.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct e_bi_leaf_class {};

struct dKy_tevstr_c {};

struct cXyz {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct csXyz {};

struct J3DModel {};

//
// Forward References:
//

extern "C" static void daE_BI_LEAF_Draw__FP15e_bi_leaf_class();
extern "C" static void action__FP15e_bi_leaf_class();
extern "C" static void daE_BI_LEAF_Execute__FP15e_bi_leaf_class();
extern "C" static bool daE_BI_LEAF_IsDelete__FP15e_bi_leaf_class();
extern "C" static void daE_BI_LEAF_Delete__FP15e_bi_leaf_class();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" static void daE_BI_LEAF_Create__FP10fopAc_ac_c();
extern "C" extern char const* const d_a_e_bi_leaf__stringBase0;
extern "C" extern void* g_profile_E_BI_LEAF[12];

//
// External References:
//

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fpcSch_JudgeByID__FPvPv();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];

//
// Declarations:
//

/* 8068DC58-8068DCD0 000078 0078+00 1/0 0/0 0/0 .text daE_BI_LEAF_Draw__FP15e_bi_leaf_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daE_BI_LEAF_Draw(e_bi_leaf_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_bi_leaf/d_a_e_bi_leaf/daE_BI_LEAF_Draw__FP15e_bi_leaf_class.s"
}
#pragma pop

/* 8068DCD0-8068DDD0 0000F0 0100+00 1/1 0/0 0/0 .text            action__FP15e_bi_leaf_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void action(e_bi_leaf_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_bi_leaf/d_a_e_bi_leaf/action__FP15e_bi_leaf_class.s"
}
#pragma pop

/* 8068DDD0-8068DE68 0001F0 0098+00 2/1 0/0 0/0 .text daE_BI_LEAF_Execute__FP15e_bi_leaf_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daE_BI_LEAF_Execute(e_bi_leaf_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_bi_leaf/d_a_e_bi_leaf/daE_BI_LEAF_Execute__FP15e_bi_leaf_class.s"
}
#pragma pop

/* 8068DE68-8068DE70 000288 0008+00 1/0 0/0 0/0 .text daE_BI_LEAF_IsDelete__FP15e_bi_leaf_class */
static bool daE_BI_LEAF_IsDelete(e_bi_leaf_class* param_0) {
    return true;
}

/* 8068DE70-8068DEA0 000290 0030+00 1/0 0/0 0/0 .text daE_BI_LEAF_Delete__FP15e_bi_leaf_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daE_BI_LEAF_Delete(e_bi_leaf_class* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_bi_leaf/d_a_e_bi_leaf/daE_BI_LEAF_Delete__FP15e_bi_leaf_class.s"
}
#pragma pop

/* 8068DEA0-8068DF24 0002C0 0084+00 1/1 0/0 0/0 .text            useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_bi_leaf/d_a_e_bi_leaf/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8068DF24-8068DFD8 000344 00B4+00 1/0 0/0 0/0 .text            daE_BI_LEAF_Create__FP10fopAc_ac_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daE_BI_LEAF_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/e/d_a_e_bi_leaf/d_a_e_bi_leaf/daE_BI_LEAF_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 8068DFE8-8068E008 -00001 0020+00 1/0 0/0 0/0 .data            l_daE_BI_LEAF_Method */
SECTION_DATA static void* l_daE_BI_LEAF_Method[8] = {
    (void*)daE_BI_LEAF_Create__FP10fopAc_ac_c,
    (void*)daE_BI_LEAF_Delete__FP15e_bi_leaf_class,
    (void*)daE_BI_LEAF_Execute__FP15e_bi_leaf_class,
    (void*)daE_BI_LEAF_IsDelete__FP15e_bi_leaf_class,
    (void*)daE_BI_LEAF_Draw__FP15e_bi_leaf_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 8068E008-8068E038 -00001 0030+00 0/0 0/0 1/0 .data            g_profile_E_BI_LEAF */
SECTION_DATA extern void* g_profile_E_BI_LEAF[12] = {
    (void*)0xFFFFFFFD, (void*)0x0009FFFD,
    (void*)0x03050000, (void*)&g_fpcLf_Method,
    (void*)0x000005D0, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00940000, (void*)&l_daE_BI_LEAF_Method,
    (void*)0x00040000, (void*)NULL,
};

/* 8068DFE0-8068DFE8 000000 0005+03 3/3 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD static char const* const stringBase_8068DFE0 = "E_BI";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8068DFE5 = "\0\0";
#pragma pop