// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void CreateInit__12daSetBgObj_cFv();
extern void create__12daSetBgObj_cFv();
extern void Delete__12daSetBgObj_cFv();
extern void daSetBgObj_Delete__FP12daSetBgObj_c();
extern void daSetBgObj_Create__FP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_80485EF8[4];
extern const u8 unknown_translation_unit_dtors__data_80485EFC[4];
SECTION_RODATA extern const u8 l_specName[12];
SECTION_RODATA extern const u8 stringBase0[3];
SECTION_DATA extern u8 data_80485F14[12];
SECTION_DATA extern u8 l_daSetBgObj_Method[32];
SECTION_DATA extern u8 g_profile_SET_BG_OBJ[48];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80485F10-80485F13 0003 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80485F10 = "%s";
#pragma pop
/* 80485F04-80485F10 0009 .rodata    l_specName                                                   */
SECTION_RODATA const u8 l_specName[12] = {
	0x73, 0x70, 0x65, 0x63, 0x2E, 0x64, 0x61, 0x74, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80485F14-80485F20 000A .data      l_bg_profName$3618                                           */
SECTION_DATA u8 data_80485F14[12] = {
	0x02, 0xDE, 0x02, 0xDE, 0x02, 0xDE, 0x01, 0x3C, 0x01, 0x3D,
	/* padding */
	0x00, 0x00,
};
/* 80485F20-80485F40 0020 .data      l_daSetBgObj_Method                                          */
SECTION_DATA u8 l_daSetBgObj_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80485F40-80485F70 0030 .data      g_profile_SET_BG_OBJ                                         */
SECTION_DATA u8 g_profile_SET_BG_OBJ[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xDD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xF2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80485D78-80485DFC 0084 .text      CreateInit__12daSetBgObj_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateInit__12daSetBgObj_cFv() {
	nofralloc
#include "asm/rel/d_a_set_bgobj/d_a_set_bgobj/CreateInit__12daSetBgObj_cFv.s"
}
#pragma pop

/* 80485DFC-80485E88 008C .text      create__12daSetBgObj_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__12daSetBgObj_cFv() {
	nofralloc
#include "asm/rel/d_a_set_bgobj/d_a_set_bgobj/create__12daSetBgObj_cFv.s"
}
#pragma pop

/* 80485E88-80485EB8 0030 .text      Delete__12daSetBgObj_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__12daSetBgObj_cFv() {
	nofralloc
#include "asm/rel/d_a_set_bgobj/d_a_set_bgobj/Delete__12daSetBgObj_cFv.s"
}
#pragma pop

/* 80485EB8-80485ED8 0020 .text      daSetBgObj_Delete__FP12daSetBgObj_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSetBgObj_Delete__FP12daSetBgObj_c() {
	nofralloc
#include "asm/rel/d_a_set_bgobj/d_a_set_bgobj/daSetBgObj_Delete__FP12daSetBgObj_c.s"
}
#pragma pop

/* 80485ED8-80485EF8 0020 .text      daSetBgObj_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSetBgObj_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_set_bgobj/d_a_set_bgobj/daSetBgObj_Create__FP10fopAc_ac_c.s"
}
#pragma pop

