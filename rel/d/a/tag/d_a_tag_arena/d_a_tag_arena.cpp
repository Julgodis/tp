// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_arena
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void daTagArena_Create__FP10fopAc_ac_c();
extern "C" extern void daTagArena_Delete__FP12daTagArena_c();
SECTION_DATA extern u8 l_daTagArena_Method[32];
SECTION_DATA extern u8 g_profile_Tag_Arena[48];

// 
// External References:
// 

extern "C" extern void _unresolved();

// 
// Declarations:
// 

/* 80D55CD8-80D55D28 0050+00 .text      daTagArena_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daTagArena_Create__FP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_arena/d_a_tag_arena/daTagArena_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D55D28-80D55D58 0030+00 .text      daTagArena_Delete__FP12daTagArena_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daTagArena_Delete__FP12daTagArena_c) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_arena/d_a_tag_arena/daTagArena_Delete__FP12daTagArena_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D55D60-80D55D80 0020+00 .data      l_daTagArena_Method                                          */
u8 l_daTagArena_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D55D80-80D55DB0 0030+00 .data      g_profile_Tag_Arena                                          */
u8 g_profile_Tag_Arena[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x4D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
