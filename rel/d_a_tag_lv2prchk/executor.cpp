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
extern const u8 unknown_translation_unit_ctors__data_805A535C[4];
extern const u8 unknown_translation_unit_dtors__data_805A5360[4];
SECTION_RODATA extern const u8 LIT_3844[4];
SECTION_RODATA extern const u8 LIT_3845[4];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_BSS extern u8 unknown_translation_unit_bss__data_805A541C[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 805A4BE0-805A4C0C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_tag_lv2prchk/executor/_prolog.s"
}
#pragma pop

/* 805A4C0C-805A4C38 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_tag_lv2prchk/executor/_epilog.s"
}
#pragma pop

/* 805A4C38-805A4C58 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_tag_lv2prchk/executor/_unresolved.s"
}
#pragma pop

