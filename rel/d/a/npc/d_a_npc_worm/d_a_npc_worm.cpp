// 
// Generated By: dol2asm
// Translation Unit: d_a_npc_worm
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/npc/d_a_npc_worm/d_a_npc_worm.h"

// 
// Types:
// 

struct J3DJoint {
};

struct npc_worm_class {
};

struct fopAc_ac_c {
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct daPy_py_c {
	/* 8015F4F0 */ void setLookPos(cXyz*);
	/* 80B2F050 */ void getLeftHandPos() const;
};

struct dInsect_c {
	/* 8015E010 */ dInsect_c();
	/* 80B2F06C */ void Insect_Release();
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
	/* 8000CE38 */ void scaleM(f32, f32, f32);
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

struct dAttCatch_c {
	/* 80073A08 */ void request(fopAc_ac_c*, u8, f32, f32, f32, s16, int);
};

struct cBgS_LinChk {
};

struct cBgS_GndChk {
	/* 80267D28 */ void SetPos(cXyz const*);
};

struct cBgS {
	/* 800743B4 */ void LineCross(cBgS_LinChk*);
	/* 800744A0 */ void GroundCross(cBgS_GndChk*);
};

struct dBgS_GndChk {
	/* 8007757C */ dBgS_GndChk();
	/* 800775F0 */ ~dBgS_GndChk();
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

static void nodeCallBack(J3DJoint*, int); // 2
static void daNPC_WORM_Draw(npc_worm_class*); // 2
static void npc_worm_ground(npc_worm_class*); // 2
static void npc_worm_normal(npc_worm_class*); // 2
static void npc_worm_dive(npc_worm_class*); // 2
static void npc_worm_binwait(npc_worm_class*); // 2
static void action(npc_worm_class*); // 2
static void daNPC_WORM_Execute(npc_worm_class*); // 2
static bool daNPC_WORM_IsDelete(npc_worm_class*); // 2
static void daNPC_WORM_Delete(npc_worm_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daNPC_WORM_Create(fopAc_ac_c*); // 2

extern "C" static void nodeCallBack__FP8J3DJointi(); // 1
extern "C" static void daNPC_WORM_Draw__FP14npc_worm_class(); // 1
extern "C" static void npc_worm_ground__FP14npc_worm_class(); // 1
extern "C" static void npc_worm_normal__FP14npc_worm_class(); // 1
extern "C" static void npc_worm_dive__FP14npc_worm_class(); // 1
extern "C" static void npc_worm_binwait__FP14npc_worm_class(); // 1
extern "C" static void action__FP14npc_worm_class(); // 1
extern "C" static void daNPC_WORM_Execute__FP14npc_worm_class(); // 1
extern "C" static bool daNPC_WORM_IsDelete__FP14npc_worm_class(); // 1
extern "C" static void daNPC_WORM_Delete__FP14npc_worm_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daNPC_WORM_Create__FP10fopAc_ac_c(); // 1
extern "C" void getLeftHandPos__9daPy_py_cCFv(); // 1
extern "C" void Insect_Release__9dInsect_cFv(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_NPC_WORM[12];

// 
// External References:
// 

void mDoMtx_XrotS(f32 (* )[4], s16); // 2
void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoMtx_ZrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void cM_atan2s(f32, f32); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void cLib_addCalc0(f32*, f32, f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void MtxPosition(cXyz*, cXyz*); // 2

extern "C" void mDoMtx_XrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_XrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_ZrotM__FPA4_fs(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void request__11dAttCatch_cFP10fopAc_ac_cUcfffsi(); // 1
extern "C" void LineCross__4cBgSFP11cBgS_LinChk(); // 1
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk(); // 1
extern "C" void __ct__11dBgS_GndChkFv(); // 1
extern "C" void __dt__11dBgS_GndChkFv(); // 1
extern "C" void __ct__11dBgS_LinChkFv(); // 1
extern "C" void __dt__11dBgS_LinChkFv(); // 1
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c(); // 1
extern "C" void __ct__9dInsect_cFv(); // 1
extern "C" void setLookPos__9daPy_py_cFP4cXyz(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalc0__FPfff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;

// 
// Declarations:
// 

/* 80B2DE78-80B2DF4C 00D4+00 s=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80B2F080-80B2F084 0004+00 s=7 e=0 z=0  None .rodata    @3717                                                        */
SECTION_RODATA static u32 const lit_3717 = 0x3C23D70A;

/* 80B2DF4C-80B2E044 00F8+00 s=1 e=0 z=0  None .text      daNPC_WORM_Draw__FP14npc_worm_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_WORM_Draw(npc_worm_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/daNPC_WORM_Draw__FP14npc_worm_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80B2F084-80B2F088 0004+00 s=5 e=0 z=0  None .rodata    @3774                                                        */
SECTION_RODATA static u8 const lit_3774[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80B2F088-80B2F090 0008+00 s=1 e=0 z=0  None .rodata    @3775                                                        */
SECTION_RODATA static u8 const lit_3775[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B2F090-80B2F098 0008+00 s=1 e=0 z=0  None .rodata    @3776                                                        */
SECTION_RODATA static u8 const lit_3776[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B2F098-80B2F0A0 0008+00 s=1 e=0 z=0  None .rodata    @3777                                                        */
SECTION_RODATA static u8 const lit_3777[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B2F0A0-80B2F0A4 0004+00 s=1 e=0 z=0  None .rodata    @3778                                                        */
SECTION_RODATA static u32 const lit_3778 = 0x420C0000;

/* 80B2F0A4-80B2F0A8 0004+00 s=3 e=0 z=0  None .rodata    @3779                                                        */
SECTION_RODATA static u32 const lit_3779 = 0x41200000;

/* 80B2F0A8-80B2F0AC 0004+00 s=3 e=0 z=0  None .rodata    @3780                                                        */
SECTION_RODATA static u32 const lit_3780 = 0x40A00000;

/* 80B2F0AC-80B2F0B0 0004+00 s=1 e=0 z=0  None .rodata    @3781                                                        */
SECTION_RODATA static u32 const lit_3781 = 0x41A00000;

/* 80B2E044-80B2E2C4 0280+00 s=1 e=0 z=0  None .text      npc_worm_ground__FP14npc_worm_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_worm_ground(npc_worm_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/npc_worm_ground__FP14npc_worm_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80B2F0B0-80B2F0B4 0004+00 s=1 e=0 z=0  None .rodata    @3812                                                        */
SECTION_RODATA static u32 const lit_3812 = 0x47800000;

/* 80B2F0B4-80B2F0B8 0004+00 s=1 e=0 z=0  None .rodata    @3813                                                        */
SECTION_RODATA static u32 const lit_3813 = 0x467A0000;

/* 80B2F0B8-80B2F0BC 0004+00 s=1 e=0 z=0  None .rodata    @3814                                                        */
SECTION_RODATA static u32 const lit_3814 = 0x43020000;

/* 80B2F0BC-80B2F0C0 0004+00 s=2 e=0 z=0  None .rodata    @3815                                                        */
SECTION_RODATA static u32 const lit_3815 = 0x42700000;

/* 80B2F0C0-80B2F0C4 0004+00 s=3 e=0 z=0  None .rodata    @3816                                                        */
SECTION_RODATA static u32 const lit_3816 = 0x40400000;

/* 80B2F0C4-80B2F0C8 0004+00 s=1 e=0 z=0  None .rodata    @3817                                                        */
SECTION_RODATA static u32 const lit_3817 = 0x41700000;

/* 80B2F0C8-80B2F0CC 0004+00 s=1 e=0 z=0  None .rodata    @3818                                                        */
SECTION_RODATA static u32 const lit_3818 = 0x40800000;

/* 80B2F0CC-80B2F0D0 0004+00 s=1 e=0 z=0  None .rodata    @3819                                                        */
SECTION_RODATA static u32 const lit_3819 = 0x40000000;

/* 80B2F0D0-80B2F0D4 0004+00 s=1 e=0 z=0  None .rodata    @3820                                                        */
SECTION_RODATA static u32 const lit_3820 = 0x469C4000;

/* 80B2F0D4-80B2F0D8 0004+00 s=1 e=0 z=0  None .rodata    @3821                                                        */
SECTION_RODATA static u32 const lit_3821 = 0x3F000000;

/* 80B2F0D8-80B2F0DC 0004+00 s=1 e=0 z=0  None .rodata    @3822                                                        */
SECTION_RODATA static u32 const lit_3822 = 0x3F400000;

/* 80B2F0DC-80B2F0E0 0004+00 s=2 e=0 z=0  None .rodata    @3823                                                        */
SECTION_RODATA static u32 const lit_3823 = 0x43480000;

/* 80B2F0E0-80B2F0E4 0004+00 s=2 e=0 z=0  None .rodata    @3824                                                        */
SECTION_RODATA static u32 const lit_3824 = 0x42C80000;

/* 80B2F0E4-80B2F0E8 0004+00 s=1 e=0 z=0  None .rodata    @3825                                                        */
SECTION_RODATA static u32 const lit_3825 = 0xC3160000;

/* 80B2E2C4-80B2E544 0280+00 s=1 e=0 z=0  None .text      npc_worm_normal__FP14npc_worm_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_worm_normal(npc_worm_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/npc_worm_normal__FP14npc_worm_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80B2F0E8-80B2F0EC 0004+00 s=1 e=0 z=0  None .rodata    @3850                                                        */
SECTION_RODATA static u32 const lit_3850 = 0xBF800000;

/* 80B2F0EC-80B2F0F0 0004+00 s=3 e=0 z=0  None .rodata    @3851                                                        */
SECTION_RODATA static u32 const lit_3851 = 0x3F800000;

/* 80B2F0F0-80B2F0F4 0004+00 s=2 e=0 z=0  None .rodata    @3852                                                        */
SECTION_RODATA static u32 const lit_3852 = 0x3DCCCCCD;

/* 80B2F0F4-80B2F0F8 0004+00 s=1 e=0 z=0  None .rodata    @3853                                                        */
SECTION_RODATA static u32 const lit_3853 = 0x3CA3D70A;

/* 80B2E544-80B2E678 0134+00 s=1 e=0 z=0  None .text      npc_worm_dive__FP14npc_worm_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_worm_dive(npc_worm_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/npc_worm_dive__FP14npc_worm_class.s"
}
#pragma pop


/* 80B2E678-80B2E6C4 004C+00 s=1 e=0 z=0  None .text      npc_worm_binwait__FP14npc_worm_class                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_worm_binwait(npc_worm_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/npc_worm_binwait__FP14npc_worm_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80B2F0F8-80B2F0FC 0004+00 s=1 e=0 z=0  None .rodata    @3990                                                        */
SECTION_RODATA static u32 const lit_3990 = 0x45FA0000;

/* 80B2F0FC-80B2F100 0004+00 s=1 e=0 z=0  None .rodata    @3991                                                        */
SECTION_RODATA static u32 const lit_3991 = 0x457A0000;

/* 80B2F100-80B2F104 0004+00 s=1 e=0 z=0  None .rodata    @3992                                                        */
SECTION_RODATA static u32 const lit_3992 = 0x44FA0000;

/* 80B2F104-80B2F108 0004+00 s=1 e=0 z=0  None .rodata    @3993                                                        */
SECTION_RODATA static u32 const lit_3993 = 0x3E2E147B;

/* 80B2F108-80B2F10C 0004+00 s=1 e=0 z=0  None .rodata    @3994                                                        */
SECTION_RODATA static u32 const lit_3994 = 0xC2480000;

/* 80B2F10C-80B2F110 0004+00 s=1 e=0 z=0  None .rodata    @3995                                                        */
SECTION_RODATA static u32 const lit_3995 = 0x42480000;

/* 80B2F110-80B2F114 0004+00 s=1 e=0 z=0  None .rodata    @3996                                                        */
SECTION_RODATA static u32 const lit_3996 = 0xC1200000;

/* 80B2E6C4-80B2EBF4 0530+00 s=1 e=0 z=0  None .text      action__FP14npc_worm_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(npc_worm_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/action__FP14npc_worm_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80B2F114-80B2F118 0004+00 s=1 e=0 z=0  None .rodata    @4054                                                        */
SECTION_RODATA static u32 const lit_4054 = 0x40200000;

/* 80B2F118-80B2F11C 0004+00 s=1 e=0 z=0  None .rodata    @4055                                                        */
SECTION_RODATA static u32 const lit_4055 = 0x3DA3D70A;

/* 80B2F11C-80B2F120 0004+00 s=1 e=0 z=0  None .rodata    @4056                                                        */
SECTION_RODATA static u32 const lit_4056 = 0x3F8CCCCD;

/* 80B2EBF4-80B2EDD0 01DC+00 s=2 e=0 z=0  None .text      daNPC_WORM_Execute__FP14npc_worm_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_WORM_Execute(npc_worm_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/daNPC_WORM_Execute__FP14npc_worm_class.s"
}
#pragma pop


/* 80B2EDD0-80B2EDD8 0008+00 s=1 e=0 z=0  None .text      daNPC_WORM_IsDelete__FP14npc_worm_class                      */
static bool daNPC_WORM_IsDelete(npc_worm_class* param_0) {
	return true;
}


/* ############################################################################################## */
/* 80B2F120-80B2F124 0004+00 s=1 e=0 z=0  None .rodata    @4126                                                        */
SECTION_RODATA static u32 const lit_4126 = 0x477FFF00;

/* 80B2F124-80B2F12A 0006+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80B2F124 = "Alink";
#pragma pop

/* 80B2EDD8-80B2EE08 0030+00 s=1 e=0 z=0  None .text      daNPC_WORM_Delete__FP14npc_worm_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_WORM_Delete(npc_worm_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/daNPC_WORM_Delete__FP14npc_worm_class.s"
}
#pragma pop


/* 80B2EE08-80B2EEC0 00B8+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80B2F12C-80B2F14C 0020+00 s=1 e=0 z=0  None .data      l_daNPC_WORM_Method                                          */
SECTION_DATA static void* l_daNPC_WORM_Method[8] = {
	(void*)daNPC_WORM_Create__FP10fopAc_ac_c,
	(void*)daNPC_WORM_Delete__FP14npc_worm_class,
	(void*)daNPC_WORM_Execute__FP14npc_worm_class,
	(void*)daNPC_WORM_IsDelete__FP14npc_worm_class,
	(void*)daNPC_WORM_Draw__FP14npc_worm_class,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80B2F14C-80B2F17C 0030+00 s=0 e=0 z=1  None .data      g_profile_NPC_WORM                                           */
SECTION_DATA void* g_profile_NPC_WORM[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01010000,
	(void*)&g_fpcLf_Method,
	(void*)0x000005EC,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x01AD0000,
	(void*)&l_daNPC_WORM_Method,
	(void*)0x00040100,
	(void*)NULL,
};

/* 80B2F17C-80B2F188 000C+00 s=1 e=0 z=0  None .data      __vt__14npc_worm_class                                       */
SECTION_DATA static void* __vt__14npc_worm_class[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)Insect_Release__9dInsect_cFv,
};

/* 80B2EEC0-80B2F050 0190+00 s=1 e=0 z=0  None .text      daNPC_WORM_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_WORM_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/daNPC_WORM_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80B2F050-80B2F06C 001C+00 s=1 e=0 z=0  None .text      getLeftHandPos__9daPy_py_cCFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPy_py_c::getLeftHandPos() const {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/getLeftHandPos__9daPy_py_cCFv.s"
}
#pragma pop


/* 80B2F06C-80B2F078 000C+00 s=1 e=0 z=0  None .text      Insect_Release__9dInsect_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dInsect_c::Insect_Release() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_worm/d_a_npc_worm/Insect_Release__9dInsect_cFv.s"
}
#pragma pop


