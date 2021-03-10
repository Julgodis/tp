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
extern void __dt__4cXyzFv();
extern void __ct__4cXyzFv();
extern const u8 unknown_translation_unit_ctors__data_8085EEF8[4];
extern const u8 unknown_translation_unit_dtors__data_8085EEFC[4];
SECTION_RODATA extern const u8 LIT_3836[4];
SECTION_RODATA extern const u8 stringBase0[7];
SECTION_DATA extern u8 LIT_4529[36];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8085BAC0-8085BAEC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_kytag12/executor/_prolog.s"
}
#pragma pop

/* 8085BAEC-8085BB18 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_kytag12/executor/_epilog.s"
}
#pragma pop

/* 8085BB18-8085BB38 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_kytag12/executor/_unresolved.s"
}
#pragma pop

