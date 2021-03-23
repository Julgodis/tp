// 
// Generated By: dol2asm
// Translation Unit: d_a_npc_lf
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/npc/d_a_npc_lf/d_a_npc_lf.h"

// 
// Types:
// 

struct daNPC_LF_HIO_c {
	/* 80A69B6C */ daNPC_LF_HIO_c();
	/* 80A6A8E4 */ ~daNPC_LF_HIO_c();
};

struct J3DJoint {
};

struct npc_lf_class {
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct lf_s {
	/* 80A6A8A4 */ ~lf_s();
	/* 80A6A8E0 */ lf_s();
};

struct mDoMtx_stack_c {
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

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
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
static void daNPC_LF_Draw(npc_lf_class*); // 2
static void npc_lf_move(fopAc_ac_c*, lf_s*); // 2
static void action(fopAc_ac_c*, lf_s*); // 2
static void daNPC_LF_Execute(npc_lf_class*); // 2
static void daNPC_LF_IsDelete(npc_lf_class*); // 2
static void daNPC_LF_Delete(npc_lf_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daNPC_LF_Create(fopAc_ac_c*); // 2

extern "C" void __ct__14daNPC_LF_HIO_cFv(); // 1
extern "C" static void nodeCallBack__FP8J3DJointi(); // 1
extern "C" static void daNPC_LF_Draw__FP12npc_lf_class(); // 1
extern "C" static void npc_lf_move__FP10fopAc_ac_cP4lf_s(); // 1
extern "C" static void action__FP10fopAc_ac_cP4lf_s(); // 1
extern "C" static void daNPC_LF_Execute__FP12npc_lf_class(); // 1
extern "C" static void daNPC_LF_IsDelete__FP12npc_lf_class(); // 1
extern "C" static void daNPC_LF_Delete__FP12npc_lf_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daNPC_LF_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__4lf_sFv(); // 1
extern "C" void __ct__4lf_sFv(); // 1
extern "C" void __dt__14daNPC_LF_HIO_cFv(); // 1
extern "C" void __sinit_d_a_npc_lf_cpp(); // 1
extern "C" extern u32 const lit_3770;
extern "C" extern u32 const lit_3772;
extern "C" extern u32 const lit_3773;
extern "C" extern u32 const lit_3861;
extern "C" extern u32 const lit_3947;
extern "C" extern u32 const lit_3948[1 + 1 /* padding */];
extern "C" extern u8 const lit_3949[8];
extern "C" extern u8 const lit_3950[8];
extern "C" extern u8 const lit_3951[8];
extern "C" extern u32 const lit_3952;
extern "C" extern u32 const lit_3953;
extern "C" extern u32 const lit_3954;
extern "C" extern u32 const lit_3955;
extern "C" extern u32 const lit_3956;
extern "C" extern u32 const lit_3957;
extern "C" extern u32 const lit_3958;
extern "C" extern u32 const lit_3959;
extern "C" extern u32 const lit_3960;
extern "C" extern u32 const lit_3961;
extern "C" extern u8 const lit_3963[8];
extern "C" extern u32 const lit_4026;
extern "C" extern u32 const lit_4027;
extern "C" extern u32 const lit_4028;
extern "C" extern u32 const lit_4029;
extern "C" extern u32 const lit_4030;
extern "C" extern u32 const lit_4173;
extern "C" extern u32 const lit_4174;
extern "C" extern u32 const lit_4175;
extern "C" extern u32 const lit_4176;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_NPC_LF[12];

// 
// External References:
// 

void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void cM_atan2s(f32, f32); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void MtxPosition(cXyz*, cXyz*); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_XrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
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
extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80A6A97C-80A6A980 0004+00 r=4 e=0 z=0  None .rodata    @3769                                                        */
SECTION_RODATA static u32 const lit_3769 = 0x3F800000;

/* 80A6AA1C-80A6AA28 000C+00 r=1 e=0 z=0  None .data      wp$3976                                                      */
SECTION_DATA static u8 data_80A6AA1C[12] = {
	0x3F, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x40, 0x20, 0x00, 0x00,
};

/* 80A6AA28-80A6AA48 0020+00 r=1 e=0 z=0  None .data      l_daNPC_LF_Method                                            */
SECTION_DATA static void* l_daNPC_LF_Method[8] = {
	/* 0    */ (void*)daNPC_LF_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daNPC_LF_Delete__FP12npc_lf_class,
	/* 2    */ (void*)daNPC_LF_Execute__FP12npc_lf_class,
	/* 3    */ (void*)daNPC_LF_IsDelete__FP12npc_lf_class,
	/* 4    */ (void*)daNPC_LF_Draw__FP12npc_lf_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80A6AA48-80A6AA78 0030+00 r=1 e=0 z=1  None .data      g_profile_NPC_LF                                             */
SECTION_DATA void* g_profile_NPC_LF[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x010F0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00001FC4,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02BE0000,
	/* 9    */ (void*)&l_daNPC_LF_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x02000000,
};

/* 80A6AA78-80A6AA84 000C+00 r=2 e=0 z=0  None .data      __vt__14daNPC_LF_HIO_c                                       */
SECTION_DATA static void* __vt__14daNPC_LF_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14daNPC_LF_HIO_cFv,
};

/* 80A69B6C-80A69BB4 0048+00 r=1 e=0 z=0  None .text      __ct__14daNPC_LF_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNPC_LF_HIO_c::daNPC_LF_HIO_c() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/__ct__14daNPC_LF_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80A6A980-80A6A984 0004+00 r=0 e=0 z=0  None .rodata    @3770                                                        */
SECTION_RODATA u32 const lit_3770 = 0x40E00000;

/* 80A6A984-80A6A988 0004+00 r=1 e=0 z=0  None .rodata    @3771                                                        */
SECTION_RODATA static u32 const lit_3771 = 0x3E99999A;

/* 80A69BB4-80A69CD8 0124+00 r=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80A69CD8-80A69D90 00B8+00 r=1 e=0 z=0  None .text      daNPC_LF_Draw__FP12npc_lf_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_LF_Draw(npc_lf_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/daNPC_LF_Draw__FP12npc_lf_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80A6AA90-80A6AA94 0004+00 r=2 e=0 z=0  None .bss       None                                                         */
static u8 data_80A6AA90[4];

/* 80A6AA94-80A6AAA0 000C+00 r=1 e=0 z=0  None .bss       @3764                                                        */
static u8 lit_3764[12];

/* 80A6AAA0-80A6AABC 001C+00 r=4 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[28];

/* 80A69D90-80A6A1B8 0428+00 r=1 e=0 z=0  None .text      npc_lf_move__FP10fopAc_ac_cP4lf_s                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_lf_move(fopAc_ac_c* param_0, lf_s* param_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/npc_lf_move__FP10fopAc_ac_cP4lf_s.s"
}
#pragma pop


/* 80A6A1B8-80A6A420 0268+00 r=1 e=0 z=0  None .text      action__FP10fopAc_ac_cP4lf_s                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(fopAc_ac_c* param_0, lf_s* param_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/action__FP10fopAc_ac_cP4lf_s.s"
}
#pragma pop


/* ############################################################################################## */
/* 80A6A988-80A6A98C 0004+00 r=0 e=0 z=0  None .rodata    @3772                                                        */
SECTION_RODATA u32 const lit_3772 = 0x3F19999A;

/* 80A6A98C-80A6A990 0004+00 r=0 e=0 z=0  None .rodata    @3773                                                        */
SECTION_RODATA u32 const lit_3773 = 0x437A0000;

/* 80A6A990-80A6A994 0004+00 r=0 e=0 z=0  None .rodata    @3861                                                        */
SECTION_RODATA u32 const lit_3861 = 0x42480000;

/* 80A6A994-80A6A998 0004+00 r=1 e=0 z=0  None .rodata    @3862                                                        */
SECTION_RODATA static u8 const lit_3862[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80A6A998-80A6A99C 0004+00 r=0 e=0 z=0  None .rodata    @3947                                                        */
SECTION_RODATA u32 const lit_3947 = 0x43FA0000;

/* 80A6A99C-80A6A9A4 0004+04 r=0 e=0 z=0  None .rodata    @3948                                                        */
SECTION_RODATA u32 const lit_3948[1 + 1 /* padding */] = {
	0x42C80000,
	/* padding */
	0x00000000,
};

/* 80A6A9A4-80A6A9AC 0008+00 r=0 e=0 z=0  None .rodata    @3949                                                        */
SECTION_RODATA u8 const lit_3949[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80A6A9AC-80A6A9B4 0008+00 r=0 e=0 z=0  None .rodata    @3950                                                        */
SECTION_RODATA u8 const lit_3950[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80A6A9B4-80A6A9BC 0008+00 r=0 e=0 z=0  None .rodata    @3951                                                        */
SECTION_RODATA u8 const lit_3951[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80A6A9BC-80A6A9C0 0004+00 r=0 e=0 z=0  None .rodata    @3952                                                        */
SECTION_RODATA u32 const lit_3952 = 0x41F00000;

/* 80A6A9C0-80A6A9C4 0004+00 r=0 e=0 z=0  None .rodata    @3953                                                        */
SECTION_RODATA u32 const lit_3953 = 0x3DCCCCCD;

/* 80A6A9C4-80A6A9C8 0004+00 r=0 e=0 z=0  None .rodata    @3954                                                        */
SECTION_RODATA u32 const lit_3954 = 0x3D4CCCCD;

/* 80A6A9C8-80A6A9CC 0004+00 r=0 e=0 z=0  None .rodata    @3955                                                        */
SECTION_RODATA u32 const lit_3955 = 0x41200000;

/* 80A6A9CC-80A6A9D0 0004+00 r=0 e=0 z=0  None .rodata    @3956                                                        */
SECTION_RODATA u32 const lit_3956 = 0x3F000000;

/* 80A6A9D0-80A6A9D4 0004+00 r=0 e=0 z=0  None .rodata    @3957                                                        */
SECTION_RODATA u32 const lit_3957 = 0x41A00000;

/* 80A6A9D4-80A6A9D8 0004+00 r=0 e=0 z=0  None .rodata    @3958                                                        */
SECTION_RODATA u32 const lit_3958 = 0x40A00000;

/* 80A6A9D8-80A6A9DC 0004+00 r=0 e=0 z=0  None .rodata    @3959                                                        */
SECTION_RODATA u32 const lit_3959 = 0x457A0000;

/* 80A6A9DC-80A6A9E0 0004+00 r=0 e=0 z=0  None .rodata    @3960                                                        */
SECTION_RODATA u32 const lit_3960 = 0xC57A0000;

/* 80A6A9E0-80A6A9E4 0004+00 r=0 e=0 z=0  None .rodata    @3961                                                        */
SECTION_RODATA u32 const lit_3961 = 0x447A0000;

/* 80A6A9E4-80A6A9EC 0008+00 r=0 e=0 z=0  None .rodata    @3963                                                        */
SECTION_RODATA u8 const lit_3963[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80A6A9EC-80A6A9F0 0004+00 r=0 e=0 z=0  None .rodata    @4026                                                        */
SECTION_RODATA u32 const lit_4026 = 0x3E4CCCCD;

/* 80A6A9F0-80A6A9F4 0004+00 r=0 e=0 z=0  None .rodata    @4027                                                        */
SECTION_RODATA u32 const lit_4027 = 0x44FA0000;

/* 80A6A9F4-80A6A9F8 0004+00 r=0 e=0 z=0  None .rodata    @4028                                                        */
SECTION_RODATA u32 const lit_4028 = 0x43480000;

/* 80A6A9F8-80A6A9FC 0004+00 r=0 e=0 z=0  None .rodata    @4029                                                        */
SECTION_RODATA u32 const lit_4029 = 0x464B2000;

/* 80A6A9FC-80A6AA00 0004+00 r=0 e=0 z=0  None .rodata    @4030                                                        */
SECTION_RODATA u32 const lit_4030 = 0xBE99999A;

/* 80A6AA00-80A6AA04 0004+00 r=1 e=0 z=0  None .rodata    @4060                                                        */
SECTION_RODATA static u32 const lit_4060 = 0x44BB8000;

/* 80A6A420-80A6A514 00F4+00 r=2 e=0 z=0  None .text      daNPC_LF_Execute__FP12npc_lf_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_LF_Execute(npc_lf_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/daNPC_LF_Execute__FP12npc_lf_class.s"
}
#pragma pop


/* 80A6A514-80A6A51C 0008+00 r=1 e=0 z=0  None .text      daNPC_LF_IsDelete__FP12npc_lf_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_LF_IsDelete(npc_lf_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/daNPC_LF_IsDelete__FP12npc_lf_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80A6AA04-80A6AA08 0004+00 r=0 e=0 z=0  None .rodata    @4173                                                        */
SECTION_RODATA u32 const lit_4173 = 0x45C9C800;

/* 80A6AA08-80A6AA0C 0004+00 r=0 e=0 z=0  None .rodata    @4174                                                        */
SECTION_RODATA u32 const lit_4174 = 0xC5A22000;

/* 80A6AA0C-80A6AA10 0004+00 r=0 e=0 z=0  None .rodata    @4175                                                        */
SECTION_RODATA u32 const lit_4175 = 0x43960000;

/* 80A6AA10-80A6AA14 0004+00 r=0 e=0 z=0  None .rodata    @4176                                                        */
SECTION_RODATA u32 const lit_4176 = 0x47800000;

/* 80A6AA14-80A6AA1B 0007+00 r=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80A6AA14 = "NPC_LF";
#pragma pop

/* 80A6A51C-80A6A570 0054+00 r=1 e=0 z=0  None .text      daNPC_LF_Delete__FP12npc_lf_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_LF_Delete(npc_lf_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/daNPC_LF_Delete__FP12npc_lf_class.s"
}
#pragma pop


/* 80A6A570-80A6A650 00E0+00 r=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80A6A650-80A6A8A4 0254+00 r=1 e=0 z=0  None .text      daNPC_LF_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_LF_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/daNPC_LF_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80A6A8A4-80A6A8E0 003C+00 r=1 e=0 z=0  None .text      __dt__4lf_sFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm lf_s::~lf_s() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/__dt__4lf_sFv.s"
}
#pragma pop


/* 80A6A8E0-80A6A8E4 0004+00 r=1 e=0 z=0  None .text      __ct__4lf_sFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm lf_s::lf_s() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/__ct__4lf_sFv.s"
}
#pragma pop


/* 80A6A8E4-80A6A92C 0048+00 r=2 e=0 z=0  None .text      __dt__14daNPC_LF_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNPC_LF_HIO_c::~daNPC_LF_HIO_c() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/__dt__14daNPC_LF_HIO_cFv.s"
}
#pragma pop


/* 80A6A92C-80A6A968 003C+00 r=1 e=1 z=0  None .text      __sinit_d_a_npc_lf_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_npc_lf_cpp() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_lf/d_a_npc_lf/__sinit_d_a_npc_lf_cpp.s"
}
#pragma pop

