// 
// Generated By: dol2asm
// Translation Unit: d_a_e_is
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct e_is_class;

struct daE_IS_HIO_c {
	daE_IS_HIO_c();
	~daE_IS_HIO_c();
};

struct e_is_class {
	e_is_class();
};

struct fopAc_ac_c {
};

struct cM3dGCyl {
	~cM3dGCyl();
};

struct cM3dGSph {
	~cM3dGSph();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dCcD_GStts {
	~dCcD_GStts();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct dBgS_AcchCir {
	~dBgS_AcchCir();
};

struct cCcD_GStts {
	~cCcD_GStts();
};

// 
// Forward References:
// 

void anm_init(e_is_class*, s32, f32, u8, f32);
void daE_IS_Draw(e_is_class*);
extern "C" void pl_check__FP10e_is_classfs();
void s_stop_sub(void*, void*);
void damage_check(e_is_class*);
void e_is_wait(e_is_class*);
void e_is_move(e_is_class*);
void e_is_attack(e_is_class*);
void e_is_trap(e_is_class*);
void e_is_poweroff(e_is_class*);
void e_is_damage(e_is_class*);
void e_is_break(e_is_class*);
void e_is_sekizou(e_is_class*);
void action(e_is_class*);
void anm_se_set(e_is_class*);
void daE_IS_Execute(e_is_class*);
bool daE_IS_IsDelete(e_is_class*);
void daE_IS_Delete(e_is_class*);
void useHeapInit(fopAc_ac_c*);
void daE_IS_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_e_is_cpp();
extern "C" void func_806F7B48();
extern "C" void func_806F7B50();

extern "C" void __ct__12daE_IS_HIO_cFv();
extern "C" void anm_init__FP10e_is_classifUcf();
extern "C" void daE_IS_Draw__FP10e_is_class();
extern "C" void pl_check__FP10e_is_classfs();
extern "C" void s_stop_sub__FPvPv();
extern "C" void damage_check__FP10e_is_class();
extern "C" void e_is_wait__FP10e_is_class();
extern "C" void e_is_move__FP10e_is_class();
extern "C" void e_is_attack__FP10e_is_class();
extern "C" void e_is_trap__FP10e_is_class();
extern "C" void e_is_poweroff__FP10e_is_class();
extern "C" void e_is_damage__FP10e_is_class();
extern "C" void e_is_break__FP10e_is_class();
extern "C" void e_is_sekizou__FP10e_is_class();
extern "C" void action__FP10e_is_class();
extern "C" void anm_se_set__FP10e_is_class();
extern "C" void daE_IS_Execute__FP10e_is_class();
extern "C" bool daE_IS_IsDelete__FP10e_is_class();
extern "C" void daE_IS_Delete__FP10e_is_class();
extern "C" void useHeapInit__FP10fopAc_ac_c();
extern "C" void daE_IS_Create__FP10fopAc_ac_c();
extern "C" void __ct__10e_is_classFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__12daE_IS_HIO_cFv();
extern "C" void __sinit_d_a_e_is_cpp();
extern "C" void func_806F7B48();
extern "C" void func_806F7B50();
SECTION_RODATA extern const u32 lit_3648;
SECTION_RODATA extern const u32 lit_3649;
SECTION_RODATA extern const u32 lit_3650;
SECTION_RODATA extern const u32 lit_3651;
SECTION_RODATA extern const u32 lit_3652;
SECTION_RODATA extern const u8 lit_3666[4];
SECTION_RODATA extern const u32 lit_3667;
SECTION_RODATA extern const u32 lit_3710;
SECTION_RODATA extern const u32 lit_3711;
SECTION_RODATA extern const u32 lit_3712;
SECTION_RODATA extern const u32 lit_3713;
SECTION_RODATA extern const u32 lit_3714;
SECTION_RODATA extern const u32 lit_3715;
SECTION_RODATA extern const u32 lit_3716;
SECTION_RODATA extern const u32 lit_3717;
SECTION_RODATA extern const u32 lit_3718;
SECTION_RODATA extern const u32 lit_3719;
SECTION_RODATA extern const u32 lit_3720;
SECTION_RODATA extern const u32 lit_3917;
SECTION_RODATA extern const u32 lit_3965;
SECTION_RODATA extern const u32 lit_3966;
SECTION_RODATA extern const u32 lit_3967;
SECTION_RODATA extern const u32 lit_3968;
SECTION_RODATA extern const u32 lit_3969;
SECTION_RODATA extern const u32 lit_3970;
SECTION_RODATA extern const u32 lit_4007;
SECTION_RODATA extern const u32 lit_4031;
SECTION_RODATA extern const u32 lit_4102;
SECTION_RODATA extern const u32 lit_4120;
SECTION_RODATA extern const u32 lit_4121;
SECTION_RODATA extern const u32 lit_4205;
SECTION_RODATA extern const u32 lit_4206;
SECTION_RODATA extern const u32 lit_4207;
SECTION_RODATA extern const u32 lit_4208;
SECTION_RODATA extern const u32 lit_4209;
SECTION_RODATA extern const u32 lit_4210;
SECTION_RODATA extern const u32 lit_4211;
SECTION_RODATA extern const u32 lit_4332;
SECTION_RODATA extern const u32 lit_4333;
SECTION_RODATA extern const u32 lit_4334;
SECTION_RODATA extern const u32 lit_4335;
SECTION_RODATA extern const u32 lit_4336;
SECTION_RODATA extern const u8 stringBase0[5];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_806F7C2C[16];
SECTION_DATA extern u8 data_806F7C3C[64];
SECTION_DATA extern u8 data_806F7C7C[68];
SECTION_DATA extern u8 data_806F7CC0[64];
SECTION_DATA extern u8 l_daE_IS_Method[32];
SECTION_DATA extern u8 g_profile_E_IS[48];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__12daE_IS_HIO_c[3];
SECTION_BSS extern u8 data_806F7DD0[4];
SECTION_BSS extern u8 lit_3643[12];
SECTION_BSS extern u8 l_HIO[28];

// 
// External References:
// 

extern "C" void _unresolved();
extern "C" void __register_global_object();

extern "C" void _unresolved();
extern "C" void __register_global_object();

// 
// Declarations:
// 

/* 806F5A4C-806F5A94 0048+00 .text      __ct__12daE_IS_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_IS_HIO_c::daE_IS_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__ct__12daE_IS_HIO_cFv.s"
}
#pragma pop


/* 806F5A94-806F5B40 00AC+00 .text      anm_init__FP10e_is_classifUcf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void anm_init(e_is_class* field_0, s32 field_1, f32 field_2, u8 field_3, f32 field_4) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/anm_init__FP10e_is_classifUcf.s"
}
#pragma pop


/* 806F5B40-806F5E38 02F8+00 .text      daE_IS_Draw__FP10e_is_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_IS_Draw(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/daE_IS_Draw__FP10e_is_class.s"
}
#pragma pop


/* 806F5E38-806F5EB4 007C+00 .text      pl_check__FP10e_is_classfs                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void pl_check__FP10e_is_classfs() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/pl_check__FP10e_is_classfs.s"
}
#pragma pop


/* 806F5EB4-806F5F3C 0088+00 .text      s_stop_sub__FPvPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_stop_sub(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/s_stop_sub__FPvPv.s"
}
#pragma pop


/* 806F5F3C-806F6134 01F8+00 .text      damage_check__FP10e_is_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void damage_check(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/damage_check__FP10e_is_class.s"
}
#pragma pop


/* 806F6134-806F6320 01EC+00 .text      e_is_wait__FP10e_is_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_is_wait(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/e_is_wait__FP10e_is_class.s"
}
#pragma pop


/* 806F6320-806F63FC 00DC+00 .text      e_is_move__FP10e_is_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_is_move(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/e_is_move__FP10e_is_class.s"
}
#pragma pop


/* 806F63FC-806F65BC 01C0+00 .text      e_is_attack__FP10e_is_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_is_attack(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/e_is_attack__FP10e_is_class.s"
}
#pragma pop


/* 806F65BC-806F67B0 01F4+00 .text      e_is_trap__FP10e_is_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_is_trap(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/e_is_trap__FP10e_is_class.s"
}
#pragma pop


/* 806F67B0-806F691C 016C+00 .text      e_is_poweroff__FP10e_is_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_is_poweroff(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/e_is_poweroff__FP10e_is_class.s"
}
#pragma pop


/* 806F691C-806F6A38 011C+00 .text      e_is_damage__FP10e_is_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_is_damage(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/e_is_damage__FP10e_is_class.s"
}
#pragma pop


/* 806F6A38-806F6B68 0130+00 .text      e_is_break__FP10e_is_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_is_break(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/e_is_break__FP10e_is_class.s"
}
#pragma pop


/* 806F6B68-806F6B7C 0014+00 .text      e_is_sekizou__FP10e_is_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_is_sekizou(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/e_is_sekizou__FP10e_is_class.s"
}
#pragma pop


/* 806F6B7C-806F6D90 0214+00 .text      action__FP10e_is_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/action__FP10e_is_class.s"
}
#pragma pop


/* 806F6D90-806F6E58 00C8+00 .text      anm_se_set__FP10e_is_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void anm_se_set(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/anm_se_set__FP10e_is_class.s"
}
#pragma pop


/* 806F6E58-806F7204 03AC+00 .text      daE_IS_Execute__FP10e_is_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_IS_Execute(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/daE_IS_Execute__FP10e_is_class.s"
}
#pragma pop


/* 806F7204-806F720C 0008+00 .text      daE_IS_IsDelete__FP10e_is_class                              */
bool daE_IS_IsDelete(e_is_class* field_0) {
	return true;
}


/* 806F720C-806F7274 0068+00 .text      daE_IS_Delete__FP10e_is_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_IS_Delete(e_is_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/daE_IS_Delete__FP10e_is_class.s"
}
#pragma pop


/* 806F7274-806F736C 00F8+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 806F736C-806F76B4 0348+00 .text      daE_IS_Create__FP10fopAc_ac_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_IS_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/daE_IS_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 806F76B4-806F7868 01B4+00 .text      __ct__10e_is_classFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm e_is_class::e_is_class() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__ct__10e_is_classFv.s"
}
#pragma pop


/* 806F7868-806F78B0 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 806F78B0-806F78F8 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 806F78F8-806F7940 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 806F7940-806F799C 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 806F799C-806F7A0C 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 806F7A0C-806F7A7C 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 806F7A7C-806F7AC4 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 806F7AC4-806F7B0C 0048+00 .text      __dt__12daE_IS_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_IS_HIO_c::~daE_IS_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__dt__12daE_IS_HIO_cFv.s"
}
#pragma pop


/* 806F7B0C-806F7B48 003C+00 .text      __sinit_d_a_e_is_cpp                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_e_is_cpp() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/__sinit_d_a_e_is_cpp.s"
}
#pragma pop


/* 806F7B48-806F7B50 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_806F7B48() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/func_806F7B48.s"
}
#pragma pop


/* 806F7B50-806F7B58 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_806F7B50() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_is/d_a_e_is/func_806F7B50.s"
}
#pragma pop


/* ############################################################################################## */
/* 806F7B6C-806F7B70 0004+00 .rodata    @3648                                                        */
SECTION_RODATA const u32 lit_3648 = 0x3F800000;

/* 806F7B70-806F7B74 0004+00 .rodata    @3649                                                        */
SECTION_RODATA const u32 lit_3649 = 0x40E00000;

/* 806F7B74-806F7B78 0004+00 .rodata    @3650                                                        */
SECTION_RODATA const u32 lit_3650 = 0x43960000;

/* 806F7B78-806F7B7C 0004+00 .rodata    @3651                                                        */
SECTION_RODATA const u32 lit_3651 = 0x43480000;

/* 806F7B7C-806F7B80 0004+00 .rodata    @3652                                                        */
SECTION_RODATA const u32 lit_3652 = 0x42F00000;

/* 806F7B80-806F7B84 0004+00 .rodata    @3666                                                        */
SECTION_RODATA const u8 lit_3666[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 806F7B84-806F7B88 0004+00 .rodata    @3667                                                        */
SECTION_RODATA const u32 lit_3667 = 0xBF800000;

/* 806F7B88-806F7B8C 0004+00 .rodata    @3710                                                        */
SECTION_RODATA const u32 lit_3710 = 0x43720000;

/* 806F7B8C-806F7B90 0004+00 .rodata    @3711                                                        */
SECTION_RODATA const u32 lit_3711 = 0x42EA0000;

/* 806F7B90-806F7B94 0004+00 .rodata    @3712                                                        */
SECTION_RODATA const u32 lit_3712 = 0x437F0000;

/* 806F7B94-806F7B98 0004+00 .rodata    @3713                                                        */
SECTION_RODATA const u32 lit_3713 = 0x42A00000;

/* 806F7B98-806F7B9C 0004+00 .rodata    @3714                                                        */
SECTION_RODATA const u32 lit_3714 = 0x41200000;

/* 806F7B9C-806F7BA0 0004+00 .rodata    @3715                                                        */
SECTION_RODATA const u32 lit_3715 = 0x425C0000;

/* 806F7BA0-806F7BA4 0004+00 .rodata    @3716                                                        */
SECTION_RODATA const u32 lit_3716 = 0x42700000;

/* 806F7BA4-806F7BA8 0004+00 .rodata    @3717                                                        */
SECTION_RODATA const u32 lit_3717 = 0x43610000;

/* 806F7BA8-806F7BAC 0004+00 .rodata    @3718                                                        */
SECTION_RODATA const u32 lit_3718 = 0x43160000;

/* 806F7BAC-806F7BB0 0004+00 .rodata    @3719                                                        */
SECTION_RODATA const u32 lit_3719 = 0x42480000;

/* 806F7BB0-806F7BB4 0004+00 .rodata    @3720                                                        */
SECTION_RODATA const u32 lit_3720 = 0x44160000;

/* 806F7BB4-806F7BB8 0004+00 .rodata    @3917                                                        */
SECTION_RODATA const u32 lit_3917 = 0x47C35000;

/* 806F7BB8-806F7BBC 0004+00 .rodata    @3965                                                        */
SECTION_RODATA const u32 lit_3965 = 0x41A00000;

/* 806F7BBC-806F7BC0 0004+00 .rodata    @3966                                                        */
SECTION_RODATA const u32 lit_3966 = 0x40000000;

/* 806F7BC0-806F7BC4 0004+00 .rodata    @3967                                                        */
SECTION_RODATA const u32 lit_3967 = 0x41E80000;

/* 806F7BC4-806F7BC8 0004+00 .rodata    @3968                                                        */
SECTION_RODATA const u32 lit_3968 = 0x3F000000;

/* 806F7BC8-806F7BCC 0004+00 .rodata    @3969                                                        */
SECTION_RODATA const u32 lit_3969 = 0x40400000;

/* 806F7BCC-806F7BD0 0004+00 .rodata    @3970                                                        */
SECTION_RODATA const u32 lit_3970 = 0xC4820000;

/* 806F7BD0-806F7BD4 0004+00 .rodata    @4007                                                        */
SECTION_RODATA const u32 lit_4007 = 0x3C23D70A;

/* 806F7BD4-806F7BD8 0004+00 .rodata    @4031                                                        */
SECTION_RODATA const u32 lit_4031 = 0x40A00000;

/* 806F7BD8-806F7BDC 0004+00 .rodata    @4102                                                        */
SECTION_RODATA const u32 lit_4102 = 0x447A0000;

/* 806F7BDC-806F7BE0 0004+00 .rodata    @4120                                                        */
SECTION_RODATA const u32 lit_4120 = 0x421C0000;

/* 806F7BE0-806F7BE4 0004+00 .rodata    @4121                                                        */
SECTION_RODATA const u32 lit_4121 = 0x41980000;

/* 806F7BE4-806F7BE8 0004+00 .rodata    @4205                                                        */
SECTION_RODATA const u32 lit_4205 = 0x3CA3D70A;

/* 806F7BE8-806F7BEC 0004+00 .rodata    @4206                                                        */
SECTION_RODATA const u32 lit_4206 = 0x42C80000;

/* 806F7BEC-806F7BF0 0004+00 .rodata    @4207                                                        */
SECTION_RODATA const u32 lit_4207 = 0x469C4000;

/* 806F7BF0-806F7BF4 0004+00 .rodata    @4208                                                        */
SECTION_RODATA const u32 lit_4208 = 0xC6EA6000;

/* 806F7BF4-806F7BF8 0004+00 .rodata    @4209                                                        */
SECTION_RODATA const u32 lit_4209 = 0x466A6000;

/* 806F7BF8-806F7BFC 0004+00 .rodata    @4210                                                        */
SECTION_RODATA const u32 lit_4210 = 0x41F00000;

/* 806F7BFC-806F7C00 0004+00 .rodata    @4211                                                        */
SECTION_RODATA const u32 lit_4211 = 0x466FD800;

/* 806F7C00-806F7C04 0004+00 .rodata    @4332                                                        */
SECTION_RODATA const u32 lit_4332 = 0xC3FA0000;

/* 806F7C04-806F7C08 0004+00 .rodata    @4333                                                        */
SECTION_RODATA const u32 lit_4333 = 0xC3480000;

/* 806F7C08-806F7C0C 0004+00 .rodata    @4334                                                        */
SECTION_RODATA const u32 lit_4334 = 0x43FA0000;

/* 806F7C0C-806F7C10 0004+00 .rodata    @4335                                                        */
SECTION_RODATA const u32 lit_4335 = 0xC0E00000;

/* 806F7C10-806F7C14 0004+00 .rodata    @4336                                                        */
SECTION_RODATA const u32 lit_4336 = 0x45642000;

/* 806F7C14-806F7C19 0005+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_806F7C14 = "E_IS";
#pragma pop

/* 806F7C1C-806F7C28 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806F7C28-806F7C2C 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 806F7C2C-806F7C3C 0010+00 .data      None                                                         */
u8 pad_806F7C2C[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806F7C3C-806F7C7C 0040+00 .data      at_sph_src$4258                                              */
u8 data_806F7C3C[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00,
};

/* 806F7C7C-806F7CC0 0044+00 .data      cc_cyl_src$4259                                              */
u8 data_806F7C7C[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
	0x43, 0x7A, 0x00, 0x00,
};

/* 806F7CC0-806F7D00 0040+00 .data      core_sph_src$4260                                            */
u8 data_806F7CC0[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFD, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 806F7D00-806F7D20 0020+00 .data      l_daE_IS_Method                                              */
u8 l_daE_IS_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806F7D20-806F7D50 0030+00 .data      g_profile_E_IS                                               */
u8 g_profile_E_IS[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0xEE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0C, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0xB8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x02, 0x0E, 0x00, 0x00,
};

/* 806F7D50-806F7D5C 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806F7D5C-806F7D68 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806F7D68-806F7D74 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806F7D74-806F7D80 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806F7D80-806F7D8C 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806F7D8C-806F7D98 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806F7D98-806F7DBC 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
void* const __vt__12dBgS_ObjAcch[9] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 806F7DBC-806F7DC8 000C+00 .data      __vt__12daE_IS_HIO_c                                         */
void* const __vt__12daE_IS_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806F7DD0-806F7DD4 0004+00 .bss       None                                                         */
u8 data_806F7DD0[4];

/* 806F7DD4-806F7DE0 000C+00 .bss       @3643                                                        */
u8 lit_3643[12];

/* 806F7DE0-806F7DFC 001C+00 .bss       l_HIO                                                        */
u8 l_HIO[28];

