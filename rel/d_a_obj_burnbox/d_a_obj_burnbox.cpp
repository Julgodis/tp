// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void initBaseMtx__14daObjBurnBox_cFv();
extern void setBaseMtx__14daObjBurnBox_cFv();
extern void Create__14daObjBurnBox_cFv();
extern void CreateHeap__14daObjBurnBox_cFv();
extern void create1st__14daObjBurnBox_cFv();
extern void Execute__14daObjBurnBox_cFPPA3_A4_f();
extern void Draw__14daObjBurnBox_cFv();
extern void Delete__14daObjBurnBox_cFv();
extern void daObjBurnBox_create1st__FP14daObjBurnBox_c();
extern void __dt__8cM3dGCylFv();
extern void __dt__8cM3dGAabFv();
extern void daObjBurnBox_MoveBGDelete__FP14daObjBurnBox_c();
extern void daObjBurnBox_MoveBGExecute__FP14daObjBurnBox_c();
extern void daObjBurnBox_MoveBGDraw__FP14daObjBurnBox_c();
extern const u8 unknown_translation_unit_ctors__data_8046EE40[4];
extern const u8 unknown_translation_unit_dtors__data_8046EE44[4];
SECTION_RODATA extern const u8 l_bmd[12];
SECTION_RODATA extern const u8 l_heap_size[12];
SECTION_RODATA extern const u8 l_cyl_src[68];
SECTION_RODATA extern const u8 data_8046EEA8[12];
SECTION_RODATA extern const u8 LIT_3684[4];
SECTION_RODATA extern const u8 LIT_3685[4];
SECTION_RODATA extern const u8 LIT_3686[4];
SECTION_RODATA extern const u8 LIT_3687[4];
SECTION_RODATA extern const u8 stringBase0[18];
SECTION_DATA extern u8 l_arcName[12];
SECTION_DATA extern u8 daObjBurnBox_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_BurnBox[48];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__14daObjBurnBox_c[10];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8046EEC4-8046EED6 0012 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8046EEC4 = "Kkiba_00";
SECTION_DEAD const char* const stringBase_8046EECD = "J_taru00";
#pragma pop
/* 8046EE4C-8046EE4C 0000 .rodata    ...rodata.0                                                  */
/* 8046EE4C-8046EE58 000C .rodata    l_bmd                                                        */
SECTION_RODATA const u8 l_bmd[12] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x03,
};
/* 8046EE58-8046EE64 000C .rodata    l_heap_size                                                  */
SECTION_RODATA const u8 l_heap_size[12] = {
	0x00, 0x00, 0x08, 0x20, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x08, 0x20,
};
/* 8046EE64-8046EEA8 0044 .rodata    l_cyl_src                                                    */
SECTION_RODATA const u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x79, 0x00, 0x01, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
	0x42, 0xC8, 0x00, 0x00,
};
/* 8046EEA8-8046EEB4 000A .rodata    particle_id$3649                                             */
SECTION_RODATA const u8 data_8046EEA8[12] = {
	0x85, 0x26, 0x85, 0x27, 0x85, 0x28, 0x85, 0x29, 0x87, 0x46,
	/* padding */
	0x00, 0x00,
};
/* 8046EEB4-8046EEB8 0004 .rodata    @3684                                                        */
SECTION_RODATA const u8 LIT_3684[4] = {
	0x42, 0x16, 0x00, 0x00,
};
/* 8046EEB8-8046EEBC 0004 .rodata    @3685                                                        */
SECTION_RODATA const u8 LIT_3685[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 8046EEBC-8046EEC0 0004 .rodata    @3686                                                        */
SECTION_RODATA const u8 LIT_3686[4] = {
	0x42, 0x96, 0x00, 0x00,
};
/* 8046EEC0-8046EEC4 0004 .rodata    @3687                                                        */
SECTION_RODATA const u8 LIT_3687[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 8046EEDC-8046EEE8 000C .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8046EEE8-8046EF08 0020 .data      daObjBurnBox_METHODS                                         */
SECTION_DATA u8 daObjBurnBox_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8046EF08-8046EF38 0030 .data      g_profile_Obj_BurnBox                                        */
SECTION_DATA u8 g_profile_Obj_BurnBox[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xDC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 8046EF38-8046EF44 000C .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 8046EF44-8046EF50 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 8046EF50-8046EF78 0028 .data      __vt__14daObjBurnBox_c                                       */
SECTION_DATA void* __vt__14daObjBurnBox_c[10] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8046E698-8046E6D4 003C .text      initBaseMtx__14daObjBurnBox_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__14daObjBurnBox_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/initBaseMtx__14daObjBurnBox_cFv.s"
}
#pragma pop

/* 8046E6D4-8046E738 0064 .text      setBaseMtx__14daObjBurnBox_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__14daObjBurnBox_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/setBaseMtx__14daObjBurnBox_cFv.s"
}
#pragma pop

/* 8046E738-8046E8BC 0184 .text      Create__14daObjBurnBox_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Create__14daObjBurnBox_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/Create__14daObjBurnBox_cFv.s"
}
#pragma pop

/* 8046E8BC-8046E93C 0080 .text      CreateHeap__14daObjBurnBox_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__14daObjBurnBox_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/CreateHeap__14daObjBurnBox_cFv.s"
}
#pragma pop

/* 8046E93C-8046E9EC 00B0 .text      create1st__14daObjBurnBox_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create1st__14daObjBurnBox_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/create1st__14daObjBurnBox_cFv.s"
}
#pragma pop

/* 8046E9EC-8046EABC 00D0 .text      Execute__14daObjBurnBox_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__14daObjBurnBox_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/Execute__14daObjBurnBox_cFPPA3_A4_f.s"
}
#pragma pop

/* 8046EABC-8046EC10 0154 .text      Draw__14daObjBurnBox_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__14daObjBurnBox_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/Draw__14daObjBurnBox_cFv.s"
}
#pragma pop

/* 8046EC10-8046EC50 0040 .text      Delete__14daObjBurnBox_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__14daObjBurnBox_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/Delete__14daObjBurnBox_cFv.s"
}
#pragma pop

/* 8046EC50-8046ED44 00F4 .text      daObjBurnBox_create1st__FP14daObjBurnBox_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_create1st__FP14daObjBurnBox_c() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/daObjBurnBox_create1st__FP14daObjBurnBox_c.s"
}
#pragma pop

/* 8046ED44-8046ED8C 0048 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGCylFv() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 8046ED8C-8046EDD4 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 8046EDD4-8046EDF4 0020 .text      daObjBurnBox_MoveBGDelete__FP14daObjBurnBox_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_MoveBGDelete__FP14daObjBurnBox_c() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/daObjBurnBox_MoveBGDelete__FP14daObjBurnBox_c.s"
}
#pragma pop

/* 8046EDF4-8046EE14 0020 .text      daObjBurnBox_MoveBGExecute__FP14daObjBurnBox_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_MoveBGExecute__FP14daObjBurnBox_c() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/daObjBurnBox_MoveBGExecute__FP14daObjBurnBox_c.s"
}
#pragma pop

/* 8046EE14-8046EE40 002C .text      daObjBurnBox_MoveBGDraw__FP14daObjBurnBox_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBurnBox_MoveBGDraw__FP14daObjBurnBox_c() {
	nofralloc
#include "asm/rel/d_a_obj_burnbox/d_a_obj_burnbox/daObjBurnBox_MoveBGDraw__FP14daObjBurnBox_c.s"
}
#pragma pop

