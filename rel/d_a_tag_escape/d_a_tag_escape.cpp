// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void daTagEscape_Create__FP10fopAc_ac_c();
extern void daTagEscape_Delete__FP13daTagEscape_c();
extern const u8 unknown_translation_unit_ctors__data_80D58858[4];
extern const u8 unknown_translation_unit_dtors__data_80D5885C[4];
SECTION_DATA extern u8 l_daTagEscape_Method[32];
SECTION_DATA extern u8 g_profile_Tag_Escape[48];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D58864-80D58884 0020 .data      l_daTagEscape_Method                                         */
SECTION_DATA u8 l_daTagEscape_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D58884-80D588B4 0030 .data      g_profile_Tag_Escape                                         */
SECTION_DATA u8 g_profile_Tag_Escape[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x8D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D587D8-80D58828 0050 .text      daTagEscape_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagEscape_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_tag_escape/d_a_tag_escape/daTagEscape_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D58828-80D58858 0030 .text      daTagEscape_Delete__FP13daTagEscape_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagEscape_Delete__FP13daTagEscape_c() {
	nofralloc
#include "asm/rel/d_a_tag_escape/d_a_tag_escape/daTagEscape_Delete__FP13daTagEscape_c.s"
}
#pragma pop

