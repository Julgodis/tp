// 
// Generated By: dol2asm
// Translation Unit: d_a_e_bug
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/e/d_a_e_bug/d_a_e_bug.h"

// 
// Types:
// 

struct daE_Bug_HIO_c {
	/* 80694B8C */ daE_Bug_HIO_c();
	/* 80697BEC */ ~daE_Bug_HIO_c();
};

struct e_bug_class {
};

struct bug_s {
	/* 80697B4C */ ~bug_s();
	/* 80697BB8 */ bug_s();
};

struct cXyz {
	/* 80694F58 */ ~cXyz();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daE_Bug_Draw(e_bug_class*); // 2
static void simple_bg_check(bug_s*, int); // 2
static void bug_mtxset(bug_s*); // 2
static void bug_mtxset_stick(bug_s*); // 2
static void bug_mtxset_stickW(bug_s*); // 2
static void bug_mtxset_fail(bug_s*); // 2
static void bug_ground_ang_set(bug_s*); // 2
static void bug_action(e_bug_class*, bug_s*); // 2
static void bug_stick(bug_s*); // 2
static void bug_stickW(bug_s*); // 2
static void wind_move(bug_s*); // 2
static void bug_fail(e_bug_class*, bug_s*); // 2
static void damage_check(e_bug_class*, bug_s*); // 2
static void set_wait(e_bug_class*, bug_s*); // 2
static void normal_move(e_bug_class*, bug_s*); // 2
static void bug_control(e_bug_class*); // 2
void s_boom_sub(void*, void*); // 2
void s_bomb_sub(void*, void*); // 2
static void daE_Bug_Execute(e_bug_class*); // 2
void daE_Bug_IsDelete(e_bug_class*); // 2
void daE_Bug_Delete(e_bug_class*); // 2
void useHeapInit(fopAc_ac_c*); // 2
void daE_Bug_Create(fopAc_ac_c*); // 2

extern "C" void __ct__13daE_Bug_HIO_cFv(); // 1
extern "C" void daE_Bug_Draw__FP11e_bug_class(); // 1
extern "C" static void simple_bg_check__FP5bug_si(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" static void bug_mtxset__FP5bug_s(); // 1
extern "C" static void bug_mtxset_stick__FP5bug_s(); // 1
extern "C" static void bug_mtxset_stickW__FP5bug_s(); // 1
extern "C" static void bug_mtxset_fail__FP5bug_s(); // 1
extern "C" static void bug_ground_ang_set__FP5bug_s(); // 1
extern "C" static void bug_action__FP11e_bug_classP5bug_s(); // 1
extern "C" static void bug_stick__FP5bug_s(); // 1
extern "C" static void bug_stickW__FP5bug_s(); // 1
extern "C" static void wind_move__FP5bug_s(); // 1
extern "C" static void bug_fail__FP11e_bug_classP5bug_s(); // 1
extern "C" static void damage_check__FP11e_bug_classP5bug_s(); // 1
extern "C" static void set_wait__FP11e_bug_classP5bug_s(); // 1
extern "C" static void normal_move__FP11e_bug_classP5bug_s(); // 1
extern "C" static void bug_control__FP11e_bug_class(); // 1
extern "C" void s_boom_sub__FPvPv(); // 1
extern "C" void s_bomb_sub__FPvPv(); // 1
extern "C" static void daE_Bug_Execute__FP11e_bug_class(); // 1
extern "C" void daE_Bug_IsDelete__FP11e_bug_class(); // 1
extern "C" void daE_Bug_Delete__FP11e_bug_class(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void daE_Bug_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__5bug_sFv(); // 1
extern "C" void __ct__5bug_sFv(); // 1
extern "C" void __dt__13daE_Bug_HIO_cFv(); // 1
extern "C" void __sinit_d_a_e_bug_cpp(); // 1
extern "C" extern u32 const lit_3829;
extern "C" extern u32 const lit_3830;
extern "C" extern u8 const lit_3945[4 + 4 /* padding */];
extern "C" extern u8 const lit_3946[8];
extern "C" extern u8 const lit_3947[8];
extern "C" extern u8 const lit_3948[8];
extern "C" extern u32 const lit_3949;
extern "C" extern u32 const lit_3950;
extern "C" extern u32 const lit_4019;
extern "C" extern u32 const lit_4108;
extern "C" extern u32 const lit_4205;
extern "C" extern u32 const lit_4206;
extern "C" extern u32 const lit_4207;
extern "C" extern u32 const lit_4230;
extern "C" extern u32 const lit_4231;
extern "C" extern u32 const lit_4232;
extern "C" extern u32 const lit_4233;
extern "C" extern u32 const lit_4309;
extern "C" extern u32 const lit_4310;
extern "C" extern u32 const lit_4311;
extern "C" extern u32 const lit_4312;
extern "C" extern u32 const lit_4313;
extern "C" extern u32 const lit_4314;
extern "C" extern u32 const lit_4315;
extern "C" extern u32 const lit_4316;
extern "C" extern u32 const lit_4358;
extern "C" extern u32 const lit_4359;
extern "C" extern u32 const lit_4360;
extern "C" extern u32 const lit_4376;
extern "C" extern u32 const lit_4377;
extern "C" extern u32 const lit_4395;
extern "C" extern u32 const lit_4396;
extern "C" extern u32 const lit_4562;
extern "C" extern u32 const lit_4563;
extern "C" extern u32 const lit_4564;
extern "C" extern u32 const lit_4565;
extern "C" extern u32 const lit_4566;
extern "C" extern u32 const lit_4567;
extern "C" extern u32 const lit_4568[1 + 1 /* padding */];
extern "C" extern u8 const lit_4630[8];
extern "C" extern u32 const lit_4761;
extern "C" extern u32 const lit_4762;
extern "C" extern u32 const lit_4763;
extern "C" extern u32 const lit_4764;
extern "C" extern u32 const lit_4765;
extern "C" extern u32 const lit_4766;
extern "C" extern u32 const lit_4767;
extern "C" extern u32 const lit_4842;
extern "C" extern u32 const lit_4947;
extern "C" extern u32 const lit_4948;
extern "C" extern u8 const data_80697D80[8];
extern "C" extern u8 const data_80697D88[8];
extern "C" extern u8 const lit_5142[8];
extern "C" extern char const* const stringBase0;
extern "C" extern u8 data_80697DA8[16];
extern "C" extern u8 data_80697DB8[16];
extern "C" extern u8 l_daE_Bug_Method[32];
extern "C" extern u8 g_profile_E_BUG[48];
extern "C" extern void* __vt__13daE_Bug_HIO_c[3];
extern "C" extern u8 lit_1109[1 + 3 /* padding */];
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
extern "C" extern u8 struct_80697E6C[4];
extern "C" extern u8 lit_3824[12];
extern "C" extern u8 l_HIO[16];
extern "C" extern u8 struct_80697E8C[4];
extern "C" extern u8 lit_3831[12];
extern "C" extern u8 at_pos[12];
extern "C" extern u8 at_size[4];
extern "C" extern u8 data_80697EAC[4];
extern "C" extern u8 data_80697EB0[4];
extern "C" extern u8 data_80697EB4[4];
extern "C" extern u8 data_80697EB8[4];
extern "C" extern u8 data_80697EBC[4];
extern "C" extern u8 data_80697EC0[4];
extern "C" extern u8 data_80697EC4[4];
extern "C" extern u8 data_80697EC8[4];
extern "C" extern u8 data_80697ECC[4];
extern "C" extern u8 data_80697ED0[4];
extern "C" extern u8 data_80697ED4[4];
extern "C" extern u8 data_80697ED8[4];
extern "C" extern u8 data_80697EDC[4];
extern "C" extern u8 data_80697EE0[4];
extern "C" extern u8 data_80697EE4[4];
extern "C" extern u8 data_80697EE8[4];
extern "C" extern u8 data_80697EEC[4];
extern "C" extern u8 data_80697EF0[4];
extern "C" extern u8 data_80697EF4[4];
extern "C" extern u8 data_80697EF8[4];
extern "C" extern u8 data_80697EFC[4];
extern "C" extern u8 data_80697F00[4];
extern "C" extern u8 data_80697F04[4];
extern "C" extern u8 data_80697F08[4];
extern "C" extern u8 data_80697F0C[4];
extern "C" extern u8 data_80697F10[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80694B8C-80694BBC 0030+00 s=1 e=0 z=0  None .text      __ct__13daE_Bug_HIO_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_Bug_HIO_c::daE_Bug_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/__ct__13daE_Bug_HIO_cFv.s"
}
#pragma pop


/* 80694BBC-80694CC8 010C+00 s=0 e=0 z=0  None .text      daE_Bug_Draw__FP11e_bug_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_Bug_Draw(e_bug_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/daE_Bug_Draw__FP11e_bug_class.s"
}
#pragma pop


/* 80694CC8-80694F58 0290+00 s=3 e=0 z=0  None .text      simple_bg_check__FP5bug_si                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void simple_bg_check(bug_s* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/simple_bg_check__FP5bug_si.s"
}
#pragma pop


/* 80694F58-80694F94 003C+00 s=0 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/__dt__4cXyzFv.s"
}
#pragma pop


/* 80694F94-8069506C 00D8+00 s=1 e=0 z=0  None .text      bug_mtxset__FP5bug_s                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bug_mtxset(bug_s* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/bug_mtxset__FP5bug_s.s"
}
#pragma pop


/* 8069506C-806951C8 015C+00 s=1 e=0 z=0  None .text      bug_mtxset_stick__FP5bug_s                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bug_mtxset_stick(bug_s* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/bug_mtxset_stick__FP5bug_s.s"
}
#pragma pop


/* 806951C8-806953E4 021C+00 s=1 e=0 z=0  None .text      bug_mtxset_stickW__FP5bug_s                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bug_mtxset_stickW(bug_s* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/bug_mtxset_stickW__FP5bug_s.s"
}
#pragma pop


/* 806953E4-806954D4 00F0+00 s=1 e=0 z=0  None .text      bug_mtxset_fail__FP5bug_s                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bug_mtxset_fail(bug_s* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/bug_mtxset_fail__FP5bug_s.s"
}
#pragma pop


/* 806954D4-806957DC 0308+00 s=1 e=0 z=0  None .text      bug_ground_ang_set__FP5bug_s                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bug_ground_ang_set(bug_s* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/bug_ground_ang_set__FP5bug_s.s"
}
#pragma pop


/* 806957DC-806958E8 010C+00 s=2 e=0 z=0  None .text      bug_action__FP11e_bug_classP5bug_s                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bug_action(e_bug_class* param_0, bug_s* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/bug_action__FP11e_bug_classP5bug_s.s"
}
#pragma pop


/* 806958E8-80695BE4 02FC+00 s=1 e=0 z=0  None .text      bug_stick__FP5bug_s                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bug_stick(bug_s* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/bug_stick__FP5bug_s.s"
}
#pragma pop


/* 80695BE4-80695DE8 0204+00 s=1 e=0 z=0  None .text      bug_stickW__FP5bug_s                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bug_stickW(bug_s* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/bug_stickW__FP5bug_s.s"
}
#pragma pop


/* 80695DE8-80695ECC 00E4+00 s=1 e=0 z=0  None .text      wind_move__FP5bug_s                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void wind_move(bug_s* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/wind_move__FP5bug_s.s"
}
#pragma pop


/* 80695ECC-80695FCC 0100+00 s=1 e=0 z=0  None .text      bug_fail__FP11e_bug_classP5bug_s                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bug_fail(e_bug_class* param_0, bug_s* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/bug_fail__FP11e_bug_classP5bug_s.s"
}
#pragma pop


/* 80695FCC-806965B4 05E8+00 s=1 e=0 z=0  None .text      damage_check__FP11e_bug_classP5bug_s                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void damage_check(e_bug_class* param_0, bug_s* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/damage_check__FP11e_bug_classP5bug_s.s"
}
#pragma pop


/* 806965B4-80696828 0274+00 s=1 e=0 z=0  None .text      set_wait__FP11e_bug_classP5bug_s                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void set_wait(e_bug_class* param_0, bug_s* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/set_wait__FP11e_bug_classP5bug_s.s"
}
#pragma pop


/* 80696828-80696E84 065C+00 s=1 e=0 z=0  None .text      normal_move__FP11e_bug_classP5bug_s                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void normal_move(e_bug_class* param_0, bug_s* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/normal_move__FP11e_bug_classP5bug_s.s"
}
#pragma pop


/* 80696E84-80697160 02DC+00 s=1 e=0 z=0  None .text      bug_control__FP11e_bug_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bug_control(e_bug_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/bug_control__FP11e_bug_class.s"
}
#pragma pop


/* 80697160-806971EC 008C+00 s=0 e=0 z=0  None .text      s_boom_sub__FPvPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_boom_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/s_boom_sub__FPvPv.s"
}
#pragma pop


/* 806971EC-80697294 00A8+00 s=0 e=0 z=0  None .text      s_bomb_sub__FPvPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_bomb_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/s_bomb_sub__FPvPv.s"
}
#pragma pop


/* 80697294-806975A0 030C+00 s=1 e=0 z=0  None .text      daE_Bug_Execute__FP11e_bug_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_Bug_Execute(e_bug_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/daE_Bug_Execute__FP11e_bug_class.s"
}
#pragma pop


/* 806975A0-806975A8 0008+00 s=0 e=0 z=0  None .text      daE_Bug_IsDelete__FP11e_bug_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_Bug_IsDelete(e_bug_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/daE_Bug_IsDelete__FP11e_bug_class.s"
}
#pragma pop


/* 806975A8-806976B4 010C+00 s=0 e=0 z=0  None .text      daE_Bug_Delete__FP11e_bug_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_Bug_Delete(e_bug_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/daE_Bug_Delete__FP11e_bug_class.s"
}
#pragma pop


/* 806976B4-806977A8 00F4+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 806977A8-80697B4C 03A4+00 s=0 e=0 z=0  None .text      daE_Bug_Create__FP10fopAc_ac_c                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_Bug_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/daE_Bug_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80697B4C-80697BB8 006C+00 s=0 e=0 z=0  None .text      __dt__5bug_sFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm bug_s::~bug_s() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/__dt__5bug_sFv.s"
}
#pragma pop


/* 80697BB8-80697BEC 0034+00 s=0 e=0 z=0  None .text      __ct__5bug_sFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm bug_s::bug_s() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/__ct__5bug_sFv.s"
}
#pragma pop


/* 80697BEC-80697C34 0048+00 s=0 e=0 z=0  None .text      __dt__13daE_Bug_HIO_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_Bug_HIO_c::~daE_Bug_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/__dt__13daE_Bug_HIO_cFv.s"
}
#pragma pop


/* 80697C34-80697C8C 0058+00 s=0 e=0 z=0  None .text      __sinit_d_a_e_bug_cpp                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_e_bug_cpp() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_bug/d_a_e_bug/__sinit_d_a_e_bug_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80697CA0-80697CA4 0004+00 s=0 e=0 z=0  None .rodata    @3829                                                        */
SECTION_RODATA u32 const lit_3829 = 0x3FC00000;

/* 80697CA4-80697CA8 0004+00 s=0 e=0 z=0  None .rodata    @3830                                                        */
SECTION_RODATA u32 const lit_3830 = 0x3F800000;

/* 80697CA8-80697CB0 0004+04 s=0 e=0 z=0  None .rodata    @3945                                                        */
SECTION_RODATA u8 const lit_3945[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80697CB0-80697CB8 0008+00 s=0 e=0 z=0  None .rodata    @3946                                                        */
SECTION_RODATA u8 const lit_3946[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80697CB8-80697CC0 0008+00 s=0 e=0 z=0  None .rodata    @3947                                                        */
SECTION_RODATA u8 const lit_3947[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80697CC0-80697CC8 0008+00 s=0 e=0 z=0  None .rodata    @3948                                                        */
SECTION_RODATA u8 const lit_3948[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80697CC8-80697CCC 0004+00 s=0 e=0 z=0  None .rodata    @3949                                                        */
SECTION_RODATA u32 const lit_3949 = 0x40A00000;

/* 80697CCC-80697CD0 0004+00 s=0 e=0 z=0  None .rodata    @3950                                                        */
SECTION_RODATA u32 const lit_3950 = 0x41A00000;

/* 80697CD0-80697CD4 0004+00 s=0 e=0 z=0  None .rodata    @4019                                                        */
SECTION_RODATA u32 const lit_4019 = 0x40000000;

/* 80697CD4-80697CD8 0004+00 s=0 e=0 z=0  None .rodata    @4108                                                        */
SECTION_RODATA u32 const lit_4108 = 0xC0800000;

/* 80697CD8-80697CDC 0004+00 s=0 e=0 z=0  None .rodata    @4205                                                        */
SECTION_RODATA u32 const lit_4205 = 0x41F00000;

/* 80697CDC-80697CE0 0004+00 s=0 e=0 z=0  None .rodata    @4206                                                        */
SECTION_RODATA u32 const lit_4206 = 0xC1F00000;

/* 80697CE0-80697CE4 0004+00 s=0 e=0 z=0  None .rodata    @4207                                                        */
SECTION_RODATA u32 const lit_4207 = 0xC1200000;

/* 80697CE4-80697CE8 0004+00 s=0 e=0 z=0  None .rodata    @4230                                                        */
SECTION_RODATA u32 const lit_4230 = 0x40400000;

/* 80697CE8-80697CEC 0004+00 s=0 e=0 z=0  None .rodata    @4231                                                        */
SECTION_RODATA u32 const lit_4231 = 0xC2700000;

/* 80697CEC-80697CF0 0004+00 s=0 e=0 z=0  None .rodata    @4232                                                        */
SECTION_RODATA u32 const lit_4232 = 0x428C0000;

/* 80697CF0-80697CF4 0004+00 s=0 e=0 z=0  None .rodata    @4233                                                        */
SECTION_RODATA u32 const lit_4233 = 0x3F000000;

/* 80697CF4-80697CF8 0004+00 s=0 e=0 z=0  None .rodata    @4309                                                        */
SECTION_RODATA u32 const lit_4309 = 0x447A0000;

/* 80697CF8-80697CFC 0004+00 s=0 e=0 z=0  None .rodata    @4310                                                        */
SECTION_RODATA u32 const lit_4310 = 0x44160000;

/* 80697CFC-80697D00 0004+00 s=0 e=0 z=0  None .rodata    @4311                                                        */
SECTION_RODATA u32 const lit_4311 = 0x43480000;

/* 80697D00-80697D04 0004+00 s=0 e=0 z=0  None .rodata    @4312                                                        */
SECTION_RODATA u32 const lit_4312 = 0x42200000;

/* 80697D04-80697D08 0004+00 s=0 e=0 z=0  None .rodata    @4313                                                        */
SECTION_RODATA u32 const lit_4313 = 0x41500000;

/* 80697D08-80697D0C 0004+00 s=0 e=0 z=0  None .rodata    @4314                                                        */
SECTION_RODATA u32 const lit_4314 = 0x40E00000;

/* 80697D0C-80697D10 0004+00 s=0 e=0 z=0  None .rodata    @4315                                                        */
SECTION_RODATA u32 const lit_4315 = 0x3F19999A;

/* 80697D10-80697D14 0004+00 s=0 e=0 z=0  None .rodata    @4316                                                        */
SECTION_RODATA u32 const lit_4316 = 0x41100000;

/* 80697D14-80697D18 0004+00 s=0 e=0 z=0  None .rodata    @4358                                                        */
SECTION_RODATA u32 const lit_4358 = 0x42240000;

/* 80697D18-80697D1C 0004+00 s=0 e=0 z=0  None .rodata    @4359                                                        */
SECTION_RODATA u32 const lit_4359 = 0x41200000;

/* 80697D1C-80697D20 0004+00 s=0 e=0 z=0  None .rodata    @4360                                                        */
SECTION_RODATA u32 const lit_4360 = 0xC1500000;

/* 80697D20-80697D24 0004+00 s=0 e=0 z=0  None .rodata    @4376                                                        */
SECTION_RODATA u32 const lit_4376 = 0x41C80000;

/* 80697D24-80697D28 0004+00 s=0 e=0 z=0  None .rodata    @4377                                                        */
SECTION_RODATA u32 const lit_4377 = 0x41000000;

/* 80697D28-80697D2C 0004+00 s=0 e=0 z=0  None .rodata    @4395                                                        */
SECTION_RODATA u32 const lit_4395 = 0x3DCCCCCD;

/* 80697D2C-80697D30 0004+00 s=0 e=0 z=0  None .rodata    @4396                                                        */
SECTION_RODATA u32 const lit_4396 = 0x3C23D70A;

/* 80697D30-80697D34 0004+00 s=0 e=0 z=0  None .rodata    @4562                                                        */
SECTION_RODATA u32 const lit_4562 = 0x42480000;

/* 80697D34-80697D38 0004+00 s=0 e=0 z=0  None .rodata    @4563                                                        */
SECTION_RODATA u32 const lit_4563 = 0x42C80000;

/* 80697D38-80697D3C 0004+00 s=0 e=0 z=0  None .rodata    @4564                                                        */
SECTION_RODATA u32 const lit_4564 = 0xC3C80000;

/* 80697D3C-80697D40 0004+00 s=0 e=0 z=0  None .rodata    @4565                                                        */
SECTION_RODATA u32 const lit_4565 = 0x41700000;

/* 80697D40-80697D44 0004+00 s=0 e=0 z=0  None .rodata    @4566                                                        */
SECTION_RODATA u32 const lit_4566 = 0x420C0000;

/* 80697D44-80697D48 0004+00 s=0 e=0 z=0  None .rodata    @4567                                                        */
SECTION_RODATA u32 const lit_4567 = 0x47800000;

/* 80697D48-80697D50 0004+04 s=0 e=0 z=0  None .rodata    @4568                                                        */
SECTION_RODATA u32 const lit_4568[1 + 1 /* padding */] = {
	0x3EB33333,
	/* padding */
	0x00000000,
};

/* 80697D50-80697D58 0008+00 s=0 e=0 z=0  None .rodata    @4630                                                        */
SECTION_RODATA u8 const lit_4630[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80697D58-80697D5C 0004+00 s=0 e=0 z=0  None .rodata    @4761                                                        */
SECTION_RODATA u32 const lit_4761 = 0x442F0000;

/* 80697D5C-80697D60 0004+00 s=0 e=0 z=0  None .rodata    @4762                                                        */
SECTION_RODATA u32 const lit_4762 = 0x453B8000;

/* 80697D60-80697D64 0004+00 s=0 e=0 z=0  None .rodata    @4763                                                        */
SECTION_RODATA u32 const lit_4763 = 0x430C0000;

/* 80697D64-80697D68 0004+00 s=0 e=0 z=0  None .rodata    @4764                                                        */
SECTION_RODATA u32 const lit_4764 = 0x3E4CCCCD;

/* 80697D68-80697D6C 0004+00 s=0 e=0 z=0  None .rodata    @4765                                                        */
SECTION_RODATA u32 const lit_4765 = 0x3ECCCCCD;

/* 80697D6C-80697D70 0004+00 s=0 e=0 z=0  None .rodata    @4766                                                        */
SECTION_RODATA u32 const lit_4766 = 0xC3160000;

/* 80697D70-80697D74 0004+00 s=0 e=0 z=0  None .rodata    @4767                                                        */
SECTION_RODATA u32 const lit_4767 = 0x43960000;

/* 80697D74-80697D78 0004+00 s=0 e=0 z=0  None .rodata    @4842                                                        */
SECTION_RODATA u32 const lit_4842 = 0x44FA0000;

/* 80697D78-80697D7C 0004+00 s=0 e=0 z=0  None .rodata    @4947                                                        */
SECTION_RODATA u32 const lit_4947 = 0x42F00000;

/* 80697D7C-80697D80 0004+00 s=0 e=0 z=0  None .rodata    @4948                                                        */
SECTION_RODATA u32 const lit_4948 = 0x43020000;

/* 80697D80-80697D88 0008+00 s=0 e=0 z=0  None .rodata    l_bmdidx$4962                                                */
SECTION_RODATA u8 const data_80697D80[8] = {
	0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04,
};

/* 80697D88-80697D90 0008+00 s=0 e=0 z=0  None .rodata    l_bmdidx$5049                                                */
SECTION_RODATA u8 const data_80697D88[8] = {
	0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04,
};

/* 80697D90-80697D98 0008+00 s=0 e=0 z=0  None .rodata    @5142                                                        */
SECTION_RODATA u8 const lit_5142[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80697D98-80697DA6 000E+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80697D98 = "E_bug";
SECTION_DEAD char const* const stringBase_80697D9E = "T_ENEMY";
#pragma pop

/* 80697DA8-80697DB8 0010+00 s=0 e=0 z=0  None .data      c_x$3877                                                     */
SECTION_DATA u8 data_80697DA8[16] = {
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0xBF, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80697DB8-80697DC8 0010+00 s=0 e=0 z=0  None .data      c_z$3878                                                     */
SECTION_DATA u8 data_80697DB8[16] = {
	0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00,
};

/* 80697DC8-80697DE8 0020+00 s=0 e=0 z=0  None .data      l_daE_Bug_Method                                             */
SECTION_DATA u8 l_daE_Bug_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80697DE8-80697E18 0030+00 s=0 e=0 z=0  None .data      g_profile_E_BUG                                              */
SECTION_DATA u8 g_profile_E_BUG[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0xEC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x7D, 0xB0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0xB6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80697E18-80697E24 000C+00 s=0 e=0 z=0  None .data      __vt__13daE_Bug_HIO_c                                        */
SECTION_DATA void* __vt__13daE_Bug_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80697E30-80697E34 0001+03 s=0 e=0 z=0  None .bss       @1109                                                        */
u8 lit_1109[1 + 3 /* padding */];

/* 80697E34-80697E38 0001+03 s=0 e=0 z=0  None .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 80697E38-80697E3C 0001+03 s=0 e=0 z=0  None .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 80697E3C-80697E40 0001+03 s=0 e=0 z=0  None .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 80697E40-80697E44 0001+03 s=0 e=0 z=0  None .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 80697E44-80697E48 0001+03 s=0 e=0 z=0  None .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 80697E48-80697E4C 0001+03 s=0 e=0 z=0  None .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 80697E4C-80697E50 0001+03 s=0 e=0 z=0  None .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 80697E50-80697E54 0001+03 s=0 e=0 z=0  None .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 80697E54-80697E58 0001+03 s=0 e=0 z=0  None .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 80697E58-80697E5C 0001+03 s=0 e=0 z=0  None .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 80697E5C-80697E60 0001+03 s=0 e=0 z=0  None .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 80697E60-80697E64 0001+03 s=0 e=0 z=0  None .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 80697E64-80697E68 0001+03 s=0 e=0 z=0  None .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 80697E68-80697E6C 0001+03 s=0 e=0 z=0  None .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 80697E6C-80697E70 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 struct_80697E6C[4];

/* 80697E70-80697E7C 000C+00 s=0 e=0 z=0  None .bss       @3824                                                        */
u8 lit_3824[12];

/* 80697E7C-80697E8C 0010+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[16];

/* 80697E8C-80697E90 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 struct_80697E8C[4];

/* 80697E90-80697E9C 000C+00 s=0 e=0 z=0  None .bss       @3831                                                        */
u8 lit_3831[12];

/* 80697E9C-80697EA8 000C+00 s=0 e=0 z=0  None .bss       at_pos                                                       */
u8 at_pos[12];

/* 80697EA8-80697EAC 0004+00 s=0 e=0 z=0  None .bss       at_size                                                      */
u8 at_size[4];

/* 80697EAC-80697EB0 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80697EAC[4];

/* 80697EB0-80697EB4 0004+00 s=0 e=0 z=0  None .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80697EB0[4];

/* 80697EB4-80697EB8 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80697EB4[4];

/* 80697EB8-80697EBC 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_80697EB8[4];

/* 80697EBC-80697EC0 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_80697EBC[4];

/* 80697EC0-80697EC4 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_80697EC0[4];

/* 80697EC4-80697EC8 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_80697EC4[4];

/* 80697EC8-80697ECC 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_80697EC8[4];

/* 80697ECC-80697ED0 0004+00 s=0 e=0 z=0  None .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_80697ECC[4];

/* 80697ED0-80697ED4 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80697ED0[4];

/* 80697ED4-80697ED8 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_80697ED4[4];

/* 80697ED8-80697EDC 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_80697ED8[4];

/* 80697EDC-80697EE0 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_80697EDC[4];

/* 80697EE0-80697EE4 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_80697EE0[4];

/* 80697EE4-80697EE8 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_80697EE4[4];

/* 80697EE8-80697EEC 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_80697EE8[4];

/* 80697EEC-80697EF0 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_80697EEC[4];

/* 80697EF0-80697EF4 0004+00 s=0 e=0 z=0  None .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80697EF0[4];

/* 80697EF4-80697EF8 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_80697EF4[4];

/* 80697EF8-80697EFC 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_80697EF8[4];

/* 80697EFC-80697F00 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_80697EFC[4];

/* 80697F00-80697F04 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_80697F00[4];

/* 80697F04-80697F08 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_80697F04[4];

/* 80697F08-80697F0C 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_80697F08[4];

/* 80697F0C-80697F10 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_80697F0C[4];

/* 80697F10-80697F14 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80697F10[4];

