//
// Generated By: dol2asm
// Translation Unit: d_a_kytag12
//

#include "rel/d/a/kytag/d_a_kytag12/d_a_kytag12.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct kytag12_class {};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct Vec {};

struct cXyz {
    /* 80266AE4 */ void operator+(Vec const&) const;
    /* 8085BCD0 */ ~cXyz();
    /* 8085EEF4 */ cXyz();
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

//
// Forward References:
//

static void d_kytag12_cut_turn_check();
static void d_kytag12_cut_normal_check();
static bool daKytag12_Draw(kytag12_class*);
static void daKytag12_light_swprd_proc(kytag12_class*);
static void daKytag12_Execute_standard(kytag12_class*);
static void daKytag12_Execute_arrival(kytag12_class*);
static void daKytag12_Execute_R00(kytag12_class*);
static void daKytag12_Execute(kytag12_class*);
static bool daKytag12_IsDelete(kytag12_class*);
static void daKytag12_Delete(kytag12_class*);
static void daKytag12_Create(fopAc_ac_c*);
extern "C" extern u32 const lit_4471;
extern "C" extern u32 const lit_4472;
extern "C" extern u32 const lit_4473;
extern "C" extern u32 const lit_4474;
extern "C" extern u32 const lit_4475;
extern "C" extern u32 const lit_4478;
extern "C" extern u32 const lit_4482;
extern "C" extern u32 const lit_4483;
extern "C" extern u32 const lit_4484;
extern "C" extern u32 const lit_4486;
extern "C" extern u32 const lit_4487;
extern "C" extern u32 const lit_4488;
extern "C" extern u32 const lit_4489;
extern "C" extern u32 const lit_4490;
extern "C" extern u32 const lit_4492[1 + 1 /* padding */];
extern "C" extern u32 const lit_4494;
extern "C" extern u32 const lit_4495;
extern "C" extern u8 const lit_4496[8];
extern "C" extern u8 const lit_4497[8];
extern "C" extern u32 const lit_4498;
extern "C" extern u32 const lit_4499;
extern "C" extern u32 const lit_4507;
extern "C" extern u32 const lit_4508;
extern "C" extern u32 const lit_4510;
extern "C" extern u32 const lit_4512;
extern "C" extern u32 const lit_4513;
extern "C" extern u32 const lit_4514[1 + 1 /* padding */];
extern "C" extern u32 const lit_4520;
extern "C" extern u32 const lit_4525;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_KYTAG12[12];

extern "C" static void d_kytag12_cut_turn_check__Fv();
extern "C" static void d_kytag12_cut_normal_check__Fv();
extern "C" static bool daKytag12_Draw__FP13kytag12_class();
extern "C" static void daKytag12_light_swprd_proc__FP13kytag12_class();
extern "C" void __dt__4cXyzFv();
extern "C" static void daKytag12_Execute_standard__FP13kytag12_class();
extern "C" static void daKytag12_Execute_arrival__FP13kytag12_class();
extern "C" static void daKytag12_Execute_R00__FP13kytag12_class();
extern "C" static void daKytag12_Execute__FP13kytag12_class();
extern "C" static bool daKytag12_IsDelete__FP13kytag12_class();
extern "C" static void daKytag12_Delete__FP13kytag12_class();
extern "C" static void daKytag12_Create__FP10fopAc_ac_c();
extern "C" void __ct__4cXyzFv();
extern "C" extern u32 const lit_4471;
extern "C" extern u32 const lit_4472;
extern "C" extern u32 const lit_4473;
extern "C" extern u32 const lit_4474;
extern "C" extern u32 const lit_4475;
extern "C" extern u32 const lit_4478;
extern "C" extern u32 const lit_4482;
extern "C" extern u32 const lit_4483;
extern "C" extern u32 const lit_4484;
extern "C" extern u32 const lit_4486;
extern "C" extern u32 const lit_4487;
extern "C" extern u32 const lit_4488;
extern "C" extern u32 const lit_4489;
extern "C" extern u32 const lit_4490;
extern "C" extern u32 const lit_4492[1 + 1 /* padding */];
extern "C" extern u32 const lit_4494;
extern "C" extern u32 const lit_4495;
extern "C" extern u8 const lit_4496[8];
extern "C" extern u8 const lit_4497[8];
extern "C" extern u32 const lit_4498;
extern "C" extern u32 const lit_4499;
extern "C" extern u32 const lit_4507;
extern "C" extern u32 const lit_4508;
extern "C" extern u32 const lit_4510;
extern "C" extern u32 const lit_4512;
extern "C" extern u32 const lit_4513;
extern "C" extern u32 const lit_4514[1 + 1 /* padding */];
extern "C" extern u32 const lit_4520;
extern "C" extern u32 const lit_4525;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_KYTAG12[12];

//
// External References:
//

void dKyw_plight_collision_set(cXyz*, s16, s16, f32, f32, f32, f32, f32);
void dKyw_pntlight_collision_get_info(cXyz*, cXyz*, f32*);
void dKyr_evil_init();
void cM_rndF(f32);
void cM_rndFX(f32);
void cLib_addCalc(f32*, f32, f32, f32, f32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern u8 struct_80450D64[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void dKyw_plight_collision_set__FP4cXyzssfffff();
extern "C" void dKyw_pntlight_collision_get_info__FP4cXyzP4cXyzPf();
extern "C" void dKyr_evil_init__Fv();
extern "C" void __pl__4cXyzCFRC3Vec();
extern "C" void cM_rndF__Ff();
extern "C" void cM_rndFX__Ff();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void PSVECSquareDistance();
extern "C" void __construct_array();
extern "C" void __cvt_fp2unsigned();
extern "C" void __save_gpr();
extern "C" void _savegpr_18();
extern "C" void __restore_gpr();
extern "C" void _restgpr_18();
extern "C" void strcmp();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern u8 struct_80450D64[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* 8085BB38-8085BB80 0048+00 s=2 e=0 z=0  None .text      d_kytag12_cut_turn_check__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void d_kytag12_cut_turn_check() {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag12/d_a_kytag12/d_kytag12_cut_turn_check__Fv.s"
}
#pragma pop

/* 8085BB80-8085BBB8 0038+00 s=1 e=0 z=0  None .text      d_kytag12_cut_normal_check__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void d_kytag12_cut_normal_check() {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag12/d_a_kytag12/d_kytag12_cut_normal_check__Fv.s"
}
#pragma pop

/* 8085BBB8-8085BBC0 0008+00 s=1 e=0 z=0  None .text      daKytag12_Draw__FP13kytag12_class */
static bool daKytag12_Draw(kytag12_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 8085EF00-8085EF04 0004+00 s=4 e=0 z=0  None .rodata    @3836 */
SECTION_RODATA static u32 const lit_3836 = 0x42C80000;

/* 8085EF04-8085EF08 0004+00 s=1 e=0 z=0  None .rodata    @3837 */
SECTION_RODATA static u32 const lit_3837 = 0x43FA0000;

/* 8085EF08-8085EF0C 0004+00 s=1 e=0 z=0  None .rodata    @3838 */
SECTION_RODATA static u32 const lit_3838 = 0x44FA0000;

/* 8085EF0C-8085EF10 0004+00 s=3 e=0 z=0  None .rodata    @3839 */
SECTION_RODATA static u32 const lit_3839 = 0x3F800000;

/* 8085EF10-8085EF14 0004+00 s=4 e=0 z=0  None .rodata    @3840 */
SECTION_RODATA static u8 const lit_3840[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8085EF14-8085EF18 0004+00 s=1 e=0 z=0  None .rodata    @3841 */
SECTION_RODATA static u32 const lit_3841 = 0x3C75C28F;

/* 8085EF18-8085EF1C 0004+00 s=1 e=0 z=0  None .rodata    @3842 */
SECTION_RODATA static u32 const lit_3842 = 0x43960000;

/* 8085EF1C-8085EF20 0004+00 s=2 e=0 z=0  None .rodata    @3843 */
SECTION_RODATA static u32 const lit_3843 = 0x43160000;

/* 8085EF20-8085EF24 0004+00 s=1 e=0 z=0  None .rodata    @3844 */
SECTION_RODATA static u32 const lit_3844 = 0x3E99999A;

/* 8085BBC0-8085BCD0 0110+00 s=3 e=0 z=0  None .text daKytag12_light_swprd_proc__FP13kytag12_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag12_light_swprd_proc(kytag12_class* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag12/d_a_kytag12/daKytag12_light_swprd_proc__FP13kytag12_class.s"
}
#pragma pop

/* 8085BCD0-8085BD0C 003C+00 s=1 e=0 z=0  None .text      __dt__4cXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag12/d_a_kytag12/__dt__4cXyzFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8085EF24-8085EF28 0004+00 s=0 e=0 z=0  None .rodata    @4471 */
SECTION_RODATA u32 const lit_4471 = 0xC5A28000;

/* 8085EF28-8085EF2C 0004+00 s=0 e=0 z=0  None .rodata    @4472 */
SECTION_RODATA u32 const lit_4472 = 0x41F00000;

/* 8085EF2C-8085EF30 0004+00 s=0 e=0 z=0  None .rodata    @4473 */
SECTION_RODATA u32 const lit_4473 = 0xC42F0000;

/* 8085EF30-8085EF34 0004+00 s=0 e=0 z=0  None .rodata    @4474 */
SECTION_RODATA u32 const lit_4474 = 0x45034000;

/* 8085EF34-8085EF38 0004+00 s=0 e=0 z=0  None .rodata    @4475 */
SECTION_RODATA u32 const lit_4475 = 0x45A8C000;

/* 8085EF38-8085EF3C 0004+00 s=1 e=0 z=0  None .rodata    @4476 */
SECTION_RODATA static u32 const lit_4476 = 0x43480000;

/* 8085EF3C-8085EF40 0004+00 s=2 e=0 z=0  None .rodata    @4477 */
SECTION_RODATA static u32 const lit_4477 = 0x42480000;

/* 8085EF40-8085EF44 0004+00 s=0 e=0 z=0  None .rodata    @4478 */
SECTION_RODATA u32 const lit_4478 = 0xC528C000;

/* 8085EF44-8085EF48 0004+00 s=1 e=0 z=0  None .rodata    @4479 */
SECTION_RODATA static u32 const lit_4479 = 0xC4898000;

/* 8085EF48-8085EF4C 0004+00 s=1 e=0 z=0  None .rodata    @4480 */
SECTION_RODATA static u32 const lit_4480 = 0x45480000;

/* 8085EF4C-8085EF50 0004+00 s=2 e=0 z=0  None .rodata    @4481 */
SECTION_RODATA static u32 const lit_4481 = 0x447A0000;

/* 8085EF50-8085EF54 0004+00 s=0 e=0 z=0  None .rodata    @4482 */
SECTION_RODATA u32 const lit_4482 = 0xC3FA0000;

/* 8085EF54-8085EF58 0004+00 s=0 e=0 z=0  None .rodata    @4483 */
SECTION_RODATA u32 const lit_4483 = 0x45D16000;

/* 8085EF58-8085EF5C 0004+00 s=0 e=0 z=0  None .rodata    @4484 */
SECTION_RODATA u32 const lit_4484 = 0xC530C000;

/* 8085EF5C-8085EF60 0004+00 s=2 e=0 z=0  None .rodata    @4485 */
SECTION_RODATA static u32 const lit_4485 = 0x41200000;

/* 8085EF60-8085EF64 0004+00 s=0 e=0 z=0  None .rodata    @4486 */
SECTION_RODATA u32 const lit_4486 = 0xC0133333;

/* 8085EF64-8085EF68 0004+00 s=0 e=0 z=0  None .rodata    @4487 */
SECTION_RODATA u32 const lit_4487 = 0xBF000000;

/* 8085EF68-8085EF6C 0004+00 s=0 e=0 z=0  None .rodata    @4488 */
SECTION_RODATA u32 const lit_4488 = 0x42B40000;

/* 8085EF6C-8085EF70 0004+00 s=0 e=0 z=0  None .rodata    @4489 */
SECTION_RODATA u32 const lit_4489 = 0xBF333333;

/* 8085EF70-8085EF74 0004+00 s=0 e=0 z=0  None .rodata    @4490 */
SECTION_RODATA u32 const lit_4490 = 0xC0000000;

/* 8085EF74-8085EF78 0004+00 s=2 e=0 z=0  None .rodata    @4491 */
SECTION_RODATA static u32 const lit_4491 = 0xBF800000;

/* 8085EF78-8085EF80 0004+04 s=0 e=0 z=0  None .rodata    @4492 */
SECTION_RODATA u32 const lit_4492[1 + 1 /* padding */] = {
    0xBF8CCCCD,
    /* padding */
    0x00000000,
};

/* 8085EF80-8085EF88 0008+00 s=2 e=0 z=0  None .rodata    @4493 */
SECTION_RODATA static u8 const lit_4493[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8085EF88-8085EF8C 0004+00 s=0 e=0 z=0  None .rodata    @4494 */
SECTION_RODATA u32 const lit_4494 = 0x441D8000;

/* 8085EF8C-8085EF90 0004+00 s=0 e=0 z=0  None .rodata    @4495 */
SECTION_RODATA u32 const lit_4495 = 0x40D9999A;

/* 8085EF90-8085EF98 0008+00 s=0 e=0 z=0  None .rodata    @4496 */
SECTION_RODATA u8 const lit_4496[8] = {
    0x40, 0x81, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8085EF98-8085EFA0 0008+00 s=0 e=0 z=0  None .rodata    @4497 */
SECTION_RODATA u8 const lit_4497[8] = {
    0x40, 0x13, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33,
};

/* 8085EFA0-8085EFA4 0004+00 s=0 e=0 z=0  None .rodata    @4498 */
SECTION_RODATA u32 const lit_4498 = 0x41500000;

/* 8085EFA4-8085EFA8 0004+00 s=0 e=0 z=0  None .rodata    @4499 */
SECTION_RODATA u32 const lit_4499 = 0x41100000;

/* 8085EFA8-8085EFAC 0004+00 s=2 e=0 z=0  None .rodata    @4500 */
SECTION_RODATA static u32 const lit_4500 = 0x460CA000;

/* 8085EFAC-8085EFB0 0004+00 s=2 e=0 z=0  None .rodata    @4501 */
SECTION_RODATA static u32 const lit_4501 = 0x42AA0000;

/* 8085EFB0-8085EFB4 0004+00 s=1 e=0 z=0  None .rodata    @4502 */
SECTION_RODATA static u32 const lit_4502 = 0x3FC00000;

/* 8085EFB4-8085EFB8 0004+00 s=1 e=0 z=0  None .rodata    @4503 */
SECTION_RODATA static u32 const lit_4503 = 0x3F19999A;

/* 8085EFB8-8085EFBC 0004+00 s=2 e=0 z=0  None .rodata    @4504 */
SECTION_RODATA static u32 const lit_4504 = 0x3F000000;

/* 8085EFBC-8085EFC0 0004+00 s=1 e=0 z=0  None .rodata    @4505 */
SECTION_RODATA static u32 const lit_4505 = 0x41C80000;

/* 8085EFC0-8085EFC4 0004+00 s=2 e=0 z=0  None .rodata    @4506 */
SECTION_RODATA static u32 const lit_4506 = 0x40800000;

/* 8085EFC4-8085EFC8 0004+00 s=0 e=0 z=0  None .rodata    @4507 */
SECTION_RODATA u32 const lit_4507 = 0xC1000000;

/* 8085EFC8-8085EFCC 0004+00 s=0 e=0 z=0  None .rodata    @4508 */
SECTION_RODATA u32 const lit_4508 = 0xC4960000;

/* 8085EFCC-8085EFD0 0004+00 s=1 e=0 z=0  None .rodata    @4509 */
SECTION_RODATA static u32 const lit_4509 = 0x44610000;

/* 8085EFD0-8085EFD4 0004+00 s=0 e=0 z=0  None .rodata    @4510 */
SECTION_RODATA u32 const lit_4510 = 0xC4430000;

/* 8085EFD4-8085EFD8 0004+00 s=1 e=0 z=0  None .rodata    @4511 */
SECTION_RODATA static u32 const lit_4511 = 0x44AF0000;

/* 8085EFD8-8085EFDC 0004+00 s=0 e=0 z=0  None .rodata    @4512 */
SECTION_RODATA u32 const lit_4512 = 0xC1200000;

/* 8085EFDC-8085EFE0 0004+00 s=0 e=0 z=0  None .rodata    @4513 */
SECTION_RODATA u32 const lit_4513 = 0xC0A00000;

/* 8085EFE0-8085EFE8 0004+04 s=0 e=0 z=0  None .rodata    @4514 */
SECTION_RODATA u32 const lit_4514[1 + 1 /* padding */] = {
    0x45C1C000,
    /* padding */
    0x00000000,
};

/* 8085EFE8-8085EFF0 0008+00 s=2 e=0 z=0  None .rodata    @4515 */
SECTION_RODATA static u8 const lit_4515[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8085EFF0-8085EFF8 0008+00 s=2 e=0 z=0  None .rodata    @4516 */
SECTION_RODATA static u8 const lit_4516[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8085EFF8-8085EFFC 0004+00 s=2 e=0 z=0  None .rodata    @4517 */
SECTION_RODATA static u32 const lit_4517 = 0x437A0000;

/* 8085EFFC-8085F000 0004+00 s=1 e=0 z=0  None .rodata    @4518 */
SECTION_RODATA static u32 const lit_4518 = 0x433E0000;

/* 8085F000-8085F004 0004+00 s=2 e=0 z=0  None .rodata    @4519 */
SECTION_RODATA static u32 const lit_4519 = 0x3E4CCCCD;

/* 8085F004-8085F008 0004+00 s=0 e=0 z=0  None .rodata    @4520 */
SECTION_RODATA u32 const lit_4520 = 0x43250000;

/* 8085F008-8085F00C 0004+00 s=2 e=0 z=0  None .rodata    @4521 */
SECTION_RODATA static u32 const lit_4521 = 0x3F733333;

/* 8085F00C-8085F010 0004+00 s=2 e=0 z=0  None .rodata    @4522 */
SECTION_RODATA static u32 const lit_4522 = 0x3E800000;

/* 8085F010-8085F014 0004+00 s=2 e=0 z=0  None .rodata    @4523 */
SECTION_RODATA static u32 const lit_4523 = 0x3D8F5C29;

/* 8085F014-8085F018 0004+00 s=2 e=0 z=0  None .rodata    @4524 */
SECTION_RODATA static u32 const lit_4524 = 0x38D1B717;

/* 8085F018-8085F01C 0004+00 s=0 e=0 z=0  None .rodata    @4525 */
SECTION_RODATA u32 const lit_4525 = 0x3D23D70A;

/* 8085F01C-8085F020 0004+00 s=2 e=0 z=0  None .rodata    @4526 */
SECTION_RODATA static u32 const lit_4526 = 0x3DCCCCCD;

/* 8085F020-8085F024 0004+00 s=1 e=0 z=0  None .rodata    @4527 */
SECTION_RODATA static u32 const lit_4527 = 0x3C23D70A;

/* 8085F024-8085F028 0004+00 s=1 e=0 z=0  None .rodata    @4528 */
SECTION_RODATA static u32 const lit_4528 = 0x3A83126F;

/* 8085F028-8085F030 0008+00 s=2 e=0 z=0  None .rodata    @4531 */
SECTION_RODATA static u8 const lit_4531[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8085F030-8085F038 0008+00 s=2 e=0 z=0  None .rodata    @4533 */
SECTION_RODATA static u8 const lit_4533[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8085F038-8085F040 0004+04 s=2 e=0 z=0  None .rodata    @4961 */
SECTION_RODATA static u32 const lit_4961[1 + 1 /* padding */] = {
    0x4099999A,
    /* padding */
    0x00000000,
};

/* 8085F040-8085F048 0008+00 s=2 e=0 z=0  None .rodata    @4962 */
SECTION_RODATA static u8 const lit_4962[8] = {
    0x40, 0x0E, 0x66, 0x66, 0x66, 0x66, 0x66, 0x66,
};

/* 8085F048-8085F04C 0004+00 s=1 e=0 z=0  None .rodata    @4963 */
SECTION_RODATA static u32 const lit_4963 = 0x3F4CCCCD;

/* 8085F04C-8085F050 0004+00 s=1 e=0 z=0  None .rodata    @4964 */
SECTION_RODATA static u32 const lit_4964 = 0x47800000;

/* 8085F050-8085F054 0004+00 s=1 e=0 z=0  None .rodata    @4965 */
SECTION_RODATA static u32 const lit_4965 = 0x420C0000;

/* 8085F054-8085F058 0004+00 s=2 e=0 z=0  None .rodata    @4966 */
SECTION_RODATA static u32 const lit_4966 = 0x41A00000;

/* 8085F058-8085F05C 0004+00 s=1 e=0 z=0  None .rodata    @4967 */
SECTION_RODATA static u32 const lit_4967 = 0x42000000;

/* 8085F05C-8085F060 0004+00 s=1 e=0 z=0  None .rodata    @4968 */
SECTION_RODATA static u32 const lit_4968 = 0xC0800000;

/* 8085F060-8085F064 0004+00 s=2 e=0 z=0  None .rodata    @4969 */
SECTION_RODATA static u32 const lit_4969 = 0xC42A0000;

/* 8085F064-8085F068 0004+00 s=2 e=0 z=0  None .rodata    @4970 */
SECTION_RODATA static u32 const lit_4970 = 0x42200000;

/* 8085F068-8085F06C 0004+00 s=1 e=0 z=0  None .rodata    @5266 */
SECTION_RODATA static u32 const lit_5266 = 0x44098000;

/* 8085F06C-8085F070 0004+00 s=1 e=0 z=0  None .rodata    @5267 */
SECTION_RODATA static u32 const lit_5267 = 0xC53B8000;

/* 8085F070-8085F074 0004+00 s=1 e=0 z=0  None .rodata    @5268 */
SECTION_RODATA static u32 const lit_5268 = 0x45B86000;

/* 8085F074-8085F078 0004+00 s=1 e=0 z=0  None .rodata    @5269 */
SECTION_RODATA static u32 const lit_5269 = 0x42A00000;

/* 8085F078-8085F07C 0004+00 s=1 e=0 z=0  None .rodata    @5270 */
SECTION_RODATA static u32 const lit_5270 = 0x43740000;

/* 8085F07C-8085F080 0004+00 s=1 e=0 z=0  None .rodata    @5271 */
SECTION_RODATA static u32 const lit_5271 = 0x45387000;

/* 8085F080-8085F084 0004+00 s=1 e=0 z=0  None .rodata    @5272 */
SECTION_RODATA static u32 const lit_5272 = 0x45802000;

/* 8085F084-8085F088 0004+00 s=1 e=0 z=0  None .rodata    @5273 */
SECTION_RODATA static u32 const lit_5273 = 0x4509E000;

/* 8085F088-8085F08C 0004+00 s=1 e=0 z=0  None .rodata    @5274 */
SECTION_RODATA static u32 const lit_5274 = 0xC5480000;

/* 8085F08C-8085F090 0004+00 s=1 e=0 z=0  None .rodata    @5275 */
SECTION_RODATA static u32 const lit_5275 = 0x45D48000;

/* 8085F090-8085F094 0004+00 s=1 e=0 z=0  None .rodata    @5276 */
SECTION_RODATA static u32 const lit_5276 = 0x45A73000;

/* 8085F094-8085F098 0004+00 s=1 e=0 z=0  None .rodata    @5277 */
SECTION_RODATA static u32 const lit_5277 = 0x43F00000;

/* 8085F098-8085F09C 0004+00 s=1 e=0 z=0  None .rodata    @5278 */
SECTION_RODATA static u32 const lit_5278 = 0xC3480000;

/* 8085F09C-8085F0A0 0004+00 s=1 e=0 z=0  None .rodata    @5279 */
SECTION_RODATA static u32 const lit_5279 = 0x45A5A000;

/* 8085F0A0-8085F0A4 0004+00 s=1 e=0 z=0  None .rodata    @5280 */
SECTION_RODATA static u32 const lit_5280 = 0x43FF0000;

/* 8085F0A4-8085F0A8 0004+00 s=1 e=0 z=0  None .rodata    @5281 */
SECTION_RODATA static u32 const lit_5281 = 0x45548000;

/* 8085F0A8-8085F0AC 0004+00 s=1 e=0 z=0  None .rodata    @5282 */
SECTION_RODATA static u32 const lit_5282 = 0x44228000;

/* 8085F0AC-8085F0B0 0004+00 s=1 e=0 z=0  None .rodata    @5283 */
SECTION_RODATA static u32 const lit_5283 = 0x453B8000;

/* 8085F0B0-8085F0B4 0004+00 s=1 e=0 z=0  None .rodata    @5284 */
SECTION_RODATA static u32 const lit_5284 = 0x41700000;

/* 8085F0B4-8085F0B8 0004+00 s=1 e=0 z=0  None .rodata    @5285 */
SECTION_RODATA static u32 const lit_5285 = 0x45354000;

/* 8085F0B8-8085F0BC 0004+00 s=1 e=0 z=0  None .rodata    @5286 */
SECTION_RODATA static u32 const lit_5286 = 0x45DAC000;

/* 8085F0BC-8085F0C0 0004+00 s=1 e=0 z=0  None .rodata    @5287 */
SECTION_RODATA static u32 const lit_5287 = 0xC56D8000;

/* 8085F0C0-8085F0C4 0004+00 s=1 e=0 z=0  None .rodata    @5288 */
SECTION_RODATA static u32 const lit_5288 = 0x452F0000;

/* 8085F0C4-8085F0C8 0004+00 s=1 e=0 z=0  None .rodata    @5289 */
SECTION_RODATA static u32 const lit_5289 = 0xC50CA000;

/* 8085F0C8-8085F0CC 0004+00 s=1 e=0 z=0  None .rodata    @5290 */
SECTION_RODATA static u32 const lit_5290 = 0xC1A00000;

/* 8085F0CC-8085F0D0 0004+00 s=1 e=0 z=0  None .rodata    @5291 */
SECTION_RODATA static u32 const lit_5291 = 0xC4910000;

/* 8085F0D0-8085F0D4 0004+00 s=1 e=0 z=0  None .rodata    @5292 */
SECTION_RODATA static u32 const lit_5292 = 0xC3BE0000;

/* 8085F0D4-8085F0D8 0004+00 s=1 e=0 z=0  None .rodata    @5293 */
SECTION_RODATA static u32 const lit_5293 = 0x4528C000;

/* 8085F0D8-8085F0DC 0004+00 s=1 e=0 z=0  None .rodata    @5294 */
SECTION_RODATA static u32 const lit_5294 = 0xC4480000;

/* 8085F0DC-8085F0E0 0004+00 s=1 e=0 z=0  None .rodata    @5295 */
SECTION_RODATA static u32 const lit_5295 = 0xC4848000;

/* 8085F0E0-8085F0E4 0004+00 s=1 e=0 z=0  None .rodata    @5296 */
SECTION_RODATA static u32 const lit_5296 = 0x45228000;

/* 8085F0E4-8085F0E8 0004+00 s=1 e=0 z=0  None .rodata    @5297 */
SECTION_RODATA static u32 const lit_5297 = 0x4525A000;

/* 8085F0E8-8085F0EC 0004+00 s=1 e=0 z=0  None .rodata    @5298 */
SECTION_RODATA static u32 const lit_5298 = 0x44160000;

/* 8085F0EC-8085F0F3 0007+00 s=2 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8085F0EC = "D_MN08";
#pragma pop

/* 8085F0F4-8085F118 0024+00 s=1 e=0 z=0  None .data      @4529 */
SECTION_DATA static void* lit_4529[9] = {
    (void*)(((char*)daKytag12_Execute_standard__FP13kytag12_class) + 0x458),
    (void*)(((char*)daKytag12_Execute_standard__FP13kytag12_class) + 0x458),
    (void*)(((char*)daKytag12_Execute_standard__FP13kytag12_class) + 0x408),
    (void*)(((char*)daKytag12_Execute_standard__FP13kytag12_class) + 0x458),
    (void*)(((char*)daKytag12_Execute_standard__FP13kytag12_class) + 0x418),
    (void*)(((char*)daKytag12_Execute_standard__FP13kytag12_class) + 0x428),
    (void*)(((char*)daKytag12_Execute_standard__FP13kytag12_class) + 0x458),
    (void*)(((char*)daKytag12_Execute_standard__FP13kytag12_class) + 0x438),
    (void*)(((char*)daKytag12_Execute_standard__FP13kytag12_class) + 0x448),
};

/* 8085BD0C-8085D1DC 14D0+00 s=2 e=0 z=0  None .text daKytag12_Execute_standard__FP13kytag12_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag12_Execute_standard(kytag12_class* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag12/d_a_kytag12/daKytag12_Execute_standard__FP13kytag12_class.s"
}
#pragma pop

/* 8085D1DC-8085DFF0 0E14+00 s=1 e=0 z=0  None .text daKytag12_Execute_arrival__FP13kytag12_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag12_Execute_arrival(kytag12_class* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag12/d_a_kytag12/daKytag12_Execute_arrival__FP13kytag12_class.s"
}
#pragma pop

/* 8085DFF0-8085ED48 0D58+00 s=1 e=0 z=0  None .text      daKytag12_Execute_R00__FP13kytag12_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag12_Execute_R00(kytag12_class* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag12/d_a_kytag12/daKytag12_Execute_R00__FP13kytag12_class.s"
}
#pragma pop

/* 8085ED48-8085EE28 00E0+00 s=1 e=0 z=0  None .text      daKytag12_Execute__FP13kytag12_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag12_Execute(kytag12_class* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag12/d_a_kytag12/daKytag12_Execute__FP13kytag12_class.s"
}
#pragma pop

/* 8085EE28-8085EE30 0008+00 s=1 e=0 z=0  None .text      daKytag12_IsDelete__FP13kytag12_class */
static bool daKytag12_IsDelete(kytag12_class* param_0) {
    return true;
}

/* 8085EE30-8085EE48 0018+00 s=1 e=0 z=0  None .text      daKytag12_Delete__FP13kytag12_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag12_Delete(kytag12_class* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag12/d_a_kytag12/daKytag12_Delete__FP13kytag12_class.s"
}
#pragma pop

/* 8085EE48-8085EEF4 00AC+00 s=1 e=0 z=0  None .text      daKytag12_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag12_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag12/d_a_kytag12/daKytag12_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8085EEF4-8085EEF8 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv */
cXyz::cXyz() {
    /* empty function */
}

/* ############################################################################################## */
/* 8085F118-8085F138 0020+00 s=1 e=0 z=0  None .data      l_daKytag12_Method */
SECTION_DATA static void* l_daKytag12_Method[8] = {
    (void*)daKytag12_Create__FP10fopAc_ac_c,
    (void*)daKytag12_Delete__FP13kytag12_class,
    (void*)daKytag12_Execute__FP13kytag12_class,
    (void*)daKytag12_IsDelete__FP13kytag12_class,
    (void*)daKytag12_Draw__FP13kytag12_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 8085F138-8085F168 0030+00 s=0 e=0 z=1  None .data      g_profile_KYTAG12 */
SECTION_DATA void* g_profile_KYTAG12[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02B60000, (void*)&g_fpcLf_Method,
    (void*)0x000005B8, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x006A0000, (void*)&l_daKytag12_Method,
    (void*)0x00044000, (void*)NULL,
};
