// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_crvhahen
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct cXyz {
	/* 80BD36E4 */ ~cXyz();
	/* 80BD3FDC */ cXyz();
};

struct daObjCRVHAHEN_c {
	/* 80BD342C */ void HahenSet(cXyz, cXyz, cXyz, cXyz, f32);
	/* 80BD3628 */ void Wall_Check(cXyz, cXyz);
	/* 80BD3720 */ void Hahen_Hakai(int, int);
	/* 80BD38DC */ void CheckCull();
	/* 80BD3A9C */ void checkViewArea(cXyz*);
	/* 80BD3B20 */ void Execute();
	/* 80BD3B74 */ void Delete();
	/* 80BD3C0C */ void setBaseMtx();
	/* 80BD3DBC */ void create();
};

struct csXyz {
	/* 80BD3F9C */ ~csXyz();
	/* 80BD3FD8 */ csXyz();
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CE70 */ void scaleM(cXyz const&);
	/* 8000CF0C */ void ZXYrotS(csXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModelData {
};

struct Vec {
};

struct J3DModel {
};

struct dComIfG_play_c {
	/* 8002CAF0 */ void addSimpleModel(J3DModelData*, int, u8);
	/* 8002CB30 */ void removeSimpleModel(J3DModelData*, int);
	/* 8002CB68 */ void entrySimpleModel(J3DModel*, int);
};

struct request_of_phase_process_class {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
};

struct cBgS_LinChk {
};

struct cBgS {
	/* 800743B4 */ void LineCross(cBgS_LinChk*);
};

struct dBgS_LinChk {
	/* 80077C68 */ dBgS_LinChk();
	/* 80077CDC */ ~dBgS_LinChk();
	/* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
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

static void useHeapInit(fopAc_ac_c*); // 2
static void daObjCRVHAHEN_Create(fopAc_ac_c*); // 2
static void daObjCRVHAHEN_Delete(daObjCRVHAHEN_c*); // 2
static void daObjCRVHAHEN_Draw(daObjCRVHAHEN_c*); // 2
static void daObjCRVHAHEN_Execute(daObjCRVHAHEN_c*); // 2
static void daObjCRVHAHEN_IsDelete(daObjCRVHAHEN_c*); // 2

extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daObjCRVHAHEN_Create__FP10fopAc_ac_c(); // 1
extern "C" static void daObjCRVHAHEN_Delete__FP15daObjCRVHAHEN_c(); // 1
extern "C" void HahenSet__15daObjCRVHAHEN_cF4cXyz4cXyz4cXyz4cXyzf(); // 1
extern "C" void Wall_Check__15daObjCRVHAHEN_cF4cXyz4cXyz(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" void Hahen_Hakai__15daObjCRVHAHEN_cFii(); // 1
extern "C" void CheckCull__15daObjCRVHAHEN_cFv(); // 1
extern "C" void checkViewArea__15daObjCRVHAHEN_cFP4cXyz(); // 1
extern "C" void Execute__15daObjCRVHAHEN_cFv(); // 1
extern "C" void Delete__15daObjCRVHAHEN_cFv(); // 1
extern "C" void setBaseMtx__15daObjCRVHAHEN_cFv(); // 1
extern "C" static void daObjCRVHAHEN_Draw__FP15daObjCRVHAHEN_c(); // 1
extern "C" static void daObjCRVHAHEN_Execute__FP15daObjCRVHAHEN_c(); // 1
extern "C" void create__15daObjCRVHAHEN_cFv(); // 1
extern "C" void __dt__5csXyzFv(); // 1
extern "C" void __ct__5csXyzFv(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" static void daObjCRVHAHEN_IsDelete__FP15daObjCRVHAHEN_c(); // 1
extern "C" extern u32 const lit_3704;
extern "C" extern u32 const lit_3705;
extern "C" extern u32 const lit_3706;
extern "C" extern u32 const lit_3773;
extern "C" extern u32 const lit_3774;
extern "C" extern u32 const lit_3775;
extern "C" extern u32 const lit_3776;
extern "C" extern u8 const lit_3837[8];
extern "C" extern u8 const lit_3838[8];
extern "C" extern u8 const lit_3839[8];
extern "C" extern u32 const lit_3993;
extern "C" extern u32 const lit_3994;
extern "C" extern u32 const lit_3995;
extern "C" extern u32 const lit_3996;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_CRVHAHEN[12];

// 
// External References:
// 

void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void mDoLib_project(Vec*, Vec*); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void operator delete(void*); // 2

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotS__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void mDoLib_project__FP3VecP3Vec(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc(); // 1
extern "C" void removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai(); // 1
extern "C" void entrySimpleModel__14dComIfG_play_cFP8J3DModeli(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci(); // 1
extern "C" void LineCross__4cBgSFP11cBgS_LinChk(); // 1
extern "C" void __ct__11dBgS_LinChkFv(); // 1
extern "C" void __dt__11dBgS_LinChkFv(); // 1
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_21(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_21(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80BD3FF0-80BD3FF4 0004+00 s=5 e=0 z=0  None .rodata    @3703                                                        */
SECTION_RODATA static u32 const lit_3703 = 0x3F000000;

/* 80BD3FF4-80BD3FF8 0004+00 s=0 e=0 z=0  None .rodata    @3704                                                        */
SECTION_RODATA u32 const lit_3704 = 0x3F800000;

/* 80BD3FF8-80BD3FFC 0004+00 s=0 e=0 z=0  None .rodata    @3705                                                        */
SECTION_RODATA u32 const lit_3705 = 0x459C4000;

/* 80BD3FFC-80BD4000 0004+00 s=0 e=0 z=0  None .rodata    @3706                                                        */
SECTION_RODATA u32 const lit_3706 = 0x47800000;

/* 80BD4000-80BD4004 0004+00 s=0 e=0 z=0  None .rodata    @3773                                                        */
SECTION_RODATA u32 const lit_3773 = 0xC1100000;

/* 80BD4004-80BD4008 0004+00 s=0 e=0 z=0  None .rodata    @3774                                                        */
SECTION_RODATA u32 const lit_3774 = 0x41500000;

/* 80BD4008-80BD400C 0004+00 s=0 e=0 z=0  None .rodata    @3775                                                        */
SECTION_RODATA u32 const lit_3775 = 0xBF19999A;

/* 80BD400C-80BD4010 0004+00 s=0 e=0 z=0  None .rodata    @3776                                                        */
SECTION_RODATA u32 const lit_3776 = 0x3F4CCCCD;

/* 80BD4010-80BD4018 0004+04 s=2 e=0 z=0  None .rodata    @3836                                                        */
SECTION_RODATA static u8 const lit_3836[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80BD4018-80BD4020 0008+00 s=0 e=0 z=0  None .rodata    @3837                                                        */
SECTION_RODATA u8 const lit_3837[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BD4020-80BD4028 0008+00 s=0 e=0 z=0  None .rodata    @3838                                                        */
SECTION_RODATA u8 const lit_3838[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BD4028-80BD4030 0008+00 s=0 e=0 z=0  None .rodata    @3839                                                        */
SECTION_RODATA u8 const lit_3839[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BD4030-80BD4034 0004+00 s=1 e=0 z=0  None .rodata    @3852                                                        */
SECTION_RODATA static u32 const lit_3852 = 0x44180000;

/* 80BD4034-80BD4038 0004+00 s=1 e=0 z=0  None .rodata    @3853                                                        */
SECTION_RODATA static u32 const lit_3853 = 0x43E00000;

/* 80BD4038-80BD403C 0004+00 s=0 e=0 z=0  None .rodata    @3993                                                        */
SECTION_RODATA u32 const lit_3993 = 0xC47A0000;

/* 80BD403C-80BD4040 0004+00 s=0 e=0 z=0  None .rodata    @3994                                                        */
SECTION_RODATA u32 const lit_3994 = 0xC3FA0000;

/* 80BD4040-80BD4044 0004+00 s=0 e=0 z=0  None .rodata    @3995                                                        */
SECTION_RODATA u32 const lit_3995 = 0x447A0000;

/* 80BD4044-80BD4048 0004+00 s=0 e=0 z=0  None .rodata    @3996                                                        */
SECTION_RODATA u32 const lit_3996 = 0x43FA0000;

/* 80BD4048-80BD4062 001A+00 s=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BD4048 = "CrvFence";
SECTION_DEAD char const* const stringBase_80BD4051 = "CaravanPiece.bmd";
#pragma pop

/* 80BD4064-80BD4068 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80BD3338-80BD33E8 00B0+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BD33E8-80BD3408 0020+00 s=1 e=0 z=0  None .text      daObjCRVHAHEN_Create__FP10fopAc_ac_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVHAHEN_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/daObjCRVHAHEN_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BD3408-80BD342C 0024+00 s=1 e=0 z=0  None .text      daObjCRVHAHEN_Delete__FP15daObjCRVHAHEN_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVHAHEN_Delete(daObjCRVHAHEN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/daObjCRVHAHEN_Delete__FP15daObjCRVHAHEN_c.s"
}
#pragma pop


/* 80BD342C-80BD3628 01FC+00 s=0 e=0 z=2  None .text      HahenSet__15daObjCRVHAHEN_cF4cXyz4cXyz4cXyz4cXyzf            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVHAHEN_c::HahenSet(cXyz param_0, cXyz param_1, cXyz param_2, cXyz param_3, f32 param_4) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/HahenSet__15daObjCRVHAHEN_cF4cXyz4cXyz4cXyz4cXyzf.s"
}
#pragma pop


/* 80BD3628-80BD36E4 00BC+00 s=1 e=0 z=0  None .text      Wall_Check__15daObjCRVHAHEN_cF4cXyz4cXyz                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVHAHEN_c::Wall_Check(cXyz param_0, cXyz param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/Wall_Check__15daObjCRVHAHEN_cF4cXyz4cXyz.s"
}
#pragma pop


/* 80BD36E4-80BD3720 003C+00 s=1 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/__dt__4cXyzFv.s"
}
#pragma pop


/* 80BD3720-80BD38DC 01BC+00 s=1 e=0 z=0  None .text      Hahen_Hakai__15daObjCRVHAHEN_cFii                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVHAHEN_c::Hahen_Hakai(int param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/Hahen_Hakai__15daObjCRVHAHEN_cFii.s"
}
#pragma pop


/* 80BD38DC-80BD3A9C 01C0+00 s=1 e=0 z=0  None .text      CheckCull__15daObjCRVHAHEN_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVHAHEN_c::CheckCull() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/CheckCull__15daObjCRVHAHEN_cFv.s"
}
#pragma pop


/* 80BD3A9C-80BD3B20 0084+00 s=1 e=0 z=0  None .text      checkViewArea__15daObjCRVHAHEN_cFP4cXyz                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVHAHEN_c::checkViewArea(cXyz* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/checkViewArea__15daObjCRVHAHEN_cFP4cXyz.s"
}
#pragma pop


/* 80BD3B20-80BD3B74 0054+00 s=1 e=0 z=0  None .text      Execute__15daObjCRVHAHEN_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVHAHEN_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/Execute__15daObjCRVHAHEN_cFv.s"
}
#pragma pop


/* 80BD3B74-80BD3C0C 0098+00 s=1 e=0 z=0  None .text      Delete__15daObjCRVHAHEN_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVHAHEN_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/Delete__15daObjCRVHAHEN_cFv.s"
}
#pragma pop


/* 80BD3C0C-80BD3CA0 0094+00 s=1 e=0 z=0  None .text      setBaseMtx__15daObjCRVHAHEN_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVHAHEN_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/setBaseMtx__15daObjCRVHAHEN_cFv.s"
}
#pragma pop


/* 80BD3CA0-80BD3D9C 00FC+00 s=1 e=0 z=0  None .text      daObjCRVHAHEN_Draw__FP15daObjCRVHAHEN_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVHAHEN_Draw(daObjCRVHAHEN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/daObjCRVHAHEN_Draw__FP15daObjCRVHAHEN_c.s"
}
#pragma pop


/* 80BD3D9C-80BD3DBC 0020+00 s=2 e=0 z=0  None .text      daObjCRVHAHEN_Execute__FP15daObjCRVHAHEN_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVHAHEN_Execute(daObjCRVHAHEN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/daObjCRVHAHEN_Execute__FP15daObjCRVHAHEN_c.s"
}
#pragma pop


/* 80BD3DBC-80BD3F9C 01E0+00 s=1 e=0 z=0  None .text      create__15daObjCRVHAHEN_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVHAHEN_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/create__15daObjCRVHAHEN_cFv.s"
}
#pragma pop


/* 80BD3F9C-80BD3FD8 003C+00 s=1 e=0 z=0  None .text      __dt__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/__dt__5csXyzFv.s"
}
#pragma pop


/* 80BD3FD8-80BD3FDC 0004+00 s=1 e=0 z=0  None .text      __ct__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::csXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/__ct__5csXyzFv.s"
}
#pragma pop


/* 80BD3FDC-80BD3FE0 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/__ct__4cXyzFv.s"
}
#pragma pop


/* 80BD3FE0-80BD3FE8 0008+00 s=1 e=0 z=0  None .text      daObjCRVHAHEN_IsDelete__FP15daObjCRVHAHEN_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVHAHEN_IsDelete(daObjCRVHAHEN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvhahen/d_a_obj_crvhahen/daObjCRVHAHEN_IsDelete__FP15daObjCRVHAHEN_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD4068-80BD4088 0020+00 s=1 e=0 z=0  None .data      l_daObjCRVHAHEN_Method                                       */
SECTION_DATA static void* l_daObjCRVHAHEN_Method[8] = {
	/* 0    */ (void*)daObjCRVHAHEN_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObjCRVHAHEN_Delete__FP15daObjCRVHAHEN_c,
	/* 2    */ (void*)daObjCRVHAHEN_Execute__FP15daObjCRVHAHEN_c,
	/* 3    */ (void*)daObjCRVHAHEN_IsDelete__FP15daObjCRVHAHEN_c,
	/* 4    */ (void*)daObjCRVHAHEN_Draw__FP15daObjCRVHAHEN_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80BD4088-80BD40B8 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_CRVHAHEN                                       */
SECTION_DATA void* g_profile_Obj_CRVHAHEN[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00710000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000794,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01D40000,
	/* 9    */ (void*)&l_daObjCRVHAHEN_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

