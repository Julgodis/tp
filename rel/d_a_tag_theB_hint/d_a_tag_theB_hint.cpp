// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void daTagTheBHint_Create__FP10fopAc_ac_c();
extern void daTagTheBHint_Delete__FP15daTagTheBHint_c();
extern void daTagTheBHint_Execute__FP15daTagTheBHint_c();
extern const u8 unknown_translation_unit_ctors__data_80D63E4C[4];
extern const u8 unknown_translation_unit_dtors__data_80D63E50[4];
SECTION_RODATA extern const u8 LIT_3831[8];
SECTION_RODATA extern const u8 LIT_3832[8];
SECTION_DATA extern u8 l_daTagTheBHint_Method[32];
SECTION_DATA extern u8 g_profile_Tag_TheBHint[48];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D63E54-80D63E5C 0004 .rodata    @3831                                                        */
SECTION_RODATA const u8 LIT_3831[8] = {
	0x42, 0xC8, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80D63E5C-80D63E64 0008 .rodata    @3832                                                        */
SECTION_RODATA const u8 LIT_3832[8] = {
	0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D63E64-80D63E84 0020 .data      l_daTagTheBHint_Method                                       */
SECTION_DATA u8 l_daTagTheBHint_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D63E84-80D63EB4 0030 .data      g_profile_Tag_TheBHint                                       */
SECTION_DATA u8 g_profile_Tag_TheBHint[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D63CD8-80D63D4C 0074 .text      daTagTheBHint_Create__FP10fopAc_ac_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagTheBHint_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_tag_theB_hint/d_a_tag_theB_hint/daTagTheBHint_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D63D4C-80D63D7C 0030 .text      daTagTheBHint_Delete__FP15daTagTheBHint_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagTheBHint_Delete__FP15daTagTheBHint_c() {
	nofralloc
#include "asm/rel/d_a_tag_theB_hint/d_a_tag_theB_hint/daTagTheBHint_Delete__FP15daTagTheBHint_c.s"
}
#pragma pop

/* 80D63D7C-80D63E4C 00D0 .text      daTagTheBHint_Execute__FP15daTagTheBHint_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagTheBHint_Execute__FP15daTagTheBHint_c() {
	nofralloc
#include "asm/rel/d_a_tag_theB_hint/d_a_tag_theB_hint/daTagTheBHint_Execute__FP15daTagTheBHint_c.s"
}
#pragma pop

