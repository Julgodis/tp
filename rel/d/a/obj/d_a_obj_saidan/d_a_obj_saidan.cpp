// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_saidan
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan.h"

// 
// Types:
// 

struct daSaidan_HIO_c {
	/* 80CC3DAC */ daSaidan_HIO_c();
	/* 80CC4478 */ ~daSaidan_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80CC3DE0 */ ~mDoHIO_entry_c();
};

struct daSaidan_c {
	/* 80CC3E28 */ void setBaseMtx();
	/* 80CC3EB0 */ void CreateHeap();
	/* 80CC3F1C */ void create();
	/* 80CC4054 */ void Execute(f32 (** )[3][4]);
	/* 80CC40A4 */ void moveProc();
	/* 80CC4148 */ void init_modeWait();
	/* 80CC4154 */ void modeWait();
	/* 80CC41B0 */ void init_modeMove();
	/* 80CC41BC */ void modeMove();
	/* 80CC4290 */ void init_modeMoveEnd();
	/* 80CC4314 */ void modeMoveEnd();
	/* 80CC4318 */ void Draw();
	/* 80CC43BC */ void Delete();
};

struct fopAc_ac_c {
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

struct dBgW {
};

struct cBgS_PolyInfo {
};

struct cXyz {
};

struct csXyz {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 80078690 */ bool Create();
	/* 800786B0 */ bool IsDelete();
	/* 800786B8 */ bool ToFore();
	/* 800786C0 */ bool ToBack();
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

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daSaidan_Draw(daSaidan_c*); // 2
static void daSaidan_Execute(daSaidan_c*); // 2
static void daSaidan_Delete(daSaidan_c*); // 2
static void daSaidan_Create(fopAc_ac_c*); // 2

extern "C" void __ct__14daSaidan_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__10daSaidan_cFv(); // 1
extern "C" void CreateHeap__10daSaidan_cFv(); // 1
extern "C" void create__10daSaidan_cFv(); // 1
extern "C" void Execute__10daSaidan_cFPPA3_A4_f(); // 1
extern "C" void moveProc__10daSaidan_cFv(); // 1
extern "C" void init_modeWait__10daSaidan_cFv(); // 1
extern "C" void modeWait__10daSaidan_cFv(); // 1
extern "C" void init_modeMove__10daSaidan_cFv(); // 1
extern "C" void modeMove__10daSaidan_cFv(); // 1
extern "C" void init_modeMoveEnd__10daSaidan_cFv(); // 1
extern "C" void modeMoveEnd__10daSaidan_cFv(); // 1
extern "C" void Draw__10daSaidan_cFv(); // 1
extern "C" void Delete__10daSaidan_cFv(); // 1
extern "C" static void daSaidan_Draw__FP10daSaidan_c(); // 1
extern "C" static void daSaidan_Execute__FP10daSaidan_c(); // 1
extern "C" static void daSaidan_Delete__FP10daSaidan_c(); // 1
extern "C" static void daSaidan_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__14daSaidan_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_saidan_cpp(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Saidan[12];

// 
// External References:
// 

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

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" bool Create__16dBgS_MoveBgActorFv(); // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv(); // 1
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
extern "C" void __ptmf_scall(); // 1
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
/* 80CC4524-80CC4528 0004+00 s=2 e=0 z=0  None .rodata    @3625                                                        */
SECTION_RODATA static u32 const lit_3625 = 0x40000000;

/* 80CC4528-80CC452C 0004+00 s=1 e=0 z=0  None .rodata    @3626                                                        */
SECTION_RODATA static u32 const lit_3626 = 0x437A0000;

/* 80CC454C-80CC4558 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CC4558-80CC456C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80CC456C-80CC4578 000C+00 s=1 e=0 z=0  None .data      @3718                                                        */
SECTION_DATA static void* lit_3718[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)modeWait__10daSaidan_cFv,
};

/* 80CC4578-80CC4584 000C+00 s=1 e=0 z=0  None .data      @3719                                                        */
SECTION_DATA static void* lit_3719[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)modeMove__10daSaidan_cFv,
};

/* 80CC4584-80CC4590 000C+00 s=1 e=0 z=0  None .data      @3720                                                        */
SECTION_DATA static void* lit_3720[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)modeMoveEnd__10daSaidan_cFv,
};

/* 80CC4590-80CC45B4 0024+00 s=1 e=0 z=0  None .data      mode_proc$3717                                               */
SECTION_DATA static u8 data_80CC4590[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80CC45B4-80CC45D4 0020+00 s=1 e=0 z=0  None .data      l_daSaidan_Method                                            */
SECTION_DATA static void* l_daSaidan_Method[8] = {
	(void*)daSaidan_Create__FP10fopAc_ac_c,
	(void*)daSaidan_Delete__FP10daSaidan_c,
	(void*)daSaidan_Execute__FP10daSaidan_c,
	(void*)NULL,
	(void*)daSaidan_Draw__FP10daSaidan_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80CC45D4-80CC4604 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Saidan                                         */
SECTION_DATA void* g_profile_Obj_Saidan[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00400000,
	(void*)&g_fpcLf_Method,
	(void*)0x000005B4,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x01FC0000,
	(void*)&l_daSaidan_Method,
	(void*)0x00040000,
	(void*)0x000E0000,
};

/* 80CC4604-80CC462C 0028+00 s=1 e=0 z=0  None .data      __vt__10daSaidan_c                                           */
SECTION_DATA static void* __vt__10daSaidan_c[10] = {
	(void*)NULL,
	(void*)NULL,
	(void*)CreateHeap__10daSaidan_cFv,
	(void*)Create__16dBgS_MoveBgActorFv,
	(void*)Execute__10daSaidan_cFPPA3_A4_f,
	(void*)Draw__10daSaidan_cFv,
	(void*)Delete__10daSaidan_cFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80CC462C-80CC4638 000C+00 s=2 e=0 z=0  None .data      __vt__14daSaidan_HIO_c                                       */
SECTION_DATA static void* __vt__14daSaidan_HIO_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14daSaidan_HIO_cFv,
};

/* 80CC4638-80CC4644 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14mDoHIO_entry_cFv,
};

/* 80CC3DAC-80CC3DE0 0034+00 s=1 e=0 z=0  None .text      __ct__14daSaidan_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSaidan_HIO_c::daSaidan_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/__ct__14daSaidan_HIO_cFv.s"
}
#pragma pop


/* 80CC3DE0-80CC3E28 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80CC3E28-80CC3EB0 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__10daSaidan_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/setBaseMtx__10daSaidan_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CC452C-80CC4530 0004+00 s=1 e=0 z=0  None .rodata    @3758                                                        */
SECTION_RODATA static u32 const lit_3758 = 0x3E4CCCCD;

/* 80CC4530-80CC4534 0004+00 s=1 e=0 z=0  None .rodata    @3759                                                        */
SECTION_RODATA static u32 const lit_3759 = 0x3F000000;

/* 80CC4534-80CC4538 0004+00 s=2 e=0 z=0  None .rodata    @3760                                                        */
SECTION_RODATA static u32 const lit_3760 = 0x3F800000;

/* 80CC4538-80CC453C 0004+00 s=2 e=0 z=0  None .rodata    @3761                                                        */
SECTION_RODATA static u32 const lit_3761 = 0xBF800000;

/* 80CC453C-80CC4540 0004+00 s=1 e=0 z=0  None .rodata    @3762                                                        */
SECTION_RODATA static u8 const lit_3762[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CC4540-80CC4549 0009+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CC4540 = "H_Saidan";
#pragma pop

/* 80CC3EB0-80CC3F1C 006C+00 s=1 e=0 z=0  None .text      CreateHeap__10daSaidan_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/CreateHeap__10daSaidan_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CC4650-80CC465C 000C+00 s=1 e=0 z=0  None .bss       @3619                                                        */
static u8 lit_3619[12];

/* 80CC465C-80CC4668 000C+00 s=3 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[12];

/* 80CC3F1C-80CC4054 0138+00 s=1 e=0 z=0  None .text      create__10daSaidan_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/create__10daSaidan_cFv.s"
}
#pragma pop


/* 80CC4054-80CC40A4 0050+00 s=1 e=0 z=0  None .text      Execute__10daSaidan_cFPPA3_A4_f                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/Execute__10daSaidan_cFPPA3_A4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CC4668-80CC466C 0004+00 s=1 e=0 z=0  None .bss       None                                                         */
static u8 data_80CC4668[4];

/* 80CC40A4-80CC4148 00A4+00 s=1 e=0 z=0  None .text      moveProc__10daSaidan_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::moveProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/moveProc__10daSaidan_cFv.s"
}
#pragma pop


/* 80CC4148-80CC4154 000C+00 s=1 e=0 z=0  None .text      init_modeWait__10daSaidan_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/init_modeWait__10daSaidan_cFv.s"
}
#pragma pop


/* 80CC4154-80CC41B0 005C+00 s=1 e=0 z=0  None .text      modeWait__10daSaidan_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/modeWait__10daSaidan_cFv.s"
}
#pragma pop


/* 80CC41B0-80CC41BC 000C+00 s=1 e=0 z=0  None .text      init_modeMove__10daSaidan_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::init_modeMove() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/init_modeMove__10daSaidan_cFv.s"
}
#pragma pop


/* 80CC41BC-80CC4290 00D4+00 s=1 e=0 z=0  None .text      modeMove__10daSaidan_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::modeMove() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/modeMove__10daSaidan_cFv.s"
}
#pragma pop


/* 80CC4290-80CC4314 0084+00 s=2 e=0 z=0  None .text      init_modeMoveEnd__10daSaidan_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::init_modeMoveEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/init_modeMoveEnd__10daSaidan_cFv.s"
}
#pragma pop


/* 80CC4314-80CC4318 0004+00 s=1 e=0 z=0  None .text      modeMoveEnd__10daSaidan_cFv                                  */
void daSaidan_c::modeMoveEnd() {
	/* empty function */
}


/* 80CC4318-80CC43BC 00A4+00 s=1 e=0 z=0  None .text      Draw__10daSaidan_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/Draw__10daSaidan_cFv.s"
}
#pragma pop


/* 80CC43BC-80CC43EC 0030+00 s=1 e=0 z=0  None .text      Delete__10daSaidan_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSaidan_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/Delete__10daSaidan_cFv.s"
}
#pragma pop


/* 80CC43EC-80CC4418 002C+00 s=1 e=0 z=0  None .text      daSaidan_Draw__FP10daSaidan_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSaidan_Draw(daSaidan_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/daSaidan_Draw__FP10daSaidan_c.s"
}
#pragma pop


/* 80CC4418-80CC4438 0020+00 s=1 e=0 z=0  None .text      daSaidan_Execute__FP10daSaidan_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSaidan_Execute(daSaidan_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/daSaidan_Execute__FP10daSaidan_c.s"
}
#pragma pop


/* 80CC4438-80CC4458 0020+00 s=1 e=0 z=0  None .text      daSaidan_Delete__FP10daSaidan_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSaidan_Delete(daSaidan_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/daSaidan_Delete__FP10daSaidan_c.s"
}
#pragma pop


/* 80CC4458-80CC4478 0020+00 s=1 e=0 z=0  None .text      daSaidan_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSaidan_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/daSaidan_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CC4478-80CC44D4 005C+00 s=2 e=0 z=0  None .text      __dt__14daSaidan_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSaidan_HIO_c::~daSaidan_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/__dt__14daSaidan_HIO_cFv.s"
}
#pragma pop


/* 80CC44D4-80CC4510 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_saidan_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_saidan_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_saidan/d_a_obj_saidan/__sinit_d_a_obj_saidan_cpp.s"
}
#pragma pop


