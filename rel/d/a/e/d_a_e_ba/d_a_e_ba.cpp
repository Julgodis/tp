// 
// Generated By: dol2asm
// Translation Unit: d_a_e_ba
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopEn_enemy_c;
struct Z2CreatureEnemy;
struct e_ba_class;
struct fopAc_ac_c;
struct cXyz;

struct daE_BA_HIO_c {
	daE_BA_HIO_c();
	~daE_BA_HIO_c();
};

struct fopAc_ac_c {
};

struct e_ba_class {
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

struct fopEn_enemy_c {
};

struct Z2CreatureEnemy {
};

struct cXyz {
};

// 
// Forward References:
// 

void ba_disappear(fopAc_ac_c*);
void anm_init(e_ba_class*, s32, f32, u8, f32);
void daE_BA_Draw(e_ba_class*);
void shot_b_sub(void*, void*);
void other_bg_check(e_ba_class*, fopAc_ac_c*);
extern "C" void pl_check__FP10e_ba_classfs();
void damage_check(e_ba_class*);
void path_check(e_ba_class*);
void fly_move(e_ba_class*);
void e_ba_roof(e_ba_class*);
void e_ba_fight_fly(e_ba_class*);
void e_ba_fight(e_ba_class*);
void e_ba_attack(e_ba_class*);
void e_ba_fly(e_ba_class*);
void e_ba_return(e_ba_class*);
void e_ba_path_fly(e_ba_class*);
void e_ba_chance(e_ba_class*);
void e_ba_wolfbite(e_ba_class*);
void e_ba_wind(e_ba_class*);
void e_ba_appear(e_ba_class*);
void action(e_ba_class*);
void daE_BA_Execute(e_ba_class*);
bool daE_BA_IsDelete(e_ba_class*);
void daE_BA_Delete(e_ba_class*);
void useHeapInit(fopAc_ac_c*);
void daE_BA_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_e_ba_cpp();
extern "C" void func_80681F84();
extern "C" void func_80681F8C();
void setMidnaBindEffect(fopEn_enemy_c*, Z2CreatureEnemy*, cXyz*, cXyz*);

extern "C" void __ct__12daE_BA_HIO_cFv();
extern "C" void ba_disappear__FP10fopAc_ac_c();
extern "C" void anm_init__FP10e_ba_classifUcf();
extern "C" void daE_BA_Draw__FP10e_ba_class();
extern "C" void shot_b_sub__FPvPv();
extern "C" void other_bg_check__FP10e_ba_classP10fopAc_ac_c();
extern "C" void pl_check__FP10e_ba_classfs();
extern "C" void damage_check__FP10e_ba_class();
extern "C" void path_check__FP10e_ba_class();
extern "C" void fly_move__FP10e_ba_class();
extern "C" void e_ba_roof__FP10e_ba_class();
extern "C" void e_ba_fight_fly__FP10e_ba_class();
extern "C" void e_ba_fight__FP10e_ba_class();
extern "C" void e_ba_attack__FP10e_ba_class();
extern "C" void e_ba_fly__FP10e_ba_class();
extern "C" void e_ba_return__FP10e_ba_class();
extern "C" void e_ba_path_fly__FP10e_ba_class();
extern "C" void e_ba_chance__FP10e_ba_class();
extern "C" void e_ba_wolfbite__FP10e_ba_class();
extern "C" void e_ba_wind__FP10e_ba_class();
extern "C" void e_ba_appear__FP10e_ba_class();
extern "C" void action__FP10e_ba_class();
extern "C" void daE_BA_Execute__FP10e_ba_class();
extern "C" bool daE_BA_IsDelete__FP10e_ba_class();
extern "C" void daE_BA_Delete__FP10e_ba_class();
extern "C" void useHeapInit__FP10fopAc_ac_c();
extern "C" void daE_BA_Create__FP10fopAc_ac_c();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__12daE_BA_HIO_cFv();
extern "C" void __sinit_d_a_e_ba_cpp();
extern "C" void func_80681F84();
extern "C" void func_80681F8C();
extern "C" void setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz();
SECTION_RODATA extern const u32 lit_3947;
SECTION_RODATA extern const u8 lit_3948[4];
SECTION_RODATA extern const u32 lit_3949;
SECTION_RODATA extern const u8 lit_3950[8];
SECTION_RODATA extern const u8 lit_3951[8];
SECTION_RODATA extern const u8 lit_3952[8];
SECTION_RODATA extern const u32 lit_3953;
SECTION_RODATA extern const u32 lit_3968;
SECTION_RODATA extern const u32 lit_3969;
SECTION_RODATA extern const u32 lit_3970;
SECTION_RODATA extern const u32 lit_3996;
SECTION_RODATA extern const u32 lit_4122;
SECTION_RODATA extern const u32 lit_4123;
SECTION_RODATA extern const u32 lit_4124;
SECTION_RODATA extern const u32 lit_4156;
SECTION_RODATA extern const u32 lit_4242;
SECTION_RODATA extern const u32 lit_4243;
SECTION_RODATA extern const u32 lit_4275;
SECTION_RODATA extern const u32 lit_4276;
SECTION_RODATA extern const u32 lit_4277;
SECTION_RODATA extern const u32 lit_4307;
SECTION_RODATA extern const u32 lit_4308;
SECTION_RODATA extern const u32 lit_4376;
SECTION_RODATA extern const u32 lit_4377;
SECTION_RODATA extern const u32 lit_4378;
SECTION_RODATA extern const u32 lit_4379;
SECTION_RODATA extern const u32 lit_4380;
SECTION_RODATA extern const u32 lit_4417;
SECTION_RODATA extern const u32 lit_4459;
SECTION_RODATA extern const u32 lit_4460;
SECTION_RODATA extern const u32 lit_4587;
SECTION_RODATA extern const u32 lit_4588;
SECTION_RODATA extern const u32 lit_4589;
SECTION_RODATA extern const u32 lit_4629;
SECTION_RODATA extern const u32 lit_4630;
SECTION_RODATA extern const u32 lit_4654;
SECTION_RODATA extern const u32 lit_4655;
SECTION_RODATA extern const u32 lit_4678;
SECTION_RODATA extern const u32 lit_4679;
SECTION_RODATA extern const u32 lit_4680;
SECTION_RODATA extern const u32 lit_4747;
SECTION_RODATA extern const u32 lit_4938;
SECTION_RODATA extern const u32 lit_4939;
SECTION_RODATA extern const u32 lit_5134;
SECTION_RODATA extern const u32 lit_5135;
SECTION_RODATA extern const u8 lit_5137[8];
SECTION_RODATA extern const u8 stringBase0[15];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_806824AC[16];
SECTION_DATA extern u8 data_806824BC[8];
SECTION_DATA extern u8 data_806824C4[8];
SECTION_DATA extern u8 data_806824CC[6 + 2 /* padding */];
SECTION_DATA extern u8 lit_4748[64];
SECTION_DATA extern u8 data_80682514[8];
SECTION_DATA extern u8 data_8068251C[6 + 2 /* padding */];
SECTION_DATA extern u8 data_80682524[12];
SECTION_DATA extern u8 data_80682530[64];
SECTION_DATA extern u8 l_daE_BA_Method[32];
SECTION_DATA extern u8 g_profile_E_BA[48];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__12daE_BA_HIO_c[3];
SECTION_BSS extern u8 data_80682638[4];
SECTION_BSS extern u8 lit_3963[12];
SECTION_BSS extern u8 l_HIO[28];
SECTION_BSS extern u8 data_80682664[255];

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

/* 8067ECEC-8067ED30 0044+00 .text      __ct__12daE_BA_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_BA_HIO_c::daE_BA_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/__ct__12daE_BA_HIO_cFv.s"
}
#pragma pop


/* 8067ED30-8067ED90 0060+00 .text      ba_disappear__FP10fopAc_ac_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ba_disappear(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/ba_disappear__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8067ED90-8067EE38 00A8+00 .text      anm_init__FP10e_ba_classifUcf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void anm_init(e_ba_class* field_0, s32 field_1, f32 field_2, u8 field_3, f32 field_4) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/anm_init__FP10e_ba_classifUcf.s"
}
#pragma pop


/* 8067EE38-8067EEA8 0070+00 .text      daE_BA_Draw__FP10e_ba_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_BA_Draw(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/daE_BA_Draw__FP10e_ba_class.s"
}
#pragma pop


/* 8067EEA8-8067EF20 0078+00 .text      shot_b_sub__FPvPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void shot_b_sub(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/shot_b_sub__FPvPv.s"
}
#pragma pop


/* 8067EF20-8067EFF8 00D8+00 .text      other_bg_check__FP10e_ba_classP10fopAc_ac_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void other_bg_check(e_ba_class* field_0, fopAc_ac_c* field_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/other_bg_check__FP10e_ba_classP10fopAc_ac_c.s"
}
#pragma pop


/* 8067EFF8-8067F0AC 00B4+00 .text      pl_check__FP10e_ba_classfs                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void pl_check__FP10e_ba_classfs() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/pl_check__FP10e_ba_classfs.s"
}
#pragma pop


/* 8067F0AC-8067F2DC 0230+00 .text      damage_check__FP10e_ba_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void damage_check(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/damage_check__FP10e_ba_class.s"
}
#pragma pop


/* 8067F2DC-8067F544 0268+00 .text      path_check__FP10e_ba_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void path_check(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/path_check__FP10e_ba_class.s"
}
#pragma pop


/* 8067F544-8067F6D4 0190+00 .text      fly_move__FP10e_ba_class                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fly_move(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/fly_move__FP10e_ba_class.s"
}
#pragma pop


/* 8067F6D4-8067F81C 0148+00 .text      e_ba_roof__FP10e_ba_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_roof(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_roof__FP10e_ba_class.s"
}
#pragma pop


/* 8067F81C-8067F9E0 01C4+00 .text      e_ba_fight_fly__FP10e_ba_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_fight_fly(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_fight_fly__FP10e_ba_class.s"
}
#pragma pop


/* 8067F9E0-8067FD68 0388+00 .text      e_ba_fight__FP10e_ba_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_fight(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_fight__FP10e_ba_class.s"
}
#pragma pop


/* 8067FD68-8067FF60 01F8+00 .text      e_ba_attack__FP10e_ba_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_attack(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_attack__FP10e_ba_class.s"
}
#pragma pop


/* 8067FF60-8068018C 022C+00 .text      e_ba_fly__FP10e_ba_class                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_fly(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_fly__FP10e_ba_class.s"
}
#pragma pop


/* 8068018C-8068039C 0210+00 .text      e_ba_return__FP10e_ba_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_return(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_return__FP10e_ba_class.s"
}
#pragma pop


/* 8068039C-806806B4 0318+00 .text      e_ba_path_fly__FP10e_ba_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_path_fly(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_path_fly__FP10e_ba_class.s"
}
#pragma pop


/* 806806B4-806808AC 01F8+00 .text      e_ba_chance__FP10e_ba_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_chance(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_chance__FP10e_ba_class.s"
}
#pragma pop


/* 806808AC-80680AF4 0248+00 .text      e_ba_wolfbite__FP10e_ba_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_wolfbite(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_wolfbite__FP10e_ba_class.s"
}
#pragma pop


/* 80680AF4-80680C98 01A4+00 .text      e_ba_wind__FP10e_ba_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_wind(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_wind__FP10e_ba_class.s"
}
#pragma pop


/* 80680C98-80680DCC 0134+00 .text      e_ba_appear__FP10e_ba_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_ba_appear(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/e_ba_appear__FP10e_ba_class.s"
}
#pragma pop


/* 80680DCC-80681128 035C+00 .text      action__FP10e_ba_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/action__FP10e_ba_class.s"
}
#pragma pop


/* 80681128-80681734 060C+00 .text      daE_BA_Execute__FP10e_ba_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_BA_Execute(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/daE_BA_Execute__FP10e_ba_class.s"
}
#pragma pop


/* 80681734-8068173C 0008+00 .text      daE_BA_IsDelete__FP10e_ba_class                              */
bool daE_BA_IsDelete(e_ba_class* field_0) {
	return true;
}


/* 8068173C-806817A0 0064+00 .text      daE_BA_Delete__FP10e_ba_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_BA_Delete(e_ba_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/daE_BA_Delete__FP10e_ba_class.s"
}
#pragma pop


/* 806817A0-80681890 00F0+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80681890-80681CEC 045C+00 .text      daE_BA_Create__FP10fopAc_ac_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_BA_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/daE_BA_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80681CEC-80681D34 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80681D34-80681D7C 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80681D7C-80681DD8 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80681DD8-80681E48 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80681E48-80681EB8 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80681EB8-80681F00 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80681F00-80681F48 0048+00 .text      __dt__12daE_BA_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_BA_HIO_c::~daE_BA_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/__dt__12daE_BA_HIO_cFv.s"
}
#pragma pop


/* 80681F48-80681F84 003C+00 .text      __sinit_d_a_e_ba_cpp                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_e_ba_cpp() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/__sinit_d_a_e_ba_cpp.s"
}
#pragma pop


/* 80681F84-80681F8C 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80681F84() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/func_80681F84.s"
}
#pragma pop


/* 80681F8C-80681F94 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80681F8C() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/func_80681F8C.s"
}
#pragma pop


/* 80681F94-806823A8 0414+00 .text      setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setMidnaBindEffect(fopEn_enemy_c* field_0, Z2CreatureEnemy* field_1, cXyz* field_2, cXyz* field_3) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ba/d_a_e_ba/setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz.s"
}
#pragma pop


/* ############################################################################################## */
/* 806823BC-806823C0 0004+00 .rodata    @3947                                                        */
SECTION_RODATA const u32 lit_3947 = 0x42C80000;

/* 806823C0-806823C4 0004+00 .rodata    @3948                                                        */
SECTION_RODATA const u8 lit_3948[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 806823C4-806823CC 0004+04 .rodata    @3949                                                        */
SECTION_RODATA const u32 lit_3949 = 0x3F800000;
/* padding 4 bytes */

/* 806823CC-806823D4 0008+00 .rodata    @3950                                                        */
SECTION_RODATA const u8 lit_3950[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806823D4-806823DC 0008+00 .rodata    @3951                                                        */
SECTION_RODATA const u8 lit_3951[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806823DC-806823E4 0008+00 .rodata    @3952                                                        */
SECTION_RODATA const u8 lit_3952[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806823E4-806823E8 0004+00 .rodata    @3953                                                        */
SECTION_RODATA const u32 lit_3953 = 0x3C23D70A;

/* 806823E8-806823EC 0004+00 .rodata    @3968                                                        */
SECTION_RODATA const u32 lit_3968 = 0x41700000;

/* 806823EC-806823F0 0004+00 .rodata    @3969                                                        */
SECTION_RODATA const u32 lit_3969 = 0x437A0000;

/* 806823F0-806823F4 0004+00 .rodata    @3970                                                        */
SECTION_RODATA const u32 lit_3970 = 0x42200000;

/* 806823F4-806823F8 0004+00 .rodata    @3996                                                        */
SECTION_RODATA const u32 lit_3996 = 0xBF800000;

/* 806823F8-806823FC 0004+00 .rodata    @4122                                                        */
SECTION_RODATA const u32 lit_4122 = 0x428C0000;

/* 806823FC-80682400 0004+00 .rodata    @4123                                                        */
SECTION_RODATA const u32 lit_4123 = 0x42A00000;

/* 80682400-80682404 0004+00 .rodata    @4124                                                        */
SECTION_RODATA const u32 lit_4124 = 0x3E4CCCCD;

/* 80682404-80682408 0004+00 .rodata    @4156                                                        */
SECTION_RODATA const u32 lit_4156 = 0x42480000;

/* 80682408-8068240C 0004+00 .rodata    @4242                                                        */
SECTION_RODATA const u32 lit_4242 = 0x44FA0000;

/* 8068240C-80682410 0004+00 .rodata    @4243                                                        */
SECTION_RODATA const u32 lit_4243 = 0x3D23D70A;

/* 80682410-80682414 0004+00 .rodata    @4275                                                        */
SECTION_RODATA const u32 lit_4275 = 0x3F666666;

/* 80682414-80682418 0004+00 .rodata    @4276                                                        */
SECTION_RODATA const u32 lit_4276 = 0x3DCCCCCD;

/* 80682418-8068241C 0004+00 .rodata    @4277                                                        */
SECTION_RODATA const u32 lit_4277 = 0x3F000000;

/* 8068241C-80682420 0004+00 .rodata    @4307                                                        */
SECTION_RODATA const u32 lit_4307 = 0x40400000;

/* 80682420-80682424 0004+00 .rodata    @4308                                                        */
SECTION_RODATA const u32 lit_4308 = 0x3E99999A;

/* 80682424-80682428 0004+00 .rodata    @4376                                                        */
SECTION_RODATA const u32 lit_4376 = 0x40000000;

/* 80682428-8068242C 0004+00 .rodata    @4377                                                        */
SECTION_RODATA const u32 lit_4377 = 0x41F00000;

/* 8068242C-80682430 0004+00 .rodata    @4378                                                        */
SECTION_RODATA const u32 lit_4378 = 0x46400000;

/* 80682430-80682434 0004+00 .rodata    @4379                                                        */
SECTION_RODATA const u32 lit_4379 = 0x43160000;

/* 80682434-80682438 0004+00 .rodata    @4380                                                        */
SECTION_RODATA const u32 lit_4380 = 0x41200000;

/* 80682438-8068243C 0004+00 .rodata    @4417                                                        */
SECTION_RODATA const u32 lit_4417 = 0x42F00000;

/* 8068243C-80682440 0004+00 .rodata    @4459                                                        */
SECTION_RODATA const u32 lit_4459 = 0x43FA0000;

/* 80682440-80682444 0004+00 .rodata    @4460                                                        */
SECTION_RODATA const u32 lit_4460 = 0x43480000;

/* 80682444-80682448 0004+00 .rodata    @4587                                                        */
SECTION_RODATA const u32 lit_4587 = 0x3FC00000;

/* 80682448-8068244C 0004+00 .rodata    @4588                                                        */
SECTION_RODATA const u32 lit_4588 = 0x47800000;

/* 8068244C-80682450 0004+00 .rodata    @4589                                                        */
SECTION_RODATA const u32 lit_4589 = 0x3F4CCCCD;

/* 80682450-80682454 0004+00 .rodata    @4629                                                        */
SECTION_RODATA const u32 lit_4629 = 0xC1A00000;

/* 80682454-80682458 0004+00 .rodata    @4630                                                        */
SECTION_RODATA const u32 lit_4630 = 0x40800000;

/* 80682458-8068245C 0004+00 .rodata    @4654                                                        */
SECTION_RODATA const u32 lit_4654 = 0x466A6000;

/* 8068245C-80682460 0004+00 .rodata    @4655                                                        */
SECTION_RODATA const u32 lit_4655 = 0x447A0000;

/* 80682460-80682464 0004+00 .rodata    @4678                                                        */
SECTION_RODATA const u32 lit_4678 = 0x41A00000;

/* 80682464-80682468 0004+00 .rodata    @4679                                                        */
SECTION_RODATA const u32 lit_4679 = 0x47C35000;

/* 80682468-8068246C 0004+00 .rodata    @4680                                                        */
SECTION_RODATA const u32 lit_4680 = 0x3F333333;

/* 8068246C-80682470 0004+00 .rodata    @4747                                                        */
SECTION_RODATA const u32 lit_4747 = 0x40A00000;

/* 80682470-80682474 0004+00 .rodata    @4938                                                        */
SECTION_RODATA const u32 lit_4938 = 0x469C4000;

/* 80682474-80682478 0004+00 .rodata    @4939                                                        */
SECTION_RODATA const u32 lit_4939 = 0x3F19999A;

/* 80682478-8068247C 0004+00 .rodata    @5134                                                        */
SECTION_RODATA const u32 lit_5134 = 0xC3480000;

/* 8068247C-80682484 0004+04 .rodata    @5135                                                        */
SECTION_RODATA const u32 lit_5135 = 0x477FFF00;
/* padding 4 bytes */

/* 80682484-8068248C 0008+00 .rodata    @5137                                                        */
SECTION_RODATA const u8 lit_5137[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8068248C-8068249B 000F+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8068248C = "E_ba";
SECTION_DEAD char* const stringBase_80682491 = "E_fb";
SECTION_DEAD char* const stringBase_80682496 = "E_ib";
#pragma pop

/* 8068249C-806824A8 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806824A8-806824AC 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 806824AC-806824BC 0010+00 .data      None                                                         */
u8 pad_806824AC[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806824BC-806824C4 0008+00 .data      e_prim$3826                                                  */
u8 data_806824BC[8] = {
	0xFF, 0x78, 0x00, 0x00, 0xFF, 0x64, 0x78, 0x00,
};

/* 806824C4-806824CC 0008+00 .data      e_env$3827                                                   */
u8 data_806824C4[8] = {
	0x5A, 0x2D, 0x2D, 0x00, 0x3C, 0x1E, 0x1E, 0x00,
};

/* 806824CC-806824D4 0006+02 .data      eff_id$3835                                                  */
u8 data_806824CC[8] = {
	0x02, 0x9D, 0x02, 0x9E, 0x02, 0x9F,
	/* padding */
	0x00, 0x00,
};

/* 806824D4-80682514 0040+00 .data      @4748                                                        */
u8 lit_4748[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80682514-8068251C 0008+00 .data      fire_name$4786                                               */
u8 data_80682514[8] = {
	0x82, 0x16, 0x82, 0x17, 0x82, 0x18, 0x82, 0x19,
};

/* 8068251C-80682524 0006+02 .data      ice_name$4787                                                */
u8 data_8068251C[8] = {
	0x82, 0x1A, 0x82, 0x1B, 0x82, 0x1C,
	/* padding */
	0x00, 0x00,
};

/* 80682524-80682530 000C+00 .data      arc_name$4985                                                */
u8 data_80682524[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80682530-80682570 0040+00 .data      cc_sph_src$5011                                              */
u8 data_80682530[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x0B, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80682570-80682590 0020+00 .data      l_daE_BA_Method                                              */
u8 l_daE_BA_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80682590-806825C0 0030+00 .data      g_profile_E_BA                                               */
u8 g_profile_E_BA[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0xEA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0xA4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0xB4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x05, 0x01, 0x00, 0x02, 0x0E, 0x00, 0x00,
};

/* 806825C0-806825CC 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806825CC-806825D8 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806825D8-806825E4 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806825E4-806825F0 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806825F0-806825FC 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806825FC-80682620 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80682620-8068262C 000C+00 .data      __vt__12daE_BA_HIO_c                                         */
void* const __vt__12daE_BA_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80682638-8068263C 0004+00 .bss       None                                                         */
u8 data_80682638[4];

/* 8068263C-80682648 000C+00 .bss       @3963                                                        */
u8 lit_3963[12];

/* 80682648-80682664 001C+00 .bss       l_HIO                                                        */
u8 l_HIO[28];

/* 80682664-80682763 00FF+00 .bss       check_index$4162                                             */
u8 data_80682664[255];

