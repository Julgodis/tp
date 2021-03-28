// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_hjump
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_hjump/d_a_tag_hjump.h"

// 
// Types:
// 

struct daTagHjump_c {
	/* 805A3AB8 */ void CreateHeap();
	/* 805A3B24 */ void create();
	/* 805A3DA0 */ ~daTagHjump_c();
	/* 805A3E70 */ void execute();
	/* 805A4154 */ void Draw();
};

struct fopAc_ac_c {
	/* 80018C8C */ ~fopAc_ac_c();
};

struct J3DModel {
};

struct J3DModelData {
};

struct cXyz {
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

struct cBgS_PolyInfo {
};

struct csXyz {
};

struct dBgW {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 80078690 */ bool Create();
	/* 80078698 */ bool Execute(f32 (** )[3][4]);
	/* 800786A8 */ bool Delete();
	/* 800786B0 */ bool IsDelete();
	/* 800786B8 */ bool ToFore();
	/* 800786C0 */ bool ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
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

static void daTagHjump_Create(fopAc_ac_c*); // 2
static void daTagHjump_Delete(daTagHjump_c*); // 2
static void daTagHjump_Execute(daTagHjump_c*); // 2
static void daTagHjump_Draw(daTagHjump_c*); // 2

extern "C" void CreateHeap__12daTagHjump_cFv(); // 1
extern "C" void create__12daTagHjump_cFv(); // 1
extern "C" static void daTagHjump_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12daTagHjump_cFv(); // 1
extern "C" static void daTagHjump_Delete__FP12daTagHjump_c(); // 1
extern "C" void execute__12daTagHjump_cFv(); // 1
extern "C" static void daTagHjump_Execute__FP12daTagHjump_c(); // 1
extern "C" void Draw__12daTagHjump_cFv(); // 1
extern "C" static void daTagHjump_Draw__FP12daTagHjump_c(); // 1
extern "C" extern void* g_profile_Tag_Hjump[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32); // 2
void fpoAcM_relativePos(fopAc_ac_c const*, cXyz const*, cXyz*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff(); // 1
extern "C" void fpoAcM_relativePos__FPC10fopAc_ac_cPC4cXyzP4cXyz(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" bool Create__16dBgS_MoveBgActorFv(); // 1
extern "C" bool Execute__16dBgS_MoveBgActorFPPA3_A4_f(); // 1
extern "C" bool Delete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void abs(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 805A4238-805A4240 0007+01 s=4 e=0 z=0  None .rodata    l_arcName                                                    */
SECTION_RODATA static u8 const l_arcName[7 + 1 /* padding */] = {
	0x48, 0x66, 0x65, 0x6E, 0x63, 0x65, 0x00,
	/* padding */
	0x00,
};

/* 805A3AB8-805A3B24 006C+00 s=1 e=0 z=0  None .text      CreateHeap__12daTagHjump_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagHjump_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hjump/d_a_tag_hjump/CreateHeap__12daTagHjump_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A4240-805A4244 0004+00 s=1 e=0 z=0  None .rodata    @3747                                                        */
SECTION_RODATA static u32 const lit_3747 = 0x42C80000;

/* 805A4244-805A4248 0004+00 s=1 e=0 z=0  None .rodata    @3748                                                        */
SECTION_RODATA static u32 const lit_3748 = 0x437A0000;

/* 805A4248-805A424C 0004+00 s=1 e=0 z=0  None .rodata    @3749                                                        */
SECTION_RODATA static u32 const lit_3749 = 0x43AF0000;

/* 805A424C-805A4250 0004+00 s=1 e=0 z=0  None .rodata    @3750                                                        */
SECTION_RODATA static u32 const lit_3750 = 0x43C80000;

/* 805A4250-805A4254 0004+00 s=1 e=0 z=0  None .rodata    @3751                                                        */
SECTION_RODATA static u32 const lit_3751 = 0x43480000;

/* 805A4254-805A4258 0004+00 s=2 e=0 z=0  None .rodata    @3752                                                        */
SECTION_RODATA static u8 const lit_3752[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 805A4258-805A425C 0004+00 s=1 e=0 z=0  None .rodata    @3753                                                        */
SECTION_RODATA static u32 const lit_3753 = 0xC2480000;

/* 805A425C-805A4260 0004+00 s=1 e=0 z=0  None .rodata    @3754                                                        */
SECTION_RODATA static u32 const lit_3754 = 0x42480000;

/* 805A4260-805A4264 0004+00 s=1 e=0 z=0  None .rodata    @3755                                                        */
SECTION_RODATA static u32 const lit_3755 = 0x40A00000;

/* 805A426C-805A428C 0020+00 s=1 e=0 z=0  None .data      l_daTagHjump_Method                                          */
SECTION_DATA static void* l_daTagHjump_Method[8] = {
	(void*)daTagHjump_Create__FP10fopAc_ac_c,
	(void*)daTagHjump_Delete__FP12daTagHjump_c,
	(void*)daTagHjump_Execute__FP12daTagHjump_c,
	(void*)NULL,
	(void*)daTagHjump_Draw__FP12daTagHjump_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 805A428C-805A42BC 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_Hjump                                          */
SECTION_DATA void* g_profile_Tag_Hjump[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00EA0000,
	(void*)&g_fpcLf_Method,
	(void*)0x000005BC,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x01B20000,
	(void*)&l_daTagHjump_Method,
	(void*)0x00044100,
	(void*)0x030E0000,
};

/* 805A42BC-805A42E4 0028+00 s=2 e=0 z=0  None .data      __vt__12daTagHjump_c                                         */
SECTION_DATA static void* __vt__12daTagHjump_c[10] = {
	(void*)NULL,
	(void*)NULL,
	(void*)CreateHeap__12daTagHjump_cFv,
	(void*)Create__16dBgS_MoveBgActorFv,
	(void*)Execute__16dBgS_MoveBgActorFPPA3_A4_f,
	(void*)Draw__12daTagHjump_cFv,
	(void*)Delete__16dBgS_MoveBgActorFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 805A3B24-805A3D80 025C+00 s=1 e=0 z=0  None .text      create__12daTagHjump_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagHjump_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hjump/d_a_tag_hjump/create__12daTagHjump_cFv.s"
}
#pragma pop


/* 805A3D80-805A3DA0 0020+00 s=1 e=0 z=0  None .text      daTagHjump_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagHjump_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hjump/d_a_tag_hjump/daTagHjump_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 805A3DA0-805A3E34 0094+00 s=1 e=0 z=0  None .text      __dt__12daTagHjump_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagHjump_c::~daTagHjump_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hjump/d_a_tag_hjump/__dt__12daTagHjump_cFv.s"
}
#pragma pop


/* 805A3E34-805A3E70 003C+00 s=1 e=0 z=0  None .text      daTagHjump_Delete__FP12daTagHjump_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagHjump_Delete(daTagHjump_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hjump/d_a_tag_hjump/daTagHjump_Delete__FP12daTagHjump_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A4264-805A4268 0004+00 s=1 e=0 z=0  None .rodata    @3904                                                        */
SECTION_RODATA static u32 const lit_3904 = 0x3F4CCCCD;

/* 805A4268-805A426C 0004+00 s=1 e=0 z=0  None .rodata    @3905                                                        */
SECTION_RODATA static u32 const lit_3905 = 0x3F000000;

/* 805A3E70-805A4134 02C4+00 s=1 e=0 z=0  None .text      execute__12daTagHjump_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagHjump_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hjump/d_a_tag_hjump/execute__12daTagHjump_cFv.s"
}
#pragma pop


/* 805A4134-805A4154 0020+00 s=1 e=0 z=0  None .text      daTagHjump_Execute__FP12daTagHjump_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagHjump_Execute(daTagHjump_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hjump/d_a_tag_hjump/daTagHjump_Execute__FP12daTagHjump_c.s"
}
#pragma pop


/* 805A4154-805A4204 00B0+00 s=1 e=0 z=0  None .text      Draw__12daTagHjump_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagHjump_c::Draw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hjump/d_a_tag_hjump/Draw__12daTagHjump_cFv.s"
}
#pragma pop


/* 805A4204-805A4230 002C+00 s=1 e=0 z=0  None .text      daTagHjump_Draw__FP12daTagHjump_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagHjump_Draw(daTagHjump_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hjump/d_a_tag_hjump/daTagHjump_Draw__FP12daTagHjump_c.s"
}
#pragma pop


