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
extern const u8 unknown_translation_unit_ctors__data_80D5CA34[4];
extern const u8 unknown_translation_unit_dtors__data_80D5CA38[4];
SECTION_RODATA extern const u8 LIT_3743[8];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D5C620-80D5C64C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_tag_myna2/executor/_prolog.s"
}
#pragma pop

/* 80D5C64C-80D5C678 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_tag_myna2/executor/_epilog.s"
}
#pragma pop

/* 80D5C678-80D5C698 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_tag_myna2/executor/_unresolved.s"
}
#pragma pop

