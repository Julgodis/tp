// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void createSolidHeap__FP10fopAc_ac_c();
extern void createHeap__14daTagLv8Gate_cFv();
extern void __dt__12J3DFrameCtrlFv();
extern void daTagLv8Gate_Create__FP10fopAc_ac_c();
extern void daTagLv8Gate_Execute__FP14daTagLv8Gate_c();
extern void execute__14daTagLv8Gate_cFv();
extern void daTagLv8Gate_Draw__FP14daTagLv8Gate_c();
extern void daTagLv8Gate_IsDelete__FP14daTagLv8Gate_c();
extern void daTagLv8Gate_Delete__FP14daTagLv8Gate_c();
extern const u8 unknown_translation_unit_ctors__data_80D524C4[4];
extern const u8 unknown_translation_unit_dtors__data_80D524C8[4];
SECTION_RODATA extern const u8 LIT_3749[4];
SECTION_RODATA extern const u8 LIT_3805[4];
SECTION_RODATA extern const u8 LIT_3806[4];
SECTION_RODATA extern const u8 LIT_3807[4];
SECTION_RODATA extern const u8 LIT_3808[4];
SECTION_RODATA extern const u8 LIT_3891[4];
SECTION_RODATA extern const u8 LIT_3892[4];
SECTION_RODATA extern const u8 LIT_3893[4];
SECTION_RODATA extern const u8 LIT_3894[4];
SECTION_RODATA extern const u8 stringBase0[30];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_daTagLv8Gate_Method[32];
SECTION_DATA extern u8 g_profile_Tag_Lv8Gate[48];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D524F0-80D5250E 001E .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80D524F0 = "Lv8Gate";
SECTION_DEAD const char* const stringBase_80D524F8 = "D_MN08";
SECTION_DEAD const char* const stringBase_80D524FF = "LV8_GATE_ENTRY";
#pragma pop
/* 80D524CC-80D524CC 0000 .rodata    ...rodata.0                                                  */
/* 80D524CC-80D524D0 0004 .rodata    @3749                                                        */
SECTION_RODATA const u8 LIT_3749[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80D524D0-80D524D4 0004 .rodata    @3805                                                        */
SECTION_RODATA const u8 LIT_3805[4] = {
	0xC2, 0xC8, 0x00, 0x00,
};
/* 80D524D4-80D524D8 0004 .rodata    @3806                                                        */
SECTION_RODATA const u8 LIT_3806[4] = {
	0xC2, 0x48, 0x00, 0x00,
};
/* 80D524D8-80D524DC 0004 .rodata    @3807                                                        */
SECTION_RODATA const u8 LIT_3807[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
/* 80D524DC-80D524E0 0004 .rodata    @3808                                                        */
SECTION_RODATA const u8 LIT_3808[4] = {
	0x43, 0x5C, 0x00, 0x00,
};
/* 80D524E0-80D524E4 0004 .rodata    @3891                                                        */
SECTION_RODATA const u8 LIT_3891[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D524E4-80D524E8 0004 .rodata    @3892                                                        */
SECTION_RODATA const u8 LIT_3892[4] = {
	0x43, 0xC8, 0x00, 0x00,
};
/* 80D524E8-80D524EC 0004 .rodata    @3893                                                        */
SECTION_RODATA const u8 LIT_3893[4] = {
	0x44, 0xAF, 0x00, 0x00,
};
/* 80D524EC-80D524F0 0004 .rodata    @3894                                                        */
SECTION_RODATA const u8 LIT_3894[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D52514-80D52518 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D52518-80D52538 0020 .data      l_daTagLv8Gate_Method                                        */
SECTION_DATA u8 l_daTagLv8Gate_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D52538-80D52568 0030 .data      g_profile_Tag_Lv8Gate                                        */
SECTION_DATA u8 g_profile_Tag_Lv8Gate[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xCB, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80D52568-80D52574 000C .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D51C38-80D51C58 0020 .text      createSolidHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createSolidHeap__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D51C58-80D51D80 0128 .text      createHeap__14daTagLv8Gate_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createHeap__14daTagLv8Gate_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/createHeap__14daTagLv8Gate_cFv.s"
}
#pragma pop

/* 80D51D80-80D51DC8 0048 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DFrameCtrlFv() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80D51DC8-80D51F28 0160 .text      daTagLv8Gate_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv8Gate_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/daTagLv8Gate_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D51F28-80D51F48 0020 .text      daTagLv8Gate_Execute__FP14daTagLv8Gate_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv8Gate_Execute__FP14daTagLv8Gate_c() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/daTagLv8Gate_Execute__FP14daTagLv8Gate_c.s"
}
#pragma pop

/* 80D51F48-80D522F0 03A8 .text      execute__14daTagLv8Gate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execute__14daTagLv8Gate_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/execute__14daTagLv8Gate_cFv.s"
}
#pragma pop

/* 80D522F0-80D5246C 017C .text      daTagLv8Gate_Draw__FP14daTagLv8Gate_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv8Gate_Draw__FP14daTagLv8Gate_c() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/daTagLv8Gate_Draw__FP14daTagLv8Gate_c.s"
}
#pragma pop

/* 80D5246C-80D52474 0008 .text      daTagLv8Gate_IsDelete__FP14daTagLv8Gate_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv8Gate_IsDelete__FP14daTagLv8Gate_c() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/daTagLv8Gate_IsDelete__FP14daTagLv8Gate_c.s"
}
#pragma pop

/* 80D52474-80D524C4 0050 .text      daTagLv8Gate_Delete__FP14daTagLv8Gate_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv8Gate_Delete__FP14daTagLv8Gate_c() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/d_a_tag_Lv8Gate/daTagLv8Gate_Delete__FP14daTagLv8Gate_c.s"
}
#pragma pop

