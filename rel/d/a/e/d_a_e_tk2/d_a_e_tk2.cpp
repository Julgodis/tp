// 
// Generated By: dol2asm
// Translation Unit: d_a_e_tk2
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct e_tk2_class;
struct fopAc_ac_c;

struct daE_TK2_HIO_c {
	daE_TK2_HIO_c();
	~daE_TK2_HIO_c();
};

struct e_tk2_class {
};

struct fopAc_ac_c {
};

struct cM3dGSph {
	~cM3dGSph();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

// 
// Forward References:
// 

void anm_init(e_tk2_class*, s32, f32, u8, f32);
void daE_TK2_Draw(e_tk2_class*);
void other_bg_check(e_tk2_class*, fopAc_ac_c*);
extern "C" void pl_check__FP11e_tk2_classfs();
void damage_check(e_tk2_class*);
void e_tk2_wait_0(e_tk2_class*);
void e_tk2_find(e_tk2_class*);
void e_tk2_attack(e_tk2_class*);
void e_tk2_s_damage(e_tk2_class*);
void e_tk2_damage(e_tk2_class*);
void action(e_tk2_class*);
void daE_TK2_Execute(e_tk2_class*);
bool daE_TK2_IsDelete(e_tk2_class*);
void daE_TK2_Delete(e_tk2_class*);
void useHeapInit(fopAc_ac_c*);
void daE_TK2_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_e_tk2_cpp();
extern "C" void func_807BBD84();
extern "C" void func_807BBD8C();

extern "C" void __ct__13daE_TK2_HIO_cFv();
extern "C" void anm_init__FP11e_tk2_classifUcf();
extern "C" void daE_TK2_Draw__FP11e_tk2_class();
extern "C" void other_bg_check__FP11e_tk2_classP10fopAc_ac_c();
extern "C" void pl_check__FP11e_tk2_classfs();
extern "C" void damage_check__FP11e_tk2_class();
extern "C" void e_tk2_wait_0__FP11e_tk2_class();
extern "C" void e_tk2_find__FP11e_tk2_class();
extern "C" void e_tk2_attack__FP11e_tk2_class();
extern "C" void e_tk2_s_damage__FP11e_tk2_class();
extern "C" void e_tk2_damage__FP11e_tk2_class();
extern "C" void action__FP11e_tk2_class();
extern "C" void daE_TK2_Execute__FP11e_tk2_class();
extern "C" bool daE_TK2_IsDelete__FP11e_tk2_class();
extern "C" void daE_TK2_Delete__FP11e_tk2_class();
extern "C" void useHeapInit__FP10fopAc_ac_c();
extern "C" void daE_TK2_Create__FP10fopAc_ac_c();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__13daE_TK2_HIO_cFv();
extern "C" void __sinit_d_a_e_tk2_cpp();
extern "C" void func_807BBD84();
extern "C" void func_807BBD8C();
SECTION_RODATA extern const u32 lit_3762;
SECTION_RODATA extern const u32 lit_3763;
SECTION_RODATA extern const u32 lit_3764;
SECTION_RODATA extern const u32 lit_3765;
SECTION_RODATA extern const u32 lit_3766;
SECTION_RODATA extern const u8 lit_3780[4];
SECTION_RODATA extern const u32 lit_3781;
SECTION_RODATA extern const u32 lit_3820;
SECTION_RODATA extern const u32 lit_3938;
SECTION_RODATA extern const u32 lit_3939;
SECTION_RODATA extern const u32 lit_3940;
SECTION_RODATA extern const u32 lit_3941;
SECTION_RODATA extern const u32 lit_3942;
SECTION_RODATA extern const u32 lit_3943;
SECTION_RODATA extern const u32 lit_3944;
SECTION_RODATA extern const u32 lit_3945;
SECTION_RODATA extern const u32 lit_3946;
SECTION_RODATA extern const u32 lit_3988;
SECTION_RODATA extern const u32 lit_3989;
SECTION_RODATA extern const u32 lit_4204;
SECTION_RODATA extern const u32 lit_4205;
SECTION_RODATA extern const u32 lit_4206;
SECTION_RODATA extern const u32 lit_4207;
SECTION_RODATA extern const u32 lit_4208;
SECTION_RODATA extern const u32 lit_4209;
SECTION_RODATA extern const u32 lit_4210;
SECTION_RODATA extern const u32 lit_4211;
SECTION_RODATA extern const u32 lit_4328;
SECTION_RODATA extern const u32 lit_4329;
SECTION_RODATA extern const u32 lit_4330;
SECTION_RODATA extern const u8 stringBase0[6];
SECTION_DATA extern u8 lit_3947[52];
SECTION_DATA extern u8 data_807BBE5C[64];
SECTION_DATA extern u8 l_daE_TK2_Method[32];
SECTION_DATA extern u8 g_profile_E_TK2[48];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__13daE_TK2_HIO_c[3];
SECTION_BSS extern u8 data_807BBF40[4];
SECTION_BSS extern u8 lit_3757[12];
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

/* 807BA56C-807BA5B4 0048+00 .text      __ct__13daE_TK2_HIO_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_TK2_HIO_c::daE_TK2_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/__ct__13daE_TK2_HIO_cFv.s"
}
#pragma pop


/* 807BA5B4-807BA660 00AC+00 .text      anm_init__FP11e_tk2_classifUcf                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void anm_init(e_tk2_class* field_0, s32 field_1, f32 field_2, u8 field_3, f32 field_4) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/anm_init__FP11e_tk2_classifUcf.s"
}
#pragma pop


/* 807BA660-807BA6D0 0070+00 .text      daE_TK2_Draw__FP11e_tk2_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_TK2_Draw(e_tk2_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/daE_TK2_Draw__FP11e_tk2_class.s"
}
#pragma pop


/* 807BA6D0-807BA7A8 00D8+00 .text      other_bg_check__FP11e_tk2_classP10fopAc_ac_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void other_bg_check(e_tk2_class* field_0, fopAc_ac_c* field_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/other_bg_check__FP11e_tk2_classP10fopAc_ac_c.s"
}
#pragma pop


/* 807BA7A8-807BA824 007C+00 .text      pl_check__FP11e_tk2_classfs                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void pl_check__FP11e_tk2_classfs() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/pl_check__FP11e_tk2_classfs.s"
}
#pragma pop


/* 807BA824-807BA940 011C+00 .text      damage_check__FP11e_tk2_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void damage_check(e_tk2_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/damage_check__FP11e_tk2_class.s"
}
#pragma pop


/* 807BA940-807BA9E8 00A8+00 .text      e_tk2_wait_0__FP11e_tk2_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_tk2_wait_0(e_tk2_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/e_tk2_wait_0__FP11e_tk2_class.s"
}
#pragma pop


/* 807BA9E8-807BACF8 0310+00 .text      e_tk2_find__FP11e_tk2_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_tk2_find(e_tk2_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/e_tk2_find__FP11e_tk2_class.s"
}
#pragma pop


/* 807BACF8-807BAED0 01D8+00 .text      e_tk2_attack__FP11e_tk2_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_tk2_attack(e_tk2_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/e_tk2_attack__FP11e_tk2_class.s"
}
#pragma pop


/* 807BAED0-807BAF60 0090+00 .text      e_tk2_s_damage__FP11e_tk2_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_tk2_s_damage(e_tk2_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/e_tk2_s_damage__FP11e_tk2_class.s"
}
#pragma pop


/* 807BAF60-807BB028 00C8+00 .text      e_tk2_damage__FP11e_tk2_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void e_tk2_damage(e_tk2_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/e_tk2_damage__FP11e_tk2_class.s"
}
#pragma pop


/* 807BB028-807BB128 0100+00 .text      action__FP11e_tk2_class                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action(e_tk2_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/action__FP11e_tk2_class.s"
}
#pragma pop


/* 807BB128-807BB7E4 06BC+00 .text      daE_TK2_Execute__FP11e_tk2_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_TK2_Execute(e_tk2_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/daE_TK2_Execute__FP11e_tk2_class.s"
}
#pragma pop


/* 807BB7E4-807BB7EC 0008+00 .text      daE_TK2_IsDelete__FP11e_tk2_class                            */
bool daE_TK2_IsDelete(e_tk2_class* field_0) {
	return true;
}


/* 807BB7EC-807BB854 0068+00 .text      daE_TK2_Delete__FP11e_tk2_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_TK2_Delete(e_tk2_class* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/daE_TK2_Delete__FP11e_tk2_class.s"
}
#pragma pop


/* 807BB854-807BB94C 00F8+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 807BB94C-807BBC00 02B4+00 .text      daE_TK2_Create__FP10fopAc_ac_c                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_TK2_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/daE_TK2_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 807BBC00-807BBC48 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 807BBC48-807BBC90 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 807BBC90-807BBD00 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 807BBD00-807BBD48 0048+00 .text      __dt__13daE_TK2_HIO_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_TK2_HIO_c::~daE_TK2_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/__dt__13daE_TK2_HIO_cFv.s"
}
#pragma pop


/* 807BBD48-807BBD84 003C+00 .text      __sinit_d_a_e_tk2_cpp                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_e_tk2_cpp() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/__sinit_d_a_e_tk2_cpp.s"
}
#pragma pop


/* 807BBD84-807BBD8C 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_807BBD84() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/func_807BBD84.s"
}
#pragma pop


/* 807BBD8C-807BBD94 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_807BBD8C() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk2/d_a_e_tk2/func_807BBD8C.s"
}
#pragma pop


/* ############################################################################################## */
/* 807BBDA8-807BBDAC 0004+00 .rodata    @3762                                                        */
SECTION_RODATA const u32 lit_3762 = 0x40133333;

/* 807BBDAC-807BBDB0 0004+00 .rodata    @3763                                                        */
SECTION_RODATA const u32 lit_3763 = 0x44AF0000;

/* 807BBDB0-807BBDB4 0004+00 .rodata    @3764                                                        */
SECTION_RODATA const u32 lit_3764 = 0x43FA0000;

/* 807BBDB4-807BBDB8 0004+00 .rodata    @3765                                                        */
SECTION_RODATA const u32 lit_3765 = 0x41200000;

/* 807BBDB8-807BBDBC 0004+00 .rodata    @3766                                                        */
SECTION_RODATA const u32 lit_3766 = 0x41C80000;

/* 807BBDBC-807BBDC0 0004+00 .rodata    @3780                                                        */
SECTION_RODATA const u8 lit_3780[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 807BBDC0-807BBDC4 0004+00 .rodata    @3781                                                        */
SECTION_RODATA const u32 lit_3781 = 0xBF800000;

/* 807BBDC4-807BBDC8 0004+00 .rodata    @3820                                                        */
SECTION_RODATA const u32 lit_3820 = 0x42C80000;

/* 807BBDC8-807BBDCC 0004+00 .rodata    @3938                                                        */
SECTION_RODATA const u32 lit_3938 = 0x40400000;

/* 807BBDCC-807BBDD0 0004+00 .rodata    @3939                                                        */
SECTION_RODATA const u32 lit_3939 = 0x3F800000;

/* 807BBDD0-807BBDD4 0004+00 .rodata    @3940                                                        */
SECTION_RODATA const u32 lit_3940 = 0x41F00000;

/* 807BBDD4-807BBDD8 0004+00 .rodata    @3941                                                        */
SECTION_RODATA const u32 lit_3941 = 0x40800000;

/* 807BBDD8-807BBDDC 0004+00 .rodata    @3942                                                        */
SECTION_RODATA const u32 lit_3942 = 0x40000000;

/* 807BBDDC-807BBDE0 0004+00 .rodata    @3943                                                        */
SECTION_RODATA const u32 lit_3943 = 0x3E19999A;

/* 807BBDE0-807BBDE4 0004+00 .rodata    @3944                                                        */
SECTION_RODATA const u32 lit_3944 = 0x3F99999A;

/* 807BBDE4-807BBDE8 0004+00 .rodata    @3945                                                        */
SECTION_RODATA const u32 lit_3945 = 0x41A00000;

/* 807BBDE8-807BBDEC 0004+00 .rodata    @3946                                                        */
SECTION_RODATA const u32 lit_3946 = 0x45FA0000;

/* 807BBDEC-807BBDF0 0004+00 .rodata    @3988                                                        */
SECTION_RODATA const u32 lit_3988 = 0x428C0000;

/* 807BBDF0-807BBDF4 0004+00 .rodata    @3989                                                        */
SECTION_RODATA const u32 lit_3989 = 0x42480000;

/* 807BBDF4-807BBDF8 0004+00 .rodata    @4204                                                        */
SECTION_RODATA const u32 lit_4204 = 0x43480000;

/* 807BBDF8-807BBDFC 0004+00 .rodata    @4205                                                        */
SECTION_RODATA const u32 lit_4205 = 0x40C00000;

/* 807BBDFC-807BBE00 0004+00 .rodata    @4206                                                        */
SECTION_RODATA const u32 lit_4206 = 0x41400000;

/* 807BBE00-807BBE04 0004+00 .rodata    @4207                                                        */
SECTION_RODATA const u32 lit_4207 = 0x41900000;

/* 807BBE04-807BBE08 0004+00 .rodata    @4208                                                        */
SECTION_RODATA const u32 lit_4208 = 0x41C00000;

/* 807BBE08-807BBE0C 0004+00 .rodata    @4209                                                        */
SECTION_RODATA const u32 lit_4209 = 0x40A00000;

/* 807BBE0C-807BBE10 0004+00 .rodata    @4210                                                        */
SECTION_RODATA const u32 lit_4210 = 0x41D80000;

/* 807BBE10-807BBE14 0004+00 .rodata    @4211                                                        */
SECTION_RODATA const u32 lit_4211 = 0x420C0000;

/* 807BBE14-807BBE18 0004+00 .rodata    @4328                                                        */
SECTION_RODATA const u32 lit_4328 = 0xC2C80000;

/* 807BBE18-807BBE1C 0004+00 .rodata    @4329                                                        */
SECTION_RODATA const u32 lit_4329 = 0xC2480000;

/* 807BBE1C-807BBE20 0004+00 .rodata    @4330                                                        */
SECTION_RODATA const u32 lit_4330 = 0x42700000;

/* 807BBE20-807BBE26 0006+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_807BBE20 = "E_tk2";
#pragma pop

/* 807BBE28-807BBE5C 0034+00 .data      @3947                                                        */
u8 lit_3947[52] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 807BBE5C-807BBE9C 0040+00 .data      cc_sph_src$4256                                              */
u8 data_807BBE5C[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 807BBE9C-807BBEBC 0020+00 .data      l_daE_TK2_Method                                             */
u8 l_daE_TK2_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 807BBEBC-807BBEEC 0030+00 .data      g_profile_E_TK2                                              */
u8 g_profile_E_TK2[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0xD1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x96, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x02, 0x0E, 0x00, 0x00,
};

/* 807BBEEC-807BBEF8 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 807BBEF8-807BBF04 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 807BBF04-807BBF28 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 807BBF28-807BBF34 000C+00 .data      __vt__13daE_TK2_HIO_c                                        */
void* const __vt__13daE_TK2_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 807BBF40-807BBF44 0004+00 .bss       None                                                         */
u8 data_807BBF40[4];

/* 807BBF44-807BBF50 000C+00 .bss       @3757                                                        */
u8 lit_3757[12];

/* 807BBF50-807BBF6C 001C+00 .bss       l_HIO                                                        */
u8 l_HIO[28];

