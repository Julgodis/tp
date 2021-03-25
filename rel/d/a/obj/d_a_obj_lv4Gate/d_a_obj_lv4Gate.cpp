// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv4Gate
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate.h"

// 
// Types:
// 

struct daLv4Gate_HIO_c {
	/* 80C5EB6C */ daLv4Gate_HIO_c();
	/* 80C5F348 */ ~daLv4Gate_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C5EB9C */ ~mDoHIO_entry_c();
};

struct daLv4Gate_c {
	/* 80C5EBE4 */ void setBaseMtx();
	/* 80C5EC80 */ void CreateHeap();
	/* 80C5ECEC */ void create();
	/* 80C5EE54 */ void Execute(f32 (** )[3][4]);
	/* 80C5EEA4 */ void moveGate();
	/* 80C5EF48 */ void init_modeWait();
	/* 80C5EF54 */ void modeWait();
	/* 80C5EFB0 */ void init_modeMove();
	/* 80C5EFBC */ void modeMove();
	/* 80C5F0C4 */ void init_modeMoveEnd();
	/* 80C5F1E4 */ void modeMoveEnd();
	/* 80C5F1E8 */ void Draw();
	/* 80C5F28C */ void Delete();
};

struct fopAc_ac_c {
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct cXyz {
};

struct dVibration_c {
	/* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dBgW {
};

struct cBgS_PolyInfo {
};

struct csXyz {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 80078690 */ void Create();
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

struct Vec {
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daLv4Gate_Draw(daLv4Gate_c*); // 2
static void daLv4Gate_Execute(daLv4Gate_c*); // 2
static void daLv4Gate_Delete(daLv4Gate_c*); // 2
static void daLv4Gate_Create(fopAc_ac_c*); // 2

extern "C" void __ct__15daLv4Gate_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__11daLv4Gate_cFv(); // 1
extern "C" void CreateHeap__11daLv4Gate_cFv(); // 1
extern "C" void create__11daLv4Gate_cFv(); // 1
extern "C" void Execute__11daLv4Gate_cFPPA3_A4_f(); // 1
extern "C" void moveGate__11daLv4Gate_cFv(); // 1
extern "C" void init_modeWait__11daLv4Gate_cFv(); // 1
extern "C" void modeWait__11daLv4Gate_cFv(); // 1
extern "C" void init_modeMove__11daLv4Gate_cFv(); // 1
extern "C" void modeMove__11daLv4Gate_cFv(); // 1
extern "C" void init_modeMoveEnd__11daLv4Gate_cFv(); // 1
extern "C" void modeMoveEnd__11daLv4Gate_cFv(); // 1
extern "C" void Draw__11daLv4Gate_cFv(); // 1
extern "C" void Delete__11daLv4Gate_cFv(); // 1
extern "C" static void daLv4Gate_Draw__FP11daLv4Gate_c(); // 1
extern "C" static void daLv4Gate_Execute__FP11daLv4Gate_c(); // 1
extern "C" static void daLv4Gate_Delete__FP11daLv4Gate_c(); // 1
extern "C" static void daLv4Gate_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__15daLv4Gate_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv4Gate_cpp(); // 1
extern "C" extern u32 const lit_3710;
extern "C" extern u32 const lit_3711;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv4Gate[12];

// 
// External References:
// 

void mDoMtx_ZXYrotS(f32 (* )[4], s16, s16, s16); // 2
void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cLib_addCalc(f32*, f32, f32, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss(); // 1
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void Create__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void cLib_addCalc__FPfffff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C5F3F4-80C5F3F8 0004+00 s=4 e=0 z=0  None .rodata    @3625                                                        */
SECTION_RODATA static u32 const lit_3625 = 0x40000000;

/* 80C5F41C-80C5F428 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5F428-80C5F43C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C5F43C-80C5F448 000C+00 s=1 e=0 z=0  None .data      @3725                                                        */
SECTION_DATA static void* lit_3725[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeWait__11daLv4Gate_cFv,
};

/* 80C5F448-80C5F454 000C+00 s=1 e=0 z=0  None .data      @3726                                                        */
SECTION_DATA static void* lit_3726[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeMove__11daLv4Gate_cFv,
};

/* 80C5F454-80C5F460 000C+00 s=1 e=0 z=0  None .data      @3727                                                        */
SECTION_DATA static void* lit_3727[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeMoveEnd__11daLv4Gate_cFv,
};

/* 80C5F460-80C5F484 0024+00 s=1 e=0 z=0  None .data      mode_proc$3724                                               */
SECTION_DATA static u8 data_80C5F460[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C5F484-80C5F4A4 0020+00 s=1 e=0 z=0  None .data      l_daLv4Gate_Method                                           */
SECTION_DATA static void* l_daLv4Gate_Method[8] = {
	/* 0    */ (void*)daLv4Gate_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daLv4Gate_Delete__FP11daLv4Gate_c,
	/* 2    */ (void*)daLv4Gate_Execute__FP11daLv4Gate_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daLv4Gate_Draw__FP11daLv4Gate_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C5F4A4-80C5F4D4 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv4Gate                                        */
SECTION_DATA void* g_profile_Obj_Lv4Gate[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x009C0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005B8,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x027D0000,
	/* 9    */ (void*)&l_daLv4Gate_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C5F4D4-80C5F4FC 0028+00 s=1 e=0 z=0  None .data      __vt__11daLv4Gate_c                                          */
SECTION_DATA static void* __vt__11daLv4Gate_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__11daLv4Gate_cFv,
	/* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
	/* 4    */ (void*)Execute__11daLv4Gate_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__11daLv4Gate_cFv,
	/* 6    */ (void*)Delete__11daLv4Gate_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C5F4FC-80C5F508 000C+00 s=2 e=0 z=0  None .data      __vt__15daLv4Gate_HIO_c                                      */
SECTION_DATA static void* __vt__15daLv4Gate_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__15daLv4Gate_HIO_cFv,
};

/* 80C5F508-80C5F514 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C5EB6C-80C5EB9C 0030+00 s=1 e=0 z=0  None .text      __ct__15daLv4Gate_HIO_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv4Gate_HIO_c::daLv4Gate_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/__ct__15daLv4Gate_HIO_cFv.s"
}
#pragma pop


/* 80C5EB9C-80C5EBE4 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5F3F8-80C5F3FC 0004+00 s=3 e=0 z=0  None .rodata    @3646                                                        */
SECTION_RODATA static u8 const lit_3646[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C5EBE4-80C5EC80 009C+00 s=2 e=0 z=0  None .text      setBaseMtx__11daLv4Gate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/setBaseMtx__11daLv4Gate_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5F3FC-80C5F400 0004+00 s=0 e=0 z=0  None .rodata    @3710                                                        */
SECTION_RODATA u32 const lit_3710 = 0xC37A0000;

/* 80C5F400-80C5F404 0004+00 s=0 e=0 z=0  None .rodata    @3711                                                        */
SECTION_RODATA u32 const lit_3711 = 0x437A0000;

/* 80C5F404-80C5F408 0004+00 s=2 e=0 z=0  None .rodata    @3775                                                        */
SECTION_RODATA static u32 const lit_3775 = 0x3F800000;

/* 80C5F408-80C5F40C 0004+00 s=2 e=0 z=0  None .rodata    @3776                                                        */
SECTION_RODATA static u32 const lit_3776 = 0xBF800000;

/* 80C5F40C-80C5F410 0004+00 s=1 e=0 z=0  None .rodata    @3777                                                        */
SECTION_RODATA static u32 const lit_3777 = 0x3E4CCCCD;

/* 80C5F410-80C5F414 0004+00 s=1 e=0 z=0  None .rodata    @3778                                                        */
SECTION_RODATA static u32 const lit_3778 = 0x3F000000;

/* 80C5F414-80C5F41B 0007+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C5F414 = "L4Gate";
#pragma pop

/* 80C5EC80-80C5ECEC 006C+00 s=1 e=0 z=0  None .text      CreateHeap__11daLv4Gate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/CreateHeap__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5ECEC-80C5EE54 0168+00 s=1 e=0 z=0  None .text      create__11daLv4Gate_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/create__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5EE54-80C5EEA4 0050+00 s=1 e=0 z=0  None .text      Execute__11daLv4Gate_cFPPA3_A4_f                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/Execute__11daLv4Gate_cFPPA3_A4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5F520-80C5F52C 000C+00 s=1 e=0 z=0  None .bss       @3619                                                        */
static u8 lit_3619[12];

/* 80C5F52C-80C5F538 000C+00 s=3 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[12];

/* 80C5F538-80C5F53C 0004+00 s=1 e=0 z=0  None .bss       None                                                         */
static u8 data_80C5F538[4];

/* 80C5EEA4-80C5EF48 00A4+00 s=1 e=0 z=0  None .text      moveGate__11daLv4Gate_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::moveGate() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/moveGate__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5EF48-80C5EF54 000C+00 s=1 e=0 z=0  None .text      init_modeWait__11daLv4Gate_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/init_modeWait__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5EF54-80C5EFB0 005C+00 s=1 e=0 z=0  None .text      modeWait__11daLv4Gate_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/modeWait__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5EFB0-80C5EFBC 000C+00 s=1 e=0 z=0  None .text      init_modeMove__11daLv4Gate_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::init_modeMove() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/init_modeMove__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5EFBC-80C5F0C4 0108+00 s=1 e=0 z=0  None .text      modeMove__11daLv4Gate_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::modeMove() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/modeMove__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5F0C4-80C5F1E4 0120+00 s=2 e=0 z=0  None .text      init_modeMoveEnd__11daLv4Gate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::init_modeMoveEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/init_modeMoveEnd__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5F1E4-80C5F1E8 0004+00 s=1 e=0 z=0  None .text      modeMoveEnd__11daLv4Gate_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::modeMoveEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/modeMoveEnd__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5F1E8-80C5F28C 00A4+00 s=1 e=0 z=0  None .text      Draw__11daLv4Gate_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/Draw__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5F28C-80C5F2BC 0030+00 s=1 e=0 z=0  None .text      Delete__11daLv4Gate_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4Gate_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/Delete__11daLv4Gate_cFv.s"
}
#pragma pop


/* 80C5F2BC-80C5F2E8 002C+00 s=1 e=0 z=0  None .text      daLv4Gate_Draw__FP11daLv4Gate_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4Gate_Draw(daLv4Gate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/daLv4Gate_Draw__FP11daLv4Gate_c.s"
}
#pragma pop


/* 80C5F2E8-80C5F308 0020+00 s=1 e=0 z=0  None .text      daLv4Gate_Execute__FP11daLv4Gate_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4Gate_Execute(daLv4Gate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/daLv4Gate_Execute__FP11daLv4Gate_c.s"
}
#pragma pop


/* 80C5F308-80C5F328 0020+00 s=1 e=0 z=0  None .text      daLv4Gate_Delete__FP11daLv4Gate_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4Gate_Delete(daLv4Gate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/daLv4Gate_Delete__FP11daLv4Gate_c.s"
}
#pragma pop


/* 80C5F328-80C5F348 0020+00 s=1 e=0 z=0  None .text      daLv4Gate_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4Gate_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/daLv4Gate_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C5F348-80C5F3A4 005C+00 s=2 e=0 z=0  None .text      __dt__15daLv4Gate_HIO_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv4Gate_HIO_c::~daLv4Gate_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/__dt__15daLv4Gate_HIO_cFv.s"
}
#pragma pop


/* 80C5F3A4-80C5F3E0 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv4Gate_cpp                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv4Gate_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4Gate/d_a_obj_lv4Gate/__sinit_d_a_obj_lv4Gate_cpp.s"
}
#pragma pop


