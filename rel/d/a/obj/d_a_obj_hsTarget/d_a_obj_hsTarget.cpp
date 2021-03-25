// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_hsTarget
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget.h"

// 
// Types:
// 

struct daHsTarget_HIO_c {
	/* 80C1F42C */ daHsTarget_HIO_c();
	/* 80C1F7F4 */ ~daHsTarget_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C1F448 */ ~mDoHIO_entry_c();
};

struct daHsTarget_c {
	/* 80C1F490 */ void setBaseMtx();
	/* 80C1F518 */ void CreateHeap();
	/* 80C1F598 */ void create();
	/* 80C1F6B0 */ void Execute(f32 (** )[3][4]);
	/* 80C1F6C4 */ void Draw();
	/* 80C1F728 */ void Delete();
};

struct fopAc_ac_c {
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

struct dBgW {
};

struct cBgS_PolyInfo {
};

struct cXyz {
};

struct csXyz {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 80078690 */ void Create();
	/* 800786B0 */ void IsDelete();
	/* 800786B8 */ void ToFore();
	/* 800786C0 */ void ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
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

static void daHsTarget_Draw(daHsTarget_c*); // 2
static void daHsTarget_Execute(daHsTarget_c*); // 2
static void daHsTarget_Delete(daHsTarget_c*); // 2
static void daHsTarget_Create(fopAc_ac_c*); // 2

extern "C" void __ct__16daHsTarget_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__12daHsTarget_cFv(); // 1
extern "C" void CreateHeap__12daHsTarget_cFv(); // 1
extern "C" void create__12daHsTarget_cFv(); // 1
extern "C" void Execute__12daHsTarget_cFPPA3_A4_f(); // 1
extern "C" void Draw__12daHsTarget_cFv(); // 1
extern "C" void Delete__12daHsTarget_cFv(); // 1
extern "C" static void daHsTarget_Draw__FP12daHsTarget_c(); // 1
extern "C" static void daHsTarget_Execute__FP12daHsTarget_c(); // 1
extern "C" static void daHsTarget_Delete__FP12daHsTarget_c(); // 1
extern "C" static void daHsTarget_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__16daHsTarget_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_hsTarget_cpp(); // 1
extern "C" extern void* g_profile_Obj_HsTarget[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void Create__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C1F8A0-80C1F8A8 0008+00 s=1 e=0 z=0  None .rodata    l_bmdIdx                                                     */
SECTION_RODATA static u8 const l_bmdIdx[8] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
};

/* 80C1F8A8-80C1F8B0 0008+00 s=1 e=0 z=0  None .rodata    l_dzbIdx                                                     */
SECTION_RODATA static u8 const l_dzbIdx[8] = {
	0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07,
};

/* 80C1F8B0-80C1F8C0 0010+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80C1F8B0[16] = {
	/* 80C1F8B0 0007 stringBase_80C1F8B0 @stringBase0 */
	0x68, 0x73, 0x4D, 0x61, 0x74, 0x6F, 0x00,
	/* 80C1F8B7 0009 data_80C1F8B7 None */
	0x4C, 0x37, 0x48, 0x73, 0x4D, 0x61, 0x74, 0x6F, 0x00,
};

/* 80C1F8C0-80C1F8C8 0008+00 s=3 e=0 z=0  None .data      l_resNameIdx                                                 */
SECTION_DATA static void* l_resNameIdx[2] = {
	/* 0    */ (void*)(((char*)&struct_80C1F8B0)+0x0) /* @stringBase0 */,
	/* 1    */ (void*)(((char*)&struct_80C1F8B0)+0x7) /* None */,
};

/* 80C1F8C8-80C1F8E8 0020+00 s=1 e=0 z=0  None .data      l_daHsTarget_Method                                          */
SECTION_DATA static void* l_daHsTarget_Method[8] = {
	/* 0    */ (void*)daHsTarget_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daHsTarget_Delete__FP12daHsTarget_c,
	/* 2    */ (void*)daHsTarget_Execute__FP12daHsTarget_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daHsTarget_Draw__FP12daHsTarget_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C1F8E8-80C1F918 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_HsTarget                                       */
SECTION_DATA void* g_profile_Obj_HsTarget[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x003C0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005B0,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01F50000,
	/* 9    */ (void*)&l_daHsTarget_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80C1F918-80C1F940 0028+00 s=1 e=0 z=0  None .data      __vt__12daHsTarget_c                                         */
SECTION_DATA static void* __vt__12daHsTarget_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__12daHsTarget_cFv,
	/* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
	/* 4    */ (void*)Execute__12daHsTarget_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__12daHsTarget_cFv,
	/* 6    */ (void*)Delete__12daHsTarget_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C1F940-80C1F94C 000C+00 s=2 e=0 z=0  None .data      __vt__16daHsTarget_HIO_c                                     */
SECTION_DATA static void* __vt__16daHsTarget_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__16daHsTarget_HIO_cFv,
};

/* 80C1F94C-80C1F958 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C1F42C-80C1F448 001C+00 s=1 e=0 z=0  None .text      __ct__16daHsTarget_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daHsTarget_HIO_c::daHsTarget_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/__ct__16daHsTarget_HIO_cFv.s"
}
#pragma pop


/* 80C1F448-80C1F490 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C1F490-80C1F518 0088+00 s=1 e=0 z=0  None .text      setBaseMtx__12daHsTarget_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHsTarget_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/setBaseMtx__12daHsTarget_cFv.s"
}
#pragma pop


/* 80C1F518-80C1F598 0080+00 s=1 e=0 z=0  None .text      CreateHeap__12daHsTarget_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHsTarget_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/CreateHeap__12daHsTarget_cFv.s"
}
#pragma pop


/* 80C1F598-80C1F6B0 0118+00 s=1 e=0 z=0  None .text      create__12daHsTarget_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHsTarget_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/create__12daHsTarget_cFv.s"
}
#pragma pop


/* 80C1F6B0-80C1F6C4 0014+00 s=1 e=0 z=0  None .text      Execute__12daHsTarget_cFPPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHsTarget_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/Execute__12daHsTarget_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C1F6C4-80C1F728 0064+00 s=1 e=0 z=0  None .text      Draw__12daHsTarget_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHsTarget_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/Draw__12daHsTarget_cFv.s"
}
#pragma pop


/* 80C1F728-80C1F768 0040+00 s=1 e=0 z=0  None .text      Delete__12daHsTarget_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHsTarget_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/Delete__12daHsTarget_cFv.s"
}
#pragma pop


/* 80C1F768-80C1F794 002C+00 s=1 e=0 z=0  None .text      daHsTarget_Draw__FP12daHsTarget_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daHsTarget_Draw(daHsTarget_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/daHsTarget_Draw__FP12daHsTarget_c.s"
}
#pragma pop


/* 80C1F794-80C1F7B4 0020+00 s=1 e=0 z=0  None .text      daHsTarget_Execute__FP12daHsTarget_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daHsTarget_Execute(daHsTarget_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/daHsTarget_Execute__FP12daHsTarget_c.s"
}
#pragma pop


/* 80C1F7B4-80C1F7D4 0020+00 s=1 e=0 z=0  None .text      daHsTarget_Delete__FP12daHsTarget_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daHsTarget_Delete(daHsTarget_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/daHsTarget_Delete__FP12daHsTarget_c.s"
}
#pragma pop


/* 80C1F7D4-80C1F7F4 0020+00 s=1 e=0 z=0  None .text      daHsTarget_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daHsTarget_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/daHsTarget_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C1F7F4-80C1F850 005C+00 s=2 e=0 z=0  None .text      __dt__16daHsTarget_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daHsTarget_HIO_c::~daHsTarget_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/__dt__16daHsTarget_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C1F960-80C1F96C 000C+00 s=1 e=0 z=0  None .bss       @3621                                                        */
static u8 lit_3621[12];

/* 80C1F96C-80C1F970 0004+00 s=1 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[4];

/* 80C1F850-80C1F88C 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_hsTarget_cpp                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_hsTarget_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hsTarget/d_a_obj_hsTarget/__sinit_d_a_obj_hsTarget_cpp.s"
}
#pragma pop


