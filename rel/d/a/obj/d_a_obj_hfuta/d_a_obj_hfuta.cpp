// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_hfuta
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta.h"

// 
// Types:
// 

struct daObjFuta_c {
	/* 80C1DD8C */ void initBaseMtx();
	/* 80C1DDC8 */ void setBaseMtx();
	/* 80C1DE94 */ void Create();
	/* 80C1DF2C */ void CreateHeap();
	/* 80C1DF9C */ void create1st();
	/* 80C1E020 */ void Execute(f32 (** )[3][4]);
	/* 80C1EB38 */ void mode_proc_call();
	/* 80C1EBDC */ void mode_wait();
	/* 80C1EC44 */ void mode_move();
	/* 80C1ECB4 */ void mode_end();
	/* 80C1ECC4 */ void Draw();
	/* 80C1ED68 */ void Delete();
};

struct csXyz {
	/* 802673F4 */ csXyz(s16, s16, s16);
	/* 80C1EAFC */ ~csXyz();
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
};

struct J3DModel {
};

struct J3DModelData {
};

struct fopAc_ac_c {
};

struct request_of_phase_process_class {
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
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

struct cXyz {
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

static void daObjFuta_create1st(daObjFuta_c*); // 2
static void daObjFuta_MoveBGDelete(daObjFuta_c*); // 2
static void daObjFuta_MoveBGExecute(daObjFuta_c*); // 2
static void daObjFuta_MoveBGDraw(daObjFuta_c*); // 2

extern "C" void initBaseMtx__11daObjFuta_cFv(); // 1
extern "C" void setBaseMtx__11daObjFuta_cFv(); // 1
extern "C" void Create__11daObjFuta_cFv(); // 1
extern "C" void CreateHeap__11daObjFuta_cFv(); // 1
extern "C" void create1st__11daObjFuta_cFv(); // 1
extern "C" void Execute__11daObjFuta_cFPPA3_A4_f(); // 1
extern "C" void __dt__5csXyzFv(); // 1
extern "C" void mode_proc_call__11daObjFuta_cFv(); // 1
extern "C" void mode_wait__11daObjFuta_cFv(); // 1
extern "C" void mode_move__11daObjFuta_cFv(); // 1
extern "C" void mode_end__11daObjFuta_cFv(); // 1
extern "C" void Draw__11daObjFuta_cFv(); // 1
extern "C" void Delete__11daObjFuta_cFv(); // 1
extern "C" static void daObjFuta_create1st__FP11daObjFuta_c(); // 1
extern "C" static void daObjFuta_MoveBGDelete__FP11daObjFuta_c(); // 1
extern "C" static void daObjFuta_MoveBGExecute__FP11daObjFuta_c(); // 1
extern "C" static void daObjFuta_MoveBGDraw__FP11daObjFuta_c(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Hfuta[12];
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
extern "C" extern u8 lit_3687[12 + 4 /* padding */];
extern "C" extern u8 lit_3690[12];
extern "C" extern u8 lit_3691[12];
extern "C" extern u8 lit_3692[12];
extern "C" extern u8 lit_3693[12];
extern "C" extern u8 lit_3694[12];
extern "C" extern u8 lit_3695[12];
extern "C" extern u8 lit_3696[12];
extern "C" extern u8 lit_3697[12];
extern "C" extern u8 lit_3698[12];
extern "C" extern u8 lit_3699[12];
extern "C" extern u8 lit_3700[12];
extern "C" extern u8 lit_3701[12];
extern "C" extern u8 lit_3702[12];
extern "C" extern u8 lit_3703[12];
extern "C" extern u8 lit_3704[12];
extern "C" extern u8 lit_3705[12];
extern "C" extern u8 lit_3706[12];
extern "C" extern u8 lit_3707[12];
extern "C" extern u8 lit_3708[12];
extern "C" extern u8 lit_3709[12];
extern "C" extern u8 lit_3710[12];
extern "C" extern u8 lit_3711[12];
extern "C" extern u8 lit_3712[12];
extern "C" extern u8 lit_3713[12];
extern "C" extern u8 lit_3714[12];
extern "C" extern u8 lit_3715[12];
extern "C" extern u8 lit_3716[12];
extern "C" extern u8 lit_3717[12];
extern "C" extern u8 lit_3718[12];
extern "C" extern u8 lit_3719[12];
extern "C" extern u8 lit_3720[12];
extern "C" extern u8 lit_3721[12];
extern "C" extern u8 lit_3722[12];
extern "C" extern u8 lit_3723[12];
extern "C" extern u8 lit_3724[12];
extern "C" extern u8 lit_3725[12];
extern "C" extern u8 lit_3726[12];
extern "C" extern u8 lit_3727[12];
extern "C" extern u8 lit_3728[12];
extern "C" extern u8 lit_3729[12];
extern "C" extern u8 lit_3730[12];
extern "C" extern u8 lit_3731[12];
extern "C" extern u8 data_80C1F2DC[4];
extern "C" extern u8 data_80C1F2E0[4];
extern "C" extern u8 data_80C1F2E4[4];
extern "C" extern u8 data_80C1F2E8[4];
extern "C" extern u8 data_80C1F2EC[4];
extern "C" extern u8 data_80C1F2F0[4];
extern "C" extern u8 data_80C1F2F4[4];
extern "C" extern u8 data_80C1F2F8[4];
extern "C" extern u8 data_80C1F2FC[4];
extern "C" extern u8 data_80C1F300[4];
extern "C" extern u8 data_80C1F304[4];
extern "C" extern u8 data_80C1F308[4];
extern "C" extern u8 data_80C1F30C[4];
extern "C" extern u8 data_80C1F310[4];
extern "C" extern u8 data_80C1F314[4];
extern "C" extern u8 data_80C1F318[4];
extern "C" extern u8 data_80C1F31C[4];
extern "C" extern u8 data_80C1F320[4];
extern "C" extern u8 data_80C1F324[4];
extern "C" extern u8 data_80C1F328[4];
extern "C" extern u8 data_80C1F32C[4];
extern "C" extern u8 data_80C1F330[4];
extern "C" extern u8 data_80C1F334[4];
extern "C" extern u8 data_80C1F338[4];
extern "C" extern u8 data_80C1F33C[4];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cLib_addCalc(f32*, f32, f32, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __ct__5csXyzFsss(); // 1
extern "C" void cLib_addCalc__FPfffff(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern f32 Zero__4cXyz[3];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 Zero__5csXyz[4];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80C1DD8C-80C1DDC8 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__11daObjFuta_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/initBaseMtx__11daObjFuta_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C1EE78-80C1EE7C 0004+00 s=2 e=0 z=0  None .rodata    @3644                                                        */
SECTION_RODATA static u8 const lit_3644[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C1EE7C-80C1EE80 0004+00 s=1 e=0 z=0  None .rodata    @3645                                                        */
SECTION_RODATA static u32 const lit_3645 = 0x42AF0000;

/* 80C1EE80-80C1EE84 0004+00 s=1 e=0 z=0  None .rodata    @3646                                                        */
SECTION_RODATA static u32 const lit_3646 = 0xC2AF0000;

/* 80C1DDC8-80C1DE94 00CC+00 s=2 e=0 z=0  None .text      setBaseMtx__11daObjFuta_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/setBaseMtx__11daObjFuta_cFv.s"
}
#pragma pop


/* 80C1DE94-80C1DF2C 0098+00 s=1 e=0 z=0  None .text      Create__11daObjFuta_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/Create__11daObjFuta_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C1EE84-80C1EE88 0004+00 s=1 e=0 z=0  None .rodata    @3985                                                        */
SECTION_RODATA static u32 const lit_3985 = 0x44610000;

/* 80C1EE88-80C1EE8C 0004+00 s=2 e=0 z=0  None .rodata    @3995                                                        */
SECTION_RODATA static u32 const lit_3995 = 0x42F00000;

/* 80C1EE8C-80C1EE90 0004+00 s=1 e=0 z=0  None .rodata    @3996                                                        */
SECTION_RODATA static u32 const lit_3996 = 0x3DCCCCCD;

/* 80C1EE90-80C1EE94 0004+00 s=1 e=0 z=0  None .rodata    @3997                                                        */
SECTION_RODATA static u32 const lit_3997 = 0x40A00000;

/* 80C1EE94-80C1EE98 0004+00 s=1 e=0 z=0  None .rodata    @3998                                                        */
SECTION_RODATA static u32 const lit_3998 = 0x40000000;

/* 80C1EE98-80C1EEA2 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C1EE98 = "Obj_hfuta";
#pragma pop

/* 80C1EEA4-80C1EEB0 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C1EEB0-80C1EEC4 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C1EEC4-80C1EEC8 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C1DF2C-80C1DF9C 0070+00 s=1 e=0 z=0  None .text      CreateHeap__11daObjFuta_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/CreateHeap__11daObjFuta_cFv.s"
}
#pragma pop


/* 80C1DF9C-80C1E020 0084+00 s=1 e=0 z=0  None .text      create1st__11daObjFuta_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/create1st__11daObjFuta_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C1EF90-80C1EF94 0001+03 s=1 e=0 z=0  None .bss       @1109                                                        */
static u8 lit_1109[1 + 3 /* padding */];

/* 80C1EF94-80C1EF98 0001+03 s=0 e=0 z=0  None .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 80C1EF98-80C1EF9C 0001+03 s=0 e=0 z=0  None .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 80C1EF9C-80C1EFA0 0001+03 s=0 e=0 z=0  None .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 80C1EFA0-80C1EFA4 0001+03 s=0 e=0 z=0  None .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 80C1EFA4-80C1EFA8 0001+03 s=0 e=0 z=0  None .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 80C1EFA8-80C1EFAC 0001+03 s=0 e=0 z=0  None .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 80C1EFAC-80C1EFB0 0001+03 s=0 e=0 z=0  None .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 80C1EFB0-80C1EFB4 0001+03 s=0 e=0 z=0  None .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 80C1EFB4-80C1EFB8 0001+03 s=0 e=0 z=0  None .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 80C1EFB8-80C1EFBC 0001+03 s=0 e=0 z=0  None .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 80C1EFBC-80C1EFC0 0001+03 s=0 e=0 z=0  None .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 80C1EFC0-80C1EFC4 0001+03 s=0 e=0 z=0  None .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 80C1EFC4-80C1EFC8 0001+03 s=0 e=0 z=0  None .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 80C1EFC8-80C1EFCC 0001+03 s=0 e=0 z=0  None .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 80C1EFCC-80C1EFD0 0001+03 s=0 e=0 z=0  None .bss       @1009                                                        */
u8 lit_1009[1 + 3 /* padding */];

/* 80C1EFD0-80C1EFE0 000C+04 s=0 e=0 z=0  None .bss       @3687                                                        */
u8 lit_3687[12 + 4 /* padding */];

/* 80C1EFE0-80C1EFEC 000C+00 s=0 e=0 z=0  None .bss       @3690                                                        */
u8 lit_3690[12];

/* 80C1EFEC-80C1EFF8 000C+00 s=0 e=0 z=0  None .bss       @3691                                                        */
u8 lit_3691[12];

/* 80C1EFF8-80C1F004 000C+00 s=0 e=0 z=0  None .bss       @3692                                                        */
u8 lit_3692[12];

/* 80C1F004-80C1F010 000C+00 s=0 e=0 z=0  None .bss       @3693                                                        */
u8 lit_3693[12];

/* 80C1F010-80C1F01C 000C+00 s=0 e=0 z=0  None .bss       @3694                                                        */
u8 lit_3694[12];

/* 80C1F01C-80C1F028 000C+00 s=0 e=0 z=0  None .bss       @3695                                                        */
u8 lit_3695[12];

/* 80C1F028-80C1F034 000C+00 s=0 e=0 z=0  None .bss       @3696                                                        */
u8 lit_3696[12];

/* 80C1F034-80C1F040 000C+00 s=0 e=0 z=0  None .bss       @3697                                                        */
u8 lit_3697[12];

/* 80C1F040-80C1F04C 000C+00 s=0 e=0 z=0  None .bss       @3698                                                        */
u8 lit_3698[12];

/* 80C1F04C-80C1F058 000C+00 s=0 e=0 z=0  None .bss       @3699                                                        */
u8 lit_3699[12];

/* 80C1F058-80C1F064 000C+00 s=0 e=0 z=0  None .bss       @3700                                                        */
u8 lit_3700[12];

/* 80C1F064-80C1F070 000C+00 s=0 e=0 z=0  None .bss       @3701                                                        */
u8 lit_3701[12];

/* 80C1F070-80C1F07C 000C+00 s=0 e=0 z=0  None .bss       @3702                                                        */
u8 lit_3702[12];

/* 80C1F07C-80C1F088 000C+00 s=0 e=0 z=0  None .bss       @3703                                                        */
u8 lit_3703[12];

/* 80C1F088-80C1F094 000C+00 s=0 e=0 z=0  None .bss       @3704                                                        */
u8 lit_3704[12];

/* 80C1F094-80C1F0A0 000C+00 s=0 e=0 z=0  None .bss       @3705                                                        */
u8 lit_3705[12];

/* 80C1F0A0-80C1F0AC 000C+00 s=0 e=0 z=0  None .bss       @3706                                                        */
u8 lit_3706[12];

/* 80C1F0AC-80C1F0B8 000C+00 s=0 e=0 z=0  None .bss       @3707                                                        */
u8 lit_3707[12];

/* 80C1F0B8-80C1F0C4 000C+00 s=0 e=0 z=0  None .bss       @3708                                                        */
u8 lit_3708[12];

/* 80C1F0C4-80C1F0D0 000C+00 s=0 e=0 z=0  None .bss       @3709                                                        */
u8 lit_3709[12];

/* 80C1F0D0-80C1F0DC 000C+00 s=0 e=0 z=0  None .bss       @3710                                                        */
u8 lit_3710[12];

/* 80C1F0DC-80C1F0E8 000C+00 s=0 e=0 z=0  None .bss       @3711                                                        */
u8 lit_3711[12];

/* 80C1F0E8-80C1F0F4 000C+00 s=0 e=0 z=0  None .bss       @3712                                                        */
u8 lit_3712[12];

/* 80C1F0F4-80C1F100 000C+00 s=0 e=0 z=0  None .bss       @3713                                                        */
u8 lit_3713[12];

/* 80C1F100-80C1F10C 000C+00 s=0 e=0 z=0  None .bss       @3714                                                        */
u8 lit_3714[12];

/* 80C1F10C-80C1F118 000C+00 s=0 e=0 z=0  None .bss       @3715                                                        */
u8 lit_3715[12];

/* 80C1F118-80C1F124 000C+00 s=0 e=0 z=0  None .bss       @3716                                                        */
u8 lit_3716[12];

/* 80C1F124-80C1F130 000C+00 s=0 e=0 z=0  None .bss       @3717                                                        */
u8 lit_3717[12];

/* 80C1F130-80C1F13C 000C+00 s=0 e=0 z=0  None .bss       @3718                                                        */
u8 lit_3718[12];

/* 80C1F13C-80C1F148 000C+00 s=0 e=0 z=0  None .bss       @3719                                                        */
u8 lit_3719[12];

/* 80C1F148-80C1F154 000C+00 s=0 e=0 z=0  None .bss       @3720                                                        */
u8 lit_3720[12];

/* 80C1F154-80C1F160 000C+00 s=0 e=0 z=0  None .bss       @3721                                                        */
u8 lit_3721[12];

/* 80C1F160-80C1F16C 000C+00 s=0 e=0 z=0  None .bss       @3722                                                        */
u8 lit_3722[12];

/* 80C1F16C-80C1F178 000C+00 s=0 e=0 z=0  None .bss       @3723                                                        */
u8 lit_3723[12];

/* 80C1F178-80C1F184 000C+00 s=0 e=0 z=0  None .bss       @3724                                                        */
u8 lit_3724[12];

/* 80C1F184-80C1F190 000C+00 s=0 e=0 z=0  None .bss       @3725                                                        */
u8 lit_3725[12];

/* 80C1F190-80C1F19C 000C+00 s=0 e=0 z=0  None .bss       @3726                                                        */
u8 lit_3726[12];

/* 80C1F19C-80C1F1A8 000C+00 s=0 e=0 z=0  None .bss       @3727                                                        */
u8 lit_3727[12];

/* 80C1F1A8-80C1F1B4 000C+00 s=0 e=0 z=0  None .bss       @3728                                                        */
u8 lit_3728[12];

/* 80C1F1B4-80C1F1C0 000C+00 s=0 e=0 z=0  None .bss       @3729                                                        */
u8 lit_3729[12];

/* 80C1F1C0-80C1F1CC 000C+00 s=0 e=0 z=0  None .bss       @3730                                                        */
u8 lit_3730[12];

/* 80C1F1CC-80C1F1D8 000C+00 s=0 e=0 z=0  None .bss       @3731                                                        */
u8 lit_3731[12];

/* 80C1F1D8-80C1F2DC 0104+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 struct_80C1F1D8[260];

/* 80C1E020-80C1EAFC 0ADC+00 s=1 e=0 z=0  None .text      Execute__11daObjFuta_cFPPA3_A4_f                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/Execute__11daObjFuta_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C1EAFC-80C1EB38 003C+00 s=1 e=0 z=0  None .text      __dt__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/__dt__5csXyzFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C1EEC8-80C1EED4 000C+00 s=1 e=0 z=0  None .data      @3966                                                        */
SECTION_DATA static void* lit_3966[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)mode_wait__11daObjFuta_cFv,
};

/* 80C1EED4-80C1EEE0 000C+00 s=1 e=0 z=0  None .data      @3967                                                        */
SECTION_DATA static void* lit_3967[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)mode_move__11daObjFuta_cFv,
};

/* 80C1EEE0-80C1EEEC 000C+00 s=1 e=0 z=0  None .data      @3968                                                        */
SECTION_DATA static void* lit_3968[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)mode_end__11daObjFuta_cFv,
};

/* 80C1EEEC-80C1EF10 0024+00 s=1 e=0 z=0  None .data      l_func$3965                                                  */
SECTION_DATA static u8 data_80C1EEEC[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C1EB38-80C1EBDC 00A4+00 s=1 e=0 z=0  None .text      mode_proc_call__11daObjFuta_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::mode_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/mode_proc_call__11daObjFuta_cFv.s"
}
#pragma pop


/* 80C1EBDC-80C1EC44 0068+00 s=2 e=0 z=0  None .text      mode_wait__11daObjFuta_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::mode_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/mode_wait__11daObjFuta_cFv.s"
}
#pragma pop


/* 80C1EC44-80C1ECB4 0070+00 s=1 e=0 z=0  None .text      mode_move__11daObjFuta_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::mode_move() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/mode_move__11daObjFuta_cFv.s"
}
#pragma pop


/* 80C1ECB4-80C1ECC4 0010+00 s=2 e=0 z=0  None .text      mode_end__11daObjFuta_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::mode_end() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/mode_end__11daObjFuta_cFv.s"
}
#pragma pop


/* 80C1ECC4-80C1ED68 00A4+00 s=1 e=0 z=0  None .text      Draw__11daObjFuta_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/Draw__11daObjFuta_cFv.s"
}
#pragma pop


/* 80C1ED68-80C1ED9C 0034+00 s=1 e=0 z=0  None .text      Delete__11daObjFuta_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFuta_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/Delete__11daObjFuta_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C1EF10-80C1EF30 0020+00 s=1 e=0 z=0  None .data      daObjFuta_METHODS                                            */
SECTION_DATA static void* daObjFuta_METHODS[8] = {
	/* 0    */ (void*)daObjFuta_create1st__FP11daObjFuta_c,
	/* 1    */ (void*)daObjFuta_MoveBGDelete__FP11daObjFuta_c,
	/* 2    */ (void*)daObjFuta_MoveBGExecute__FP11daObjFuta_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daObjFuta_MoveBGDraw__FP11daObjFuta_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C1EF30-80C1EF60 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Hfuta                                          */
SECTION_DATA void* g_profile_Obj_Hfuta[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00610000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005CC,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01C20000,
	/* 9    */ (void*)&daObjFuta_METHODS,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80C1EF60-80C1EF88 0028+00 s=1 e=0 z=0  None .data      __vt__11daObjFuta_c                                          */
SECTION_DATA static void* __vt__11daObjFuta_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__11daObjFuta_cFv,
	/* 3    */ (void*)Create__11daObjFuta_cFv,
	/* 4    */ (void*)Execute__11daObjFuta_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__11daObjFuta_cFv,
	/* 6    */ (void*)Delete__11daObjFuta_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C1ED9C-80C1EDFC 0060+00 s=1 e=0 z=0  None .text      daObjFuta_create1st__FP11daObjFuta_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFuta_create1st(daObjFuta_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/daObjFuta_create1st__FP11daObjFuta_c.s"
}
#pragma pop


/* 80C1EDFC-80C1EE1C 0020+00 s=1 e=0 z=0  None .text      daObjFuta_MoveBGDelete__FP11daObjFuta_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFuta_MoveBGDelete(daObjFuta_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/daObjFuta_MoveBGDelete__FP11daObjFuta_c.s"
}
#pragma pop


/* 80C1EE1C-80C1EE3C 0020+00 s=1 e=0 z=0  None .text      daObjFuta_MoveBGExecute__FP11daObjFuta_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFuta_MoveBGExecute(daObjFuta_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/daObjFuta_MoveBGExecute__FP11daObjFuta_c.s"
}
#pragma pop


/* 80C1EE3C-80C1EE68 002C+00 s=1 e=0 z=0  None .text      daObjFuta_MoveBGDraw__FP11daObjFuta_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFuta_MoveBGDraw(daObjFuta_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hfuta/d_a_obj_hfuta/daObjFuta_MoveBGDraw__FP11daObjFuta_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C1F2DC-80C1F2E0 0004+00 s=0 e=0 z=0  None .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80C1F2DC[4];

/* 80C1F2E0-80C1F2E4 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80C1F2E0[4];

/* 80C1F2E4-80C1F2E8 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_80C1F2E4[4];

/* 80C1F2E8-80C1F2EC 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_80C1F2E8[4];

/* 80C1F2EC-80C1F2F0 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_80C1F2EC[4];

/* 80C1F2F0-80C1F2F4 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_80C1F2F0[4];

/* 80C1F2F4-80C1F2F8 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_80C1F2F4[4];

/* 80C1F2F8-80C1F2FC 0004+00 s=0 e=0 z=0  None .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_80C1F2F8[4];

/* 80C1F2FC-80C1F300 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80C1F2FC[4];

/* 80C1F300-80C1F304 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_80C1F300[4];

/* 80C1F304-80C1F308 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_80C1F304[4];

/* 80C1F308-80C1F30C 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_80C1F308[4];

/* 80C1F30C-80C1F310 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_80C1F30C[4];

/* 80C1F310-80C1F314 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_80C1F310[4];

/* 80C1F314-80C1F318 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_80C1F314[4];

/* 80C1F318-80C1F31C 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_80C1F318[4];

/* 80C1F31C-80C1F320 0004+00 s=0 e=0 z=0  None .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80C1F31C[4];

/* 80C1F320-80C1F324 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_80C1F320[4];

/* 80C1F324-80C1F328 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_80C1F324[4];

/* 80C1F328-80C1F32C 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_80C1F328[4];

/* 80C1F32C-80C1F330 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_80C1F32C[4];

/* 80C1F330-80C1F334 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_80C1F330[4];

/* 80C1F334-80C1F338 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_80C1F334[4];

/* 80C1F338-80C1F33C 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_80C1F338[4];

/* 80C1F33C-80C1F340 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80C1F33C[4];

