// 
// Generated By: dol2asm
// Translation Unit: d_a_kytag08
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/kytag/d_a_kytag08/d_a_kytag08.h"

// 
// Types:
// 

struct kytag08_class {
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 8085B23C */ ~J3DFrameCtrl();
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

struct csXyz {
};

struct dKy_tevstr_c {
};

struct _GXColor {
};

struct cXyz {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct JPABaseEmitter {
	/* 8027EC60 */ void deleteAllParticle();
};

struct Vec {
};

struct Z2EnvSeMgr {
	/* 802C92EC */ void startFogWipeTrigger(Vec*);
	/* 802C93A0 */ void setFogWipeWidth(f32);
};

// 
// Forward References:
// 

static void daKytag08_Draw(kytag08_class*); // 2
static void daKytag08_Execute(kytag08_class*); // 2
static void daKytag08_IsDelete(kytag08_class*); // 2
static void daKytag08_Delete(kytag08_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daKytag08_Create(fopAc_ac_c*); // 2

extern "C" static void daKytag08_Draw__FP13kytag08_class(); // 1
extern "C" static void daKytag08_Execute__FP13kytag08_class(); // 1
extern "C" static void daKytag08_IsDelete__FP13kytag08_class(); // 1
extern "C" static void daKytag08_Delete__FP13kytag08_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daKytag08_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" extern u8 const lit_4013[4];
extern "C" extern u8 const lit_4014[8];
extern "C" extern u8 const lit_4015[8];
extern "C" extern u8 const lit_4016[8];
extern "C" extern u32 const lit_4017;
extern "C" extern u32 const lit_4018;
extern "C" extern u32 const lit_4019;
extern "C" extern u32 const lit_4020;
extern "C" extern u32 const lit_4021;
extern "C" extern u32 const lit_4022;
extern "C" extern u32 const lit_4023;
extern "C" extern u32 const lit_4024;
extern "C" extern u32 const lit_4025;
extern "C" extern u32 const lit_4026;
extern "C" extern u32 const lit_4027;
extern "C" extern u32 const lit_4028;
extern "C" extern u32 const lit_4030;
extern "C" extern u32 const lit_4031;
extern "C" extern u32 const lit_4032;
extern "C" extern u32 const lit_4033;
extern "C" extern u32 const lit_4034;
extern "C" extern u32 const lit_4035;
extern "C" extern u32 const lit_4036;
extern "C" extern u32 const lit_4037;
extern "C" extern u32 const lit_4038;
extern "C" extern u32 const lit_4039;
extern "C" extern u32 const lit_4040;
extern "C" extern u32 const lit_4041;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_KYTAG08[12];

// 
// External References:
// 

void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGs_BossLife_public_Set(s8); // 2
void dComIfGs_BossLife_public_Get(); // 2
void dKy_darkworld_check(); // 2
void dKy_shadow_mode_check(u8); // 2
void cLib_addCalc(f32*, f32, f32, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGs_BossLife_public_Set__FSc(); // 1
extern "C" void dComIfGs_BossLife_public_Get__Fv(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void dKy_darkworld_check__Fv(); // 1
extern "C" void dKy_shadow_mode_check__FUc(); // 1
extern "C" void cLib_addCalc__FPfffff(); // 1
extern "C" void deleteAllParticle__14JPABaseEmitterFv(); // 1
extern "C" void startFogWipeTrigger__10Z2EnvSeMgrFP3Vec(); // 1
extern "C" void setFogWipeWidth__10Z2EnvSeMgrFf(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 g_mEnvSeMgr[780];
extern "C" extern u32 __float_nan;

// 
// Declarations:
// 

/* 8085A578-8085A580 0008+00 s=1 e=0 z=0  None .text      daKytag08_Draw__FP13kytag08_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag08_Draw(kytag08_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag08/d_a_kytag08/daKytag08_Draw__FP13kytag08_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 8085B28C-8085B290 0004+00 s=2 e=0 z=0  None .rodata    @4012                                                        */
SECTION_RODATA static u32 const lit_4012 = 0x42C80000;

/* 8085A580-8085AEA0 0920+00 s=1 e=0 z=0  None .text      daKytag08_Execute__FP13kytag08_class                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag08_Execute(kytag08_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag08/d_a_kytag08/daKytag08_Execute__FP13kytag08_class.s"
}
#pragma pop


/* 8085AEA0-8085AEA8 0008+00 s=1 e=0 z=0  None .text      daKytag08_IsDelete__FP13kytag08_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag08_IsDelete(kytag08_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag08/d_a_kytag08/daKytag08_IsDelete__FP13kytag08_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 8085B290-8085B294 0004+00 s=0 e=0 z=0  None .rodata    @4013                                                        */
SECTION_RODATA u8 const lit_4013[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8085B294-8085B29C 0008+00 s=0 e=0 z=0  None .rodata    @4014                                                        */
SECTION_RODATA u8 const lit_4014[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8085B29C-8085B2A4 0008+00 s=0 e=0 z=0  None .rodata    @4015                                                        */
SECTION_RODATA u8 const lit_4015[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8085B2A4-8085B2AC 0008+00 s=0 e=0 z=0  None .rodata    @4016                                                        */
SECTION_RODATA u8 const lit_4016[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8085B2AC-8085B2B0 0004+00 s=0 e=0 z=0  None .rodata    @4017                                                        */
SECTION_RODATA u32 const lit_4017 = 0x44FA0000;

/* 8085B2B0-8085B2B4 0004+00 s=0 e=0 z=0  None .rodata    @4018                                                        */
SECTION_RODATA u32 const lit_4018 = 0x41A00000;

/* 8085B2B4-8085B2B8 0004+00 s=0 e=0 z=0  None .rodata    @4019                                                        */
SECTION_RODATA u32 const lit_4019 = 0x3DCCCCCD;

/* 8085B2B8-8085B2BC 0004+00 s=0 e=0 z=0  None .rodata    @4020                                                        */
SECTION_RODATA u32 const lit_4020 = 0x41200000;

/* 8085B2BC-8085B2C0 0004+00 s=0 e=0 z=0  None .rodata    @4021                                                        */
SECTION_RODATA u32 const lit_4021 = 0x3E4CCCCD;

/* 8085B2C0-8085B2C4 0004+00 s=0 e=0 z=0  None .rodata    @4022                                                        */
SECTION_RODATA u32 const lit_4022 = 0x3727C5AC;

/* 8085B2C4-8085B2C8 0004+00 s=0 e=0 z=0  None .rodata    @4023                                                        */
SECTION_RODATA u32 const lit_4023 = 0x40A00000;

/* 8085B2C8-8085B2CC 0004+00 s=0 e=0 z=0  None .rodata    @4024                                                        */
SECTION_RODATA u32 const lit_4024 = 0x3CA3D70A;

/* 8085B2CC-8085B2D0 0004+00 s=0 e=0 z=0  None .rodata    @4025                                                        */
SECTION_RODATA u32 const lit_4025 = 0x41000000;

/* 8085B2D0-8085B2D4 0004+00 s=0 e=0 z=0  None .rodata    @4026                                                        */
SECTION_RODATA u32 const lit_4026 = 0x3D4CCCCD;

/* 8085B2D4-8085B2D8 0004+00 s=0 e=0 z=0  None .rodata    @4027                                                        */
SECTION_RODATA u32 const lit_4027 = 0x3BA3D70A;

/* 8085B2D8-8085B2DC 0004+00 s=0 e=0 z=0  None .rodata    @4028                                                        */
SECTION_RODATA u32 const lit_4028 = 0x3A83126F;

/* 8085B2DC-8085B2E0 0004+00 s=1 e=0 z=0  None .rodata    @4029                                                        */
SECTION_RODATA static u32 const lit_4029 = 0x3F800000;

/* 8085B2E0-8085B2E4 0004+00 s=0 e=0 z=0  None .rodata    @4030                                                        */
SECTION_RODATA u32 const lit_4030 = 0x3F000000;

/* 8085B2E4-8085B2E8 0004+00 s=0 e=0 z=0  None .rodata    @4031                                                        */
SECTION_RODATA u32 const lit_4031 = 0x3C23D70A;

/* 8085B2E8-8085B2EC 0004+00 s=0 e=0 z=0  None .rodata    @4032                                                        */
SECTION_RODATA u32 const lit_4032 = 0x3E800000;

/* 8085B2EC-8085B2F0 0004+00 s=0 e=0 z=0  None .rodata    @4033                                                        */
SECTION_RODATA u32 const lit_4033 = 0x3B03126F;

/* 8085B2F0-8085B2F4 0004+00 s=0 e=0 z=0  None .rodata    @4034                                                        */
SECTION_RODATA u32 const lit_4034 = 0x42160000;

/* 8085B2F4-8085B2F8 0004+00 s=0 e=0 z=0  None .rodata    @4035                                                        */
SECTION_RODATA u32 const lit_4035 = 0x457A0000;

/* 8085B2F8-8085B2FC 0004+00 s=0 e=0 z=0  None .rodata    @4036                                                        */
SECTION_RODATA u32 const lit_4036 = 0x40800000;

/* 8085B2FC-8085B300 0004+00 s=0 e=0 z=0  None .rodata    @4037                                                        */
SECTION_RODATA u32 const lit_4037 = 0x3CCCCCCD;

/* 8085B300-8085B304 0004+00 s=0 e=0 z=0  None .rodata    @4038                                                        */
SECTION_RODATA u32 const lit_4038 = 0x42480000;

/* 8085B304-8085B308 0004+00 s=0 e=0 z=0  None .rodata    @4039                                                        */
SECTION_RODATA u32 const lit_4039 = 0x42600000;

/* 8085B308-8085B30C 0004+00 s=0 e=0 z=0  None .rodata    @4040                                                        */
SECTION_RODATA u32 const lit_4040 = 0x42340000;

/* 8085B30C-8085B310 0004+00 s=0 e=0 z=0  None .rodata    @4041                                                        */
SECTION_RODATA u32 const lit_4041 = 0x41F00000;

/* 8085B310-8085B318 0008+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8085B310 = "Kytag08";
#pragma pop

/* 8085AEA8-8085AF74 00CC+00 s=1 e=0 z=0  None .text      daKytag08_Delete__FP13kytag08_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag08_Delete(kytag08_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag08/d_a_kytag08/daKytag08_Delete__FP13kytag08_class.s"
}
#pragma pop


/* 8085AF74-8085AFEC 0078+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag08/d_a_kytag08/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 8085B318-8085B338 0020+00 s=1 e=0 z=0  None .data      l_daKytag08_Method                                           */
SECTION_DATA static void* l_daKytag08_Method[8] = {
	/* 0    */ (void*)daKytag08_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daKytag08_Delete__FP13kytag08_class,
	/* 2    */ (void*)daKytag08_Execute__FP13kytag08_class,
	/* 3    */ (void*)daKytag08_IsDelete__FP13kytag08_class,
	/* 4    */ (void*)daKytag08_Draw__FP13kytag08_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 8085B338-8085B368 0030+00 s=0 e=0 z=1  None .data      g_profile_KYTAG08                                            */
SECTION_DATA void* g_profile_KYTAG08[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02B20000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005DC,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00660000,
	/* 9    */ (void*)&l_daKytag08_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)NULL,
};

/* 8085B368-8085B374 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 8085AFEC-8085B23C 0250+00 s=1 e=0 z=0  None .text      daKytag08_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag08_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag08/d_a_kytag08/daKytag08_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8085B23C-8085B284 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag08/d_a_kytag08/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


