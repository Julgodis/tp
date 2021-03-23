// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_ndoor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_ndoor/d_a_obj_ndoor.h"

// 
// Types:
// 

struct obj_ndoor_class {
};

struct fopAc_ac_c {
};

struct cM3dGSph {
	/* 80CA39AC */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80CA39F4 */ ~cM3dGAab();
};

// 
// Forward References:
// 

void daObj_Ndoor_Draw(obj_ndoor_class*); // 2
static void daObj_Ndoor_Execute(obj_ndoor_class*); // 2
void daObj_Ndoor_IsDelete(obj_ndoor_class*); // 2
void daObj_Ndoor_Delete(obj_ndoor_class*); // 2
void useHeapInit(fopAc_ac_c*); // 2
void daObj_Ndoor_Create(fopAc_ac_c*); // 2

extern "C" void daObj_Ndoor_Draw__FP15obj_ndoor_class(); // 1
extern "C" static void daObj_Ndoor_Execute__FP15obj_ndoor_class(); // 1
extern "C" void daObj_Ndoor_IsDelete__FP15obj_ndoor_class(); // 1
extern "C" void daObj_Ndoor_Delete__FP15obj_ndoor_class(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void daObj_Ndoor_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" extern u32 const lit_3831;
extern "C" extern u32 const lit_3832;
extern "C" extern u32 const lit_3833;
extern "C" extern u32 const lit_3834;
extern "C" extern u32 const lit_3835;
extern "C" extern u32 const lit_3836;
extern "C" extern u32 const lit_3837[1 + 1 /* padding */];
extern "C" extern u8 const lit_3839[8];
extern "C" extern char const* const stringBase0;
extern "C" extern u8 data_80CA3A78[64];
extern "C" extern u8 l_daObj_Ndoor_Method[32];
extern "C" extern u8 g_profile_OBJ_NDOOR[48];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__8cM3dGAab[3];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80CA3538-80CA359C 0064+00 s=0 e=0 z=0  None .text      daObj_Ndoor_Draw__FP15obj_ndoor_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ndoor_Draw(obj_ndoor_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ndoor/d_a_obj_ndoor/daObj_Ndoor_Draw__FP15obj_ndoor_class.s"
}
#pragma pop


/* 80CA359C-80CA37A4 0208+00 s=1 e=0 z=0  None .text      daObj_Ndoor_Execute__FP15obj_ndoor_class                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Ndoor_Execute(obj_ndoor_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ndoor/d_a_obj_ndoor/daObj_Ndoor_Execute__FP15obj_ndoor_class.s"
}
#pragma pop


/* 80CA37A4-80CA37AC 0008+00 s=0 e=0 z=0  None .text      daObj_Ndoor_IsDelete__FP15obj_ndoor_class                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ndoor_IsDelete(obj_ndoor_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ndoor/d_a_obj_ndoor/daObj_Ndoor_IsDelete__FP15obj_ndoor_class.s"
}
#pragma pop


/* 80CA37AC-80CA37DC 0030+00 s=0 e=0 z=0  None .text      daObj_Ndoor_Delete__FP15obj_ndoor_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ndoor_Delete(obj_ndoor_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ndoor/d_a_obj_ndoor/daObj_Ndoor_Delete__FP15obj_ndoor_class.s"
}
#pragma pop


/* 80CA37DC-80CA3848 006C+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ndoor/d_a_obj_ndoor/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CA3848-80CA39AC 0164+00 s=0 e=0 z=0  None .text      daObj_Ndoor_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ndoor_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ndoor/d_a_obj_ndoor/daObj_Ndoor_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CA39AC-80CA39F4 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ndoor/d_a_obj_ndoor/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80CA39F4-80CA3A3C 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ndoor/d_a_obj_ndoor/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CA3A44-80CA3A48 0004+00 s=0 e=0 z=0  None .rodata    @3831                                                        */
SECTION_RODATA u32 const lit_3831 = 0x43AF0000;

/* 80CA3A48-80CA3A4C 0004+00 s=0 e=0 z=0  None .rodata    @3832                                                        */
SECTION_RODATA u32 const lit_3832 = 0x451C4000;

/* 80CA3A4C-80CA3A50 0004+00 s=0 e=0 z=0  None .rodata    @3833                                                        */
SECTION_RODATA u32 const lit_3833 = 0x41C80000;

/* 80CA3A50-80CA3A54 0004+00 s=0 e=0 z=0  None .rodata    @3834                                                        */
SECTION_RODATA u32 const lit_3834 = 0x46D2F000;

/* 80CA3A54-80CA3A58 0004+00 s=0 e=0 z=0  None .rodata    @3835                                                        */
SECTION_RODATA u32 const lit_3835 = 0x41F00000;

/* 80CA3A58-80CA3A5C 0004+00 s=0 e=0 z=0  None .rodata    @3836                                                        */
SECTION_RODATA u32 const lit_3836 = 0x3D4CCCCD;

/* 80CA3A5C-80CA3A64 0004+04 s=0 e=0 z=0  None .rodata    @3837                                                        */
SECTION_RODATA u32 const lit_3837[1 + 1 /* padding */] = {
	0x43FA0000,
	/* padding */
	0x00000000,
};

/* 80CA3A64-80CA3A6C 0008+00 s=0 e=0 z=0  None .rodata    @3839                                                        */
SECTION_RODATA u8 const lit_3839[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CA3A6C-80CA3A76 000A+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CA3A6C = "Obj_ndoor";
#pragma pop

/* 80CA3A78-80CA3AB8 0040+00 s=0 e=0 z=0  None .data      cc_sph_src$3869                                              */
SECTION_DATA u8 data_80CA3A78[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80CA3AB8-80CA3AD8 0020+00 s=0 e=0 z=0  None .data      l_daObj_Ndoor_Method                                         */
SECTION_DATA u8 l_daObj_Ndoor_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CA3AD8-80CA3B08 0030+00 s=0 e=0 z=0  None .data      g_profile_OBJ_NDOOR                                          */
SECTION_DATA u8 g_profile_OBJ_NDOOR[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CA3B08-80CA3B14 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80CA3B14-80CA3B20 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

