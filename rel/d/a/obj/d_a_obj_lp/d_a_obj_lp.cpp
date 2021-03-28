// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lp
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lp/d_a_obj_lp.h"

// 
// Types:
// 

struct obj_lp_class {
};

struct wd_ss {
	/* 80C559C8 */ ~wd_ss();
	/* 80C55A04 */ wd_ss();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct _GXColor {
};

struct dKy_tevstr_c {
};

struct mDoExt_3DlineMat0_c {
	/* 800125E0 */ void init(u16, u16, int);
	/* 80012E3C */ void update(int, _GXColor&, dKy_tevstr_c*);
};

struct mDoExt_3DlineMat_c {
};

struct mDoExt_3DlineMatSortPacket {
	/* 80014738 */ void setMat(mDoExt_3DlineMat_c*);
};

struct J3DModelData {
};

struct line_tag {
};

struct dStage_roomControl_c {
	/* 8002490C */ void setArcBank(int, char const*);
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

struct cBgS_GndChk {
	/* 80267D0C */ void SetPos(Vec const*);
};

struct cBgS {
	/* 800744A0 */ void GroundCross(cBgS_GndChk*);
};

struct dBgS_GndChk {
	/* 8007757C */ dBgS_GndChk();
	/* 800775F0 */ ~dBgS_GndChk();
};

struct dBgS_ObjGndChk_Spl {
	/* 800777B0 */ dBgS_ObjGndChk_Spl();
	/* 80077848 */ ~dBgS_ObjGndChk_Spl();
};

// 
// Forward References:
// 

static void daObj_Lp_Draw(obj_lp_class*); // 2
static void s_ks_sub(void*, void*); // 2
static void hit_check(obj_lp_class*, wd_ss*); // 2
static void hasu_action(obj_lp_class*, wd_ss*); // 2
static void set_out_check(obj_lp_class*, cXyz*); // 2
static void daObj_Lp_Execute(obj_lp_class*); // 2
static bool daObj_Lp_IsDelete(obj_lp_class*); // 2
static void daObj_Lp_Delete(obj_lp_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void set_pos_check(obj_lp_class*, int); // 2
static void daObj_Lp_Create(fopAc_ac_c*); // 2

extern "C" static void daObj_Lp_Draw__FP12obj_lp_class(); // 1
extern "C" static void s_ks_sub__FPvPv(); // 1
extern "C" static void hit_check__FP12obj_lp_classP5wd_ss(); // 1
extern "C" static void hasu_action__FP12obj_lp_classP5wd_ss(); // 1
extern "C" static void set_out_check__FP12obj_lp_classP4cXyz(); // 1
extern "C" static void daObj_Lp_Execute__FP12obj_lp_class(); // 1
extern "C" static bool daObj_Lp_IsDelete__FP12obj_lp_class(); // 1
extern "C" static void daObj_Lp_Delete__FP12obj_lp_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void set_pos_check__FP12obj_lp_classi(); // 1
extern "C" static void daObj_Lp_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__5wd_ssFv(); // 1
extern "C" void __ct__5wd_ssFv(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_LP[12];
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
extern "C" extern u8 data_80C55BB4[4];
extern "C" extern u8 data_80C55BB8[4];
extern "C" extern u8 data_80C55BBC[4];
extern "C" extern u8 data_80C55BC0[4];
extern "C" extern u8 data_80C55BC4[4];
extern "C" extern u8 data_80C55BC8[4];
extern "C" extern u8 data_80C55BCC[4];
extern "C" extern u8 data_80C55BD0[4];
extern "C" extern u8 data_80C55BD4[4];
extern "C" extern u8 data_80C55BD8[4];
extern "C" extern u8 data_80C55BDC[4];
extern "C" extern u8 data_80C55BE0[4];
extern "C" extern u8 data_80C55BE4[4];
extern "C" extern u8 data_80C55BE8[4];
extern "C" extern u8 data_80C55BEC[4];
extern "C" extern u8 data_80C55BF0[4];
extern "C" extern u8 data_80C55BF4[4];
extern "C" extern u8 data_80C55BF8[4];
extern "C" extern u8 data_80C55BFC[4];
extern "C" extern u8 data_80C55C00[4];
extern "C" extern u8 data_80C55C04[4];
extern "C" extern u8 data_80C55C08[4];
extern "C" extern u8 data_80C55C0C[4];
extern "C" extern u8 data_80C55C10[4];
extern "C" extern u8 data_80C55C14[4];

// 
// External References:
// 

void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAc_IsActor(void*); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32); // 2
void fpcEx_Search(void* (*)(void*, void*), void*); // 2
void fpcSch_JudgeForPName(void*, void*); // 2
void fpcLnTg_QueueTo(line_tag*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dKy_Sound_get(); // 2
void cM_atan2s(f32, f32); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void cLib_addCalc0(f32*, f32, f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void MtxTrans(f32, f32, f32, u8); // 2
void MtxPosition(cXyz*, cXyz*); // 2
void MtxPush(); // 2
void MtxPull(); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_XrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void init__19mDoExt_3DlineMat0_cFUsUsi(); // 1
extern "C" void update__19mDoExt_3DlineMat0_cFiR8_GXColorP12dKy_tevstr_c(); // 1
extern "C" void setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff(); // 1
extern "C" void fpcEx_Search__FPFPvPv_PvPv(); // 1
extern "C" void fpcSch_JudgeForPName__FPvPv(); // 1
extern "C" void fpcLnTg_QueueTo__FP8line_tag(); // 1
extern "C" void setArcBank__20dStage_roomControl_cFiPCc(); // 1
extern "C" void addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc(); // 1
extern "C" void removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai(); // 1
extern "C" void entrySimpleModel__14dComIfG_play_cFP8J3DModeli(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk(); // 1
extern "C" void __ct__11dBgS_GndChkFv(); // 1
extern "C" void __dt__11dBgS_GndChkFv(); // 1
extern "C" void __ct__18dBgS_ObjGndChk_SplFv(); // 1
extern "C" void __dt__18dBgS_ObjGndChk_SplFv(); // 1
extern "C" void dKy_Sound_get__Fv(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void SetPos__11cBgS_GndChkFPC3Vec(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalc0__FPfff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void MtxTrans__FfffUc(); // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz(); // 1
extern "C" void MtxPush__Fv(); // 1
extern "C" void MtxPull__Fv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strcmp(); // 1
extern "C" extern void* __vt__19mDoExt_3DlineMat0_c[5];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C55AD8-80C55ADC 0004+00 s=1 e=0 z=0  None .data      l_color$3793                                                 */
SECTION_DATA static u8 data_80C55AD8[4] = {
	0x14, 0x0A, 0x0A, 0xFF,
};

/* 80C54198-80C542FC 0164+00 s=1 e=0 z=0  None .text      daObj_Lp_Draw__FP12obj_lp_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Lp_Draw(obj_lp_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/daObj_Lp_Draw__FP12obj_lp_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C55B40-80C55B44 0001+03 s=2 e=0 z=0  None .bss       @1109                                                        */
static u8 lit_1109[1 + 3 /* padding */];

/* 80C55B44-80C55B48 0001+03 s=0 e=0 z=0  None .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 80C55B48-80C55B4C 0001+03 s=0 e=0 z=0  None .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 80C55B4C-80C55B50 0001+03 s=0 e=0 z=0  None .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 80C55B50-80C55B54 0001+03 s=0 e=0 z=0  None .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 80C55B54-80C55B58 0001+03 s=0 e=0 z=0  None .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 80C55B58-80C55B5C 0001+03 s=0 e=0 z=0  None .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 80C55B5C-80C55B60 0001+03 s=0 e=0 z=0  None .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 80C55B60-80C55B64 0001+03 s=0 e=0 z=0  None .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 80C55B64-80C55B68 0001+03 s=0 e=0 z=0  None .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 80C55B68-80C55B6C 0001+03 s=0 e=0 z=0  None .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 80C55B6C-80C55B70 0001+03 s=0 e=0 z=0  None .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 80C55B70-80C55B74 0001+03 s=0 e=0 z=0  None .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 80C55B74-80C55B78 0001+03 s=0 e=0 z=0  None .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 80C55B78-80C55B7C 0001+03 s=0 e=0 z=0  None .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 80C55B7C-80C55B80 0001+03 s=0 e=0 z=0  None .bss       @1009                                                        */
u8 lit_1009[1 + 3 /* padding */];

/* 80C55B80-80C55B84 0004+00 s=2 e=0 z=0  None .bss       tandem                                                       */
static u8 tandem[4];

/* 80C55B84-80C55B88 0004+00 s=2 e=0 z=0  None .bss       demo_f                                                       */
static u8 demo_f[4];

/* 80C55B88-80C55BB0 0028+00 s=3 e=0 z=0  None .bss       target_info                                                  */
static u8 target_info[40];

/* 80C55BB0-80C55BB4 0004+00 s=3 e=0 z=0  None .bss       target_info_count                                            */
static u8 target_info_count[4];

/* 80C542FC-80C54374 0078+00 s=1 e=0 z=0  None .text      s_ks_sub__FPvPv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_ks_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/s_ks_sub__FPvPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C55A10-80C55A14 0004+00 s=6 e=0 z=0  None .rodata    @3916                                                        */
SECTION_RODATA static u32 const lit_3916 = 0x42480000;

/* 80C55A14-80C55A18 0004+00 s=1 e=0 z=0  None .rodata    @3917                                                        */
SECTION_RODATA static u32 const lit_3917 = 0xC0400000;

/* 80C55A18-80C55A1C 0004+00 s=6 e=0 z=0  None .rodata    @3918                                                        */
SECTION_RODATA static u8 const lit_3918[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C55A1C-80C55A20 0004+00 s=3 e=0 z=0  None .rodata    @3919                                                        */
SECTION_RODATA static u32 const lit_3919 = 0x3DCCCCCD;

/* 80C55A20-80C55A24 0004+00 s=2 e=0 z=0  None .rodata    @3920                                                        */
SECTION_RODATA static u32 const lit_3920 = 0x3F000000;

/* 80C55A24-80C55A28 0004+00 s=2 e=0 z=0  None .rodata    @3921                                                        */
SECTION_RODATA static u32 const lit_3921 = 0x428C0000;

/* 80C55A28-80C55A2C 0004+00 s=1 e=0 z=0  None .rodata    @3922                                                        */
SECTION_RODATA static u32 const lit_3922 = 0x451C4000;

/* 80C55A2C-80C55A30 0004+00 s=2 e=0 z=0  None .rodata    @3923                                                        */
SECTION_RODATA static u32 const lit_3923 = 0x41F00000;

/* 80C55A30-80C55A34 0004+00 s=1 e=0 z=0  None .rodata    @3924                                                        */
SECTION_RODATA static u32 const lit_3924 = 0xC3898000;

/* 80C55A34-80C55A38 0004+00 s=1 e=0 z=0  None .rodata    @3925                                                        */
SECTION_RODATA static u32 const lit_3925 = 0x43160000;

/* 80C55A38-80C55A3C 0004+00 s=1 e=0 z=0  None .rodata    @3926                                                        */
SECTION_RODATA static u32 const lit_3926 = 0xC2FA0000;

/* 80C55A3C-80C55A40 0004+00 s=1 e=0 z=0  None .rodata    @3927                                                        */
SECTION_RODATA static u32 const lit_3927 = 0x43960000;

/* 80C55A40-80C55A44 0004+00 s=1 e=0 z=0  None .rodata    @3928                                                        */
SECTION_RODATA static u32 const lit_3928 = 0x42960000;

/* 80C55A44-80C55A48 0004+00 s=1 e=0 z=0  None .rodata    @3929                                                        */
SECTION_RODATA static u32 const lit_3929 = 0x3C5A6613;

/* 80C55A48-80C55A4C 0004+00 s=1 e=0 z=0  None .rodata    @3930                                                        */
SECTION_RODATA static u32 const lit_3930 = 0xBF000000;

/* 80C55A4C-80C55A50 0004+00 s=1 e=0 z=0  None .rodata    @3931                                                        */
SECTION_RODATA static u32 const lit_3931 = 0x40400000;

/* 80C54374-80C546D8 0364+00 s=1 e=0 z=0  None .text      hit_check__FP12obj_lp_classP5wd_ss                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hit_check(obj_lp_class* param_0, wd_ss* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/hit_check__FP12obj_lp_classP5wd_ss.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C55A50-80C55A54 0004+00 s=2 e=0 z=0  None .rodata    @4054                                                        */
SECTION_RODATA static u32 const lit_4054 = 0x3E4CCCCD;

/* 80C55A54-80C55A58 0004+00 s=3 e=0 z=0  None .rodata    @4055                                                        */
SECTION_RODATA static u32 const lit_4055 = 0x3F800000;

/* 80C55A58-80C55A60 0004+04 s=1 e=0 z=0  None .rodata    @4056                                                        */
SECTION_RODATA static u32 const lit_4056[1 + 1 /* padding */] = {
	0x3D4CCCCD,
	/* padding */
	0x00000000,
};

/* 80C55A60-80C55A68 0008+00 s=3 e=0 z=0  None .rodata    @4057                                                        */
SECTION_RODATA static u8 const lit_4057[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C55A68-80C55A70 0008+00 s=3 e=0 z=0  None .rodata    @4058                                                        */
SECTION_RODATA static u8 const lit_4058[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C55A70-80C55A78 0008+00 s=3 e=0 z=0  None .rodata    @4059                                                        */
SECTION_RODATA static u8 const lit_4059[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C55A78-80C55A7C 0004+00 s=1 e=0 z=0  None .rodata    @4060                                                        */
SECTION_RODATA static u32 const lit_4060 = 0x40000000;

/* 80C55A7C-80C55A80 0004+00 s=1 e=0 z=0  None .rodata    @4061                                                        */
SECTION_RODATA static u32 const lit_4061 = 0x3D23D70A;

/* 80C55A80-80C55A84 0004+00 s=1 e=0 z=0  None .rodata    @4062                                                        */
SECTION_RODATA static u32 const lit_4062 = 0xC3480000;

/* 80C55A84-80C55A88 0004+00 s=1 e=0 z=0  None .rodata    @4063                                                        */
SECTION_RODATA static u32 const lit_4063 = 0x3F7C28F6;

/* 80C55A88-80C55A8C 0004+00 s=1 e=0 z=0  None .rodata    @4064                                                        */
SECTION_RODATA static u32 const lit_4064 = 0x3E99999A;

/* 80C546D8-80C54B20 0448+00 s=1 e=0 z=0  None .text      hasu_action__FP12obj_lp_classP5wd_ss                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hasu_action(obj_lp_class* param_0, wd_ss* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/hasu_action__FP12obj_lp_classP5wd_ss.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C55A8C-80C55A90 0004+00 s=3 e=0 z=0  None .rodata    @4128                                                        */
SECTION_RODATA static u32 const lit_4128 = 0x42C80000;

/* 80C55A90-80C55A98 0008+00 s=2 e=0 z=0  None .rodata    @4130                                                        */
SECTION_RODATA static u8 const lit_4130[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C54B20-80C54D40 0220+00 s=1 e=0 z=0  None .text      set_out_check__FP12obj_lp_classP4cXyz                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void set_out_check(obj_lp_class* param_0, cXyz* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/set_out_check__FP12obj_lp_classP4cXyz.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C55A98-80C55A9C 0004+00 s=1 e=0 z=0  None .rodata    @4218                                                        */
SECTION_RODATA static u32 const lit_4218 = 0x459C4000;

/* 80C55A9C-80C55AA0 0004+00 s=2 e=0 z=0  None .rodata    @4219                                                        */
SECTION_RODATA static u32 const lit_4219 = 0x41200000;

/* 80C55AA0-80C55AA8 0008+00 s=1 e=0 z=0  None .rodata    @4221                                                        */
SECTION_RODATA static u8 const lit_4221[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C55AA8-80C55AAC 0004+00 s=1 e=0 z=0  None .rodata    @4267                                                        */
SECTION_RODATA static u32 const lit_4267 = 0x3FA66666;

/* 80C55AAC-80C55AB0 0004+00 s=1 e=0 z=0  None .rodata    @4320                                                        */
SECTION_RODATA static u32 const lit_4320 = 0x420C0000;

/* 80C55AB0-80C55AB4 0004+00 s=2 e=0 z=0  None .rodata    @4321                                                        */
SECTION_RODATA static u32 const lit_4321 = 0x3FC00000;

/* 80C55AB4-80C55AB8 0004+00 s=1 e=0 z=0  None .rodata    @4457                                                        */
SECTION_RODATA static u32 const lit_4457 = 0xC2C80000;

/* 80C55AB8-80C55ABC 0004+00 s=1 e=0 z=0  None .rodata    @4458                                                        */
SECTION_RODATA static u32 const lit_4458 = 0x47800000;

/* 80C55ABC-80C55AC0 0004+00 s=1 e=0 z=0  None .rodata    @4459                                                        */
SECTION_RODATA static u32 const lit_4459 = 0x43480000;

/* 80C55AC0-80C55AD6 0016+00 s=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C55AC0 = "D_MN05";
SECTION_DEAD char const* const stringBase_80C55AC7 = "Obj_lp";
SECTION_DEAD char const* const stringBase_80C55ACE = "F_SP127";
#pragma pop

/* 80C54D40-80C550F0 03B0+00 s=2 e=0 z=0  None .text      daObj_Lp_Execute__FP12obj_lp_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Lp_Execute(obj_lp_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/daObj_Lp_Execute__FP12obj_lp_class.s"
}
#pragma pop


/* 80C550F0-80C550F8 0008+00 s=1 e=0 z=0  None .text      daObj_Lp_IsDelete__FP12obj_lp_class                          */
static bool daObj_Lp_IsDelete(obj_lp_class* param_0) {
	return true;
}


/* 80C550F8-80C5518C 0094+00 s=1 e=0 z=0  None .text      daObj_Lp_Delete__FP12obj_lp_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Lp_Delete(obj_lp_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/daObj_Lp_Delete__FP12obj_lp_class.s"
}
#pragma pop


/* 80C5518C-80C552C0 0134+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C552C0-80C55488 01C8+00 s=1 e=0 z=0  None .text      set_pos_check__FP12obj_lp_classi                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void set_pos_check(obj_lp_class* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/set_pos_check__FP12obj_lp_classi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C55ADC-80C55AFC 0020+00 s=1 e=0 z=0  None .data      l_daObj_Lp_Method                                            */
SECTION_DATA static void* l_daObj_Lp_Method[8] = {
	(void*)daObj_Lp_Create__FP10fopAc_ac_c,
	(void*)daObj_Lp_Delete__FP12obj_lp_class,
	(void*)daObj_Lp_Execute__FP12obj_lp_class,
	(void*)daObj_Lp_IsDelete__FP12obj_lp_class,
	(void*)daObj_Lp_Draw__FP12obj_lp_class,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80C55AFC-80C55B2C 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_LP                                             */
SECTION_DATA void* g_profile_OBJ_LP[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01160000,
	(void*)&g_fpcLf_Method,
	(void*)0x0000ADB8,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02C40000,
	(void*)&l_daObj_Lp_Method,
	(void*)0x00040100,
	(void*)0x000E0000,
};

/* 80C55B2C-80C55B40 0014+00 s=1 e=0 z=0  None .data      __vt__18mDoExt_3DlineMat_c                                   */
SECTION_DATA static void* __vt__18mDoExt_3DlineMat_c[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80C55488-80C559C8 0540+00 s=1 e=0 z=0  None .text      daObj_Lp_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Lp_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/daObj_Lp_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C559C8-80C55A04 003C+00 s=1 e=0 z=0  None .text      __dt__5wd_ssFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm wd_ss::~wd_ss() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lp/d_a_obj_lp/__dt__5wd_ssFv.s"
}
#pragma pop


/* 80C55A04-80C55A08 0004+00 s=1 e=0 z=0  None .text      __ct__5wd_ssFv                                               */
wd_ss::wd_ss() {
	/* empty function */
}


/* ############################################################################################## */
/* 80C55BB4-80C55BB8 0004+00 s=0 e=0 z=0  None .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80C55BB4[4];

/* 80C55BB8-80C55BBC 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80C55BB8[4];

/* 80C55BBC-80C55BC0 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_80C55BBC[4];

/* 80C55BC0-80C55BC4 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_80C55BC0[4];

/* 80C55BC4-80C55BC8 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_80C55BC4[4];

/* 80C55BC8-80C55BCC 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_80C55BC8[4];

/* 80C55BCC-80C55BD0 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_80C55BCC[4];

/* 80C55BD0-80C55BD4 0004+00 s=0 e=0 z=0  None .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_80C55BD0[4];

/* 80C55BD4-80C55BD8 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80C55BD4[4];

/* 80C55BD8-80C55BDC 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_80C55BD8[4];

/* 80C55BDC-80C55BE0 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_80C55BDC[4];

/* 80C55BE0-80C55BE4 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_80C55BE0[4];

/* 80C55BE4-80C55BE8 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_80C55BE4[4];

/* 80C55BE8-80C55BEC 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_80C55BE8[4];

/* 80C55BEC-80C55BF0 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_80C55BEC[4];

/* 80C55BF0-80C55BF4 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_80C55BF0[4];

/* 80C55BF4-80C55BF8 0004+00 s=0 e=0 z=0  None .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80C55BF4[4];

/* 80C55BF8-80C55BFC 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_80C55BF8[4];

/* 80C55BFC-80C55C00 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_80C55BFC[4];

/* 80C55C00-80C55C04 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_80C55C00[4];

/* 80C55C04-80C55C08 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_80C55C04[4];

/* 80C55C08-80C55C0C 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_80C55C08[4];

/* 80C55C0C-80C55C10 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_80C55C0C[4];

/* 80C55C10-80C55C14 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_80C55C10[4];

/* 80C55C14-80C55C18 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80C55C14[4];

