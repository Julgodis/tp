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
extern const u8 unknown_translation_unit_ctors__data_80CDD158[4];
extern const u8 unknown_translation_unit_dtors__data_80CDD15C[4];
SECTION_RODATA extern const u8 LIT_3655[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80CDCE00-80CDCE2C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_smoke/executor/_prolog.s"
}
#pragma pop

/* 80CDCE2C-80CDCE58 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_smoke/executor/_epilog.s"
}
#pragma pop

/* 80CDCE58-80CDCE78 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_smoke/executor/_unresolved.s"
}
#pragma pop

