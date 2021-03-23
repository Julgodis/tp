// 
// Generated By: dol2asm
// Translation Unit: d_a_npc_df
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/npc/d_a_npc_df/d_a_npc_df.h"

// 
// Types:
// 

struct npc_df_class {
};

struct df_s {
	/* 809A6728 */ ~df_s();
	/* 809A6764 */ df_s();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct dBgS_ObjGndChk {
	/* 809A6800 */ ~dBgS_ObjGndChk();
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct J3DModelData {
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
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct cBgS_LinChk {
};

struct Vec {
};

struct cXyz {
	/* 80266AE4 */ void operator+(Vec const&) const;
	/* 80266B34 */ void operator-(Vec const&) const;
	/* 80266B84 */ void operator*(f32) const;
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

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

// 
// Forward References:
// 

static void daNpc_Df_Draw(npc_df_class*); // 2
static void df_fly(npc_df_class*, df_s*); // 2
static void df_rod(npc_df_class*, df_s*); // 2
static void df_control(npc_df_class*); // 2
static void s_rod_sub(void*, void*); // 2
static void daNpc_Df_Execute(npc_df_class*); // 2
static void daNpc_Df_IsDelete(npc_df_class*); // 2
static void daNpc_Df_Delete(npc_df_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daNpc_Df_Create(fopAc_ac_c*); // 2

extern "C" static void daNpc_Df_Draw__FP12npc_df_class(); // 1
extern "C" static void df_fly__FP12npc_df_classP4df_s(); // 1
extern "C" static void df_rod__FP12npc_df_classP4df_s(); // 1
extern "C" static void df_control__FP12npc_df_class(); // 1
extern "C" static void s_rod_sub__FPvPv(); // 1
extern "C" static void daNpc_Df_Execute__FP12npc_df_class(); // 1
extern "C" static void daNpc_Df_IsDelete__FP12npc_df_class(); // 1
extern "C" static void daNpc_Df_Delete__FP12npc_df_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daNpc_Df_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__4df_sFv(); // 1
extern "C" void __ct__4df_sFv(); // 1
extern "C" void __sinit_d_a_npc_df_cpp(); // 1
extern "C" void __dt__14dBgS_ObjGndChkFv(); // 1
extern "C" static void func_809A6878(); // 1
extern "C" static void func_809A6880(); // 1
extern "C" static void func_809A6888(); // 1
extern "C" extern u32 const lit_3749;
extern "C" extern u32 const lit_3750;
extern "C" extern u8 const lit_3751[4];
extern "C" extern u32 const lit_3752;
extern "C" extern u32 const lit_3753;
extern "C" extern u32 const lit_3754;
extern "C" extern u32 const lit_3755;
extern "C" extern u32 const lit_3756;
extern "C" extern u32 const lit_3757;
extern "C" extern u32 const lit_3758;
extern "C" extern u32 const lit_3759;
extern "C" extern u32 const lit_3760;
extern "C" extern u32 const lit_3761;
extern "C" extern u32 const lit_3762;
extern "C" extern u32 const lit_3763;
extern "C" extern u32 const lit_3764;
extern "C" extern u32 const lit_3765;
extern "C" extern u32 const lit_3766;
extern "C" extern u32 const lit_3767;
extern "C" extern u32 const lit_3768;
extern "C" extern u32 const lit_3769;
extern "C" extern u32 const lit_3770;
extern "C" extern u32 const lit_3771;
extern "C" extern u32 const lit_3772[1 + 1 /* padding */];
extern "C" extern u8 const lit_3775[8];
extern "C" extern u32 const lit_3888;
extern "C" extern u32 const lit_3889;
extern "C" extern u32 const lit_3890;
extern "C" extern u32 const lit_3892;
extern "C" extern u32 const lit_3893;
extern "C" extern u32 const lit_3894;
extern "C" extern u32 const lit_3895;
extern "C" extern u32 const lit_3896;
extern "C" extern u32 const lit_3897;
extern "C" extern u32 const lit_3898;
extern "C" extern u32 const lit_3899;
extern "C" extern u8 const lit_3900[8];
extern "C" extern u8 const lit_3901[8];
extern "C" extern u8 const lit_3902[8];
extern "C" extern u32 const lit_3903;
extern "C" extern u32 const lit_3904;
extern "C" extern u32 const lit_3905;
extern "C" extern u32 const lit_3906;
extern "C" extern u32 const lit_3907;
extern "C" extern u32 const lit_3908;
extern "C" extern u32 const lit_3909;
extern "C" extern u32 const lit_3910;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_NPC_DF[12];
extern "C" extern u8 lit_1107[1 + 3 /* padding */];
extern "C" extern u8 lit_1105[1 + 3 /* padding */];
extern "C" extern u8 lit_1104[1 + 3 /* padding */];
extern "C" extern u8 lit_1099[1 + 3 /* padding */];
extern "C" extern u8 lit_1097[1 + 3 /* padding */];
extern "C" extern u8 lit_1095[1 + 3 /* padding */];
extern "C" extern u8 lit_1094[1 + 3 /* padding */];
extern "C" extern u8 lit_1057[1 + 3 /* padding */];
extern "C" extern u8 lit_1055[1 + 3 /* padding */];
extern "C" extern u8 lit_1053[1 + 3 /* padding */];
extern "C" extern u8 lit_1052[1 + 3 /* padding */];
extern "C" extern u8 lit_1014[1 + 3 /* padding */];
extern "C" extern u8 lit_1012[1 + 3 /* padding */];
extern "C" extern u8 lit_1010[1 + 3 /* padding */];
extern "C" extern u8 lit_1009[1 + 3 /* padding */];
extern "C" extern u8 lit_3668[12];
extern "C" extern u8 line_check[112];
extern "C" extern u8 lit_3669[12];
extern "C" extern u8 gc_work[84];
extern "C" extern u8 data_809A6B30[4];
extern "C" extern u8 data_809A6B34[4];
extern "C" extern u8 data_809A6B38[4];
extern "C" extern u8 data_809A6B3C[4];
extern "C" extern u8 data_809A6B40[4];
extern "C" extern u8 data_809A6B44[4];
extern "C" extern u8 data_809A6B48[4];
extern "C" extern u8 data_809A6B4C[4];
extern "C" extern u8 data_809A6B50[4];
extern "C" extern u8 data_809A6B54[4];
extern "C" extern u8 data_809A6B58[4];
extern "C" extern u8 data_809A6B5C[4];
extern "C" extern u8 data_809A6B60[4];
extern "C" extern u8 data_809A6B64[4];
extern "C" extern u8 data_809A6B68[4];
extern "C" extern u8 data_809A6B6C[4];
extern "C" extern u8 data_809A6B70[4];
extern "C" extern u8 data_809A6B74[4];
extern "C" extern u8 data_809A6B78[4];
extern "C" extern u8 data_809A6B7C[4];
extern "C" extern u8 data_809A6B80[4];
extern "C" extern u8 data_809A6B84[4];
extern "C" extern u8 data_809A6B88[4];
extern "C" extern u8 data_809A6B8C[4];
extern "C" extern u8 data_809A6B90[4];

// 
// External References:
// 

void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoMtx_ZrotM(f32 (* )[4], s16); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAc_IsActor(void*); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fpcEx_Search(void* (*)(void*, void*), void*); // 2
void fpcSch_JudgeForPName(void*, void*); // 2
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
extern "C" void mDoMtx_ZrotM__FPA4_fs(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fpcEx_Search__FPFPvPv_PvPv(); // 1
extern "C" void fpcSch_JudgeForPName__FPvPv(); // 1
extern "C" void addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc(); // 1
extern "C" void removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai(); // 1
extern "C" void entrySimpleModel__14dComIfG_play_cFP8J3DModeli(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void LineCross__4cBgSFP11cBgS_LinChk(); // 1
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk(); // 1
extern "C" void __ct__11dBgS_GndChkFv(); // 1
extern "C" void __dt__11dBgS_GndChkFv(); // 1
extern "C" void __ct__11dBgS_LinChkFv(); // 1
extern "C" void __dt__11dBgS_LinChkFv(); // 1
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __pl__4cXyzCFRC3Vec(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void __ml__4cXyzCFf(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;
extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 809A538C-809A5424 0098+00 r=1 e=0 z=0  None .text      daNpc_Df_Draw__FP12npc_df_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Df_Draw(npc_df_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/daNpc_Df_Draw__FP12npc_df_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 809A68A4-809A68A8 0004+00 r=3 e=0 z=0  None .rodata    @3748                                                        */
SECTION_RODATA static u32 const lit_3748 = 0x42C80000;

/* 809A6A10-809A6A14 0001+03 r=2 e=0 z=0  None .bss       @1109                                                        */
static u8 lit_1109[1 + 3 /* padding */];

/* 809A5424-809A59DC 05B8+00 r=1 e=0 z=0  None .text      df_fly__FP12npc_df_classP4df_s                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void df_fly(npc_df_class* param_0, df_s* param_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/df_fly__FP12npc_df_classP4df_s.s"
}
#pragma pop


/* ############################################################################################## */
/* 809A6A14-809A6A18 0001+03 r=0 e=0 z=0  None .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 809A6A18-809A6A1C 0001+03 r=0 e=0 z=0  None .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 809A6A1C-809A6A20 0001+03 r=0 e=0 z=0  None .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 809A6A20-809A6A24 0001+03 r=0 e=0 z=0  None .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 809A6A24-809A6A28 0001+03 r=0 e=0 z=0  None .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 809A6A28-809A6A2C 0001+03 r=0 e=0 z=0  None .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 809A6A2C-809A6A30 0001+03 r=0 e=0 z=0  None .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 809A6A30-809A6A34 0001+03 r=0 e=0 z=0  None .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 809A6A34-809A6A38 0001+03 r=0 e=0 z=0  None .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 809A6A38-809A6A3C 0001+03 r=0 e=0 z=0  None .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 809A6A3C-809A6A40 0001+03 r=0 e=0 z=0  None .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 809A6A40-809A6A44 0001+03 r=0 e=0 z=0  None .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 809A6A44-809A6A48 0001+03 r=0 e=0 z=0  None .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 809A6A48-809A6A4C 0001+03 r=0 e=0 z=0  None .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 809A6A4C-809A6A50 0001+03 r=0 e=0 z=0  None .bss       @1009                                                        */
u8 lit_1009[1 + 3 /* padding */];

/* 809A6A50-809A6A54 0004+00 r=3 e=0 z=0  None .bss       lrl                                                          */
static u8 lrl[4];

/* 809A59DC-809A6100 0724+00 r=1 e=0 z=0  None .text      df_rod__FP12npc_df_classP4df_s                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void df_rod(npc_df_class* param_0, df_s* param_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/df_rod__FP12npc_df_classP4df_s.s"
}
#pragma pop


/* 809A6100-809A6314 0214+00 r=1 e=0 z=0  None .text      df_control__FP12npc_df_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void df_control(npc_df_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/df_control__FP12npc_df_class.s"
}
#pragma pop


/* 809A6314-809A6360 004C+00 r=1 e=0 z=0  None .text      s_rod_sub__FPvPv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_rod_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/s_rod_sub__FPvPv.s"
}
#pragma pop


/* 809A6360-809A63AC 004C+00 r=2 e=0 z=0  None .text      daNpc_Df_Execute__FP12npc_df_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Df_Execute(npc_df_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/daNpc_Df_Execute__FP12npc_df_class.s"
}
#pragma pop


/* 809A63AC-809A63B4 0008+00 r=1 e=0 z=0  None .text      daNpc_Df_IsDelete__FP12npc_df_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Df_IsDelete(npc_df_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/daNpc_Df_IsDelete__FP12npc_df_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 809A68A8-809A68AC 0004+00 r=0 e=0 z=0  None .rodata    @3749                                                        */
SECTION_RODATA u32 const lit_3749 = 0x41200000;

/* 809A68AC-809A68B0 0004+00 r=0 e=0 z=0  None .rodata    @3750                                                        */
SECTION_RODATA u32 const lit_3750 = 0x42200000;

/* 809A68B0-809A68B4 0004+00 r=0 e=0 z=0  None .rodata    @3751                                                        */
SECTION_RODATA u8 const lit_3751[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 809A68B4-809A68B8 0004+00 r=0 e=0 z=0  None .rodata    @3752                                                        */
SECTION_RODATA u32 const lit_3752 = 0x47000000;

/* 809A68B8-809A68BC 0004+00 r=0 e=0 z=0  None .rodata    @3753                                                        */
SECTION_RODATA u32 const lit_3753 = 0x45FA0000;

/* 809A68BC-809A68C0 0004+00 r=0 e=0 z=0  None .rodata    @3754                                                        */
SECTION_RODATA u32 const lit_3754 = 0x42A00000;

/* 809A68C0-809A68C4 0004+00 r=0 e=0 z=0  None .rodata    @3755                                                        */
SECTION_RODATA u32 const lit_3755 = 0x40800000;

/* 809A68C4-809A68C8 0004+00 r=0 e=0 z=0  None .rodata    @3756                                                        */
SECTION_RODATA u32 const lit_3756 = 0x43960000;

/* 809A68C8-809A68CC 0004+00 r=0 e=0 z=0  None .rodata    @3757                                                        */
SECTION_RODATA u32 const lit_3757 = 0x447A0000;

/* 809A68CC-809A68D0 0004+00 r=0 e=0 z=0  None .rodata    @3758                                                        */
SECTION_RODATA u32 const lit_3758 = 0x44BB8000;

/* 809A68D0-809A68D4 0004+00 r=0 e=0 z=0  None .rodata    @3759                                                        */
SECTION_RODATA u32 const lit_3759 = 0x42480000;

/* 809A68D4-809A68D8 0004+00 r=0 e=0 z=0  None .rodata    @3760                                                        */
SECTION_RODATA u32 const lit_3760 = 0x442F0000;

/* 809A68D8-809A68DC 0004+00 r=0 e=0 z=0  None .rodata    @3761                                                        */
SECTION_RODATA u32 const lit_3761 = 0x42700000;

/* 809A68DC-809A68E0 0004+00 r=0 e=0 z=0  None .rodata    @3762                                                        */
SECTION_RODATA u32 const lit_3762 = 0x40400000;

/* 809A68E0-809A68E4 0004+00 r=0 e=0 z=0  None .rodata    @3763                                                        */
SECTION_RODATA u32 const lit_3763 = 0x428C0000;

/* 809A68E4-809A68E8 0004+00 r=0 e=0 z=0  None .rodata    @3764                                                        */
SECTION_RODATA u32 const lit_3764 = 0x3F000000;

/* 809A68E8-809A68EC 0004+00 r=0 e=0 z=0  None .rodata    @3765                                                        */
SECTION_RODATA u32 const lit_3765 = 0x3FC00000;

/* 809A68EC-809A68F0 0004+00 r=0 e=0 z=0  None .rodata    @3766                                                        */
SECTION_RODATA u32 const lit_3766 = 0x3DCCCCCD;

/* 809A68F0-809A68F4 0004+00 r=0 e=0 z=0  None .rodata    @3767                                                        */
SECTION_RODATA u32 const lit_3767 = 0x40000000;

/* 809A68F4-809A68F8 0004+00 r=0 e=0 z=0  None .rodata    @3768                                                        */
SECTION_RODATA u32 const lit_3768 = 0x3E4CCCCD;

/* 809A68F8-809A68FC 0004+00 r=0 e=0 z=0  None .rodata    @3769                                                        */
SECTION_RODATA u32 const lit_3769 = 0x3E99999A;

/* 809A68FC-809A6900 0004+00 r=0 e=0 z=0  None .rodata    @3770                                                        */
SECTION_RODATA u32 const lit_3770 = 0x41A00000;

/* 809A6900-809A6904 0004+00 r=0 e=0 z=0  None .rodata    @3771                                                        */
SECTION_RODATA u32 const lit_3771 = 0x41F00000;

/* 809A6904-809A690C 0004+04 r=0 e=0 z=0  None .rodata    @3772                                                        */
SECTION_RODATA u32 const lit_3772[1 + 1 /* padding */] = {
	0x40A00000,
	/* padding */
	0x00000000,
};

/* 809A690C-809A6914 0008+00 r=0 e=0 z=0  None .rodata    @3775                                                        */
SECTION_RODATA u8 const lit_3775[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 809A6914-809A6918 0004+00 r=0 e=0 z=0  None .rodata    @3888                                                        */
SECTION_RODATA u32 const lit_3888 = 0x46000000;

/* 809A6918-809A691C 0004+00 r=0 e=0 z=0  None .rodata    @3889                                                        */
SECTION_RODATA u32 const lit_3889 = 0xC6000000;

/* 809A691C-809A6920 0004+00 r=0 e=0 z=0  None .rodata    @3890                                                        */
SECTION_RODATA u32 const lit_3890 = 0x45800000;

/* 809A6920-809A6924 0004+00 r=1 e=0 z=0  None .rodata    @3891                                                        */
SECTION_RODATA static u32 const lit_3891 = 0x3F800000;

/* 809A6924-809A6928 0004+00 r=0 e=0 z=0  None .rodata    @3892                                                        */
SECTION_RODATA u32 const lit_3892 = 0x40E00000;

/* 809A6928-809A692C 0004+00 r=0 e=0 z=0  None .rodata    @3893                                                        */
SECTION_RODATA u32 const lit_3893 = 0x409FAE14;

/* 809A692C-809A6930 0004+00 r=0 e=0 z=0  None .rodata    @3894                                                        */
SECTION_RODATA u32 const lit_3894 = 0x41100000;

/* 809A6930-809A6934 0004+00 r=0 e=0 z=0  None .rodata    @3895                                                        */
SECTION_RODATA u32 const lit_3895 = 0x403F5C29;

/* 809A6934-809A6938 0004+00 r=0 e=0 z=0  None .rodata    @3896                                                        */
SECTION_RODATA u32 const lit_3896 = 0x43C80000;

/* 809A6938-809A693C 0004+00 r=0 e=0 z=0  None .rodata    @3897                                                        */
SECTION_RODATA u32 const lit_3897 = 0x43FA0000;

/* 809A693C-809A6940 0004+00 r=0 e=0 z=0  None .rodata    @3898                                                        */
SECTION_RODATA u32 const lit_3898 = 0x3E800000;

/* 809A6940-809A6944 0004+00 r=0 e=0 z=0  None .rodata    @3899                                                        */
SECTION_RODATA u32 const lit_3899 = 0x4121999A;

/* 809A6944-809A694C 0008+00 r=0 e=0 z=0  None .rodata    @3900                                                        */
SECTION_RODATA u8 const lit_3900[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 809A694C-809A6954 0008+00 r=0 e=0 z=0  None .rodata    @3901                                                        */
SECTION_RODATA u8 const lit_3901[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 809A6954-809A695C 0008+00 r=0 e=0 z=0  None .rodata    @3902                                                        */
SECTION_RODATA u8 const lit_3902[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 809A695C-809A6960 0004+00 r=0 e=0 z=0  None .rodata    @3903                                                        */
SECTION_RODATA u32 const lit_3903 = 0x40A33333;

/* 809A6960-809A6964 0004+00 r=0 e=0 z=0  None .rodata    @3904                                                        */
SECTION_RODATA u32 const lit_3904 = 0x420C0000;

/* 809A6964-809A6968 0004+00 r=0 e=0 z=0  None .rodata    @3905                                                        */
SECTION_RODATA u32 const lit_3905 = 0x41700000;

/* 809A6968-809A696C 0004+00 r=0 e=0 z=0  None .rodata    @3906                                                        */
SECTION_RODATA u32 const lit_3906 = 0xBE051EB8;

/* 809A696C-809A6970 0004+00 r=0 e=0 z=0  None .rodata    @3907                                                        */
SECTION_RODATA u32 const lit_3907 = 0xBE4CCCCD;

/* 809A6970-809A6974 0004+00 r=0 e=0 z=0  None .rodata    @3908                                                        */
SECTION_RODATA u32 const lit_3908 = 0xBEA8F5C3;

/* 809A6974-809A6978 0004+00 r=0 e=0 z=0  None .rodata    @3909                                                        */
SECTION_RODATA u32 const lit_3909 = 0xBED70A3D;

/* 809A6978-809A697C 0004+00 r=0 e=0 z=0  None .rodata    @3910                                                        */
SECTION_RODATA u32 const lit_3910 = 0x3F4CCCCD;

/* 809A697C-809A6983 0007+00 r=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_809A697C = "Npc_df";
#pragma pop

/* 809A63B4-809A6478 00C4+00 r=1 e=0 z=0  None .text      daNpc_Df_Delete__FP12npc_df_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Df_Delete(npc_df_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/daNpc_Df_Delete__FP12npc_df_class.s"
}
#pragma pop


/* 809A6478-809A6564 00EC+00 r=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 809A6564-809A6728 01C4+00 r=1 e=0 z=0  None .text      daNpc_Df_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Df_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/daNpc_Df_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 809A6728-809A6764 003C+00 r=1 e=0 z=0  None .text      __dt__4df_sFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm df_s::~df_s() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/__dt__4df_sFv.s"
}
#pragma pop


/* 809A6764-809A6768 0004+00 r=1 e=0 z=0  None .text      __ct__4df_sFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm df_s::df_s() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/__ct__4df_sFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 809A6984-809A69A4 0020+00 r=1 e=0 z=0  None .data      l_daNpc_Df_Method                                            */
SECTION_DATA static void* l_daNpc_Df_Method[8] = {
	/* 0    */ (void*)daNpc_Df_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daNpc_Df_Delete__FP12npc_df_class,
	/* 2    */ (void*)daNpc_Df_Execute__FP12npc_df_class,
	/* 3    */ (void*)daNpc_Df_IsDelete__FP12npc_df_class,
	/* 4    */ (void*)daNpc_Df_Draw__FP12npc_df_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 809A69A4-809A69D4 0030+00 r=1 e=0 z=1  None .data      g_profile_NPC_DF                                             */
SECTION_DATA void* g_profile_NPC_DF[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0009FFFD,
	/* 2    */ (void*)0x03070000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000D44,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01B70000,
	/* 9    */ (void*)&l_daNpc_Df_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

/* 809A69D4-809A6A04 0030+00 r=2 e=0 z=0  None .data      __vt__14dBgS_ObjGndChk                                       */
SECTION_DATA static void* __vt__14dBgS_ObjGndChk[12] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14dBgS_ObjGndChkFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_809A6878,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_809A6888,
	/* 9    */ (void*)NULL,
	/* 10   */ (void*)NULL,
	/* 11   */ (void*)func_809A6880,
};

/* 809A6768-809A6800 0098+00 r=1 e=1 z=0  None .text      __sinit_d_a_npc_df_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_npc_df_cpp() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/__sinit_d_a_npc_df_cpp.s"
}
#pragma pop


/* 809A6800-809A6878 0078+00 r=5 e=0 z=0  None .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop


/* 809A6878-809A6880 0008+00 r=1 e=0 z=0  None .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_809A6878() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/func_809A6878.s"
}
#pragma pop


/* 809A6880-809A6888 0008+00 r=1 e=0 z=0  None .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_809A6880() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/func_809A6880.s"
}
#pragma pop


/* 809A6888-809A6890 0008+00 r=1 e=0 z=0  None .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_809A6888() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_df/d_a_npc_df/func_809A6888.s"
}
#pragma pop


/* ############################################################################################## */
/* 809A6A54-809A6A60 000C+00 r=0 e=0 z=0  None .bss       @3668                                                        */
u8 lit_3668[12];

/* 809A6A60-809A6AD0 0070+00 r=0 e=0 z=0  None .bss       line_check                                                   */
u8 line_check[112];

/* 809A6AD0-809A6ADC 000C+00 r=0 e=0 z=0  None .bss       @3669                                                        */
u8 lit_3669[12];

/* 809A6ADC-809A6B30 0054+00 r=0 e=0 z=0  None .bss       gc_work                                                      */
u8 gc_work[84];

/* 809A6B30-809A6B34 0004+00 r=0 e=0 z=0  None .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_809A6B30[4];

/* 809A6B34-809A6B38 0004+00 r=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_809A6B34[4];

/* 809A6B38-809A6B3C 0004+00 r=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_809A6B38[4];

/* 809A6B3C-809A6B40 0004+00 r=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_809A6B3C[4];

/* 809A6B40-809A6B44 0004+00 r=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_809A6B40[4];

/* 809A6B44-809A6B48 0004+00 r=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_809A6B44[4];

/* 809A6B48-809A6B4C 0004+00 r=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_809A6B48[4];

/* 809A6B4C-809A6B50 0004+00 r=0 e=0 z=0  None .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_809A6B4C[4];

/* 809A6B50-809A6B54 0004+00 r=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_809A6B50[4];

/* 809A6B54-809A6B58 0004+00 r=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_809A6B54[4];

/* 809A6B58-809A6B5C 0004+00 r=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_809A6B58[4];

/* 809A6B5C-809A6B60 0004+00 r=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_809A6B5C[4];

/* 809A6B60-809A6B64 0004+00 r=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_809A6B60[4];

/* 809A6B64-809A6B68 0004+00 r=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_809A6B64[4];

/* 809A6B68-809A6B6C 0004+00 r=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_809A6B68[4];

/* 809A6B6C-809A6B70 0004+00 r=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_809A6B6C[4];

/* 809A6B70-809A6B74 0004+00 r=0 e=0 z=0  None .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_809A6B70[4];

/* 809A6B74-809A6B78 0004+00 r=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_809A6B74[4];

/* 809A6B78-809A6B7C 0004+00 r=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_809A6B78[4];

/* 809A6B7C-809A6B80 0004+00 r=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_809A6B7C[4];

/* 809A6B80-809A6B84 0004+00 r=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_809A6B80[4];

/* 809A6B84-809A6B88 0004+00 r=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_809A6B84[4];

/* 809A6B88-809A6B8C 0004+00 r=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_809A6B88[4];

/* 809A6B8C-809A6B90 0004+00 r=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_809A6B8C[4];

/* 809A6B90-809A6B94 0004+00 r=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_809A6B90[4];
