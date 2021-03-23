// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_treesh
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh.h"

// 
// Types:
// 

struct daTreeSh_HIO_c {
	/* 80D1F0CC */ daTreeSh_HIO_c();
	/* 80D1F81C */ ~daTreeSh_HIO_c();
};

struct csXyz {
	/* 80D1F10C */ ~csXyz();
	/* 80D1F7AC */ csXyz();
};

struct mDoHIO_entry_c {
	/* 80D1F148 */ ~mDoHIO_entry_c();
};

struct J3DJoint {
};

struct daTreeSh_c {
	/* 80D1F258 */ void initBaseMtx();
	/* 80D1F294 */ void setBaseMtx();
	/* 80D1F2E8 */ void CreateHeap();
	/* 80D1F358 */ void Create();
	/* 80D1F414 */ void create1st();
	/* 80D1F49C */ void Execute(f32 (** )[3][4]);
	/* 80D1F648 */ void Draw();
	/* 80D1F6EC */ void Delete();
};

struct cXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct fopAc_ac_c {
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

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
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

static void nodeCallBack(J3DJoint*, int); // 2
static void daTreeSh_create1st(daTreeSh_c*); // 2
static void daTreeSh_MoveBGDelete(daTreeSh_c*); // 2
static void daTreeSh_MoveBGExecute(daTreeSh_c*); // 2
static void daTreeSh_MoveBGDraw(daTreeSh_c*); // 2

extern "C" void __ct__14daTreeSh_HIO_cFv(); // 1
extern "C" void __dt__5csXyzFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" static void nodeCallBack__FP8J3DJointi(); // 1
extern "C" void initBaseMtx__10daTreeSh_cFv(); // 1
extern "C" void setBaseMtx__10daTreeSh_cFv(); // 1
extern "C" void CreateHeap__10daTreeSh_cFv(); // 1
extern "C" void Create__10daTreeSh_cFv(); // 1
extern "C" void create1st__10daTreeSh_cFv(); // 1
extern "C" void Execute__10daTreeSh_cFPPA3_A4_f(); // 1
extern "C" void Draw__10daTreeSh_cFv(); // 1
extern "C" void Delete__10daTreeSh_cFv(); // 1
extern "C" static void daTreeSh_create1st__FP10daTreeSh_c(); // 1
extern "C" void __ct__5csXyzFv(); // 1
extern "C" static void daTreeSh_MoveBGDelete__FP10daTreeSh_c(); // 1
extern "C" static void daTreeSh_MoveBGExecute__FP10daTreeSh_c(); // 1
extern "C" static void daTreeSh_MoveBGDraw__FP10daTreeSh_c(); // 1
extern "C" void __dt__14daTreeSh_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_treesh_cpp(); // 1
extern "C" extern u32 const lit_3768;
extern "C" extern u32 const lit_3769;
extern "C" extern u32 const lit_3770;
extern "C" extern u32 const lit_3771[1 + 1 /* padding */];
extern "C" extern u8 const lit_3774[8];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_TREESH[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dKyw_get_wind_pow(); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void dKyw_get_wind_pow__Fv(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80D1F8C8-80D1F8CC 0004+00 r=1 e=0 z=0  None .rodata    @3767                                                        */
SECTION_RODATA static u32 const lit_3767 = 0x41700000;

/* 80D1F8CC-80D1F8D0 0004+00 r=0 e=0 z=0  None .rodata    @3768                                                        */
SECTION_RODATA u32 const lit_3768 = 0x41F00000;

/* 80D1F8D0-80D1F8D4 0004+00 r=0 e=0 z=0  None .rodata    @3769                                                        */
SECTION_RODATA u32 const lit_3769 = 0x3F800000;

/* 80D1F8D4-80D1F8D8 0004+00 r=0 e=0 z=0  None .rodata    @3770                                                        */
SECTION_RODATA u32 const lit_3770 = 0x3E99999A;

/* 80D1F8D8-80D1F8E0 0004+04 r=0 e=0 z=0  None .rodata    @3771                                                        */
SECTION_RODATA u32 const lit_3771[1 + 1 /* padding */] = {
	0x3E4CCCCD,
	/* padding */
	0x00000000,
};

/* 80D1F8E0-80D1F8E8 0008+00 r=0 e=0 z=0  None .rodata    @3774                                                        */
SECTION_RODATA u8 const lit_3774[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D1F8E8-80D1F8F1 0009+00 r=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D1F8E8 = "M_TreeSh";
#pragma pop

/* 80D1F8F4-80D1F8F8 0004+00 r=4 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80D1F8F8-80D1F918 0020+00 r=1 e=0 z=0  None .data      daTreeSh_METHODS                                             */
SECTION_DATA static void* daTreeSh_METHODS[8] = {
	/* 0    */ (void*)daTreeSh_create1st__FP10daTreeSh_c,
	/* 1    */ (void*)daTreeSh_MoveBGDelete__FP10daTreeSh_c,
	/* 2    */ (void*)daTreeSh_MoveBGExecute__FP10daTreeSh_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daTreeSh_MoveBGDraw__FP10daTreeSh_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D1F918-80D1F948 0030+00 r=1 e=0 z=1  None .data      g_profile_TREESH                                             */
SECTION_DATA void* g_profile_TREESH[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00310000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005CC,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01AF0000,
	/* 9    */ (void*)&daTreeSh_METHODS,
	/* 10   */ (void*)0x00040180,
	/* 11   */ (void*)0x000E0000,
};

/* 80D1F948-80D1F970 0028+00 r=1 e=0 z=0  None .data      __vt__10daTreeSh_c                                           */
SECTION_DATA static void* __vt__10daTreeSh_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__10daTreeSh_cFv,
	/* 3    */ (void*)Create__10daTreeSh_cFv,
	/* 4    */ (void*)Execute__10daTreeSh_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__10daTreeSh_cFv,
	/* 6    */ (void*)Delete__10daTreeSh_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80D1F970-80D1F97C 000C+00 r=2 e=0 z=0  None .data      __vt__14daTreeSh_HIO_c                                       */
SECTION_DATA static void* __vt__14daTreeSh_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14daTreeSh_HIO_cFv,
};

/* 80D1F97C-80D1F988 000C+00 r=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80D1F0CC-80D1F10C 0040+00 r=1 e=0 z=0  None .text      __ct__14daTreeSh_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTreeSh_HIO_c::daTreeSh_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__ct__14daTreeSh_HIO_cFv.s"
}
#pragma pop


/* 80D1F10C-80D1F148 003C+00 r=1 e=0 z=0  None .text      __dt__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__dt__5csXyzFv.s"
}
#pragma pop


/* 80D1F148-80D1F190 0048+00 r=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80D1F190-80D1F258 00C8+00 r=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80D1F258-80D1F294 003C+00 r=1 e=0 z=0  None .text      initBaseMtx__10daTreeSh_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/initBaseMtx__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F294-80D1F2E8 0054+00 r=1 e=0 z=0  None .text      setBaseMtx__10daTreeSh_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/setBaseMtx__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F2E8-80D1F358 0070+00 r=1 e=0 z=0  None .text      CreateHeap__10daTreeSh_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/CreateHeap__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F358-80D1F414 00BC+00 r=1 e=0 z=0  None .text      Create__10daTreeSh_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Create__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F414-80D1F49C 0088+00 r=1 e=0 z=0  None .text      create1st__10daTreeSh_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/create1st__10daTreeSh_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D1F990-80D1F99C 000C+00 r=1 e=0 z=0  None .bss       @3618                                                        */
static u8 lit_3618[12];

/* 80D1F99C-80D1F9AC 0010+00 r=2 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[16];

/* 80D1F49C-80D1F648 01AC+00 r=1 e=0 z=0  None .text      Execute__10daTreeSh_cFPPA3_A4_f                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Execute__10daTreeSh_cFPPA3_A4_f.s"
}
#pragma pop


/* 80D1F648-80D1F6EC 00A4+00 r=1 e=0 z=0  None .text      Draw__10daTreeSh_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Draw__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F6EC-80D1F720 0034+00 r=1 e=0 z=0  None .text      Delete__10daTreeSh_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Delete__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F720-80D1F7AC 008C+00 r=1 e=0 z=0  None .text      daTreeSh_create1st__FP10daTreeSh_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTreeSh_create1st(daTreeSh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_create1st__FP10daTreeSh_c.s"
}
#pragma pop


/* 80D1F7AC-80D1F7B0 0004+00 r=1 e=0 z=0  None .text      __ct__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::csXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__ct__5csXyzFv.s"
}
#pragma pop


/* 80D1F7B0-80D1F7D0 0020+00 r=1 e=0 z=0  None .text      daTreeSh_MoveBGDelete__FP10daTreeSh_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTreeSh_MoveBGDelete(daTreeSh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_MoveBGDelete__FP10daTreeSh_c.s"
}
#pragma pop


/* 80D1F7D0-80D1F7F0 0020+00 r=1 e=0 z=0  None .text      daTreeSh_MoveBGExecute__FP10daTreeSh_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTreeSh_MoveBGExecute(daTreeSh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_MoveBGExecute__FP10daTreeSh_c.s"
}
#pragma pop


/* 80D1F7F0-80D1F81C 002C+00 r=1 e=0 z=0  None .text      daTreeSh_MoveBGDraw__FP10daTreeSh_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTreeSh_MoveBGDraw(daTreeSh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_MoveBGDraw__FP10daTreeSh_c.s"
}
#pragma pop


/* 80D1F81C-80D1F878 005C+00 r=2 e=0 z=0  None .text      __dt__14daTreeSh_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTreeSh_HIO_c::~daTreeSh_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__dt__14daTreeSh_HIO_cFv.s"
}
#pragma pop


/* 80D1F878-80D1F8B4 003C+00 r=1 e=1 z=0  None .text      __sinit_d_a_obj_treesh_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_treesh_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__sinit_d_a_obj_treesh_cpp.s"
}
#pragma pop

