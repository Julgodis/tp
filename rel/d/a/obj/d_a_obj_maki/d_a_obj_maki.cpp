// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_maki
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_maki/d_a_obj_maki.h"

// 
// Types:
// 

struct daObj_Maki_HIO_c {
	/* 80C8FE0C */ daObj_Maki_HIO_c();
	/* 80C9089C */ ~daObj_Maki_HIO_c();
};

struct obj_maki_class {
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	/* 80C90544 */ ~J3DFrameCtrl();
};

struct cM3dGSph {
	/* 80C9080C */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80C90854 */ ~cM3dGAab();
};

// 
// Forward References:
// 

void daObj_Maki_Draw(obj_maki_class*); // 2
static void daObj_Maki_Execute(obj_maki_class*); // 2
void daObj_Maki_IsDelete(obj_maki_class*); // 2
void daObj_Maki_Delete(obj_maki_class*); // 2
void useHeapInit(fopAc_ac_c*); // 2
void daObj_Maki_Create(fopAc_ac_c*); // 2

extern "C" void __ct__16daObj_Maki_HIO_cFv(); // 1
extern "C" void daObj_Maki_Draw__FP14obj_maki_class(); // 1
extern "C" static void daObj_Maki_Execute__FP14obj_maki_class(); // 1
extern "C" void daObj_Maki_IsDelete__FP14obj_maki_class(); // 1
extern "C" void daObj_Maki_Delete__FP14obj_maki_class(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void daObj_Maki_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__16daObj_Maki_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_maki_cpp(); // 1
extern "C" extern u32 const lit_3928;
extern "C" extern u32 const lit_3929;
extern "C" extern u32 const lit_3930;
extern "C" extern u32 const lit_3931;
extern "C" extern u32 const lit_3932;
extern "C" extern u32 const lit_3933;
extern "C" extern u8 const lit_3934[4];
extern "C" extern u32 const lit_3935;
extern "C" extern u32 const lit_4075;
extern "C" extern u32 const lit_4076;
extern "C" extern u32 const lit_4077;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 data_80C90974[10 + 2 /* padding */];
extern "C" extern u8 data_80C90980[4];
extern "C" extern u8 data_80C90984[64];
extern "C" extern u8 l_daObj_Maki_Method[32];
extern "C" extern u8 g_profile_OBJ_MAKI[48];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__12J3DFrameCtrl[3];
extern "C" extern void* __vt__16daObj_Maki_HIO_c[3];
extern "C" extern u8 data_80C90A50[4];
extern "C" extern u8 lit_3764[12];
extern "C" extern u8 l_HIO[8];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80C8FE0C-80C8FE24 0018+00 s=1 e=0 z=0  None .text      __ct__16daObj_Maki_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Maki_HIO_c::daObj_Maki_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/__ct__16daObj_Maki_HIO_cFv.s"
}
#pragma pop


/* 80C8FE24-80C8FEDC 00B8+00 s=0 e=0 z=0  None .text      daObj_Maki_Draw__FP14obj_maki_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Maki_Draw(obj_maki_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/daObj_Maki_Draw__FP14obj_maki_class.s"
}
#pragma pop


/* 80C8FEDC-80C90378 049C+00 s=1 e=0 z=0  None .text      daObj_Maki_Execute__FP14obj_maki_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Maki_Execute(obj_maki_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/daObj_Maki_Execute__FP14obj_maki_class.s"
}
#pragma pop


/* 80C90378-80C90380 0008+00 s=0 e=0 z=0  None .text      daObj_Maki_IsDelete__FP14obj_maki_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Maki_IsDelete(obj_maki_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/daObj_Maki_IsDelete__FP14obj_maki_class.s"
}
#pragma pop


/* 80C90380-80C903F0 0070+00 s=0 e=0 z=0  None .text      daObj_Maki_Delete__FP14obj_maki_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Maki_Delete(obj_maki_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/daObj_Maki_Delete__FP14obj_maki_class.s"
}
#pragma pop


/* 80C903F0-80C90544 0154+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C90544-80C9058C 0048+00 s=0 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C9058C-80C9080C 0280+00 s=0 e=0 z=0  None .text      daObj_Maki_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Maki_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/daObj_Maki_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C9080C-80C90854 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80C90854-80C9089C 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C9089C-80C908E4 0048+00 s=0 e=0 z=0  None .text      __dt__16daObj_Maki_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Maki_HIO_c::~daObj_Maki_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/__dt__16daObj_Maki_HIO_cFv.s"
}
#pragma pop


/* 80C908E4-80C90920 003C+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_maki_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_maki_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_maki/d_a_obj_maki/__sinit_d_a_obj_maki_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C90934-80C90938 0004+00 s=0 e=0 z=0  None .rodata    @3928                                                        */
SECTION_RODATA u32 const lit_3928 = 0x3F800000;

/* 80C90938-80C9093C 0004+00 s=0 e=0 z=0  None .rodata    @3929                                                        */
SECTION_RODATA u32 const lit_3929 = 0xBF800000;

/* 80C9093C-80C90940 0004+00 s=0 e=0 z=0  None .rodata    @3930                                                        */
SECTION_RODATA u32 const lit_3930 = 0xC3160000;

/* 80C90940-80C90944 0004+00 s=0 e=0 z=0  None .rodata    @3931                                                        */
SECTION_RODATA u32 const lit_3931 = 0x437A0000;

/* 80C90944-80C90948 0004+00 s=0 e=0 z=0  None .rodata    @3932                                                        */
SECTION_RODATA u32 const lit_3932 = 0x42480000;

/* 80C90948-80C9094C 0004+00 s=0 e=0 z=0  None .rodata    @3933                                                        */
SECTION_RODATA u32 const lit_3933 = 0x3DCCCCCD;

/* 80C9094C-80C90950 0004+00 s=0 e=0 z=0  None .rodata    @3934                                                        */
SECTION_RODATA u8 const lit_3934[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C90950-80C90954 0004+00 s=0 e=0 z=0  None .rodata    @3935                                                        */
SECTION_RODATA u32 const lit_3935 = 0x469C4000;

/* 80C90954-80C90958 0004+00 s=0 e=0 z=0  None .rodata    @4075                                                        */
SECTION_RODATA u32 const lit_4075 = 0xC3FA0000;

/* 80C90958-80C9095C 0004+00 s=0 e=0 z=0  None .rodata    @4076                                                        */
SECTION_RODATA u32 const lit_4076 = 0xC3480000;

/* 80C9095C-80C90960 0004+00 s=0 e=0 z=0  None .rodata    @4077                                                        */
SECTION_RODATA u32 const lit_4077 = 0x43FA0000;

/* 80C90960-80C90971 0011+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C90960 = "Obj_maki";
SECTION_DEAD char const* const stringBase_80C90969 = "F_SP118";
#pragma pop

/* 80C90974-80C90980 000A+02 s=0 e=0 z=0  None .data      eff_id$3814                                                  */
SECTION_DATA u8 data_80C90974[10 + 2 /* padding */] = {
	0x82, 0x04, 0x82, 0x05, 0x82, 0x06, 0x82, 0x07, 0x82, 0x08,
	/* padding */
	0x00, 0x00,
};

/* 80C90980-80C90984 0004+00 s=0 e=0 z=0  None .data      eff_id$3833                                                  */
SECTION_DATA u8 data_80C90980[4] = {
	0x82, 0x09, 0x82, 0x0A,
};

/* 80C90984-80C909C4 0040+00 s=0 e=0 z=0  None .data      cc_sph_src$4010                                              */
SECTION_DATA u8 data_80C90984[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x09, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80C909C4-80C909E4 0020+00 s=0 e=0 z=0  None .data      l_daObj_Maki_Method                                          */
SECTION_DATA u8 l_daObj_Maki_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C909E4-80C90A14 0030+00 s=0 e=0 z=0  None .data      g_profile_OBJ_MAKI                                           */
SECTION_DATA u8 g_profile_OBJ_MAKI[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C90A14-80C90A20 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C90A20-80C90A2C 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C90A2C-80C90A38 000C+00 s=0 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C90A38-80C90A44 000C+00 s=0 e=0 z=0  None .data      __vt__16daObj_Maki_HIO_c                                     */
SECTION_DATA void* __vt__16daObj_Maki_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C90A50-80C90A54 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80C90A50[4];

/* 80C90A54-80C90A60 000C+00 s=0 e=0 z=0  None .bss       @3764                                                        */
u8 lit_3764[12];

/* 80C90A60-80C90A68 0008+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[8];

