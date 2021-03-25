//
// Generated By: dol2asm
// Translation Unit: d_a_obj_fmobj
//

#include "rel/d/a/obj/d_a_obj_fmobj/d_a_obj_fmobj.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct obj_fmobj_class {};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct mDoMtx_stack_c {
    /* 8000CD9C */ void transM(f32, f32, f32);
};

struct J3DModel {};

struct J3DModelData {};

struct request_of_phase_process_class {};

struct dSv_memBit_c {
    /* 80034934 */ void isDungeonItem(int) const;
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

struct cXyz {};

struct csXyz {};

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

static void daObj_Fmobj_Draw(obj_fmobj_class*);      // 2
static void daObj_Fmobj_Execute(obj_fmobj_class*);   // 2
static bool daObj_Fmobj_IsDelete(obj_fmobj_class*);  // 2
static void daObj_Fmobj_Delete(obj_fmobj_class*);    // 2
static void useHeapInit(fopAc_ac_c*);                // 2
static void daObj_Fmobj_Create(fopAc_ac_c*);         // 2

extern "C" static void daObj_Fmobj_Draw__FP15obj_fmobj_class();      // 1
extern "C" static void daObj_Fmobj_Execute__FP15obj_fmobj_class();   // 1
extern "C" static bool daObj_Fmobj_IsDelete__FP15obj_fmobj_class();  // 1
extern "C" static void daObj_Fmobj_Delete__FP15obj_fmobj_class();    // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c();                // 1
extern "C" static void daObj_Fmobj_Create__FP10fopAc_ac_c();         // 1
extern "C" extern u8 const lit_3744[4];
extern "C" extern u32 const lit_3745;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_FMOBJ[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);                                                             // 2
void mDoExt_modelUpdateDL(J3DModel*);                                                           // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                                          // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);                             // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);                             // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);                           // 2
void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);  // 2
void cM_rndF(f32);                                                                              // 2
void* operator new(u32);                                                                        // 2

extern "C" void mDoMtx_YrotM__FPA4_fs();                                                     // 1
extern "C" void transM__14mDoMtx_stack_cFfff();                                              // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();                             // 1
extern "C" void __ct__10fopAc_ac_cFv();                                                      // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();                  // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();                    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();                  // 1
extern "C" void isDungeonItem__12dSv_memBit_cCFi();                                          // 1
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
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];

//
// Declarations:
//

/* 8057CBD8-8057CC44 006C+00 s=1 e=0 z=0  None .text      daObj_Fmobj_Draw__FP15obj_fmobj_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Fmobj_Draw(obj_fmobj_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fmobj/d_a_obj_fmobj/daObj_Fmobj_Draw__FP15obj_fmobj_class.s"
}
#pragma pop

/* 8057CC44-8057CC84 0040+00 s=1 e=0 z=0  None .text      daObj_Fmobj_Execute__FP15obj_fmobj_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Fmobj_Execute(obj_fmobj_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fmobj/d_a_obj_fmobj/daObj_Fmobj_Execute__FP15obj_fmobj_class.s"
}
#pragma pop

/* 8057CC84-8057CC8C 0008+00 s=1 e=0 z=0  None .text      daObj_Fmobj_IsDelete__FP15obj_fmobj_class
 */
static bool daObj_Fmobj_IsDelete(obj_fmobj_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 8057CF68-8057CF6C 0004+00 s=1 e=0 z=0  None .rodata    @3743 */
SECTION_RODATA static u32 const lit_3743 = 0x47800000;

/* 8057CF6C-8057CF70 0004+00 s=0 e=0 z=0  None .rodata    @3744 */
SECTION_RODATA u8 const lit_3744[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8057CF70-8057CF74 0004+00 s=0 e=0 z=0  None .rodata    @3745 */
SECTION_RODATA u32 const lit_3745 = 0xC1F00000;

/* 8057CF74-8057CF7E 000A+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8057CF74 = "Obj_Fmobj";
#pragma pop

/* 8057CC8C-8057CCDC 0050+00 s=1 e=0 z=0  None .text      daObj_Fmobj_Delete__FP15obj_fmobj_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Fmobj_Delete(obj_fmobj_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fmobj/d_a_obj_fmobj/daObj_Fmobj_Delete__FP15obj_fmobj_class.s"
}
#pragma pop

/* 8057CCDC-8057CDE0 0104+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fmobj/d_a_obj_fmobj/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8057CDE0-8057CF60 0180+00 s=1 e=0 z=0  None .text      daObj_Fmobj_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Fmobj_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fmobj/d_a_obj_fmobj/daObj_Fmobj_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 8057CF80-8057CFA0 0020+00 s=1 e=0 z=0  None .data      l_daObj_Fmobj_Method */
SECTION_DATA static void* l_daObj_Fmobj_Method[8] = {
    /* 0    */ (void*)daObj_Fmobj_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daObj_Fmobj_Delete__FP15obj_fmobj_class,
    /* 2    */ (void*)daObj_Fmobj_Execute__FP15obj_fmobj_class,
    /* 3    */ (void*)daObj_Fmobj_IsDelete__FP15obj_fmobj_class,
    /* 4    */ (void*)daObj_Fmobj_Draw__FP15obj_fmobj_class,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 8057CFA0-8057CFD0 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_FMOBJ */
SECTION_DATA void* g_profile_OBJ_FMOBJ[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00260000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000005BC,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x00280000,
    /* 9    */ (void*)&l_daObj_Fmobj_Method,
    /* 10   */ (void*)0x00040100,
    /* 11   */ (void*)0x00070000,
};
