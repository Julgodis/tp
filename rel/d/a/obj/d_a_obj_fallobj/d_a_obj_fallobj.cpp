// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_fallobj
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj.h"

// 
// Types:
// 

struct daObjFallObj_c {
	/* 80BE39B8 */ void initBaseMtx();
	/* 80BE3A24 */ void setBaseMtx();
	/* 80BE3A88 */ void Create();
	/* 80BE3BA8 */ void getFallTime();
	/* 80BE3BD4 */ void getFallHeight();
	/* 80BE3C28 */ void CreateHeap();
	/* 80BE3C98 */ void create1st();
	/* 80BE3D24 */ void Execute(f32 (** )[3][4]);
	/* 80BE4138 */ void action();
	/* 80BE4228 */ void action_wait(bool);
	/* 80BE42C0 */ void action_fallStart();
	/* 80BE43E4 */ void action_countdown();
	/* 80BE45F4 */ void action_fall();
	/* 80BE466C */ void action_end();
	/* 80BE4670 */ void action_follow_fall();
	/* 80BE4700 */ void checkHang();
	/* 80BE47A0 */ void checkHang2();
	/* 80BE48A4 */ void Draw();
	/* 80BE4948 */ void Delete();
};

struct csXyz {
};

struct cXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
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

struct dVibration_c {
	/* 8006FA24 */ void StartShock(int, int, cXyz);
	/* 8006FB10 */ void StartQuake(int, int, cXyz);
	/* 8006FD94 */ void StopQuake(int);
};

struct cBgS_LinChk {
};

struct cBgS {
	/* 800743B4 */ void LineCross(cBgS_LinChk*);
};

struct dBgW {
};

struct cBgS_PolyInfo {
};

struct dBgS_LinChk {
	/* 80077C68 */ dBgS_LinChk();
	/* 80077CDC */ ~dBgS_LinChk();
	/* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
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

struct Z2SoundObjBase {
	/* 802BDFF8 */ void deleteObject();
};

struct Z2SoundObjSimple {
	/* 802BE844 */ Z2SoundObjSimple();
};

// 
// Forward References:
// 

static void daObjFallObj_create1st(daObjFallObj_c*); // 2
static void daObjFallObj_MoveBGDelete(daObjFallObj_c*); // 2
static void daObjFallObj_MoveBGExecute(daObjFallObj_c*); // 2
static void daObjFallObj_MoveBGDraw(daObjFallObj_c*); // 2
static void cLib_calcTimer__template0(s16*); // 2
static void cLib_calcTimer__template1(u8*); // 2

extern "C" void initBaseMtx__14daObjFallObj_cFv(); // 1
extern "C" void setBaseMtx__14daObjFallObj_cFv(); // 1
extern "C" void Create__14daObjFallObj_cFv(); // 1
extern "C" void getFallTime__14daObjFallObj_cFv(); // 1
extern "C" void getFallHeight__14daObjFallObj_cFv(); // 1
extern "C" void CreateHeap__14daObjFallObj_cFv(); // 1
extern "C" void create1st__14daObjFallObj_cFv(); // 1
extern "C" void Execute__14daObjFallObj_cFPPA3_A4_f(); // 1
extern "C" void action__14daObjFallObj_cFv(); // 1
extern "C" void action_wait__14daObjFallObj_cFb(); // 1
extern "C" void action_fallStart__14daObjFallObj_cFv(); // 1
extern "C" void action_countdown__14daObjFallObj_cFv(); // 1
extern "C" void action_fall__14daObjFallObj_cFv(); // 1
extern "C" void action_end__14daObjFallObj_cFv(); // 1
extern "C" void action_follow_fall__14daObjFallObj_cFv(); // 1
extern "C" void checkHang__14daObjFallObj_cFv(); // 1
extern "C" void checkHang2__14daObjFallObj_cFv(); // 1
extern "C" void Draw__14daObjFallObj_cFv(); // 1
extern "C" void Delete__14daObjFallObj_cFv(); // 1
extern "C" static void daObjFallObj_create1st__FP14daObjFallObj_c(); // 1
extern "C" static void daObjFallObj_MoveBGDelete__FP14daObjFallObj_c(); // 1
extern "C" static void daObjFallObj_MoveBGExecute__FP14daObjFallObj_c(); // 1
extern "C" static void daObjFallObj_MoveBGDraw__FP14daObjFallObj_c(); // 1
extern "C" static void func_80BE4A70(); // 1
extern "C" static void func_80BE4A8C(); // 1
extern "C" extern u32 const lit_3679;
extern "C" extern u8 const lit_3709[8];
extern "C" extern u8 const lit_3822[8];
extern "C" extern u32 const lit_3823;
extern "C" extern u32 const lit_3883[1 + 1 /* padding */];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_FallObj[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_createChildFromOffset(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8, int (*)(void*)); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void fopAcM_searchActorDistanceXZ(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fpcSch_JudgeByID(void*, void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cLib_chaseS(s16*, s16, s16); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_createChildFromOffset__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fpcSch_JudgeByID__FPvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
extern "C" void StartQuake__12dVibration_cFii4cXyz(); // 1
extern "C" void StopQuake__12dVibration_cFi(); // 1
extern "C" void LineCross__4cBgSFP11cBgS_LinChk(); // 1
extern "C" void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__11dBgS_LinChkFv(); // 1
extern "C" void __dt__11dBgS_LinChkFv(); // 1
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void cLib_chaseS__FPsss(); // 1
extern "C" void deleteObject__14Z2SoundObjBaseFv(); // 1
extern "C" void __ct__16Z2SoundObjSimpleFv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;

// 
// Declarations:
// 

/* 80BE39B8-80BE3A24 006C+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjFallObj_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/initBaseMtx__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3A24-80BE3A88 0064+00 s=2 e=0 z=0  None .text      setBaseMtx__14daObjFallObj_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/setBaseMtx__14daObjFallObj_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BE4AB0-80BE4AB4 0004+00 s=7 e=0 z=0  None .rodata    @3677                                                        */
SECTION_RODATA static u8 const lit_3677[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BE4AB4-80BE4AB8 0004+00 s=1 e=0 z=0  None .rodata    @3678                                                        */
SECTION_RODATA static u32 const lit_3678 = 0xC3960000;

/* 80BE4AB8-80BE4ABC 0004+00 s=0 e=0 z=0  None .rodata    @3679                                                        */
SECTION_RODATA u32 const lit_3679 = 0xC0C00000;

/* 80BE4ABC-80BE4AC0 0004+00 s=1 e=0 z=0  None .rodata    @3705                                                        */
SECTION_RODATA static u32 const lit_3705 = 0x43E10000;

/* 80BE4AC0-80BE4AC4 0004+00 s=1 e=0 z=0  None .rodata    @3706                                                        */
SECTION_RODATA static u32 const lit_3706 = 0x43960000;

/* 80BE4AC4-80BE4AC8 0004+00 s=1 e=0 z=0  None .rodata    @3707                                                        */
SECTION_RODATA static u32 const lit_3707 = 0x42480000;

/* 80BE4AC8-80BE4AD0 0008+00 s=0 e=0 z=0  None .rodata    @3709                                                        */
SECTION_RODATA u8 const lit_3709[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE4AD0-80BE4AD4 0004+00 s=1 e=0 z=0  None .rodata    @3818                                                        */
SECTION_RODATA static u32 const lit_3818 = 0x43160000;

/* 80BE4AD4-80BE4AD8 0004+00 s=1 e=0 z=0  None .rodata    @3819                                                        */
SECTION_RODATA static u32 const lit_3819 = 0x43200000;

/* 80BE4AD8-80BE4AE0 0008+00 s=1 e=0 z=0  None .rodata    @3820                                                        */
SECTION_RODATA static u8 const lit_3820[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE4AE0-80BE4AE8 0008+00 s=1 e=0 z=0  None .rodata    @3821                                                        */
SECTION_RODATA static u8 const lit_3821[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE4AE8-80BE4AF0 0008+00 s=0 e=0 z=0  None .rodata    @3822                                                        */
SECTION_RODATA u8 const lit_3822[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE4AF0-80BE4AF4 0004+00 s=0 e=0 z=0  None .rodata    @3823                                                        */
SECTION_RODATA u32 const lit_3823 = 0x45066000;

/* 80BE4AF4-80BE4AF8 0004+00 s=1 e=0 z=0  None .rodata    @3882                                                        */
SECTION_RODATA static u32 const lit_3882 = 0xC1C80000;

/* 80BE4AF8-80BE4B00 0004+04 s=0 e=0 z=0  None .rodata    @3883                                                        */
SECTION_RODATA u32 const lit_3883[1 + 1 /* padding */] = {
	0x3F800000,
	/* padding */
	0x00000000,
};

/* 80BE4B00-80BE4B08 0008+00 s=1 e=0 z=0  None .rodata    @3930                                                        */
SECTION_RODATA static u8 const lit_3930[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BE4B08-80BE4B0C 0004+00 s=2 e=0 z=0  None .rodata    @3949                                                        */
SECTION_RODATA static u32 const lit_3949 = 0x461C4000;

/* 80BE4B0C-80BE4B10 0004+00 s=1 e=0 z=0  None .rodata    @3990                                                        */
SECTION_RODATA static u32 const lit_3990 = 0x437A0000;

/* 80BE4B10-80BE4B14 0004+00 s=1 e=0 z=0  None .rodata    @3991                                                        */
SECTION_RODATA static u32 const lit_3991 = 0x42C80000;

/* 80BE4B14-80BE4B1E 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BE4B14 = "K_drock00";
#pragma pop

/* 80BE4B20-80BE4B24 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80BE4B24-80BE4B3C 0018+00 s=1 e=0 z=0  None .data      l_cull_box                                                   */
SECTION_DATA static u8 l_cull_box[24] = {
	0xC3, 0x48, 0x00, 0x00, 0xC6, 0x1C, 0x40, 0x00, 0xC3, 0x48, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
	0x44, 0x16, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
};

/* 80BE3A88-80BE3BA8 0120+00 s=1 e=0 z=0  None .text      Create__14daObjFallObj_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/Create__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3BA8-80BE3BD4 002C+00 s=2 e=0 z=0  None .text      getFallTime__14daObjFallObj_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::getFallTime() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/getFallTime__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3BD4-80BE3C28 0054+00 s=1 e=0 z=0  None .text      getFallHeight__14daObjFallObj_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::getFallHeight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/getFallHeight__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3C28-80BE3C98 0070+00 s=1 e=0 z=0  None .text      CreateHeap__14daObjFallObj_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/CreateHeap__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3C98-80BE3D24 008C+00 s=1 e=0 z=0  None .text      create1st__14daObjFallObj_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/create1st__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3D24-80BE4138 0414+00 s=1 e=0 z=0  None .text      Execute__14daObjFallObj_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/Execute__14daObjFallObj_cFPPA3_A4_f.s"
}
#pragma pop


/* 80BE4138-80BE4228 00F0+00 s=1 e=0 z=0  None .text      action__14daObjFallObj_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE4228-80BE42C0 0098+00 s=1 e=0 z=0  None .text      action_wait__14daObjFallObj_cFb                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_wait(bool param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_wait__14daObjFallObj_cFb.s"
}
#pragma pop


/* 80BE42C0-80BE43E4 0124+00 s=1 e=0 z=0  None .text      action_fallStart__14daObjFallObj_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_fallStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_fallStart__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE43E4-80BE45F4 0210+00 s=1 e=0 z=0  None .text      action_countdown__14daObjFallObj_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_countdown() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_countdown__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE45F4-80BE466C 0078+00 s=1 e=0 z=0  None .text      action_fall__14daObjFallObj_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_fall() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_fall__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE466C-80BE4670 0004+00 s=1 e=0 z=0  None .text      action_end__14daObjFallObj_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_end() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_end__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE4670-80BE4700 0090+00 s=1 e=0 z=0  None .text      action_follow_fall__14daObjFallObj_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_follow_fall() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_follow_fall__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE4700-80BE47A0 00A0+00 s=2 e=0 z=0  None .text      checkHang__14daObjFallObj_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::checkHang() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/checkHang__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE47A0-80BE48A4 0104+00 s=1 e=0 z=0  None .text      checkHang2__14daObjFallObj_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::checkHang2() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/checkHang2__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE48A4-80BE4948 00A4+00 s=1 e=0 z=0  None .text      Draw__14daObjFallObj_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/Draw__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE4948-80BE4990 0048+00 s=1 e=0 z=0  None .text      Delete__14daObjFallObj_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/Delete__14daObjFallObj_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BE4B3C-80BE4B5C 0020+00 s=1 e=0 z=0  None .data      daObjFallObj_METHODS                                         */
SECTION_DATA static void* daObjFallObj_METHODS[8] = {
	/* 0    */ (void*)daObjFallObj_create1st__FP14daObjFallObj_c,
	/* 1    */ (void*)daObjFallObj_MoveBGDelete__FP14daObjFallObj_c,
	/* 2    */ (void*)daObjFallObj_MoveBGExecute__FP14daObjFallObj_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daObjFallObj_MoveBGDraw__FP14daObjFallObj_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80BE4B5C-80BE4B8C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_FallObj                                        */
SECTION_DATA void* g_profile_Obj_FallObj[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00AA0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000614,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02280000,
	/* 9    */ (void*)&daObjFallObj_METHODS,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80BE4B8C-80BE4BB4 0028+00 s=1 e=0 z=0  None .data      __vt__14daObjFallObj_c                                       */
SECTION_DATA static void* __vt__14daObjFallObj_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__14daObjFallObj_cFv,
	/* 3    */ (void*)Create__14daObjFallObj_cFv,
	/* 4    */ (void*)Execute__14daObjFallObj_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__14daObjFallObj_cFv,
	/* 6    */ (void*)Delete__14daObjFallObj_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80BE4990-80BE4A04 0074+00 s=1 e=0 z=0  None .text      daObjFallObj_create1st__FP14daObjFallObj_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFallObj_create1st(daObjFallObj_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/daObjFallObj_create1st__FP14daObjFallObj_c.s"
}
#pragma pop


/* 80BE4A04-80BE4A24 0020+00 s=1 e=0 z=0  None .text      daObjFallObj_MoveBGDelete__FP14daObjFallObj_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFallObj_MoveBGDelete(daObjFallObj_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/daObjFallObj_MoveBGDelete__FP14daObjFallObj_c.s"
}
#pragma pop


/* 80BE4A24-80BE4A44 0020+00 s=1 e=0 z=0  None .text      daObjFallObj_MoveBGExecute__FP14daObjFallObj_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFallObj_MoveBGExecute(daObjFallObj_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/daObjFallObj_MoveBGExecute__FP14daObjFallObj_c.s"
}
#pragma pop


/* 80BE4A44-80BE4A70 002C+00 s=1 e=0 z=0  None .text      daObjFallObj_MoveBGDraw__FP14daObjFallObj_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFallObj_MoveBGDraw(daObjFallObj_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/daObjFallObj_MoveBGDraw__FP14daObjFallObj_c.s"
}
#pragma pop


/* 80BE4A70-80BE4A8C 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<s>__FPs                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(s16* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/func_80BE4A70.s"
}
#pragma pop


/* 80BE4A8C-80BE4AA8 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template1(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/func_80BE4A8C.s"
}
#pragma pop


