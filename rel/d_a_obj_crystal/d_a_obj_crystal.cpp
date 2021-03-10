// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void CheckCreateHeap__FP10fopAc_ac_c();
extern void initBaseMtx__14daObjCrystal_cFv();
extern void setBaseMtx__14daObjCrystal_cFv();
extern void Create__14daObjCrystal_cFv();
extern void CreateHeap__14daObjCrystal_cFv();
extern void create__14daObjCrystal_cFv();
extern void execute__14daObjCrystal_cFv();
extern void draw__14daObjCrystal_cFv();
extern void _delete__14daObjCrystal_cFv();
extern void daObjCrystal_Draw__FP14daObjCrystal_c();
extern void daObjCrystal_Execute__FP14daObjCrystal_c();
extern void daObjCrystal_Delete__FP14daObjCrystal_c();
extern void daObjCrystal_Create__FP14daObjCrystal_c();
extern const u8 unknown_translation_unit_ctors__data_80BD68B4[4];
extern const u8 unknown_translation_unit_dtors__data_80BD68B8[4];
SECTION_RODATA extern const u8 LIT_3693[4];
SECTION_RODATA extern const u8 data_80BD68C0[8];
SECTION_RODATA extern const u8 data_80BD68C8[8];
SECTION_RODATA extern const u8 data_80BD68D0[8];
SECTION_RODATA extern const u8 stringBase0[22];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_daObjCrystal_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Crystal[48];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80BD68D8-80BD68EE 0016 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80BD68D8 = "H_Suisho";
SECTION_DEAD const char* const stringBase_80BD68E1 = "polySurface1";
#pragma pop
/* 80BD68BC-80BD68BC 0000 .rodata    ...rodata.0                                                  */
/* 80BD68BC-80BD68C0 0004 .rodata    @3693                                                        */
SECTION_RODATA const u8 LIT_3693[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80BD68C0-80BD68C8 0008 .rodata    l_bmd$3697                                                   */
SECTION_RODATA const u8 data_80BD68C0[8] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x07,
};
/* 80BD68C8-80BD68D0 0008 .rodata    l_diff_flag$3698                                             */
SECTION_RODATA const u8 data_80BD68C8[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
};
/* 80BD68D0-80BD68D8 0008 .rodata    l_flag$3699                                                  */
SECTION_RODATA const u8 data_80BD68D0[8] = {
	0x19, 0x00, 0x00, 0x84, 0x11, 0x00, 0x00, 0x84,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80BD68F4-80BD68F8 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80BD68F8-80BD6918 0020 .data      l_daObjCrystal_Method                                        */
SECTION_DATA u8 l_daObjCrystal_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80BD6918-80BD6948 0030 .data      g_profile_Obj_Crystal                                        */
SECTION_DATA u8 g_profile_Obj_Crystal[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0xA4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80BD6398-80BD63B8 0020 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BD63B8-80BD6410 0058 .text      initBaseMtx__14daObjCrystal_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__14daObjCrystal_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/initBaseMtx__14daObjCrystal_cFv.s"
}
#pragma pop

/* 80BD6410-80BD6470 0060 .text      setBaseMtx__14daObjCrystal_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__14daObjCrystal_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/setBaseMtx__14daObjCrystal_cFv.s"
}
#pragma pop

/* 80BD6470-80BD65B0 0140 .text      Create__14daObjCrystal_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Create__14daObjCrystal_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/Create__14daObjCrystal_cFv.s"
}
#pragma pop

/* 80BD65B0-80BD6664 00B4 .text      CreateHeap__14daObjCrystal_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__14daObjCrystal_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/CreateHeap__14daObjCrystal_cFv.s"
}
#pragma pop

/* 80BD6664-80BD6718 00B4 .text      create__14daObjCrystal_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__14daObjCrystal_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/func_80BD6664.s"
}
#pragma pop

/* 80BD6718-80BD673C 0024 .text      execute__14daObjCrystal_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execute__14daObjCrystal_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/execute__14daObjCrystal_cFv.s"
}
#pragma pop

/* 80BD673C-80BD67C8 008C .text      draw__14daObjCrystal_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__14daObjCrystal_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/draw__14daObjCrystal_cFv.s"
}
#pragma pop

/* 80BD67C8-80BD6834 006C .text      _delete__14daObjCrystal_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _delete__14daObjCrystal_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/_delete__14daObjCrystal_cFv.s"
}
#pragma pop

/* 80BD6834-80BD6854 0020 .text      daObjCrystal_Draw__FP14daObjCrystal_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_Draw__FP14daObjCrystal_c() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/daObjCrystal_Draw__FP14daObjCrystal_c.s"
}
#pragma pop

/* 80BD6854-80BD6874 0020 .text      daObjCrystal_Execute__FP14daObjCrystal_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_Execute__FP14daObjCrystal_c() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/daObjCrystal_Execute__FP14daObjCrystal_c.s"
}
#pragma pop

/* 80BD6874-80BD6894 0020 .text      daObjCrystal_Delete__FP14daObjCrystal_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_Delete__FP14daObjCrystal_c() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/daObjCrystal_Delete__FP14daObjCrystal_c.s"
}
#pragma pop

/* 80BD6894-80BD68B4 0020 .text      daObjCrystal_Create__FP14daObjCrystal_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrystal_Create__FP14daObjCrystal_c() {
	nofralloc
#include "asm/rel/d_a_obj_crystal/d_a_obj_crystal/daObjCrystal_Create__FP14daObjCrystal_c.s"
}
#pragma pop

