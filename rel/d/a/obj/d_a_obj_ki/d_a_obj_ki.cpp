// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_ki
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_ki/d_a_obj_ki.h"

// 
// Types:
// 

struct daObj_Ki_HIO_c {
	/* 80C43EEC */ daObj_Ki_HIO_c();
	/* 80C44AA8 */ ~daObj_Ki_HIO_c();
};

struct J3DJoint {
};

struct obj_ki_class {
};

struct cXyz {
	/* 80C4408C */ ~cXyz();
	/* 80C44AA0 */ cXyz();
};

struct csXyz {
	/* 80C443E0 */ ~csXyz();
	/* 80C44AA4 */ csXyz();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct sq_cp_s {
	/* 80C449F8 */ ~sq_cp_s();
	/* 80C44A58 */ sq_cp_s();
};

struct mDoMtx_stack_c {
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct J3DAnmTransform {
};

struct mDoExt_McaMorfCallBack1_c {
};

struct J3DModelData {
};

struct mDoExt_McaMorfCallBack2_c {
};

struct mDoExt_McaMorf {
	/* 8000FC4C */ mDoExt_McaMorf(J3DModelData*, mDoExt_McaMorfCallBack1_c*, mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int, int, int, void*, u32, u32);
	/* 80010680 */ void entryDL();
	/* 800106AC */ void modelCalc();
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

static void nodeCallBack(J3DJoint*, int); // 2
static void daObj_Ki_Draw(obj_ki_class*); // 2
static void action(obj_ki_class*); // 2
static void daObj_Ki_Execute(obj_ki_class*); // 2
static bool daObj_Ki_IsDelete(obj_ki_class*); // 2
static void daObj_Ki_Delete(obj_ki_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daObj_Ki_Create(fopAc_ac_c*); // 2

extern "C" void __ct__14daObj_Ki_HIO_cFv(); // 1
extern "C" static void nodeCallBack__FP8J3DJointi(); // 1
extern "C" static void daObj_Ki_Draw__FP12obj_ki_class(); // 1
extern "C" static void action__FP12obj_ki_class(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" static void daObj_Ki_Execute__FP12obj_ki_class(); // 1
extern "C" void __dt__5csXyzFv(); // 1
extern "C" static bool daObj_Ki_IsDelete__FP12obj_ki_class(); // 1
extern "C" static void daObj_Ki_Delete__FP12obj_ki_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daObj_Ki_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__7sq_cp_sFv(); // 1
extern "C" void __ct__7sq_cp_sFv(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" void __ct__5csXyzFv(); // 1
extern "C" void __dt__14daObj_Ki_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_ki_cpp(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_KI[12];

// 
// External References:
// 

void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoMtx_ZrotM(f32 (* )[4], s16); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cM_rndFX(f32); // 2
void MtxTrans(f32, f32, f32, u8); // 2
void MtxScale(f32, f32, f32, u8); // 2
void MtxPosition(cXyz*, cXyz*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_XrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_ZrotM__FPA4_fs(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl(); // 1
extern "C" void entryDL__14mDoExt_McaMorfFv(); // 1
extern "C" void modelCalc__14mDoExt_McaMorfFv(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
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
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void MtxTrans__FfffUc(); // 1
extern "C" void MtxScale__FfffUc(); // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C44B90-80C44B98 0008+00 s=1 e=0 z=0  None .data      ki_bmd                                                       */
SECTION_DATA static u8 ki_bmd[8] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A,
};

/* 80C44B98-80C44BA0 0008+00 s=1 e=0 z=0  None .data      ki_dzb$3829                                                  */
SECTION_DATA static u8 data_80C44B98[8] = {
	0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E,
};

/* 80C44BA0-80C44BC0 0020+00 s=1 e=0 z=0  None .data      l_daObj_Ki_Method                                            */
SECTION_DATA static void* l_daObj_Ki_Method[8] = {
	(void*)daObj_Ki_Create__FP10fopAc_ac_c,
	(void*)daObj_Ki_Delete__FP12obj_ki_class,
	(void*)daObj_Ki_Execute__FP12obj_ki_class,
	(void*)daObj_Ki_IsDelete__FP12obj_ki_class,
	(void*)daObj_Ki_Draw__FP12obj_ki_class,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80C44BC0-80C44BF0 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_KI                                             */
SECTION_DATA void* g_profile_OBJ_KI[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01110000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000670,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02C20000,
	(void*)&l_daObj_Ki_Method,
	(void*)0x00040100,
	(void*)0x00070000,
};

/* 80C44BF0-80C44BFC 000C+00 s=2 e=0 z=0  None .data      __vt__14daObj_Ki_HIO_c                                       */
SECTION_DATA static void* __vt__14daObj_Ki_HIO_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14daObj_Ki_HIO_cFv,
};

/* 80C43EEC-80C43F0C 0020+00 s=1 e=0 z=0  None .text      __ct__14daObj_Ki_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Ki_HIO_c::daObj_Ki_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/__ct__14daObj_Ki_HIO_cFv.s"
}
#pragma pop


/* 80C43F0C-80C44010 0104+00 s=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80C44010-80C44080 0070+00 s=1 e=0 z=0  None .text      daObj_Ki_Draw__FP12obj_ki_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ki_Draw(obj_ki_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/daObj_Ki_Draw__FP12obj_ki_class.s"
}
#pragma pop


/* 80C44080-80C4408C 000C+00 s=1 e=0 z=0  None .text      action__FP12obj_ki_class                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(obj_ki_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/action__FP12obj_ki_class.s"
}
#pragma pop


/* 80C4408C-80C440C8 003C+00 s=2 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/__dt__4cXyzFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C44B40-80C44B44 0004+00 s=2 e=0 z=0  None .rodata    @3790                                                        */
SECTION_RODATA static u32 const lit_3790 = 0x42480000;

/* 80C44B44-80C44B48 0004+00 s=1 e=0 z=0  None .rodata    @3791                                                        */
SECTION_RODATA static u32 const lit_3791 = 0x442F0000;

/* 80C44B48-80C44B50 0008+00 s=1 e=0 z=0  None .rodata    @3793                                                        */
SECTION_RODATA static u8 const lit_3793[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C440C8-80C443E0 0318+00 s=2 e=0 z=0  None .text      daObj_Ki_Execute__FP12obj_ki_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ki_Execute(obj_ki_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/daObj_Ki_Execute__FP12obj_ki_class.s"
}
#pragma pop


/* 80C443E0-80C4441C 003C+00 s=1 e=0 z=0  None .text      __dt__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/__dt__5csXyzFv.s"
}
#pragma pop


/* 80C4441C-80C44424 0008+00 s=1 e=0 z=0  None .text      daObj_Ki_IsDelete__FP12obj_ki_class                          */
static bool daObj_Ki_IsDelete(obj_ki_class* param_0) {
	return true;
}


/* ############################################################################################## */
/* 80C44B50-80C44B54 0004+00 s=2 e=0 z=0  None .rodata    @3873                                                        */
SECTION_RODATA static u32 const lit_3873 = 0x3F800000;

/* 80C44B54-80C44B58 0004+00 s=1 e=0 z=0  None .rodata    @3976                                                        */
SECTION_RODATA static u32 const lit_3976 = 0x3DCCCCCD;

/* 80C44B58-80C44B5C 0004+00 s=1 e=0 z=0  None .rodata    @3977                                                        */
SECTION_RODATA static u32 const lit_3977 = 0x3E4CCCCD;

/* 80C44B5C-80C44B60 0004+00 s=1 e=0 z=0  None .rodata    @3978                                                        */
SECTION_RODATA static u8 const lit_3978[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C44B60-80C44B64 0004+00 s=1 e=0 z=0  None .rodata    @3979                                                        */
SECTION_RODATA static u32 const lit_3979 = 0x43160000;

/* 80C44B64-80C44B68 0004+00 s=1 e=0 z=0  None .rodata    @3980                                                        */
SECTION_RODATA static u32 const lit_3980 = 0x42200000;

/* 80C44B68-80C44B6C 0004+00 s=1 e=0 z=0  None .rodata    @3981                                                        */
SECTION_RODATA static u32 const lit_3981 = 0x43700000;

/* 80C44B6C-80C44B70 0004+00 s=1 e=0 z=0  None .rodata    @3982                                                        */
SECTION_RODATA static u32 const lit_3982 = 0x41F00000;

/* 80C44B70-80C44B74 0004+00 s=1 e=0 z=0  None .rodata    @3983                                                        */
SECTION_RODATA static u32 const lit_3983 = 0x43A50000;

/* 80C44B74-80C44B78 0004+00 s=1 e=0 z=0  None .rodata    @3984                                                        */
SECTION_RODATA static u32 const lit_3984 = 0x420C0000;

/* 80C44B78-80C44B7C 0004+00 s=1 e=0 z=0  None .rodata    @3985                                                        */
SECTION_RODATA static u32 const lit_3985 = 0x43870000;

/* 80C44B7C-80C44B80 0004+00 s=1 e=0 z=0  None .rodata    @3986                                                        */
SECTION_RODATA static u32 const lit_3986 = 0x43B40000;

/* 80C44B80-80C44B88 0008+00 s=1 e=0 z=0  None .rodata    @3988                                                        */
SECTION_RODATA static u8 const lit_3988[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C44B88-80C44B8F 0007+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C44B88 = "Obj_Ki";
#pragma pop

/* 80C44C08-80C44C0C 0004+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 data_80C44C08[4];

/* 80C44424-80C4448C 0068+00 s=1 e=0 z=0  None .text      daObj_Ki_Delete__FP12obj_ki_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ki_Delete(obj_ki_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/daObj_Ki_Delete__FP12obj_ki_class.s"
}
#pragma pop


/* 80C4448C-80C4466C 01E0+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C44C0C-80C44C18 000C+00 s=1 e=0 z=0  None .bss       @3643                                                        */
static u8 lit_3643[12];

/* 80C44C18-80C44C20 0008+00 s=2 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[8];

/* 80C4466C-80C449F8 038C+00 s=1 e=0 z=0  None .text      daObj_Ki_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ki_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/daObj_Ki_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C449F8-80C44A58 0060+00 s=1 e=0 z=0  None .text      __dt__7sq_cp_sFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm sq_cp_s::~sq_cp_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/__dt__7sq_cp_sFv.s"
}
#pragma pop


/* 80C44A58-80C44AA0 0048+00 s=1 e=0 z=0  None .text      __ct__7sq_cp_sFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm sq_cp_s::sq_cp_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/__ct__7sq_cp_sFv.s"
}
#pragma pop


/* 80C44AA0-80C44AA4 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv                                                */
cXyz::cXyz() {
	/* empty function */
}


/* 80C44AA4-80C44AA8 0004+00 s=1 e=0 z=0  None .text      __ct__5csXyzFv                                               */
csXyz::csXyz() {
	/* empty function */
}


/* 80C44AA8-80C44AF0 0048+00 s=2 e=0 z=0  None .text      __dt__14daObj_Ki_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Ki_HIO_c::~daObj_Ki_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/__dt__14daObj_Ki_HIO_cFv.s"
}
#pragma pop


/* 80C44AF0-80C44B2C 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_ki_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_ki_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ki/d_a_obj_ki/__sinit_d_a_obj_ki_cpp.s"
}
#pragma pop


