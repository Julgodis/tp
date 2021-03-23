// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_sw
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_sw/d_a_obj_sw.h"

// 
// Types:
// 

struct obj_sw_class {
};

struct obj_sc_s {
	/* 80CF2F3C */ ~obj_sc_s();
	/* 80CF2FA8 */ obj_sc_s();
};

struct cXyz {
	/* 80CF1008 */ ~cXyz();
	/* 80CF2F38 */ cXyz();
};

struct fopAc_ac_c {
};

struct daPy_py_c {
	/* 80CF2FDC */ void getLeftHandPos() const;
};

// 
// Forward References:
// 

void daObj_Sw_Draw(obj_sw_class*); // 2
void s_ks_sub(void*, void*); // 2
void s_ksdel_sub(void*, void*); // 2
static void anm_init(obj_sc_s*, int, f32, u8, f32); // 2
static void sc_build(obj_sw_class*); // 2
static void sc_move(obj_sw_class*); // 2
static void demo_camera(obj_sw_class*); // 2
static void sc_action(obj_sw_class*); // 2
static void sw_action(obj_sw_class*); // 2
static void daObj_Sw_Execute(obj_sw_class*); // 2
void daObj_Sw_IsDelete(obj_sw_class*); // 2
void daObj_Sw_Delete(obj_sw_class*); // 2
void useHeapInit(fopAc_ac_c*); // 2
void daObj_Sw_Create(fopAc_ac_c*); // 2

extern "C" void daObj_Sw_Draw__FP12obj_sw_class(); // 1
extern "C" void s_ks_sub__FPvPv(); // 1
extern "C" void s_ksdel_sub__FPvPv(); // 1
extern "C" static void anm_init__FP8obj_sc_sifUcf(); // 1
extern "C" static void sc_build__FP12obj_sw_class(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" static void sc_move__FP12obj_sw_class(); // 1
extern "C" static void demo_camera__FP12obj_sw_class(); // 1
extern "C" static void sc_action__FP12obj_sw_class(); // 1
extern "C" static void sw_action__FP12obj_sw_class(); // 1
extern "C" static void daObj_Sw_Execute__FP12obj_sw_class(); // 1
extern "C" void daObj_Sw_IsDelete__FP12obj_sw_class(); // 1
extern "C" void daObj_Sw_Delete__FP12obj_sw_class(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void daObj_Sw_Create__FP10fopAc_ac_c(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" void __dt__8obj_sc_sFv(); // 1
extern "C" void __ct__8obj_sc_sFv(); // 1
extern "C" void getLeftHandPos__9daPy_py_cCFv(); // 1
extern "C" extern u8 const lit_3850[4];
extern "C" extern u32 const lit_3851;
extern "C" extern u32 const lit_3976;
extern "C" extern u32 const lit_3977;
extern "C" extern u32 const lit_3978;
extern "C" extern u32 const lit_3979;
extern "C" extern u32 const lit_3980;
extern "C" extern u32 const lit_3981;
extern "C" extern u32 const lit_3982;
extern "C" extern u32 const lit_3983;
extern "C" extern u32 const lit_4056;
extern "C" extern u32 const lit_4057;
extern "C" extern u32 const lit_4058;
extern "C" extern u32 const lit_4059;
extern "C" extern u32 const lit_4060;
extern "C" extern u32 const lit_4061;
extern "C" extern u8 const lit_4062[8];
extern "C" extern u8 const lit_4063[8];
extern "C" extern u8 const lit_4064[8];
extern "C" extern u32 const lit_4065;
extern "C" extern u32 const lit_4066;
extern "C" extern u32 const lit_4067;
extern "C" extern u32 const lit_4194;
extern "C" extern u32 const lit_4195;
extern "C" extern u32 const lit_4196;
extern "C" extern u32 const lit_4197;
extern "C" extern u32 const lit_4198;
extern "C" extern u32 const lit_4199;
extern "C" extern u32 const lit_4200;
extern "C" extern u32 const lit_4201;
extern "C" extern u32 const lit_4202;
extern "C" extern u32 const lit_4203;
extern "C" extern u32 const lit_4442;
extern "C" extern u32 const lit_4443;
extern "C" extern u32 const lit_4444;
extern "C" extern u32 const lit_4445;
extern "C" extern u32 const lit_4446;
extern "C" extern u32 const lit_4447;
extern "C" extern u32 const lit_4549;
extern "C" extern u32 const lit_4550;
extern "C" extern u32 const lit_4551;
extern "C" extern u32 const lit_4552[1 + 1 /* padding */];
extern "C" extern u8 const lit_4554[8];
extern "C" extern u32 const lit_4659;
extern "C" extern u32 const lit_4856;
extern "C" extern u32 const lit_4857;
extern "C" extern u32 const lit_4858;
extern "C" extern u32 const lit_4859;
extern "C" extern u32 const lit_4860;
extern "C" extern u32 const lit_4861;
extern "C" extern u32 const lit_4862;
extern "C" extern u32 const lit_4863;
extern "C" extern u32 const lit_4864;
extern "C" extern u32 const lit_4865;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 data_80CF30FC[4];
extern "C" extern u8 sc_path[272];
extern "C" extern u8 l_daObj_Sw_Method[32];
extern "C" extern u8 g_profile_OBJ_SW[48];
extern "C" extern void* __vt__18mDoExt_3DlineMat_c[5];
extern "C" extern u8 saru_ct[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80CF0638-80CF0774 013C+00 s=0 e=0 z=0  None .text      daObj_Sw_Draw__FP12obj_sw_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sw_Draw(obj_sw_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/daObj_Sw_Draw__FP12obj_sw_class.s"
}
#pragma pop


/* 80CF0774-80CF07F8 0084+00 s=0 e=0 z=0  None .text      s_ks_sub__FPvPv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_ks_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/s_ks_sub__FPvPv.s"
}
#pragma pop


/* 80CF07F8-80CF08F8 0100+00 s=0 e=0 z=0  None .text      s_ksdel_sub__FPvPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_ksdel_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/s_ksdel_sub__FPvPv.s"
}
#pragma pop


/* 80CF08F8-80CF09A8 00B0+00 s=3 e=0 z=0  None .text      anm_init__FP8obj_sc_sifUcf                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void anm_init(obj_sc_s* param_0, int param_1, f32 param_2, u8 param_3, f32 param_4) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/anm_init__FP8obj_sc_sifUcf.s"
}
#pragma pop


/* 80CF09A8-80CF1008 0660+00 s=1 e=0 z=0  None .text      sc_build__FP12obj_sw_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void sc_build(obj_sw_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/sc_build__FP12obj_sw_class.s"
}
#pragma pop


/* 80CF1008-80CF1044 003C+00 s=0 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/__dt__4cXyzFv.s"
}
#pragma pop


/* 80CF1044-80CF1384 0340+00 s=1 e=0 z=0  None .text      sc_move__FP12obj_sw_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void sc_move(obj_sw_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/sc_move__FP12obj_sw_class.s"
}
#pragma pop


/* 80CF1384-80CF1970 05EC+00 s=1 e=0 z=0  None .text      demo_camera__FP12obj_sw_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void demo_camera(obj_sw_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/demo_camera__FP12obj_sw_class.s"
}
#pragma pop


/* 80CF1970-80CF2160 07F0+00 s=1 e=0 z=0  None .text      sc_action__FP12obj_sw_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void sc_action(obj_sw_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/sc_action__FP12obj_sw_class.s"
}
#pragma pop


/* 80CF2160-80CF2604 04A4+00 s=1 e=0 z=0  None .text      sw_action__FP12obj_sw_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void sw_action(obj_sw_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/sw_action__FP12obj_sw_class.s"
}
#pragma pop


/* 80CF2604-80CF26F0 00EC+00 s=1 e=0 z=0  None .text      daObj_Sw_Execute__FP12obj_sw_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Sw_Execute(obj_sw_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/daObj_Sw_Execute__FP12obj_sw_class.s"
}
#pragma pop


/* 80CF26F0-80CF26F8 0008+00 s=0 e=0 z=0  None .text      daObj_Sw_IsDelete__FP12obj_sw_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sw_IsDelete(obj_sw_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/daObj_Sw_IsDelete__FP12obj_sw_class.s"
}
#pragma pop


/* 80CF26F8-80CF2790 0098+00 s=0 e=0 z=0  None .text      daObj_Sw_Delete__FP12obj_sw_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sw_Delete(obj_sw_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/daObj_Sw_Delete__FP12obj_sw_class.s"
}
#pragma pop


/* 80CF2790-80CF29D4 0244+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CF29D4-80CF2F38 0564+00 s=0 e=0 z=0  None .text      daObj_Sw_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sw_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/daObj_Sw_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CF2F38-80CF2F3C 0004+00 s=0 e=0 z=0  None .text      __ct__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/__ct__4cXyzFv.s"
}
#pragma pop


/* 80CF2F3C-80CF2FA8 006C+00 s=0 e=0 z=0  None .text      __dt__8obj_sc_sFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm obj_sc_s::~obj_sc_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/__dt__8obj_sc_sFv.s"
}
#pragma pop


/* 80CF2FA8-80CF2FDC 0034+00 s=0 e=0 z=0  None .text      __ct__8obj_sc_sFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm obj_sc_s::obj_sc_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/__ct__8obj_sc_sFv.s"
}
#pragma pop


/* 80CF2FDC-80CF2FF8 001C+00 s=1 e=0 z=0  None .text      getLeftHandPos__9daPy_py_cCFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPy_py_c::getLeftHandPos() const {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sw/d_a_obj_sw/getLeftHandPos__9daPy_py_cCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CF3000-80CF3004 0004+00 s=0 e=0 z=0  None .rodata    @3850                                                        */
SECTION_RODATA u8 const lit_3850[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CF3004-80CF3008 0004+00 s=0 e=0 z=0  None .rodata    @3851                                                        */
SECTION_RODATA u32 const lit_3851 = 0xBF800000;

/* 80CF3008-80CF300C 0004+00 s=0 e=0 z=0  None .rodata    @3976                                                        */
SECTION_RODATA u32 const lit_3976 = 0x40A00000;

/* 80CF300C-80CF3010 0004+00 s=0 e=0 z=0  None .rodata    @3977                                                        */
SECTION_RODATA u32 const lit_3977 = 0x3F800000;

/* 80CF3010-80CF3014 0004+00 s=0 e=0 z=0  None .rodata    @3978                                                        */
SECTION_RODATA u32 const lit_3978 = 0x40000000;

/* 80CF3014-80CF3018 0004+00 s=0 e=0 z=0  None .rodata    @3979                                                        */
SECTION_RODATA u32 const lit_3979 = 0x42200000;

/* 80CF3018-80CF301C 0004+00 s=0 e=0 z=0  None .rodata    @3980                                                        */
SECTION_RODATA u32 const lit_3980 = 0x41C80000;

/* 80CF301C-80CF3020 0004+00 s=0 e=0 z=0  None .rodata    @3981                                                        */
SECTION_RODATA u32 const lit_3981 = 0x44D48000;

/* 80CF3020-80CF3024 0004+00 s=0 e=0 z=0  None .rodata    @3982                                                        */
SECTION_RODATA u32 const lit_3982 = 0xC20C0000;

/* 80CF3024-80CF3028 0004+00 s=0 e=0 z=0  None .rodata    @3983                                                        */
SECTION_RODATA u32 const lit_3983 = 0x41F00000;

/* 80CF3028-80CF302C 0004+00 s=0 e=0 z=0  None .rodata    @4056                                                        */
SECTION_RODATA u32 const lit_4056 = 0x3E4CCCCD;

/* 80CF302C-80CF3030 0004+00 s=0 e=0 z=0  None .rodata    @4057                                                        */
SECTION_RODATA u32 const lit_4057 = 0x3EA8F5C3;

/* 80CF3030-80CF3034 0004+00 s=0 e=0 z=0  None .rodata    @4058                                                        */
SECTION_RODATA u32 const lit_4058 = 0x3F000000;

/* 80CF3034-80CF3038 0004+00 s=0 e=0 z=0  None .rodata    @4059                                                        */
SECTION_RODATA u32 const lit_4059 = 0x42700000;

/* 80CF3038-80CF303C 0004+00 s=0 e=0 z=0  None .rodata    @4060                                                        */
SECTION_RODATA u32 const lit_4060 = 0x43FA0000;

/* 80CF303C-80CF3040 0004+00 s=0 e=0 z=0  None .rodata    @4061                                                        */
SECTION_RODATA u32 const lit_4061 = 0x3ECCCCCD;

/* 80CF3040-80CF3048 0008+00 s=0 e=0 z=0  None .rodata    @4062                                                        */
SECTION_RODATA u8 const lit_4062[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF3048-80CF3050 0008+00 s=0 e=0 z=0  None .rodata    @4063                                                        */
SECTION_RODATA u8 const lit_4063[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF3050-80CF3058 0008+00 s=0 e=0 z=0  None .rodata    @4064                                                        */
SECTION_RODATA u8 const lit_4064[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF3058-80CF305C 0004+00 s=0 e=0 z=0  None .rodata    @4065                                                        */
SECTION_RODATA u32 const lit_4065 = 0x437A0000;

/* 80CF305C-80CF3060 0004+00 s=0 e=0 z=0  None .rodata    @4066                                                        */
SECTION_RODATA u32 const lit_4066 = 0x44AF0000;

/* 80CF3060-80CF3064 0004+00 s=0 e=0 z=0  None .rodata    @4067                                                        */
SECTION_RODATA u32 const lit_4067 = 0x40800000;

/* 80CF3064-80CF3068 0004+00 s=0 e=0 z=0  None .rodata    @4194                                                        */
SECTION_RODATA u32 const lit_4194 = 0x43C80000;

/* 80CF3068-80CF306C 0004+00 s=0 e=0 z=0  None .rodata    @4195                                                        */
SECTION_RODATA u32 const lit_4195 = 0x425C0000;

/* 80CF306C-80CF3070 0004+00 s=0 e=0 z=0  None .rodata    @4196                                                        */
SECTION_RODATA u32 const lit_4196 = 0xC4480000;

/* 80CF3070-80CF3074 0004+00 s=0 e=0 z=0  None .rodata    @4197                                                        */
SECTION_RODATA u32 const lit_4197 = 0x43960000;

/* 80CF3074-80CF3078 0004+00 s=0 e=0 z=0  None .rodata    @4198                                                        */
SECTION_RODATA u32 const lit_4198 = 0xC3480000;

/* 80CF3078-80CF307C 0004+00 s=0 e=0 z=0  None .rodata    @4199                                                        */
SECTION_RODATA u32 const lit_4199 = 0x43480000;

/* 80CF307C-80CF3080 0004+00 s=0 e=0 z=0  None .rodata    @4200                                                        */
SECTION_RODATA u32 const lit_4200 = 0x42C80000;

/* 80CF3080-80CF3084 0004+00 s=0 e=0 z=0  None .rodata    @4201                                                        */
SECTION_RODATA u32 const lit_4201 = 0x3DCCCCCD;

/* 80CF3084-80CF3088 0004+00 s=0 e=0 z=0  None .rodata    @4202                                                        */
SECTION_RODATA u32 const lit_4202 = 0xC3C80000;

/* 80CF3088-80CF308C 0004+00 s=0 e=0 z=0  None .rodata    @4203                                                        */
SECTION_RODATA u32 const lit_4203 = 0x42480000;

/* 80CF308C-80CF3090 0004+00 s=0 e=0 z=0  None .rodata    @4442                                                        */
SECTION_RODATA u32 const lit_4442 = 0x41200000;

/* 80CF3090-80CF3094 0004+00 s=0 e=0 z=0  None .rodata    @4443                                                        */
SECTION_RODATA u32 const lit_4443 = 0x3D4CCCCD;

/* 80CF3094-80CF3098 0004+00 s=0 e=0 z=0  None .rodata    @4444                                                        */
SECTION_RODATA u32 const lit_4444 = 0xC3660000;

/* 80CF3098-80CF309C 0004+00 s=0 e=0 z=0  None .rodata    @4445                                                        */
SECTION_RODATA u32 const lit_4445 = 0x3E99999A;

/* 80CF309C-80CF30A0 0004+00 s=0 e=0 z=0  None .rodata    @4446                                                        */
SECTION_RODATA u32 const lit_4446 = 0x447A0000;

/* 80CF30A0-80CF30A4 0004+00 s=0 e=0 z=0  None .rodata    @4447                                                        */
SECTION_RODATA u32 const lit_4447 = 0x47000000;

/* 80CF30A4-80CF30A8 0004+00 s=0 e=0 z=0  None .rodata    @4549                                                        */
SECTION_RODATA u32 const lit_4549 = 0x3CF5C28F;

/* 80CF30A8-80CF30AC 0004+00 s=0 e=0 z=0  None .rodata    @4550                                                        */
SECTION_RODATA u32 const lit_4550 = 0x428C0000;

/* 80CF30AC-80CF30B0 0004+00 s=0 e=0 z=0  None .rodata    @4551                                                        */
SECTION_RODATA u32 const lit_4551 = 0x41000000;

/* 80CF30B0-80CF30B8 0004+04 s=0 e=0 z=0  None .rodata    @4552                                                        */
SECTION_RODATA u32 const lit_4552[1 + 1 /* padding */] = {
	0x3D99999A,
	/* padding */
	0x00000000,
};

/* 80CF30B8-80CF30C0 0008+00 s=0 e=0 z=0  None .rodata    @4554                                                        */
SECTION_RODATA u8 const lit_4554[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CF30C0-80CF30C4 0004+00 s=0 e=0 z=0  None .rodata    @4659                                                        */
SECTION_RODATA u32 const lit_4659 = 0x40C00000;

/* 80CF30C4-80CF30C8 0004+00 s=0 e=0 z=0  None .rodata    @4856                                                        */
SECTION_RODATA u32 const lit_4856 = 0xC28C0000;

/* 80CF30C8-80CF30CC 0004+00 s=0 e=0 z=0  None .rodata    @4857                                                        */
SECTION_RODATA u32 const lit_4857 = 0xC65AC000;

/* 80CF30CC-80CF30D0 0004+00 s=0 e=0 z=0  None .rodata    @4858                                                        */
SECTION_RODATA u32 const lit_4858 = 0x4557A000;

/* 80CF30D0-80CF30D4 0004+00 s=0 e=0 z=0  None .rodata    @4859                                                        */
SECTION_RODATA u32 const lit_4859 = 0x4645F800;

/* 80CF30D4-80CF30D8 0004+00 s=0 e=0 z=0  None .rodata    @4860                                                        */
SECTION_RODATA u32 const lit_4860 = 0xC47A0000;

/* 80CF30D8-80CF30DC 0004+00 s=0 e=0 z=0  None .rodata    @4861                                                        */
SECTION_RODATA u32 const lit_4861 = 0xC2C80000;

/* 80CF30DC-80CF30E0 0004+00 s=0 e=0 z=0  None .rodata    @4862                                                        */
SECTION_RODATA u32 const lit_4862 = 0x45534000;

/* 80CF30E0-80CF30E4 0004+00 s=0 e=0 z=0  None .rodata    @4863                                                        */
SECTION_RODATA u32 const lit_4863 = 0x45C44000;

/* 80CF30E4-80CF30E8 0004+00 s=0 e=0 z=0  None .rodata    @4864                                                        */
SECTION_RODATA u32 const lit_4864 = 0x456C4000;

/* 80CF30E8-80CF30EC 0004+00 s=0 e=0 z=0  None .rodata    @4865                                                        */
SECTION_RODATA u32 const lit_4865 = 0x45AF0000;

/* 80CF30EC-80CF30FB 000F+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CF30EC = "Npc_ksw";
SECTION_DEAD char const* const stringBase_80CF30F4 = "Obj_sw";
#pragma pop

/* 80CF30FC-80CF3100 0004+00 s=0 e=0 z=0  None .data      l_color$3804                                                 */
SECTION_DATA u8 data_80CF30FC[4] = {
	0x14, 0x0F, 0x00, 0xFF,
};

/* 80CF3100-80CF3210 0110+00 s=0 e=0 z=0  None .data      sc_path                                                      */
SECTION_DATA u8 sc_path[272] = {
	0x00, 0x00, 0x00, 0x01, 0x45, 0xFF, 0x60, 0x00, 0x45, 0x53, 0x40, 0x00, 0xC6, 0x2A, 0x1C, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x46, 0x01, 0xC4, 0x00, 0x45, 0x5C, 0x40, 0x00, 0xC6, 0x30, 0x2C, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x46, 0x09, 0x18, 0x00, 0x45, 0x65, 0xD0, 0x00, 0xC6, 0x27, 0xA0, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x46, 0x09, 0x68, 0x00, 0x45, 0x65, 0xD0, 0x00, 0xC6, 0x32, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x46, 0x10, 0xCC, 0x00, 0x45, 0x72, 0xF0, 0x00, 0xC6, 0x25, 0x68, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x46, 0x0C, 0xD4, 0x00, 0x45, 0x73, 0xE0, 0x00, 0xC6, 0x37, 0x5C, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x46, 0x0F, 0x80, 0x00, 0x45, 0x79, 0xD0, 0x00, 0xC6, 0x2F, 0x78, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x46, 0x10, 0x58, 0x00, 0x45, 0x80, 0xF8, 0x00, 0xC6, 0x39, 0xB8, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x46, 0x16, 0x60, 0x00, 0x45, 0x8F, 0xD0, 0x00, 0xC6, 0x36, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x46, 0x14, 0xA4, 0x00, 0x45, 0x97, 0xB0, 0x00, 0xC6, 0x3E, 0xC4, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x46, 0x0D, 0x64, 0x00, 0x45, 0x9D, 0x58, 0x00, 0xC6, 0x3C, 0x48, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x46, 0x08, 0x2C, 0x00, 0x45, 0x9E, 0xD8, 0x00, 0xC6, 0x38, 0x24, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x46, 0x03, 0xB0, 0x00, 0x45, 0xA2, 0xB0, 0x00, 0xC6, 0x31, 0xF0, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x46, 0x00, 0x7C, 0x00, 0x45, 0xA7, 0x48, 0x00, 0xC6, 0x2F, 0xC8, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x45, 0xF5, 0x58, 0x00, 0x45, 0xAA, 0xA0, 0x00, 0xC6, 0x30, 0x14, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x45, 0xED, 0x78, 0x00, 0x45, 0xAD, 0x08, 0x00, 0xC6, 0x2E, 0xC8, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF3210-80CF3230 0020+00 s=0 e=0 z=0  None .data      l_daObj_Sw_Method                                            */
SECTION_DATA u8 l_daObj_Sw_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF3230-80CF3260 0030+00 s=0 e=0 z=0  None .data      g_profile_OBJ_SW                                             */
SECTION_DATA u8 g_profile_OBJ_SW[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x04, 0xFF, 0xFD, 0x00, 0xF1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0D, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF3260-80CF3274 0014+00 s=0 e=0 z=0  None .data      __vt__18mDoExt_3DlineMat_c                                   */
SECTION_DATA void* __vt__18mDoExt_3DlineMat_c[5] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
};

/* 80CF3278-80CF327C 0004+00 s=0 e=0 z=0  None .bss       saru_ct                                                      */
u8 saru_ct[4];

