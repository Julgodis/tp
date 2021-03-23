// 
// Generated By: dol2asm
// Translation Unit: d_a_e_nest
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/e/d_a_e_nest/d_a_e_nest.h"

// 
// Types:
// 

struct daE_Nest_HIO_c {
	/* 80500F8C */ daE_Nest_HIO_c();
	/* 80504634 */ ~daE_Nest_HIO_c();
};

struct e_nest_class {
};

struct nest_hahen_s {
	/* 805044AC */ ~nest_hahen_s();
	/* 805044E8 */ nest_hahen_s();
};

struct fopAc_ac_c {
};

struct cM3dGCyl {
	/* 805044EC */ ~cM3dGCyl();
};

struct cM3dGSph {
	/* 80504534 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 8050457C */ ~cM3dGAab();
};

struct dBgS_ObjAcch {
	/* 805045C4 */ ~dBgS_ObjAcch();
};

// 
// Forward References:
// 

static void hahen_draw(e_nest_class*); // 2
void s_bomb_sub(void*, void*); // 2
static void hahen_normal(e_nest_class*, nest_hahen_s*); // 2
static void hahen_move(e_nest_class*); // 2
void daE_Nest_Draw(e_nest_class*); // 2
static void mtx_cc_set(e_nest_class*); // 2
static void e_nest_normal(e_nest_class*); // 2
static void wall_angle_get(e_nest_class*); // 2
static void e_nest_drop(e_nest_class*); // 2
static void e_nest_carry(e_nest_class*); // 2
static void water_check(e_nest_class*); // 2
static void simple_bg_check(e_nest_class*); // 2
static void e_nest_float(e_nest_class*); // 2
static void e_nest_hahen(e_nest_class*); // 2
static void e_nest_hook(e_nest_class*); // 2
static void bee_nest_action(e_nest_class*); // 2
void shot_b_sub(void*, void*); // 2
static void demo_camera(e_nest_class*); // 2
void daE_Nest_Execute(e_nest_class*); // 2
void daE_Nest_IsDelete(e_nest_class*); // 2
void daE_Nest_Delete(e_nest_class*); // 2
void useHeapInit(fopAc_ac_c*); // 2
void daE_Nest_Create(fopAc_ac_c*); // 2

extern "C" void __ct__14daE_Nest_HIO_cFv(); // 1
extern "C" static void hahen_draw__FP12e_nest_class(); // 1
extern "C" void s_bomb_sub__FPvPv(); // 1
extern "C" static void hahen_normal__FP12e_nest_classP12nest_hahen_s(); // 1
extern "C" static void hahen_move__FP12e_nest_class(); // 1
extern "C" void daE_Nest_Draw__FP12e_nest_class(); // 1
extern "C" static void mtx_cc_set__FP12e_nest_class(); // 1
extern "C" static void e_nest_normal__FP12e_nest_class(); // 1
extern "C" static void wall_angle_get__FP12e_nest_class(); // 1
extern "C" static void e_nest_drop__FP12e_nest_class(); // 1
extern "C" static void e_nest_carry__FP12e_nest_class(); // 1
extern "C" static void water_check__FP12e_nest_class(); // 1
extern "C" static void simple_bg_check__FP12e_nest_class(); // 1
extern "C" static void e_nest_float__FP12e_nest_class(); // 1
extern "C" static void e_nest_hahen__FP12e_nest_class(); // 1
extern "C" static void e_nest_hook__FP12e_nest_class(); // 1
extern "C" static void bee_nest_action__FP12e_nest_class(); // 1
extern "C" void shot_b_sub__FPvPv(); // 1
extern "C" static void demo_camera__FP12e_nest_class(); // 1
extern "C" void daE_Nest_Execute__FP12e_nest_class(); // 1
extern "C" void daE_Nest_IsDelete__FP12e_nest_class(); // 1
extern "C" void daE_Nest_Delete__FP12e_nest_class(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void daE_Nest_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12nest_hahen_sFv(); // 1
extern "C" void __ct__12nest_hahen_sFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__14daE_Nest_HIO_cFv(); // 1
extern "C" void __sinit_d_a_e_nest_cpp(); // 1
extern "C" void func_805046B8(); // 1
extern "C" void func_805046C0(); // 1
extern "C" extern u32 const lit_3999;
extern "C" extern u8 const lit_4066[4];
extern "C" extern u8 const lit_4067[8];
extern "C" extern u8 const lit_4068[8];
extern "C" extern u8 const lit_4069[8];
extern "C" extern u32 const lit_4070;
extern "C" extern u32 const lit_4198;
extern "C" extern u32 const lit_4199;
extern "C" extern u32 const lit_4200;
extern "C" extern u32 const lit_4201;
extern "C" extern u32 const lit_4202;
extern "C" extern u32 const lit_4203;
extern "C" extern u32 const lit_4204;
extern "C" extern u32 const lit_4205;
extern "C" extern u32 const lit_4206;
extern "C" extern u32 const lit_4207;
extern "C" extern u32 const lit_4208;
extern "C" extern u32 const lit_4209;
extern "C" extern u32 const lit_4210;
extern "C" extern u32 const lit_4211;
extern "C" extern u32 const lit_4212;
extern "C" extern u32 const lit_4213[1 + 1 /* padding */];
extern "C" extern u8 const lit_4215[8];
extern "C" extern u32 const lit_4297;
extern "C" extern u32 const lit_4298;
extern "C" extern u32 const lit_4299;
extern "C" extern u32 const lit_4300;
extern "C" extern u32 const lit_4301;
extern "C" extern u32 const lit_4431;
extern "C" extern u32 const lit_4489;
extern "C" extern u32 const lit_4490;
extern "C" extern u32 const lit_4547;
extern "C" extern u32 const lit_4548;
extern "C" extern u32 const lit_4549;
extern "C" extern u32 const lit_4550;
extern "C" extern u32 const lit_4551;
extern "C" extern u32 const lit_4552;
extern "C" extern u32 const lit_4611;
extern "C" extern u32 const lit_4683;
extern "C" extern u32 const lit_4717;
extern "C" extern u32 const lit_4718;
extern "C" extern u32 const lit_4719;
extern "C" extern u32 const lit_4720;
extern "C" extern u32 const lit_4844;
extern "C" extern u32 const lit_4845;
extern "C" extern u32 const lit_5004;
extern "C" extern u32 const lit_5005;
extern "C" extern u32 const lit_5006;
extern "C" extern u32 const lit_5007;
extern "C" extern u32 const lit_5008;
extern "C" extern u32 const lit_5110;
extern "C" extern u32 const lit_5111;
extern "C" extern u32 const lit_5112;
extern "C" extern u32 const lit_5113;
extern "C" extern u32 const lit_5114;
extern "C" extern u32 const lit_5115;
extern "C" extern u32 const lit_5202;
extern "C" extern u32 const lit_5203;
extern "C" extern u32 const lit_5204;
extern "C" extern u32 const lit_5399;
extern "C" extern u32 const lit_5400;
extern "C" extern u8 const lit_5402[8];
extern "C" extern char const* const stringBase0;
extern "C" extern u8 data_805047FC[12];
extern "C" extern u8 data_80504808[12];
extern "C" extern u8 data_80504814[8];
extern "C" extern u8 data_8050481C[4];
extern "C" extern u8 data_80504820[64];
extern "C" extern u8 data_80504860[68];
extern "C" extern u8 l_daE_Nest_Method[32];
extern "C" extern u8 g_profile_E_NEST[48];
extern "C" extern void* __vt__8cM3dGCyl[3];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern void* __vt__14daE_Nest_HIO_c[3];
extern "C" extern u8 data_80504950[4];
extern "C" extern u8 lit_3994[12];
extern "C" extern u8 l_HIO[12];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80500F8C-80500FB0 0024+00 s=1 e=0 z=0  None .text      __ct__14daE_Nest_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_Nest_HIO_c::daE_Nest_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/__ct__14daE_Nest_HIO_cFv.s"
}
#pragma pop


/* 80500FB0-80501040 0090+00 s=1 e=0 z=0  None .text      hahen_draw__FP12e_nest_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hahen_draw(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/hahen_draw__FP12e_nest_class.s"
}
#pragma pop


/* 80501040-805011CC 018C+00 s=0 e=0 z=0  None .text      s_bomb_sub__FPvPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_bomb_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/s_bomb_sub__FPvPv.s"
}
#pragma pop


/* 805011CC-805017FC 0630+00 s=1 e=0 z=0  None .text      hahen_normal__FP12e_nest_classP12nest_hahen_s                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hahen_normal(e_nest_class* param_0, nest_hahen_s* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/hahen_normal__FP12e_nest_classP12nest_hahen_s.s"
}
#pragma pop


/* 805017FC-80501930 0134+00 s=1 e=0 z=0  None .text      hahen_move__FP12e_nest_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hahen_move(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/hahen_move__FP12e_nest_class.s"
}
#pragma pop


/* 80501930-80501A40 0110+00 s=0 e=0 z=0  None .text      daE_Nest_Draw__FP12e_nest_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_Nest_Draw(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/daE_Nest_Draw__FP12e_nest_class.s"
}
#pragma pop


/* 80501A40-80501BDC 019C+00 s=2 e=0 z=0  None .text      mtx_cc_set__FP12e_nest_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void mtx_cc_set(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/mtx_cc_set__FP12e_nest_class.s"
}
#pragma pop


/* 80501BDC-805020D0 04F4+00 s=1 e=0 z=0  None .text      e_nest_normal__FP12e_nest_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_nest_normal(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/e_nest_normal__FP12e_nest_class.s"
}
#pragma pop


/* 805020D0-80502280 01B0+00 s=1 e=0 z=0  None .text      wall_angle_get__FP12e_nest_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void wall_angle_get(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/wall_angle_get__FP12e_nest_class.s"
}
#pragma pop


/* 80502280-805025C4 0344+00 s=1 e=0 z=0  None .text      e_nest_drop__FP12e_nest_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_nest_drop(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/e_nest_drop__FP12e_nest_class.s"
}
#pragma pop


/* 805025C4-80502730 016C+00 s=1 e=0 z=0  None .text      e_nest_carry__FP12e_nest_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_nest_carry(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/e_nest_carry__FP12e_nest_class.s"
}
#pragma pop


/* 80502730-8050284C 011C+00 s=1 e=0 z=0  None .text      water_check__FP12e_nest_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void water_check(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/water_check__FP12e_nest_class.s"
}
#pragma pop


/* 8050284C-80502AD4 0288+00 s=1 e=0 z=0  None .text      simple_bg_check__FP12e_nest_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void simple_bg_check(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/simple_bg_check__FP12e_nest_class.s"
}
#pragma pop


/* 80502AD4-80502D30 025C+00 s=1 e=0 z=0  None .text      e_nest_float__FP12e_nest_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_nest_float(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/e_nest_float__FP12e_nest_class.s"
}
#pragma pop


/* 80502D30-80503120 03F0+00 s=1 e=0 z=0  None .text      e_nest_hahen__FP12e_nest_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_nest_hahen(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/e_nest_hahen__FP12e_nest_class.s"
}
#pragma pop


/* 80503120-805031CC 00AC+00 s=1 e=0 z=0  None .text      e_nest_hook__FP12e_nest_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_nest_hook(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/e_nest_hook__FP12e_nest_class.s"
}
#pragma pop


/* 805031CC-80503668 049C+00 s=1 e=0 z=0  None .text      bee_nest_action__FP12e_nest_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bee_nest_action(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/bee_nest_action__FP12e_nest_class.s"
}
#pragma pop


/* 80503668-805036E0 0078+00 s=0 e=0 z=0  None .text      shot_b_sub__FPvPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void shot_b_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/shot_b_sub__FPvPv.s"
}
#pragma pop


/* 805036E0-80503984 02A4+00 s=1 e=0 z=0  None .text      demo_camera__FP12e_nest_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void demo_camera(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/demo_camera__FP12e_nest_class.s"
}
#pragma pop


/* 80503984-80503E24 04A0+00 s=0 e=0 z=0  None .text      daE_Nest_Execute__FP12e_nest_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_Nest_Execute(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/daE_Nest_Execute__FP12e_nest_class.s"
}
#pragma pop


/* 80503E24-80503E2C 0008+00 s=0 e=0 z=0  None .text      daE_Nest_IsDelete__FP12e_nest_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_Nest_IsDelete(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/daE_Nest_IsDelete__FP12e_nest_class.s"
}
#pragma pop


/* 80503E2C-80503EA0 0074+00 s=0 e=0 z=0  None .text      daE_Nest_Delete__FP12e_nest_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_Nest_Delete(e_nest_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/daE_Nest_Delete__FP12e_nest_class.s"
}
#pragma pop


/* 80503EA0-80503FCC 012C+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80503FCC-805044AC 04E0+00 s=0 e=0 z=0  None .text      daE_Nest_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_Nest_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/daE_Nest_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 805044AC-805044E8 003C+00 s=0 e=0 z=0  None .text      __dt__12nest_hahen_sFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm nest_hahen_s::~nest_hahen_s() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/__dt__12nest_hahen_sFv.s"
}
#pragma pop


/* 805044E8-805044EC 0004+00 s=0 e=0 z=0  None .text      __ct__12nest_hahen_sFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm nest_hahen_s::nest_hahen_s() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/__ct__12nest_hahen_sFv.s"
}
#pragma pop


/* 805044EC-80504534 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80504534-8050457C 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 8050457C-805045C4 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 805045C4-80504634 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80504634-8050467C 0048+00 s=0 e=0 z=0  None .text      __dt__14daE_Nest_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_Nest_HIO_c::~daE_Nest_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/__dt__14daE_Nest_HIO_cFv.s"
}
#pragma pop


/* 8050467C-805046B8 003C+00 s=0 e=0 z=0  None .text      __sinit_d_a_e_nest_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_e_nest_cpp() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/__sinit_d_a_e_nest_cpp.s"
}
#pragma pop


/* 805046B8-805046C0 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_805046B8() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/func_805046B8.s"
}
#pragma pop


/* 805046C0-805046C8 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_805046C0() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_nest/d_a_e_nest/func_805046C0.s"
}
#pragma pop


/* ############################################################################################## */
/* 805046DC-805046E0 0004+00 s=0 e=0 z=0  None .rodata    @3999                                                        */
SECTION_RODATA u32 const lit_3999 = 0x3F800000;

/* 805046E0-805046E4 0004+00 s=0 e=0 z=0  None .rodata    @4066                                                        */
SECTION_RODATA u8 const lit_4066[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 805046E4-805046EC 0008+00 s=0 e=0 z=0  None .rodata    @4067                                                        */
SECTION_RODATA u8 const lit_4067[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805046EC-805046F4 0008+00 s=0 e=0 z=0  None .rodata    @4068                                                        */
SECTION_RODATA u8 const lit_4068[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805046F4-805046FC 0008+00 s=0 e=0 z=0  None .rodata    @4069                                                        */
SECTION_RODATA u8 const lit_4069[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805046FC-80504700 0004+00 s=0 e=0 z=0  None .rodata    @4070                                                        */
SECTION_RODATA u32 const lit_4070 = 0x42F00000;

/* 80504700-80504704 0004+00 s=0 e=0 z=0  None .rodata    @4198                                                        */
SECTION_RODATA u32 const lit_4198 = 0x43FA0000;

/* 80504704-80504708 0004+00 s=0 e=0 z=0  None .rodata    @4199                                                        */
SECTION_RODATA u32 const lit_4199 = 0x3F000000;

/* 80504708-8050470C 0004+00 s=0 e=0 z=0  None .rodata    @4200                                                        */
SECTION_RODATA u32 const lit_4200 = 0xC0A00000;

/* 8050470C-80504710 0004+00 s=0 e=0 z=0  None .rodata    @4201                                                        */
SECTION_RODATA u32 const lit_4201 = 0x3F733333;

/* 80504710-80504714 0004+00 s=0 e=0 z=0  None .rodata    @4202                                                        */
SECTION_RODATA u32 const lit_4202 = 0x40800000;

/* 80504714-80504718 0004+00 s=0 e=0 z=0  None .rodata    @4203                                                        */
SECTION_RODATA u32 const lit_4203 = 0xC2480000;

/* 80504718-8050471C 0004+00 s=0 e=0 z=0  None .rodata    @4204                                                        */
SECTION_RODATA u32 const lit_4204 = 0x42C80000;

/* 8050471C-80504720 0004+00 s=0 e=0 z=0  None .rodata    @4205                                                        */
SECTION_RODATA u32 const lit_4205 = 0xC0E00000;

/* 80504720-80504724 0004+00 s=0 e=0 z=0  None .rodata    @4206                                                        */
SECTION_RODATA u32 const lit_4206 = 0x41700000;

/* 80504724-80504728 0004+00 s=0 e=0 z=0  None .rodata    @4207                                                        */
SECTION_RODATA u32 const lit_4207 = 0x41200000;

/* 80504728-8050472C 0004+00 s=0 e=0 z=0  None .rodata    @4208                                                        */
SECTION_RODATA u32 const lit_4208 = 0x42480000;

/* 8050472C-80504730 0004+00 s=0 e=0 z=0  None .rodata    @4209                                                        */
SECTION_RODATA u32 const lit_4209 = 0xBF800000;

/* 80504730-80504734 0004+00 s=0 e=0 z=0  None .rodata    @4210                                                        */
SECTION_RODATA u32 const lit_4210 = 0x43C80000;

/* 80504734-80504738 0004+00 s=0 e=0 z=0  None .rodata    @4211                                                        */
SECTION_RODATA u32 const lit_4211 = 0x459C4000;

/* 80504738-8050473C 0004+00 s=0 e=0 z=0  None .rodata    @4212                                                        */
SECTION_RODATA u32 const lit_4212 = 0x3C23D70A;

/* 8050473C-80504744 0004+04 s=0 e=0 z=0  None .rodata    @4213                                                        */
SECTION_RODATA u32 const lit_4213[1 + 1 /* padding */] = {
	0x40000000,
	/* padding */
	0x00000000,
};

/* 80504744-8050474C 0008+00 s=0 e=0 z=0  None .rodata    @4215                                                        */
SECTION_RODATA u8 const lit_4215[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8050474C-80504750 0004+00 s=0 e=0 z=0  None .rodata    @4297                                                        */
SECTION_RODATA u32 const lit_4297 = 0xC2B40000;

/* 80504750-80504754 0004+00 s=0 e=0 z=0  None .rodata    @4298                                                        */
SECTION_RODATA u32 const lit_4298 = 0x42200000;

/* 80504754-80504758 0004+00 s=0 e=0 z=0  None .rodata    @4299                                                        */
SECTION_RODATA u32 const lit_4299 = 0xC1F00000;

/* 80504758-8050475C 0004+00 s=0 e=0 z=0  None .rodata    @4300                                                        */
SECTION_RODATA u32 const lit_4300 = 0x40A00000;

/* 8050475C-80504760 0004+00 s=0 e=0 z=0  None .rodata    @4301                                                        */
SECTION_RODATA u32 const lit_4301 = 0x41F00000;

/* 80504760-80504764 0004+00 s=0 e=0 z=0  None .rodata    @4431                                                        */
SECTION_RODATA u32 const lit_4431 = 0x43070000;

/* 80504764-80504768 0004+00 s=0 e=0 z=0  None .rodata    @4489                                                        */
SECTION_RODATA u32 const lit_4489 = 0xC1200000;

/* 80504768-8050476C 0004+00 s=0 e=0 z=0  None .rodata    @4490                                                        */
SECTION_RODATA u32 const lit_4490 = 0x43480000;

/* 8050476C-80504770 0004+00 s=0 e=0 z=0  None .rodata    @4547                                                        */
SECTION_RODATA u32 const lit_4547 = 0x41A00000;

/* 80504770-80504774 0004+00 s=0 e=0 z=0  None .rodata    @4548                                                        */
SECTION_RODATA u32 const lit_4548 = 0x447A0000;

/* 80504774-80504778 0004+00 s=0 e=0 z=0  None .rodata    @4549                                                        */
SECTION_RODATA u32 const lit_4549 = 0x44A28000;

/* 80504778-8050477C 0004+00 s=0 e=0 z=0  None .rodata    @4550                                                        */
SECTION_RODATA u32 const lit_4550 = 0xC2A00000;

/* 8050477C-80504780 0004+00 s=0 e=0 z=0  None .rodata    @4551                                                        */
SECTION_RODATA u32 const lit_4551 = 0xBE99999A;

/* 80504780-80504784 0004+00 s=0 e=0 z=0  None .rodata    @4552                                                        */
SECTION_RODATA u32 const lit_4552 = 0x3DCCCCCD;

/* 80504784-80504788 0004+00 s=0 e=0 z=0  None .rodata    @4611                                                        */
SECTION_RODATA u32 const lit_4611 = 0x453B8000;

/* 80504788-8050478C 0004+00 s=0 e=0 z=0  None .rodata    @4683                                                        */
SECTION_RODATA u32 const lit_4683 = 0x40400000;

/* 8050478C-80504790 0004+00 s=0 e=0 z=0  None .rodata    @4717                                                        */
SECTION_RODATA u32 const lit_4717 = 0x3E800000;

/* 80504790-80504794 0004+00 s=0 e=0 z=0  None .rodata    @4718                                                        */
SECTION_RODATA u32 const lit_4718 = 0x42700000;

/* 80504794-80504798 0004+00 s=0 e=0 z=0  None .rodata    @4719                                                        */
SECTION_RODATA u32 const lit_4719 = 0x3D4CCCCD;

/* 80504798-8050479C 0004+00 s=0 e=0 z=0  None .rodata    @4720                                                        */
SECTION_RODATA u32 const lit_4720 = 0x3B83126F;

/* 8050479C-805047A0 0004+00 s=0 e=0 z=0  None .rodata    @4844                                                        */
SECTION_RODATA u32 const lit_4844 = 0xC3160000;

/* 805047A0-805047A4 0004+00 s=0 e=0 z=0  None .rodata    @4845                                                        */
SECTION_RODATA u32 const lit_4845 = 0x43660000;

/* 805047A4-805047A8 0004+00 s=0 e=0 z=0  None .rodata    @5004                                                        */
SECTION_RODATA u32 const lit_5004 = 0xC0000000;

/* 805047A8-805047AC 0004+00 s=0 e=0 z=0  None .rodata    @5005                                                        */
SECTION_RODATA u32 const lit_5005 = 0x40200000;

/* 805047AC-805047B0 0004+00 s=0 e=0 z=0  None .rodata    @5006                                                        */
SECTION_RODATA u32 const lit_5006 = 0xC1000000;

/* 805047B0-805047B4 0004+00 s=0 e=0 z=0  None .rodata    @5007                                                        */
SECTION_RODATA u32 const lit_5007 = 0x451C4000;

/* 805047B4-805047B8 0004+00 s=0 e=0 z=0  None .rodata    @5008                                                        */
SECTION_RODATA u32 const lit_5008 = 0x3F333333;

/* 805047B8-805047BC 0004+00 s=0 e=0 z=0  None .rodata    @5110                                                        */
SECTION_RODATA u32 const lit_5110 = 0x425C0000;

/* 805047BC-805047C0 0004+00 s=0 e=0 z=0  None .rodata    @5111                                                        */
SECTION_RODATA u32 const lit_5111 = 0xC4A14000;

/* 805047C0-805047C4 0004+00 s=0 e=0 z=0  None .rodata    @5112                                                        */
SECTION_RODATA u32 const lit_5112 = 0x44A7C000;

/* 805047C4-805047C8 0004+00 s=0 e=0 z=0  None .rodata    @5113                                                        */
SECTION_RODATA u32 const lit_5113 = 0x4486A000;

/* 805047C8-805047CC 0004+00 s=0 e=0 z=0  None .rodata    @5114                                                        */
SECTION_RODATA u32 const lit_5114 = 0x3E4CCCCD;

/* 805047CC-805047D0 0004+00 s=0 e=0 z=0  None .rodata    @5115                                                        */
SECTION_RODATA u32 const lit_5115 = 0x3E19999A;

/* 805047D0-805047D4 0004+00 s=0 e=0 z=0  None .rodata    @5202                                                        */
SECTION_RODATA u32 const lit_5202 = 0x461C4000;

/* 805047D4-805047D8 0004+00 s=0 e=0 z=0  None .rodata    @5203                                                        */
SECTION_RODATA u32 const lit_5203 = 0x41C80000;

/* 805047D8-805047DC 0004+00 s=0 e=0 z=0  None .rodata    @5204                                                        */
SECTION_RODATA u32 const lit_5204 = 0x47800000;

/* 805047DC-805047E0 0004+00 s=0 e=0 z=0  None .rodata    @5399                                                        */
SECTION_RODATA u32 const lit_5399 = 0xC3960000;

/* 805047E0-805047E4 0004+00 s=0 e=0 z=0  None .rodata    @5400                                                        */
SECTION_RODATA u32 const lit_5400 = 0x43960000;

/* 805047E4-805047EC 0008+00 s=0 e=0 z=0  None .rodata    @5402                                                        */
SECTION_RODATA u8 const lit_5402[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805047EC-805047FB 000F+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_805047EC = "F_SP103";
SECTION_DEAD char const* const stringBase_805047F4 = "E_nest";
#pragma pop

/* 805047FC-80504808 000C+00 s=0 e=0 z=0  None .data      c_x$4617                                                     */
SECTION_DATA u8 data_805047FC[12] = {
	0x42, 0x48, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80504808-80504814 000C+00 s=0 e=0 z=0  None .data      c_z$4618                                                     */
SECTION_DATA u8 data_80504808[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80504814-8050481C 0008+00 s=0 e=0 z=0  None .data      w_eff_id$4885                                                */
SECTION_DATA u8 data_80504814[8] = {
	0x01, 0xB8, 0x01, 0xB9, 0x01, 0xBA, 0x01, 0xBB,
};

/* 8050481C-80504820 0004+00 s=0 e=0 z=0  None .data      b_eff_id$4895                                                */
SECTION_DATA u8 data_8050481C[4] = {
	0x83, 0x2C, 0x83, 0x2D,
};

/* 80504820-80504860 0040+00 s=0 e=0 z=0  None .data      cc_sph_src$5262                                              */
SECTION_DATA u8 data_80504820[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00,
};

/* 80504860-805048A4 0044+00 s=0 e=0 z=0  None .data      cc_cyl_src$5263                                              */
SECTION_DATA u8 data_80504860[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x20, 0x20, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0xA0, 0x00, 0x00,
	0x41, 0x20, 0x00, 0x00,
};

/* 805048A4-805048C4 0020+00 s=0 e=0 z=0  None .data      l_daE_Nest_Method                                            */
SECTION_DATA u8 l_daE_Nest_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805048C4-805048F4 0030+00 s=0 e=0 z=0  None .data      g_profile_E_NEST                                             */
SECTION_DATA u8 g_profile_E_NEST[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0xE8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0C, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0xB2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 805048F4-80504900 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80504900-8050490C 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 8050490C-80504918 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80504918-8050493C 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
};

/* 8050493C-80504948 000C+00 s=0 e=0 z=0  None .data      __vt__14daE_Nest_HIO_c                                       */
SECTION_DATA void* __vt__14daE_Nest_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80504950-80504954 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80504950[4];

/* 80504954-80504960 000C+00 s=0 e=0 z=0  None .bss       @3994                                                        */
u8 lit_3994[12];

/* 80504960-8050496C 000C+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[12];

