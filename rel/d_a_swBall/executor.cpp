// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _prolog();
extern void _epilog();
extern void _unresolved();
extern void s_ball_sub__FPvPv();
extern const u8 unknown_translation_unit_ctors__data_80D4E990[4];
extern const u8 unknown_translation_unit_dtors__data_80D4E994[4];
SECTION_RODATA extern const u8 LIT_3718[4];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_BSS extern u8 l_target_info[32];
SECTION_BSS extern u8 l_target_info_count[4];
SECTION_BSS extern u8 d_a_swBall__data_80D4EA80[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D4DF60-80D4DF8C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_swBall/executor/_prolog.s"
}
#pragma pop

/* 80D4DF8C-80D4DFB8 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_swBall/executor/_epilog.s"
}
#pragma pop

/* 80D4DFB8-80D4DFD8 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_swBall/executor/_unresolved.s"
}
#pragma pop

