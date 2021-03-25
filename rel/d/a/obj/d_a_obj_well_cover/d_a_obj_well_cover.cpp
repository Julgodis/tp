// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_well_cover
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover.h"

// 
// Types:
// 

struct daObjWCover_c {
	/* 80D36298 */ void initBaseMtx();
	/* 80D362D4 */ void setBaseMtx();
	/* 80D36348 */ void Create();
	/* 80D36394 */ void CreateHeap();
	/* 80D36404 */ void create();
	/* 80D364E0 */ void Execute(f32 (** )[3][4]);
	/* 80D3652C */ void action();
	/* 80D365B8 */ void modeWait();
	/* 80D36790 */ void init_modeBreak();
	/* 80D3689C */ void modeBreak();
	/* 80D368A0 */ void Draw();
	/* 80D36944 */ void Delete();
};

struct fopAc_ac_c {
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

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct _GXColor {
};

struct dKy_tevstr_c {
};

struct dPa_levelEcallBack {
};

struct csXyz {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct cBgS_PolyInfo {
};

struct dBgW {
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

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

// 
// Forward References:
// 

static void daObjWCover_Draw(daObjWCover_c*); // 2
static void daObjWCover_Execute(daObjWCover_c*); // 2
static void daObjWCover_Delete(daObjWCover_c*); // 2
static void daObjWCover_Create(fopAc_ac_c*); // 2

extern "C" void initBaseMtx__13daObjWCover_cFv(); // 1
extern "C" void setBaseMtx__13daObjWCover_cFv(); // 1
extern "C" void Create__13daObjWCover_cFv(); // 1
extern "C" void CreateHeap__13daObjWCover_cFv(); // 1
extern "C" void create__13daObjWCover_cFv(); // 1
extern "C" void Execute__13daObjWCover_cFPPA3_A4_f(); // 1
extern "C" void action__13daObjWCover_cFv(); // 1
extern "C" void modeWait__13daObjWCover_cFv(); // 1
extern "C" void init_modeBreak__13daObjWCover_cFv(); // 1
extern "C" void modeBreak__13daObjWCover_cFv(); // 1
extern "C" void Draw__13daObjWCover_cFv(); // 1
extern "C" void Delete__13daObjWCover_cFv(); // 1
extern "C" static void daObjWCover_Draw__FP13daObjWCover_c(); // 1
extern "C" static void daObjWCover_Execute__FP13daObjWCover_c(); // 1
extern "C" static void daObjWCover_Delete__FP13daObjWCover_c(); // 1
extern "C" static void daObjWCover_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u8 const lit_3798[8];
extern "C" extern u32 const lit_3799;
extern "C" extern u32 const lit_3800;
extern "C" extern u8 const data_80D36A34[6 + 2 /* padding */];
extern "C" extern u32 const lit_3833;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_WellCover[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" extern u8 data_80D36B18[4];

// 
// Declarations:
// 

/* 80D36298-80D362D4 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__13daObjWCover_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/initBaseMtx__13daObjWCover_cFv.s"
}
#pragma pop


/* 80D362D4-80D36348 0074+00 s=2 e=0 z=0  None .text      setBaseMtx__13daObjWCover_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/setBaseMtx__13daObjWCover_cFv.s"
}
#pragma pop


/* 80D36348-80D36394 004C+00 s=1 e=0 z=0  None .text      Create__13daObjWCover_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/Create__13daObjWCover_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D36A0C-80D36A10 0004+00 s=2 e=0 z=0  None .rodata    @3794                                                        */
SECTION_RODATA static u32 const lit_3794 = 0x43160000;

/* 80D36A10-80D36A14 0004+00 s=2 e=0 z=0  None .rodata    @3795                                                        */
SECTION_RODATA static u8 const lit_3795[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D36A14-80D36A1C 0008+00 s=1 e=0 z=0  None .rodata    @3796                                                        */
SECTION_RODATA static u8 const lit_3796[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D36A1C-80D36A24 0008+00 s=1 e=0 z=0  None .rodata    @3797                                                        */
SECTION_RODATA static u8 const lit_3797[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D36A24-80D36A2C 0008+00 s=0 e=0 z=0  None .rodata    @3798                                                        */
SECTION_RODATA u8 const lit_3798[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D36A2C-80D36A30 0004+00 s=0 e=0 z=0  None .rodata    @3799                                                        */
SECTION_RODATA u32 const lit_3799 = 0x42A00000;

/* 80D36A30-80D36A34 0004+00 s=0 e=0 z=0  None .rodata    @3800                                                        */
SECTION_RODATA u32 const lit_3800 = 0x43480000;

/* 80D36A34-80D36A3C 0006+02 s=0 e=0 z=0  None .rodata    particle_id$3806                                             */
SECTION_RODATA u8 const data_80D36A34[6 + 2 /* padding */] = {
	0x82, 0xAB, 0x82, 0xAC, 0x82, 0xAD,
	/* padding */
	0x00, 0x00,
};

/* 80D36A3C-80D36A40 0004+00 s=0 e=0 z=0  None .rodata    @3833                                                        */
SECTION_RODATA u32 const lit_3833 = 0x3F800000;

/* 80D36A40-80D36A4A 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D36A40 = "H_Idohuta";
#pragma pop

/* 80D36A4C-80D36A58 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D36A58-80D36A6C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80D36A6C-80D36A70 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80D36394-80D36404 0070+00 s=1 e=0 z=0  None .text      CreateHeap__13daObjWCover_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/CreateHeap__13daObjWCover_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D36A70-80D36A7C 000C+00 s=1 e=0 z=0  None .data      @3731                                                        */
SECTION_DATA static void* lit_3731[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeWait__13daObjWCover_cFv,
};

/* 80D36A7C-80D36A88 000C+00 s=1 e=0 z=0  None .data      @3732                                                        */
SECTION_DATA static void* lit_3732[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeBreak__13daObjWCover_cFv,
};

/* 80D36A88-80D36AA0 0018+00 s=1 e=0 z=0  None .data      l_func$3730                                                  */
SECTION_DATA static u8 data_80D36A88[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D36AA0-80D36AC0 0020+00 s=1 e=0 z=0  None .data      l_daObjWCover_Method                                         */
SECTION_DATA static void* l_daObjWCover_Method[8] = {
	/* 0    */ (void*)daObjWCover_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObjWCover_Delete__FP13daObjWCover_c,
	/* 2    */ (void*)daObjWCover_Execute__FP13daObjWCover_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daObjWCover_Draw__FP13daObjWCover_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D36AC0-80D36AF0 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_WellCover                                      */
SECTION_DATA void* g_profile_Obj_WellCover[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00860000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005B4,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x025E0000,
	/* 9    */ (void*)&l_daObjWCover_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80D36AF0-80D36B18 0028+00 s=1 e=0 z=0  None .data      __vt__13daObjWCover_c                                        */
SECTION_DATA static void* __vt__13daObjWCover_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__13daObjWCover_cFv,
	/* 3    */ (void*)Create__13daObjWCover_cFv,
	/* 4    */ (void*)Execute__13daObjWCover_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__13daObjWCover_cFv,
	/* 6    */ (void*)Delete__13daObjWCover_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80D36404-80D364E0 00DC+00 s=1 e=0 z=0  None .text      create__13daObjWCover_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/func_80D36404.s"
}
#pragma pop


/* 80D364E0-80D3652C 004C+00 s=1 e=0 z=0  None .text      Execute__13daObjWCover_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/Execute__13daObjWCover_cFPPA3_A4_f.s"
}
#pragma pop


/* 80D3652C-80D365B8 008C+00 s=1 e=0 z=0  None .text      action__13daObjWCover_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/action__13daObjWCover_cFv.s"
}
#pragma pop


/* 80D365B8-80D36790 01D8+00 s=1 e=0 z=0  None .text      modeWait__13daObjWCover_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/modeWait__13daObjWCover_cFv.s"
}
#pragma pop


/* 80D36790-80D3689C 010C+00 s=1 e=0 z=0  None .text      init_modeBreak__13daObjWCover_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::init_modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/init_modeBreak__13daObjWCover_cFv.s"
}
#pragma pop


/* 80D3689C-80D368A0 0004+00 s=1 e=0 z=0  None .text      modeBreak__13daObjWCover_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/modeBreak__13daObjWCover_cFv.s"
}
#pragma pop


/* 80D368A0-80D36944 00A4+00 s=1 e=0 z=0  None .text      Draw__13daObjWCover_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/Draw__13daObjWCover_cFv.s"
}
#pragma pop


/* 80D36944-80D36978 0034+00 s=1 e=0 z=0  None .text      Delete__13daObjWCover_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/Delete__13daObjWCover_cFv.s"
}
#pragma pop


/* 80D36978-80D369A4 002C+00 s=1 e=0 z=0  None .text      daObjWCover_Draw__FP13daObjWCover_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjWCover_Draw(daObjWCover_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/daObjWCover_Draw__FP13daObjWCover_c.s"
}
#pragma pop


/* 80D369A4-80D369C4 0020+00 s=1 e=0 z=0  None .text      daObjWCover_Execute__FP13daObjWCover_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjWCover_Execute(daObjWCover_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/daObjWCover_Execute__FP13daObjWCover_c.s"
}
#pragma pop


/* 80D369C4-80D369E4 0020+00 s=1 e=0 z=0  None .text      daObjWCover_Delete__FP13daObjWCover_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjWCover_Delete(daObjWCover_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/daObjWCover_Delete__FP13daObjWCover_c.s"
}
#pragma pop


/* 80D369E4-80D36A04 0020+00 s=1 e=0 z=0  None .text      daObjWCover_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjWCover_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_well_cover/d_a_obj_well_cover/daObjWCover_Create__FP10fopAc_ac_c.s"
}
#pragma pop


