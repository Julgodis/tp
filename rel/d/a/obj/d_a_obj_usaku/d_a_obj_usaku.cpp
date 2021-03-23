// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_usaku
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_usaku/d_a_obj_usaku.h"

// 
// Types:
// 

struct obj_usaku_class {
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW_Base {
};

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

struct cBgS_PolyInfo {
};

struct cXyz {
};

struct csXyz {
};

struct cBgD_t {
};

struct cBgW {
	/* 80079F38 */ void Set(cBgD_t*, u32, f32 (* )[3][4]);
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

// 
// Forward References:
// 

static void daObj_Usaku_Draw(obj_usaku_class*); // 2
static void daObj_Usaku_Execute(obj_usaku_class*); // 2
static void daObj_Usaku_IsDelete(obj_usaku_class*); // 2
static void daObj_Usaku_Delete(obj_usaku_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daObj_Usaku_Create(fopAc_ac_c*); // 2

extern "C" static void daObj_Usaku_Draw__FP15obj_usaku_class(); // 1
extern "C" static void daObj_Usaku_Execute__FP15obj_usaku_class(); // 1
extern "C" static void daObj_Usaku_IsDelete__FP15obj_usaku_class(); // 1
extern "C" static void daObj_Usaku_Delete__FP15obj_usaku_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daObj_Usaku_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u32 const lit_3745;
extern "C" extern u32 const lit_3746;
extern "C" extern u32 const lit_3747;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_USAKU[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void* operator new(u32); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f(); // 1
extern "C" void __ct__4dBgWFv(); // 1
extern "C" void Move__4dBgWFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80D20F58-80D20FBC 0064+00 r=1 e=0 z=0  None .text      daObj_Usaku_Draw__FP15obj_usaku_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Usaku_Draw(obj_usaku_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_usaku/d_a_obj_usaku/daObj_Usaku_Draw__FP15obj_usaku_class.s"
}
#pragma pop


/* 80D20FBC-80D21048 008C+00 r=2 e=0 z=0  None .text      daObj_Usaku_Execute__FP15obj_usaku_class                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Usaku_Execute(obj_usaku_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_usaku/d_a_obj_usaku/daObj_Usaku_Execute__FP15obj_usaku_class.s"
}
#pragma pop


/* 80D21048-80D21050 0008+00 r=1 e=0 z=0  None .text      daObj_Usaku_IsDelete__FP15obj_usaku_class                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Usaku_IsDelete(obj_usaku_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_usaku/d_a_obj_usaku/daObj_Usaku_IsDelete__FP15obj_usaku_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D212DC-80D212E0 0004+00 r=1 e=0 z=0  None .rodata    @3744                                                        */
SECTION_RODATA static u32 const lit_3744 = 0xC3960000;

/* 80D212E0-80D212E4 0004+00 r=0 e=0 z=0  None .rodata    @3745                                                        */
SECTION_RODATA u32 const lit_3745 = 0xC4160000;

/* 80D212E4-80D212E8 0004+00 r=0 e=0 z=0  None .rodata    @3746                                                        */
SECTION_RODATA u32 const lit_3746 = 0x43960000;

/* 80D212E8-80D212EC 0004+00 r=0 e=0 z=0  None .rodata    @3747                                                        */
SECTION_RODATA u32 const lit_3747 = 0x44160000;

/* 80D212EC-80D212F6 000A+00 r=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D212EC = "Obj_usaku";
#pragma pop

/* 80D21050-80D210A8 0058+00 r=1 e=0 z=0  None .text      daObj_Usaku_Delete__FP15obj_usaku_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Usaku_Delete(obj_usaku_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_usaku/d_a_obj_usaku/daObj_Usaku_Delete__FP15obj_usaku_class.s"
}
#pragma pop


/* 80D210A8-80D211AC 0104+00 r=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_usaku/d_a_obj_usaku/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D211AC-80D212D4 0128+00 r=1 e=0 z=0  None .text      daObj_Usaku_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Usaku_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_usaku/d_a_obj_usaku/daObj_Usaku_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D212F8-80D21318 0020+00 r=1 e=0 z=0  None .data      l_daObj_Usaku_Method                                         */
SECTION_DATA static void* l_daObj_Usaku_Method[8] = {
	/* 0    */ (void*)daObj_Usaku_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObj_Usaku_Delete__FP15obj_usaku_class,
	/* 2    */ (void*)daObj_Usaku_Execute__FP15obj_usaku_class,
	/* 3    */ (void*)daObj_Usaku_IsDelete__FP15obj_usaku_class,
	/* 4    */ (void*)daObj_Usaku_Draw__FP15obj_usaku_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D21318-80D21348 0030+00 r=1 e=0 z=1  None .data      g_profile_OBJ_USAKU                                          */
SECTION_DATA void* g_profile_OBJ_USAKU[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x012A0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005B4,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x004E0000,
	/* 9    */ (void*)&l_daObj_Usaku_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};
