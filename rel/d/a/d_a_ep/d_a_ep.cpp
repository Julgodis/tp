// 
// Generated By: dol2asm
// Translation Unit: d_a_ep
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_ep/d_a_ep.h"

// 
// Types:
// 

struct ep_class {
	/* 8046AB2C */ ep_class();
};

struct ep_hahen_s {
	/* 8046ACC0 */ ~ep_hahen_s();
	/* 8046AD44 */ ep_hahen_s();
};

struct fopAc_ac_c {
};

struct dBgS_ObjGndChk {
	/* 8046ADB0 */ ~dBgS_ObjGndChk();
};

struct cM3dGSph {
	/* 8046AE28 */ ~cM3dGSph();
};

struct cM3dGCyl {
	/* 8046AE70 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 8046AEB8 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 8046AF00 */ ~dCcD_GStts();
};

struct cCcD_GStts {
	/* 8046AF5C */ ~cCcD_GStts();
};

// 
// Forward References:
// 

static void hahen_draw(ep_class*); // 2
static void move_calc(ep_class*, ep_hahen_s*); // 2
static void hahen_normal(ep_class*, ep_hahen_s*); // 2
static void hahen_water(ep_class*, ep_hahen_s*); // 2
static void hahen_carry(ep_class*, ep_hahen_s*); // 2
static void hahen_cast(ep_class*, ep_hahen_s*); // 2
static void hahen_move(ep_class*); // 2
void daEp_Draw(ep_class*); // 2
static void ep_switch_event_end(ep_class*); // 2
static void ep_switch_event_begin(ep_class*); // 2
static void ep_switch_event_move(ep_class*); // 2
static void ep_move(ep_class*); // 2
static void daEp_set_mtx(ep_class*); // 2
void daEp_Execute(ep_class*); // 2
void daEp_IsDelete(ep_class*); // 2
void daEp_Delete(ep_class*); // 2
void daEp_CreateHeap(fopAc_ac_c*); // 2
static void daEp_CreateInit(fopAc_ac_c*); // 2
void daEp_Create(fopAc_ac_c*); // 2

extern "C" static void hahen_draw__FP8ep_class(); // 1
extern "C" static void move_calc__FP8ep_classP10ep_hahen_s(); // 1
extern "C" static void hahen_normal__FP8ep_classP10ep_hahen_s(); // 1
extern "C" static void hahen_water__FP8ep_classP10ep_hahen_s(); // 1
extern "C" static void hahen_carry__FP8ep_classP10ep_hahen_s(); // 1
extern "C" static void hahen_cast__FP8ep_classP10ep_hahen_s(); // 1
extern "C" static void hahen_move__FP8ep_class(); // 1
extern "C" void daEp_Draw__FP8ep_class(); // 1
extern "C" static void ep_switch_event_end__FP8ep_class(); // 1
extern "C" static void ep_switch_event_begin__FP8ep_class(); // 1
extern "C" static void ep_switch_event_move__FP8ep_class(); // 1
extern "C" static void ep_move__FP8ep_class(); // 1
extern "C" static void daEp_set_mtx__FP8ep_class(); // 1
extern "C" void daEp_Execute__FP8ep_class(); // 1
extern "C" void daEp_IsDelete__FP8ep_class(); // 1
extern "C" void daEp_Delete__FP8ep_class(); // 1
extern "C" void daEp_CreateHeap__FP10fopAc_ac_c(); // 1
extern "C" static void daEp_CreateInit__FP10fopAc_ac_c(); // 1
extern "C" void daEp_Create__FP10fopAc_ac_c(); // 1
extern "C" void __ct__8ep_classFv(); // 1
extern "C" void __dt__10ep_hahen_sFv(); // 1
extern "C" void __ct__10ep_hahen_sFv(); // 1
extern "C" void __dt__14dBgS_ObjGndChkFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void func_8046AFA4(); // 1
extern "C" void func_8046AFAC(); // 1
extern "C" void func_8046AFB4(); // 1
extern "C" extern u32 const lit_3681;
extern "C" extern u32 const lit_3682;
extern "C" extern u8 const lit_3683[4];
extern "C" extern u32 const lit_3684;
extern "C" extern u32 const lit_3859;
extern "C" extern u32 const lit_3860;
extern "C" extern u32 const lit_3861;
extern "C" extern u32 const lit_3862;
extern "C" extern u32 const lit_3863;
extern "C" extern u32 const lit_3864;
extern "C" extern u32 const lit_3865;
extern "C" extern u32 const lit_3866;
extern "C" extern u32 const lit_3867;
extern "C" extern u32 const lit_3868;
extern "C" extern u32 const lit_3869;
extern "C" extern u32 const lit_3870;
extern "C" extern u8 const lit_3871[8];
extern "C" extern u8 const lit_3872[8];
extern "C" extern u8 const lit_3873[8];
extern "C" extern u32 const lit_3874;
extern "C" extern u32 const lit_3875;
extern "C" extern u32 const lit_3876;
extern "C" extern u32 const lit_3877;
extern "C" extern u32 const lit_3878;
extern "C" extern u32 const lit_3959;
extern "C" extern u32 const lit_3960;
extern "C" extern u32 const lit_3961;
extern "C" extern u32 const lit_3962;
extern "C" extern u32 const lit_3963;
extern "C" extern u32 const lit_4015;
extern "C" extern u32 const lit_4016;
extern "C" extern u32 const lit_4017;
extern "C" extern u32 const lit_4018;
extern "C" extern u32 const lit_4205;
extern "C" extern u32 const lit_4461;
extern "C" extern u32 const lit_4462;
extern "C" extern u32 const lit_4463;
extern "C" extern u32 const lit_4464;
extern "C" extern u32 const lit_4465;
extern "C" extern u32 const lit_4466;
extern "C" extern u32 const lit_4467;
extern "C" extern u32 const lit_4502;
extern "C" extern u32 const lit_4503;
extern "C" extern u32 const lit_4627;
extern "C" extern u32 const lit_4628;
extern "C" extern u32 const lit_4629;
extern "C" extern u32 const lit_4630;
extern "C" extern u32 const lit_4631;
extern "C" extern u32 const lit_4632;
extern "C" extern u32 const lit_4633;
extern "C" extern u32 const lit_4634;
extern "C" extern u32 const lit_4635;
extern "C" extern u32 const lit_4636;
extern "C" extern u32 const lit_4637;
extern "C" extern u32 const lit_4638;
extern "C" extern u32 const lit_4639;
extern "C" extern u32 const lit_4640;
extern "C" extern u32 const lit_4641;
extern "C" extern u32 const lit_4642;
extern "C" extern u32 const lit_4643;
extern "C" extern u32 const lit_4644;
extern "C" extern u32 const lit_4645;
extern "C" extern u32 const lit_4763;
extern "C" extern u32 const lit_4764;
extern "C" extern u8 const struct_8046B0D0[40];
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 data_8046B118[8];
extern "C" extern u8 data_8046B120[8];
extern "C" extern u8 data_8046B128[4];
extern "C" extern u8 data_8046B12C[4];
extern "C" extern u8 data_8046B130[4];
extern "C" extern u8 data_8046B134[6 + 2 /* padding */];
extern "C" extern u8 model_d[32];
extern "C" extern u8 data_8046B15C[64];
extern "C" extern u8 data_8046B19C[68];
extern "C" extern u8 data_8046B1E0[64];
extern "C" extern u8 l_daEp_Method[32];
extern "C" extern u8 g_profile_EP[48];
extern "C" extern void* __vt__10cCcD_GStts[3];
extern "C" extern void* __vt__10dCcD_GStts[3];
extern "C" extern void* __vt__14dBgS_ObjGndChk[12];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__8cM3dGCyl[3];
extern "C" extern void* __vt__8cM3dGAab[3];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 804681F8-804682F8 0100+00 s=1 e=0 z=0  None .text      hahen_draw__FP8ep_class                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hahen_draw(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/hahen_draw__FP8ep_class.s"
}
#pragma pop


/* 804682F8-80468A70 0778+00 s=2 e=0 z=0  None .text      move_calc__FP8ep_classP10ep_hahen_s                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void move_calc(ep_class* param_0, ep_hahen_s* param_1) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/move_calc__FP8ep_classP10ep_hahen_s.s"
}
#pragma pop


/* 80468A70-80468A90 0020+00 s=1 e=0 z=0  None .text      hahen_normal__FP8ep_classP10ep_hahen_s                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hahen_normal(ep_class* param_0, ep_hahen_s* param_1) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/hahen_normal__FP8ep_classP10ep_hahen_s.s"
}
#pragma pop


/* 80468A90-80468E50 03C0+00 s=1 e=0 z=0  None .text      hahen_water__FP8ep_classP10ep_hahen_s                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hahen_water(ep_class* param_0, ep_hahen_s* param_1) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/hahen_water__FP8ep_classP10ep_hahen_s.s"
}
#pragma pop


/* 80468E50-80469034 01E4+00 s=1 e=0 z=0  None .text      hahen_carry__FP8ep_classP10ep_hahen_s                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hahen_carry(ep_class* param_0, ep_hahen_s* param_1) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/hahen_carry__FP8ep_classP10ep_hahen_s.s"
}
#pragma pop


/* 80469034-804690F8 00C4+00 s=1 e=0 z=0  None .text      hahen_cast__FP8ep_classP10ep_hahen_s                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hahen_cast(ep_class* param_0, ep_hahen_s* param_1) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/hahen_cast__FP8ep_classP10ep_hahen_s.s"
}
#pragma pop


/* 804690F8-80469568 0470+00 s=1 e=0 z=0  None .text      hahen_move__FP8ep_class                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hahen_move(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/hahen_move__FP8ep_class.s"
}
#pragma pop


/* 80469568-804695F8 0090+00 s=0 e=0 z=0  None .text      daEp_Draw__FP8ep_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daEp_Draw(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/daEp_Draw__FP8ep_class.s"
}
#pragma pop


/* 804695F8-80469658 0060+00 s=2 e=0 z=0  None .text      ep_switch_event_end__FP8ep_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ep_switch_event_end(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/ep_switch_event_end__FP8ep_class.s"
}
#pragma pop


/* 80469658-80469700 00A8+00 s=1 e=0 z=0  None .text      ep_switch_event_begin__FP8ep_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ep_switch_event_begin(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/ep_switch_event_begin__FP8ep_class.s"
}
#pragma pop


/* 80469700-804697F4 00F4+00 s=1 e=0 z=0  None .text      ep_switch_event_move__FP8ep_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ep_switch_event_move(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/ep_switch_event_move__FP8ep_class.s"
}
#pragma pop


/* 804697F4-80469EDC 06E8+00 s=1 e=0 z=0  None .text      ep_move__FP8ep_class                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ep_move(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/ep_move__FP8ep_class.s"
}
#pragma pop


/* 80469EDC-8046A0A8 01CC+00 s=1 e=0 z=0  None .text      daEp_set_mtx__FP8ep_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daEp_set_mtx(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/daEp_set_mtx__FP8ep_class.s"
}
#pragma pop


/* 8046A0A8-8046A6D4 062C+00 s=0 e=0 z=0  None .text      daEp_Execute__FP8ep_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daEp_Execute(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/daEp_Execute__FP8ep_class.s"
}
#pragma pop


/* 8046A6D4-8046A6DC 0008+00 s=0 e=0 z=0  None .text      daEp_IsDelete__FP8ep_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daEp_IsDelete(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/daEp_IsDelete__FP8ep_class.s"
}
#pragma pop


/* 8046A6DC-8046A724 0048+00 s=0 e=0 z=0  None .text      daEp_Delete__FP8ep_class                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daEp_Delete(ep_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/daEp_Delete__FP8ep_class.s"
}
#pragma pop


/* 8046A724-8046A858 0134+00 s=0 e=0 z=0  None .text      daEp_CreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daEp_CreateHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/daEp_CreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8046A858-8046A8D4 007C+00 s=1 e=0 z=0  None .text      daEp_CreateInit__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daEp_CreateInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/daEp_CreateInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8046A8D4-8046AB2C 0258+00 s=0 e=0 z=0  None .text      daEp_Create__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daEp_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/daEp_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8046AB2C-8046ACC0 0194+00 s=1 e=0 z=0  None .text      __ct__8ep_classFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm ep_class::ep_class() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/__ct__8ep_classFv.s"
}
#pragma pop


/* 8046ACC0-8046AD44 0084+00 s=0 e=0 z=0  None .text      __dt__10ep_hahen_sFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm ep_hahen_s::~ep_hahen_s() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/__dt__10ep_hahen_sFv.s"
}
#pragma pop


/* 8046AD44-8046ADB0 006C+00 s=0 e=0 z=0  None .text      __ct__10ep_hahen_sFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm ep_hahen_s::ep_hahen_s() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/__ct__10ep_hahen_sFv.s"
}
#pragma pop


/* 8046ADB0-8046AE28 0078+00 s=3 e=0 z=0  None .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop


/* 8046AE28-8046AE70 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 8046AE70-8046AEB8 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 8046AEB8-8046AF00 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 8046AF00-8046AF5C 005C+00 s=0 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 8046AF5C-8046AFA4 0048+00 s=0 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 8046AFA4-8046AFAC 0008+00 s=0 e=0 z=0  None .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8046AFA4() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/func_8046AFA4.s"
}
#pragma pop


/* 8046AFAC-8046AFB4 0008+00 s=0 e=0 z=0  None .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8046AFAC() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/func_8046AFAC.s"
}
#pragma pop


/* 8046AFB4-8046AFBC 0008+00 s=0 e=0 z=0  None .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8046AFB4() {
	nofralloc
#include "asm/rel/d/a/d_a_ep/d_a_ep/func_8046AFB4.s"
}
#pragma pop


/* ############################################################################################## */
/* 8046AFC4-8046AFC8 0004+00 s=0 e=0 z=0  None .rodata    @3681                                                        */
SECTION_RODATA u32 const lit_3681 = 0x42480000;

/* 8046AFC8-8046AFCC 0004+00 s=0 e=0 z=0  None .rodata    @3682                                                        */
SECTION_RODATA u32 const lit_3682 = 0x43480000;

/* 8046AFCC-8046AFD0 0004+00 s=0 e=0 z=0  None .rodata    @3683                                                        */
SECTION_RODATA u8 const lit_3683[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8046AFD0-8046AFD4 0004+00 s=0 e=0 z=0  None .rodata    @3684                                                        */
SECTION_RODATA u32 const lit_3684 = 0x3F800000;

/* 8046AFD4-8046AFD8 0004+00 s=0 e=0 z=0  None .rodata    @3859                                                        */
SECTION_RODATA u32 const lit_3859 = 0x40A00000;

/* 8046AFD8-8046AFDC 0004+00 s=0 e=0 z=0  None .rodata    @3860                                                        */
SECTION_RODATA u32 const lit_3860 = 0xC2B40000;

/* 8046AFDC-8046AFE0 0004+00 s=0 e=0 z=0  None .rodata    @3861                                                        */
SECTION_RODATA u32 const lit_3861 = 0x42C80000;

/* 8046AFE0-8046AFE4 0004+00 s=0 e=0 z=0  None .rodata    @3862                                                        */
SECTION_RODATA u32 const lit_3862 = 0x420C0000;

/* 8046AFE4-8046AFE8 0004+00 s=0 e=0 z=0  None .rodata    @3863                                                        */
SECTION_RODATA u32 const lit_3863 = 0x40C00000;

/* 8046AFE8-8046AFEC 0004+00 s=0 e=0 z=0  None .rodata    @3864                                                        */
SECTION_RODATA u32 const lit_3864 = 0xC1A00000;

/* 8046AFEC-8046AFF0 0004+00 s=0 e=0 z=0  None .rodata    @3865                                                        */
SECTION_RODATA u32 const lit_3865 = 0xBE99999A;

/* 8046AFF0-8046AFF4 0004+00 s=0 e=0 z=0  None .rodata    @3866                                                        */
SECTION_RODATA u32 const lit_3866 = 0x4684D000;

/* 8046AFF4-8046AFF8 0004+00 s=0 e=0 z=0  None .rodata    @3867                                                        */
SECTION_RODATA u32 const lit_3867 = 0x461C4000;

/* 8046AFF8-8046AFFC 0004+00 s=0 e=0 z=0  None .rodata    @3868                                                        */
SECTION_RODATA u32 const lit_3868 = 0x3F000000;

/* 8046AFFC-8046B000 0004+00 s=0 e=0 z=0  None .rodata    @3869                                                        */
SECTION_RODATA u32 const lit_3869 = 0xBF800000;

/* 8046B000-8046B004 0004+00 s=0 e=0 z=0  None .rodata    @3870                                                        */
SECTION_RODATA u32 const lit_3870 = 0xC1200000;

/* 8046B004-8046B00C 0008+00 s=0 e=0 z=0  None .rodata    @3871                                                        */
SECTION_RODATA u8 const lit_3871[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8046B00C-8046B014 0008+00 s=0 e=0 z=0  None .rodata    @3872                                                        */
SECTION_RODATA u8 const lit_3872[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8046B014-8046B01C 0008+00 s=0 e=0 z=0  None .rodata    @3873                                                        */
SECTION_RODATA u8 const lit_3873[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8046B01C-8046B020 0004+00 s=0 e=0 z=0  None .rodata    @3874                                                        */
SECTION_RODATA u32 const lit_3874 = 0x3C23D70A;

/* 8046B020-8046B024 0004+00 s=0 e=0 z=0  None .rodata    @3875                                                        */
SECTION_RODATA u32 const lit_3875 = 0x3F8CCCCD;

/* 8046B024-8046B028 0004+00 s=0 e=0 z=0  None .rodata    @3876                                                        */
SECTION_RODATA u32 const lit_3876 = 0xBF000000;

/* 8046B028-8046B02C 0004+00 s=0 e=0 z=0  None .rodata    @3877                                                        */
SECTION_RODATA u32 const lit_3877 = 0x47800000;

/* 8046B02C-8046B030 0004+00 s=0 e=0 z=0  None .rodata    @3878                                                        */
SECTION_RODATA u32 const lit_3878 = 0x3F333333;

/* 8046B030-8046B034 0004+00 s=0 e=0 z=0  None .rodata    @3959                                                        */
SECTION_RODATA u32 const lit_3959 = 0x42700000;

/* 8046B034-8046B038 0004+00 s=0 e=0 z=0  None .rodata    @3960                                                        */
SECTION_RODATA u32 const lit_3960 = 0x40400000;

/* 8046B038-8046B03C 0004+00 s=0 e=0 z=0  None .rodata    @3961                                                        */
SECTION_RODATA u32 const lit_3961 = 0x3F733333;

/* 8046B03C-8046B040 0004+00 s=0 e=0 z=0  None .rodata    @3962                                                        */
SECTION_RODATA u32 const lit_3962 = 0x40000000;

/* 8046B040-8046B044 0004+00 s=0 e=0 z=0  None .rodata    @3963                                                        */
SECTION_RODATA u32 const lit_3963 = 0x3D4CCCCD;

/* 8046B044-8046B048 0004+00 s=0 e=0 z=0  None .rodata    @4015                                                        */
SECTION_RODATA u32 const lit_4015 = 0x42A00000;

/* 8046B048-8046B04C 0004+00 s=0 e=0 z=0  None .rodata    @4016                                                        */
SECTION_RODATA u32 const lit_4016 = 0x41200000;

/* 8046B04C-8046B050 0004+00 s=0 e=0 z=0  None .rodata    @4017                                                        */
SECTION_RODATA u32 const lit_4017 = 0x428C0000;

/* 8046B050-8046B054 0004+00 s=0 e=0 z=0  None .rodata    @4018                                                        */
SECTION_RODATA u32 const lit_4018 = 0x41F00000;

/* 8046B054-8046B058 0004+00 s=0 e=0 z=0  None .rodata    @4205                                                        */
SECTION_RODATA u32 const lit_4205 = 0x41A00000;

/* 8046B058-8046B05C 0004+00 s=0 e=0 z=0  None .rodata    @4461                                                        */
SECTION_RODATA u32 const lit_4461 = 0x41700000;

/* 8046B05C-8046B060 0004+00 s=0 e=0 z=0  None .rodata    @4462                                                        */
SECTION_RODATA u32 const lit_4462 = 0x436B0000;

/* 8046B060-8046B064 0004+00 s=0 e=0 z=0  None .rodata    @4463                                                        */
SECTION_RODATA u32 const lit_4463 = 0xC3700000;

/* 8046B064-8046B068 0004+00 s=0 e=0 z=0  None .rodata    @4464                                                        */
SECTION_RODATA u32 const lit_4464 = 0x3E4CCCCD;

/* 8046B068-8046B06C 0004+00 s=0 e=0 z=0  None .rodata    @4465                                                        */
SECTION_RODATA u32 const lit_4465 = 0x3DCCCCCD;

/* 8046B06C-8046B070 0004+00 s=0 e=0 z=0  None .rodata    @4466                                                        */
SECTION_RODATA u32 const lit_4466 = 0x43FA0000;

/* 8046B070-8046B074 0004+00 s=0 e=0 z=0  None .rodata    @4467                                                        */
SECTION_RODATA u32 const lit_4467 = 0x40800000;

/* 8046B074-8046B078 0004+00 s=0 e=0 z=0  None .rodata    @4502                                                        */
SECTION_RODATA u32 const lit_4502 = 0x430C0000;

/* 8046B078-8046B07C 0004+00 s=0 e=0 z=0  None .rodata    @4503                                                        */
SECTION_RODATA u32 const lit_4503 = 0x438C0000;

/* 8046B07C-8046B080 0004+00 s=0 e=0 z=0  None .rodata    @4627                                                        */
SECTION_RODATA u32 const lit_4627 = 0x45FA0000;

/* 8046B080-8046B084 0004+00 s=0 e=0 z=0  None .rodata    @4628                                                        */
SECTION_RODATA u32 const lit_4628 = 0xC2C80000;

/* 8046B084-8046B088 0004+00 s=0 e=0 z=0  None .rodata    @4629                                                        */
SECTION_RODATA u32 const lit_4629 = 0xBF666666;

/* 8046B088-8046B08C 0004+00 s=0 e=0 z=0  None .rodata    @4630                                                        */
SECTION_RODATA u32 const lit_4630 = 0x49742400;

/* 8046B08C-8046B090 0004+00 s=0 e=0 z=0  None .rodata    @4631                                                        */
SECTION_RODATA u32 const lit_4631 = 0xC1F00000;

/* 8046B090-8046B094 0004+00 s=0 e=0 z=0  None .rodata    @4632                                                        */
SECTION_RODATA u32 const lit_4632 = 0x43340000;

/* 8046B094-8046B098 0004+00 s=0 e=0 z=0  None .rodata    @4633                                                        */
SECTION_RODATA u32 const lit_4633 = 0x41000000;

/* 8046B098-8046B09C 0004+00 s=0 e=0 z=0  None .rodata    @4634                                                        */
SECTION_RODATA u32 const lit_4634 = 0x3F0CCCCD;

/* 8046B09C-8046B0A0 0004+00 s=0 e=0 z=0  None .rodata    @4635                                                        */
SECTION_RODATA u32 const lit_4635 = 0x3F400000;

/* 8046B0A0-8046B0A4 0004+00 s=0 e=0 z=0  None .rodata    @4636                                                        */
SECTION_RODATA u32 const lit_4636 = 0x3D99999A;

/* 8046B0A4-8046B0A8 0004+00 s=0 e=0 z=0  None .rodata    @4637                                                        */
SECTION_RODATA u32 const lit_4637 = 0x3ECCCCCD;

/* 8046B0A8-8046B0AC 0004+00 s=0 e=0 z=0  None .rodata    @4638                                                        */
SECTION_RODATA u32 const lit_4638 = 0x3D23D70A;

/* 8046B0AC-8046B0B0 0004+00 s=0 e=0 z=0  None .rodata    @4639                                                        */
SECTION_RODATA u32 const lit_4639 = 0xC3200000;

/* 8046B0B0-8046B0B4 0004+00 s=0 e=0 z=0  None .rodata    @4640                                                        */
SECTION_RODATA u32 const lit_4640 = 0x43200000;

/* 8046B0B4-8046B0B8 0004+00 s=0 e=0 z=0  None .rodata    @4641                                                        */
SECTION_RODATA u32 const lit_4641 = 0x42200000;

/* 8046B0B8-8046B0BC 0004+00 s=0 e=0 z=0  None .rodata    @4642                                                        */
SECTION_RODATA u32 const lit_4642 = 0x42DC0000;

/* 8046B0BC-8046B0C0 0004+00 s=0 e=0 z=0  None .rodata    @4643                                                        */
SECTION_RODATA u32 const lit_4643 = 0x453B8000;

/* 8046B0C0-8046B0C4 0004+00 s=0 e=0 z=0  None .rodata    @4644                                                        */
SECTION_RODATA u32 const lit_4644 = 0x447A0000;

/* 8046B0C4-8046B0C8 0004+00 s=0 e=0 z=0  None .rodata    @4645                                                        */
SECTION_RODATA u32 const lit_4645 = 0x44FA0000;

/* 8046B0C8-8046B0CC 0004+00 s=0 e=0 z=0  None .rodata    @4763                                                        */
SECTION_RODATA u32 const lit_4763 = 0x43700000;

/* 8046B0CC-8046B0D0 0004+00 s=0 e=0 z=0  None .rodata    @4764                                                        */
SECTION_RODATA u32 const lit_4764 = 0x437F0000;

/* 8046B0D0-8046B0F8 0028+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_8046B0D0[40] = {
	/* 8046B0D0 0019 stringBase_8046B0D0 @stringBase0 */
	0x53, 0x48, 0x4F, 0x4B, 0x55, 0x44, 0x41, 0x49, 0x5F, 0x53, 0x57, 0x49, 0x54, 0x43, 0x48, 0x00,
	0x53, 0x48, 0x4F, 0x4B, 0x55, 0x44, 0x41, 0x49, 0x00,
	/* 8046B0E9 0005 data_8046B0E9 None */
	0x57, 0x41, 0x49, 0x54, 0x00,
	/* 8046B0EE 000A data_8046B0EE None */
	0x46, 0x49, 0x52, 0x45, 0x00, 0x45, 0x70, 0x00, 0x00, 0x00,
};

/* 8046B0F8-8046B104 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8046B104-8046B118 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 8046B118-8046B120 0008+00 s=0 e=0 z=0  None .data      w_eff_id$3717                                                */
SECTION_DATA u8 data_8046B118[8] = {
	0x01, 0xB8, 0x01, 0xB9, 0x01, 0xBA, 0x01, 0xBB,
};

/* 8046B120-8046B128 0008+00 s=0 e=0 z=0  None .data      actions$4245                                                 */
SECTION_DATA u8 data_8046B120[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8046B128-8046B12C 0004+00 s=0 e=0 z=0  None .data      l_particle_fire_A$4270                                       */
SECTION_DATA u8 data_8046B128[4] = {
	0x01, 0x00, 0x81, 0x10,
};

/* 8046B12C-8046B130 0004+00 s=0 e=0 z=0  None .data      l_particle_fire_B$4271                                       */
SECTION_DATA u8 data_8046B12C[4] = {
	0x01, 0x01, 0x81, 0x11,
};

/* 8046B130-8046B134 0004+00 s=0 e=0 z=0  None .data      l_particle_kagerou$4272                                      */
SECTION_DATA u8 data_8046B130[4] = {
	0x01, 0x03, 0x81, 0x12,
};

/* 8046B134-8046B13C 0006+02 s=0 e=0 z=0  None .data      eff_name$4560                                                */
SECTION_DATA u8 data_8046B134[6 + 2 /* padding */] = {
	0x83, 0x40, 0x83, 0x41, 0x83, 0x42,
	/* padding */
	0x00, 0x00,
};

/* 8046B13C-8046B15C 0020+00 s=0 e=0 z=0  None .data      model_d                                                      */
SECTION_DATA u8 model_d[32] = {
	0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06,
	0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06,
};

/* 8046B15C-8046B19C 0040+00 s=0 e=0 z=0  None .data      sph_src$4695                                                 */
SECTION_DATA u8 data_8046B15C[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10,
	0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 8046B19C-8046B1E0 0044+00 s=0 e=0 z=0  None .data      co_cyl_src$4702                                              */
SECTION_DATA u8 data_8046B19C[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xBF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x0C, 0x00, 0x00,
	0x42, 0xF0, 0x00, 0x00,
};

/* 8046B1E0-8046B220 0040+00 s=0 e=0 z=0  None .data      at_sph_src$4710                                              */
SECTION_DATA u8 data_8046B1E0[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x01, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 8046B220-8046B240 0020+00 s=0 e=0 z=0  None .data      l_daEp_Method                                                */
SECTION_DATA u8 l_daEp_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8046B240-8046B270 0030+00 s=0 e=0 z=0  None .data      g_profile_EP                                                 */
SECTION_DATA u8 g_profile_EP[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0E, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xB3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x24, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 8046B270-8046B27C 000C+00 s=0 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 8046B27C-8046B288 000C+00 s=0 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 8046B288-8046B2B8 0030+00 s=0 e=0 z=0  None .data      __vt__14dBgS_ObjGndChk                                       */
SECTION_DATA void* __vt__14dBgS_ObjGndChk[12] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
	/* 9    */ (void*)NULL,
	/* 10   */ (void*)NULL,
	/* 11   */ (void*)NULL,
};

/* 8046B2B8-8046B2C4 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 8046B2C4-8046B2D0 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 8046B2D0-8046B2DC 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

