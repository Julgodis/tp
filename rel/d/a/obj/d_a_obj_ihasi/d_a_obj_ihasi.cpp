//
// Generated By: dol2asm
// Translation Unit: d_a_obj_ihasi
//

#include "rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct obj_ihasi_class {};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80C264F8 */ ~J3DFrameCtrl();
};

struct mDoMtx_stack_c {
    /* 8000CD9C */ void transM(f32, f32, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct J3DMaterialTable {};

struct J3DAnmTextureSRTKey {};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DModel {};

struct J3DModelData {};

struct cXyz {};

struct csXyz {};

struct request_of_phase_process_class {};

struct dSv_event_c {
    /* 8003498C */ void onEventBit(u16);
    /* 800349BC */ void isEventBit(u16) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW_Base {};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

struct cBgS_PolyInfo {};

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

//
// Forward References:
//

static void daObj_Ihasi_Draw(obj_ihasi_class*);      // 2
static void ih_normal(obj_ihasi_class*);             // 2
static void ih_disappear(obj_ihasi_class*);          // 2
static void action(obj_ihasi_class*);                // 2
static void daObj_Ihasi_Execute(obj_ihasi_class*);   // 2
static bool daObj_Ihasi_IsDelete(obj_ihasi_class*);  // 2
static void daObj_Ihasi_Delete(obj_ihasi_class*);    // 2
static void useHeapInit(fopAc_ac_c*);                // 2
static void daObj_Ihasi_Create(fopAc_ac_c*);         // 2

extern "C" static void daObj_Ihasi_Draw__FP15obj_ihasi_class();      // 1
extern "C" static void ih_normal__FP15obj_ihasi_class();             // 1
extern "C" static void ih_disappear__FP15obj_ihasi_class();          // 1
extern "C" static void action__FP15obj_ihasi_class();                // 1
extern "C" static void daObj_Ihasi_Execute__FP15obj_ihasi_class();   // 1
extern "C" static bool daObj_Ihasi_IsDelete__FP15obj_ihasi_class();  // 1
extern "C" static void daObj_Ihasi_Delete__FP15obj_ihasi_class();    // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c();                // 1
extern "C" void __dt__12J3DFrameCtrlFv();                            // 1
extern "C" static void daObj_Ihasi_Create__FP10fopAc_ac_c();         // 1
extern "C" extern u32 const lit_3842;
extern "C" extern u32 const lit_3843;
extern "C" extern u32 const lit_4021;
extern "C" extern u32 const lit_4022;
extern "C" extern u32 const lit_4023;
extern "C" extern u32 const lit_4024;
extern "C" extern u32 const lit_4025;
extern "C" extern u32 const lit_4026;
extern "C" extern u32 const lit_4027;
extern "C" extern u32 const lit_4028;
extern "C" extern u32 const lit_4029;
extern "C" extern u32 const lit_4030;
extern "C" extern u32 const lit_4031;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_IHASI[12];

//
// External References:
//

void mDoExt_modelUpdateDL(J3DModel*);                                                           // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                                          // 2
void fopAcM_create(s16, u32, cXyz const*, int, csXyz const*, cXyz const*, s8);                  // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);                             // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);                             // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);                           // 2
void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);  // 2
void cM_rndF(f32);                                                                              // 2
void* operator new(u32);                                                                        // 2
void operator delete(void*);                                                                    // 2

extern "C" void transM__14mDoMtx_stack_cFfff();                                              // 1
extern "C" void play__14mDoExt_baseAnmFv();                                                  // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();      // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();                               // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();                             // 1
extern "C" void __ct__10fopAc_ac_cFv();                                                      // 1
extern "C" void fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc();                              // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();                  // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();                    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();                  // 1
extern "C" void onEventBit__11dSv_event_cFUs();                                              // 1
extern "C" void isEventBit__11dSv_event_cCFUs();                                             // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();                              // 1
extern "C" void Release__4cBgSFP9dBgW_Base();                                                // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();                                    // 1
extern "C" void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();                                             // 1
extern "C" void __ct__4dBgWFv();                                                             // 1
extern "C" void Move__4dBgWFv();                                                             // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();             // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void cM_rndF__Ff();                                                     // 1
extern "C" void* __nw__FUl();                                                      // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void init__12J3DFrameCtrlFs();                                          // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void _savegpr_28();                                                     // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_28();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
extern "C" void strcmp();                                                          // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];

//
// Declarations:
//

/* 80C26018-80C2611C 0104+00 s=1 e=0 z=0  None .text      daObj_Ihasi_Draw__FP15obj_ihasi_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ihasi_Draw(obj_ihasi_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Draw__FP15obj_ihasi_class.s"
}
#pragma pop

/* 80C2611C-80C26120 0004+00 s=1 e=0 z=0  None .text      ih_normal__FP15obj_ihasi_class */
static void ih_normal(obj_ihasi_class* param_0) {
    /* empty function */
}

/* 80C26120-80C26124 0004+00 s=1 e=0 z=0  None .text      ih_disappear__FP15obj_ihasi_class */
static void ih_disappear(obj_ihasi_class* param_0) {
    /* empty function */
}

/* ############################################################################################## */
/* 80C26888-80C2688C 0004+00 s=2 e=0 z=0  None .rodata    @3841 */
SECTION_RODATA static u32 const lit_3841 = 0x4707F000;

/* 80C26124-80C26204 00E0+00 s=1 e=0 z=0  None .text      action__FP15obj_ihasi_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(obj_ihasi_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/action__FP15obj_ihasi_class.s"
}
#pragma pop

/* 80C26204-80C262C4 00C0+00 s=2 e=0 z=0  None .text      daObj_Ihasi_Execute__FP15obj_ihasi_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ihasi_Execute(obj_ihasi_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Execute__FP15obj_ihasi_class.s"
}
#pragma pop

/* 80C262C4-80C262CC 0008+00 s=1 e=0 z=0  None .text      daObj_Ihasi_IsDelete__FP15obj_ihasi_class
 */
static bool daObj_Ihasi_IsDelete(obj_ihasi_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 80C2688C-80C26890 0004+00 s=0 e=0 z=0  None .rodata    @3842 */
SECTION_RODATA u32 const lit_3842 = 0xC3960000;

/* 80C26890-80C26894 0004+00 s=0 e=0 z=0  None .rodata    @3843 */
SECTION_RODATA u32 const lit_3843 = 0xC6D0DE00;

/* 80C26894-80C26898 0004+00 s=1 e=0 z=0  None .rodata    @3922 */
SECTION_RODATA static u32 const lit_3922 = 0x3F800000;

/* 80C26898-80C2689C 0004+00 s=0 e=0 z=0  None .rodata    @4021 */
SECTION_RODATA u32 const lit_4021 = 0x4707BE00;

/* 80C2689C-80C268A0 0004+00 s=0 e=0 z=0  None .rodata    @4022 */
SECTION_RODATA u32 const lit_4022 = 0xC72BE000;

/* 80C268A0-80C268A4 0004+00 s=0 e=0 z=0  None .rodata    @4023 */
SECTION_RODATA u32 const lit_4023 = 0x4709B200;

/* 80C268A4-80C268A8 0004+00 s=0 e=0 z=0  None .rodata    @4024 */
SECTION_RODATA u32 const lit_4024 = 0xC729EC00;

/* 80C268A8-80C268AC 0004+00 s=0 e=0 z=0  None .rodata    @4025 */
SECTION_RODATA u32 const lit_4025 = 0x4705CA00;

/* 80C268AC-80C268B0 0004+00 s=0 e=0 z=0  None .rodata    @4026 */
SECTION_RODATA u32 const lit_4026 = 0x47800000;

/* 80C268B0-80C268B4 0004+00 s=0 e=0 z=0  None .rodata    @4027 */
SECTION_RODATA u32 const lit_4027 = 0x45B22000;

/* 80C268B4-80C268B8 0004+00 s=0 e=0 z=0  None .rodata    @4028 */
SECTION_RODATA u32 const lit_4028 = 0xC6ED0800;

/* 80C268B8-80C268BC 0004+00 s=0 e=0 z=0  None .rodata    @4029 */
SECTION_RODATA u32 const lit_4029 = 0x47090F00;

/* 80C268BC-80C268C0 0004+00 s=0 e=0 z=0  None .rodata    @4030 */
SECTION_RODATA u32 const lit_4030 = 0xC6E96E00;

/* 80C268C0-80C268C4 0004+00 s=0 e=0 z=0  None .rodata    @4031 */
SECTION_RODATA u32 const lit_4031 = 0x4706C400;

/* 80C268C4-80C268D6 0012+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C268C4 = "Obj_ihasi";
SECTION_DEAD char const* const stringBase_80C268CE = "F_SP121";
#pragma pop

/* 80C262CC-80C26324 0058+00 s=1 e=0 z=0  None .text      daObj_Ihasi_Delete__FP15obj_ihasi_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ihasi_Delete(obj_ihasi_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Delete__FP15obj_ihasi_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C268D8-80C268F8 0020+00 s=1 e=0 z=0  None .data      l_daObj_Ihasi_Method */
SECTION_DATA static void* l_daObj_Ihasi_Method[8] = {
    /* 0    */ (void*)daObj_Ihasi_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daObj_Ihasi_Delete__FP15obj_ihasi_class,
    /* 2    */ (void*)daObj_Ihasi_Execute__FP15obj_ihasi_class,
    /* 3    */ (void*)daObj_Ihasi_IsDelete__FP15obj_ihasi_class,
    /* 4    */ (void*)daObj_Ihasi_Draw__FP15obj_ihasi_class,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80C268F8-80C26928 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_IHASI */
SECTION_DATA void* g_profile_OBJ_IHASI[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00DE0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000005C4,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02150000,
    /* 9    */ (void*)&l_daObj_Ihasi_Method,
    /* 10   */ (void*)0x00044000,
    /* 11   */ (void*)0x000E0000,
};

/* 80C26928-80C26934 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C26324-80C264F8 01D4+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C264F8-80C26540 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80C26540-80C26880 0340+00 s=1 e=0 z=0  None .text      daObj_Ihasi_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ihasi_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Create__FP10fopAc_ac_c.s"
}
#pragma pop
