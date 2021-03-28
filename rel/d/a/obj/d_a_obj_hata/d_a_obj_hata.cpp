// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_hata
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_hata/d_a_obj_hata.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct J3DJoint {
};

struct csXyz {
	/* 80C18CCC */ ~csXyz();
	/* 80C18D64 */ csXyz();
};

struct daObjHata_c {
	/* 80C18D08 */ daObjHata_c();
	/* 80C18D68 */ ~daObjHata_c();
	/* 80C18E00 */ void createHeap();
	/* 80C18E70 */ void create();
	/* 80C18F88 */ void Delete();
	/* 80C18FBC */ void draw();
	/* 80C19060 */ void execute();
	/* 80C19098 */ void setModelMtx();
	/* 80C190FC */ void init();
	/* 80C1919C */ void moveSwing();
};

struct mDoMtx_stack_c {
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
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

struct cXyz {
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

static void daObjHata_c_createHeap(fopAc_ac_c*); // 2
static void nodeCallBack(J3DJoint*, int); // 2
static void daObjHata_create(daObjHata_c*); // 2
static void daObjHata_Delete(daObjHata_c*); // 2
static void daObjHata_execute(daObjHata_c*); // 2
static void daObjHata_draw(daObjHata_c*); // 2

extern "C" static void daObjHata_c_createHeap__FP10fopAc_ac_c(); // 1
extern "C" static void nodeCallBack__FP8J3DJointi(); // 1
extern "C" void __dt__5csXyzFv(); // 1
extern "C" void __ct__11daObjHata_cFv(); // 1
extern "C" void __ct__5csXyzFv(); // 1
extern "C" void __dt__11daObjHata_cFv(); // 1
extern "C" void createHeap__11daObjHata_cFv(); // 1
extern "C" void create__11daObjHata_cFv(); // 1
extern "C" void Delete__11daObjHata_cFv(); // 1
extern "C" void draw__11daObjHata_cFv(); // 1
extern "C" void execute__11daObjHata_cFv(); // 1
extern "C" void setModelMtx__11daObjHata_cFv(); // 1
extern "C" void init__11daObjHata_cFv(); // 1
extern "C" void moveSwing__11daObjHata_cFv(); // 1
extern "C" static void daObjHata_create__FP11daObjHata_c(); // 1
extern "C" static void daObjHata_Delete__FP11daObjHata_c(); // 1
extern "C" static void daObjHata_execute__FP11daObjHata_c(); // 1
extern "C" static void daObjHata_draw__FP11daObjHata_c(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Hata[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_21(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _restgpr_21(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];

// 
// Declarations:
// 

/* 80C18BB8-80C18BD8 0020+00 s=1 e=0 z=0  None .text      daObjHata_c_createHeap__FP10fopAc_ac_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHata_c_createHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/daObjHata_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C18BD8-80C18CCC 00F4+00 s=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80C18CCC-80C18D08 003C+00 s=2 e=0 z=0  None .text      __dt__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/__dt__5csXyzFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C19478-80C1947C 0004+00 s=2 e=0 z=0  None .rodata    @3788                                                        */
SECTION_RODATA static u32 const lit_3788 = 0x44A00000;

/* 80C1947C-80C19480 0004+00 s=2 e=0 z=0  None .rodata    @3789                                                        */
SECTION_RODATA static u32 const lit_3789 = 0x3F800000;

/* 80C19480-80C1948C 000C+00 s=1 e=0 z=0  None .rodata    SING$3793                                                    */
SECTION_RODATA static u8 const data_80C19480[12] = {
	0x00, 0x00, 0x00, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x01,
};

/* 80C1948C-80C19498 000C+00 s=1 e=0 z=0  None .rodata    AIM_ANGLE_X$3794                                             */
SECTION_RODATA static u8 const data_80C1948C[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xBC, 0x00, 0x00, 0x02, 0xBC,
};

/* 80C19498-80C194A4 000C+00 s=1 e=0 z=0  None .rodata    STEP_ANGLE_X$3795                                            */
SECTION_RODATA static u8 const data_80C19498[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x5A,
};

/* 80C194A4-80C194A8 0004+00 s=1 e=0 z=0  None .rodata    @3823                                                        */
SECTION_RODATA static u32 const lit_3823 = 0x42480000;

/* 80C194A8-80C194AC 0004+00 s=1 e=0 z=0  None .rodata    @3824                                                        */
SECTION_RODATA static u32 const lit_3824 = 0x44BB8000;

/* 80C194AC-80C194B0 0004+00 s=1 e=0 z=0  None .rodata    @3825                                                        */
SECTION_RODATA static u32 const lit_3825 = 0x3DCCCCCD;

/* 80C194B0-80C194B8 0004+04 s=1 e=0 z=0  None .rodata    @3826                                                        */
SECTION_RODATA static u32 const lit_3826[1 + 1 /* padding */] = {
	0x3F000000,
	/* padding */
	0x00000000,
};

/* 80C194B8-80C194C0 0008+00 s=1 e=0 z=0  None .rodata    @3828                                                        */
SECTION_RODATA static u8 const lit_3828[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C194C0-80C194C5 0005+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C194C0 = "Hata";
#pragma pop

/* 80C194C8-80C194CC 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C194CC-80C194EC 0020+00 s=1 e=0 z=0  None .data      daObjHata_METHODS                                            */
SECTION_DATA static void* daObjHata_METHODS[8] = {
	(void*)daObjHata_create__FP11daObjHata_c,
	(void*)daObjHata_Delete__FP11daObjHata_c,
	(void*)daObjHata_execute__FP11daObjHata_c,
	(void*)NULL,
	(void*)daObjHata_draw__FP11daObjHata_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80C194EC-80C1951C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Hata                                           */
SECTION_DATA void* g_profile_Obj_Hata[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01A80000,
	(void*)&g_fpcLf_Method,
	(void*)0x000005C4,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02EB0000,
	(void*)&daObjHata_METHODS,
	(void*)0x00040180,
	(void*)0x030E0000,
};

/* 80C1951C-80C19528 000C+00 s=2 e=0 z=0  None .data      __vt__11daObjHata_c                                          */
SECTION_DATA static void* __vt__11daObjHata_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__11daObjHata_cFv,
};

/* 80C18D08-80C18D64 005C+00 s=2 e=0 z=0  None .text      __ct__11daObjHata_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjHata_c::daObjHata_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/__ct__11daObjHata_cFv.s"
}
#pragma pop


/* 80C18D64-80C18D68 0004+00 s=1 e=0 z=0  None .text      __ct__5csXyzFv                                               */
csXyz::csXyz() {
	/* empty function */
}


/* 80C18D68-80C18E00 0098+00 s=1 e=0 z=0  None .text      __dt__11daObjHata_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjHata_c::~daObjHata_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/__dt__11daObjHata_cFv.s"
}
#pragma pop


/* 80C18E00-80C18E70 0070+00 s=1 e=0 z=0  None .text      createHeap__11daObjHata_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHata_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/createHeap__11daObjHata_cFv.s"
}
#pragma pop


/* 80C18E70-80C18F88 0118+00 s=1 e=0 z=0  None .text      create__11daObjHata_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHata_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/create__11daObjHata_cFv.s"
}
#pragma pop


/* 80C18F88-80C18FBC 0034+00 s=1 e=0 z=0  None .text      Delete__11daObjHata_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHata_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/Delete__11daObjHata_cFv.s"
}
#pragma pop


/* 80C18FBC-80C19060 00A4+00 s=1 e=0 z=0  None .text      draw__11daObjHata_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHata_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/draw__11daObjHata_cFv.s"
}
#pragma pop


/* 80C19060-80C19098 0038+00 s=1 e=0 z=0  None .text      execute__11daObjHata_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHata_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/execute__11daObjHata_cFv.s"
}
#pragma pop


/* 80C19098-80C190FC 0064+00 s=2 e=0 z=0  None .text      setModelMtx__11daObjHata_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHata_c::setModelMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/setModelMtx__11daObjHata_cFv.s"
}
#pragma pop


/* 80C190FC-80C1919C 00A0+00 s=1 e=0 z=0  None .text      init__11daObjHata_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHata_c::init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/init__11daObjHata_cFv.s"
}
#pragma pop


/* 80C1919C-80C193BC 0220+00 s=1 e=0 z=0  None .text      moveSwing__11daObjHata_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHata_c::moveSwing() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/moveSwing__11daObjHata_cFv.s"
}
#pragma pop


/* 80C193BC-80C19410 0054+00 s=1 e=0 z=0  None .text      daObjHata_create__FP11daObjHata_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHata_create(daObjHata_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/daObjHata_create__FP11daObjHata_c.s"
}
#pragma pop


/* 80C19410-80C19430 0020+00 s=1 e=0 z=0  None .text      daObjHata_Delete__FP11daObjHata_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHata_Delete(daObjHata_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/daObjHata_Delete__FP11daObjHata_c.s"
}
#pragma pop


/* 80C19430-80C19450 0020+00 s=1 e=0 z=0  None .text      daObjHata_execute__FP11daObjHata_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHata_execute(daObjHata_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/daObjHata_execute__FP11daObjHata_c.s"
}
#pragma pop


/* 80C19450-80C19470 0020+00 s=1 e=0 z=0  None .text      daObjHata_draw__FP11daObjHata_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHata_draw(daObjHata_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hata/d_a_obj_hata/daObjHata_draw__FP11daObjHata_c.s"
}
#pragma pop


