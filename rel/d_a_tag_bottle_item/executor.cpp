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
extern const u8 unknown_translation_unit_ctors__data_80D56650[4];
extern const u8 unknown_translation_unit_dtors__data_80D56654[4];
SECTION_RODATA extern const u8 LIT_3697[4];
SECTION_RODATA extern const u8 LIT_3796[4];
SECTION_RODATA extern const u8 LIT_3797[4];
SECTION_DATA extern u8 LIT_3683[12];
SECTION_DATA extern void* __vt__18daTag_BottleItem_c[3];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D55F60-80D55F8C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_tag_bottle_item/executor/_prolog.s"
}
#pragma pop

/* 80D55F8C-80D55FB8 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_tag_bottle_item/executor/_epilog.s"
}
#pragma pop

/* 80D55FB8-80D55FD8 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_tag_bottle_item/executor/_unresolved.s"
}
#pragma pop

