// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void daObjProp_c_createHeap__FP10fopAc_ac_c();
extern void __ct__11daObjProp_cFv();
extern void __dt__11daObjProp_cFv();
extern void createHeap__11daObjProp_cFv();
extern void create__11daObjProp_cFv();
extern void Delete__11daObjProp_cFv();
extern void draw__11daObjProp_cFv();
extern void execute__11daObjProp_cFv();
extern void init__11daObjProp_cFv();
extern void setModelMtx__11daObjProp_cFv();
extern void daObjProp_create__FP11daObjProp_c();
extern void daObjProp_Delete__FP11daObjProp_c();
extern void daObjProp_execute__FP11daObjProp_c();
extern void daObjProp_draw__FP11daObjProp_c();
extern const u8 unknown_translation_unit_ctors__data_80CB560C[4];
extern const u8 unknown_translation_unit_dtors__data_80CB5610[4];
SECTION_RODATA extern const u8 data_80CB5614[8];
SECTION_RODATA extern const u8 data_80CB561C[4];
SECTION_RODATA extern const u8 stringBase0[7];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 daObjProp_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_Prop[48];
SECTION_DATA extern void* __vt__11daObjProp_c[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80CB5620-80CB5627 0007 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80CB5620 = "L7Prop";
#pragma pop
/* 80CB5614-80CB561C 0008 .rodata    BMD_IDX$3638                                                 */
SECTION_RODATA const u8 data_80CB5614[8] = {
	0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04,
};
/* 80CB561C-80CB5620 0004 .rodata    ADD_ANGLE$3689                                               */
SECTION_RODATA const u8 data_80CB561C[4] = {
	0x18, 0x00, 0xE8, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80CB562C-80CB5630 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80CB5630-80CB5650 0020 .data      daObjProp_METHODS                                            */
SECTION_DATA u8 daObjProp_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80CB5650-80CB5680 0030 .data      g_profile_Obj_Prop                                           */
SECTION_DATA u8 g_profile_Obj_Prop[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x97, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xE1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x03, 0x0E, 0x00, 0x00,
};
/* 80CB5680-80CB568C 000C .data      __vt__11daObjProp_c                                          */
SECTION_DATA void* __vt__11daObjProp_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80CB51D8-80CB51F8 0020 .text      daObjProp_c_createHeap__FP10fopAc_ac_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjProp_c_createHeap__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/daObjProp_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CB51F8-80CB5234 003C .text      __ct__11daObjProp_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__11daObjProp_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/__ct__11daObjProp_cFv.s"
}
#pragma pop

/* 80CB5234-80CB52B4 0080 .text      __dt__11daObjProp_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__11daObjProp_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/__dt__11daObjProp_cFv.s"
}
#pragma pop

/* 80CB52B4-80CB5334 0080 .text      createHeap__11daObjProp_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createHeap__11daObjProp_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/createHeap__11daObjProp_cFv.s"
}
#pragma pop

/* 80CB5334-80CB5408 00D4 .text      create__11daObjProp_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__11daObjProp_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/create__11daObjProp_cFv.s"
}
#pragma pop

/* 80CB5408-80CB543C 0034 .text      Delete__11daObjProp_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__11daObjProp_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/Delete__11daObjProp_cFv.s"
}
#pragma pop

/* 80CB543C-80CB54A0 0064 .text      draw__11daObjProp_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__11daObjProp_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/draw__11daObjProp_cFv.s"
}
#pragma pop

/* 80CB54A0-80CB54E4 0044 .text      execute__11daObjProp_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execute__11daObjProp_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/execute__11daObjProp_cFv.s"
}
#pragma pop

/* 80CB54E4-80CB54F4 0010 .text      init__11daObjProp_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__11daObjProp_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/init__11daObjProp_cFv.s"
}
#pragma pop

/* 80CB54F4-80CB5558 0064 .text      setModelMtx__11daObjProp_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setModelMtx__11daObjProp_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/setModelMtx__11daObjProp_cFv.s"
}
#pragma pop

/* 80CB5558-80CB55AC 0054 .text      daObjProp_create__FP11daObjProp_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjProp_create__FP11daObjProp_c() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/daObjProp_create__FP11daObjProp_c.s"
}
#pragma pop

/* 80CB55AC-80CB55CC 0020 .text      daObjProp_Delete__FP11daObjProp_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjProp_Delete__FP11daObjProp_c() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/daObjProp_Delete__FP11daObjProp_c.s"
}
#pragma pop

/* 80CB55CC-80CB55EC 0020 .text      daObjProp_execute__FP11daObjProp_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjProp_execute__FP11daObjProp_c() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/daObjProp_execute__FP11daObjProp_c.s"
}
#pragma pop

/* 80CB55EC-80CB560C 0020 .text      daObjProp_draw__FP11daObjProp_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjProp_draw__FP11daObjProp_c() {
	nofralloc
#include "asm/rel/d_a_obj_prop/d_a_obj_prop/daObjProp_draw__FP11daObjProp_c.s"
}
#pragma pop

