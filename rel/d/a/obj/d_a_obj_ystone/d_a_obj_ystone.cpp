//
// Generated By: dol2asm
// Translation Unit: d_a_obj_ystone
//

#include "rel/d/a/obj/d_a_obj_ystone/d_a_obj_ystone.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct obj_ystone_class {};

struct mDoMtx_stack_c {
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct J3DAnmTextureSRTKey {};

struct J3DMaterialTable {};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTevRegKey {};

struct mDoExt_brkAnm {
    /* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
    /* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct J3DAnmTransform {};

struct Z2Creature {};

struct mDoExt_McaMorfCallBack1_c {};

struct mDoExt_McaMorfCallBack2_c {};

struct J3DModelData {};

struct mDoExt_McaMorfSO {
    /* 800107D0 */ mDoExt_McaMorfSO(J3DModelData*, mDoExt_McaMorfCallBack1_c*,
                                    mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int,
                                    int, Z2Creature*, u32, u32);
    /* 80010E70 */ void setAnm(J3DAnmTransform*, int, f32, f32, f32, f32);
    /* 800110B0 */ void play(u32, s8);
    /* 800111C0 */ void entryDL();
    /* 800111EC */ void modelCalc();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

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

struct dPa_levelEcallBack {};

struct csXyz {};

struct _GXColor {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct J3DModel {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80D3EA38 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void getNowLevel();
static void daObj_Ystone_Draw(obj_ystone_class*);
static void setModelBaseMtx(obj_ystone_class*);
static void action(obj_ystone_class*);
static void daObj_Ystone_Execute(obj_ystone_class*);
static bool daObj_Ystone_IsDelete(obj_ystone_class*);
static void daObj_Ystone_Delete(obj_ystone_class*);
static void useHeapInit(fopAc_ac_c*);
static void daObj_Ystone_Create(fopAc_ac_c*);
extern "C" extern void* g_profile_OBJ_YSTONE[12];

extern "C" static void getNowLevel__Fv();
extern "C" static void daObj_Ystone_Draw__FP16obj_ystone_class();
extern "C" static void setModelBaseMtx__FP16obj_ystone_class();
extern "C" static void action__FP16obj_ystone_class();
extern "C" static void daObj_Ystone_Execute__FP16obj_ystone_class();
extern "C" static bool daObj_Ystone_IsDelete__FP16obj_ystone_class();
extern "C" static void daObj_Ystone_Delete__FP16obj_ystone_class();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" static void daObj_Ystone_Create__FP10fopAc_ac_c();
extern "C" extern void* g_profile_OBJ_YSTONE[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_setEffectMtx(fopAc_ac_c const*, J3DModelData const*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void
__ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl();
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff();
extern "C" void play__16mDoExt_McaMorfSOFUlSc();
extern "C" void entryDL__16mDoExt_McaMorfSOFv();
extern "C" void modelCalc__16mDoExt_McaMorfSOFv();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXScale();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void strcmp();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];

//
// Declarations:
//

/* ############################################################################################## */
/* 80D3EC0C-80D3EC28 001C+00 s=2 e=0 z=0  None .rodata    l_bmdIndex */
SECTION_RODATA static u8 const l_bmdIndex[28] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
    0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B,
};

/* 80D3EC28-80D3EC34 000C+00 s=1 e=0 z=0  None .rodata    l_brkIndex */
SECTION_RODATA static u8 const l_brkIndex[12] = {
    0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07,
};

/* 80D3EC34-80D3EC50 001C+00 s=1 e=0 z=0  None .rodata    l_btkIndex */
SECTION_RODATA static u8 const l_btkIndex[28] = {
    0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
    0x00, 0x0E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10,
};

/* 80D3EC50-80D3EC54 0004+00 s=3 e=0 z=0  None .rodata    @3967 */
SECTION_RODATA static u32 const lit_3967 = 0x3F800000;

/* 80D3EC54-80D3EC58 0004+00 s=2 e=0 z=0  None .rodata    @3968 */
SECTION_RODATA static u8 const lit_3968[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80D3EC58-80D3EC5C 0004+00 s=1 e=0 z=0  None .rodata    @3969 */
SECTION_RODATA static u32 const lit_3969 = 0xBF800000;

/* 80D3EC5C-80D3EC70 0014+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80D3EC5C[20] = {
    /* 80D3EC5C 000A stringBase_80D3EC5C @stringBase0 */
    0x4E,
    0x5F,
    0x67,
    0x44,
    0x5F,
    0x6D,
    0x73,
    0x6B,
    0x46,
    0x00,
    /* 80D3EC66 000A data_80D3EC66 None */
    0x4E,
    0x5F,
    0x67,
    0x44,
    0x5F,
    0x6D,
    0x73,
    0x6B,
    0x42,
    0x00,
};

/* 80D3EC70-80D3ECBC 004C+00 s=2 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80D3EC70[76] = {
    /* 80D3EC70 000A data_80D3EC70 None */
    0x4E,
    0x5F,
    0x67,
    0x44,
    0x5F,
    0x6D,
    0x73,
    0x6B,
    0x54,
    0x00,
    /* 80D3EC7A 0008 data_80D3EC7A None */
    0x4D,
    0x69,
    0x72,
    0x72,
    0x6F,
    0x72,
    0x42,
    0x00,
    /* 80D3EC82 0008 data_80D3EC82 None */
    0x44,
    0x5F,
    0x4D,
    0x4E,
    0x30,
    0x35,
    0x41,
    0x00,
    /* 80D3EC8A 0008 data_80D3EC8A None */
    0x44,
    0x5F,
    0x4D,
    0x4E,
    0x30,
    0x34,
    0x41,
    0x00,
    /* 80D3EC92 0008 data_80D3EC92 None */
    0x44,
    0x5F,
    0x4D,
    0x4E,
    0x30,
    0x31,
    0x41,
    0x00,
    /* 80D3EC9A 0008 data_80D3EC9A None */
    0x44,
    0x5F,
    0x4D,
    0x4E,
    0x31,
    0x30,
    0x41,
    0x00,
    /* 80D3ECA2 0008 data_80D3ECA2 None */
    0x44,
    0x5F,
    0x4D,
    0x4E,
    0x31,
    0x31,
    0x41,
    0x00,
    /* 80D3ECAA 0008 data_80D3ECAA None */
    0x44,
    0x5F,
    0x4D,
    0x4E,
    0x30,
    0x36,
    0x41,
    0x00,
    /* 80D3ECB2 000A data_80D3ECB2 None */
    0x44,
    0x5F,
    0x4D,
    0x4E,
    0x30,
    0x37,
    0x41,
    0x00,
    0x00,
    0x00,
};

/* 80D3ECBC-80D3ECD8 001C+00 s=4 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName[7] = {
    (void*)(((char*)&struct_80D3EC5C) + 0x0) /* @stringBase0 */,
    (void*)(((char*)&struct_80D3EC5C) + 0xA) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0x0) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0xA) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0xA) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0xA) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0xA) /* None */,
};

/* 80D3ECD8-80D3ECFC 0024+00 s=1 e=0 z=0  None .data      l_stageName$3775 */
SECTION_DATA static void* l_stageName[9] = {
    (void*)(((char*)&struct_80D3EC70) + 0x12) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0x1A) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0x22) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0x2A) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0x32) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0x3A) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0x42) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0x22) /* None */,
    (void*)(((char*)&struct_80D3EC70) + 0x22) /* None */,
};

/* 80D3E018-80D3E090 0078+00 s=1 e=0 z=0  None .text      getNowLevel__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void getNowLevel() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ystone/d_a_obj_ystone/getNowLevel__Fv.s"
}
#pragma pop

/* 80D3E090-80D3E180 00F0+00 s=1 e=0 z=0  None .text      daObj_Ystone_Draw__FP16obj_ystone_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ystone_Draw(obj_ystone_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ystone/d_a_obj_ystone/daObj_Ystone_Draw__FP16obj_ystone_class.s"
}
#pragma pop

/* 80D3E180-80D3E25C 00DC+00 s=1 e=0 z=0  None .text      setModelBaseMtx__FP16obj_ystone_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void setModelBaseMtx(obj_ystone_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ystone/d_a_obj_ystone/setModelBaseMtx__FP16obj_ystone_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D3ECFC-80D3ED10 0014+00 s=1 e=0 z=0  None .data      mirror_effect_id$3870 */
SECTION_DATA static u8 mirror_effect_id[20] = {
    0x89, 0xA0, 0x89, 0xA1, 0x89, 0xA2, 0x89, 0xA5, 0x89, 0xA6,
    0x89, 0xA7, 0x89, 0xA8, 0x89, 0xA9, 0x89, 0xAA, 0x89, 0xAB,
};

/* 80D3ED10-80D3ED2C 001C+00 s=1 e=0 z=0  None .data      @3970 */
SECTION_DATA static void* lit_3970[7] = {
    (void*)(((char*)action__FP16obj_ystone_class) + 0xF0),
    (void*)(((char*)action__FP16obj_ystone_class) + 0x1E4),
    (void*)(((char*)action__FP16obj_ystone_class) + 0x210),
    (void*)(((char*)action__FP16obj_ystone_class) + 0x27C),
    (void*)(((char*)action__FP16obj_ystone_class) + 0x338),
    (void*)(((char*)action__FP16obj_ystone_class) + 0x3E0),
    (void*)(((char*)action__FP16obj_ystone_class) + 0x438),
};

/* 80D3E25C-80D3E6EC 0490+00 s=2 e=0 z=0  None .text      action__FP16obj_ystone_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(obj_ystone_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ystone/d_a_obj_ystone/action__FP16obj_ystone_class.s"
}
#pragma pop

/* 80D3E6EC-80D3E770 0084+00 s=2 e=0 z=0  None .text      daObj_Ystone_Execute__FP16obj_ystone_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ystone_Execute(obj_ystone_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ystone/d_a_obj_ystone/daObj_Ystone_Execute__FP16obj_ystone_class.s"
}
#pragma pop

/* 80D3E770-80D3E778 0008+00 s=1 e=0 z=0  None .text daObj_Ystone_IsDelete__FP16obj_ystone_class
 */
static bool daObj_Ystone_IsDelete(obj_ystone_class* param_0) {
    return true;
}

/* 80D3E778-80D3E7B8 0040+00 s=1 e=0 z=0  None .text      daObj_Ystone_Delete__FP16obj_ystone_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ystone_Delete(obj_ystone_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ystone/d_a_obj_ystone/daObj_Ystone_Delete__FP16obj_ystone_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D3ED2C-80D3ED4C 0020+00 s=1 e=0 z=0  None .data      l_daObj_Ystone_Method */
SECTION_DATA static void* l_daObj_Ystone_Method[8] = {
    (void*)daObj_Ystone_Create__FP10fopAc_ac_c,
    (void*)daObj_Ystone_Delete__FP16obj_ystone_class,
    (void*)daObj_Ystone_Execute__FP16obj_ystone_class,
    (void*)daObj_Ystone_IsDelete__FP16obj_ystone_class,
    (void*)daObj_Ystone_Draw__FP16obj_ystone_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D3ED4C-80D3ED7C 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_YSTONE */
SECTION_DATA void* g_profile_OBJ_YSTONE[12] = {
    (void*)0xFFFFFFFD, (void*)0x0008FFFD,
    (void*)0x02F20000, (void*)&g_fpcLf_Method,
    (void*)0x000005A0, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02590000, (void*)&l_daObj_Ystone_Method,
    (void*)0x00044100, (void*)NULL,
};

/* 80D3ED7C-80D3ED88 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80D3E7B8-80D3EA38 0280+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ystone/d_a_obj_ystone/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D3EA38-80D3EA80 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ystone/d_a_obj_ystone/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80D3EA80-80D3EC04 0184+00 s=1 e=0 z=0  None .text      daObj_Ystone_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ystone_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ystone/d_a_obj_ystone/daObj_Ystone_Create__FP10fopAc_ac_c.s"
}
#pragma pop
