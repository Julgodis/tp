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
extern const u8 unknown_translation_unit_ctors__data_804D5D1C[4];
extern const u8 unknown_translation_unit_dtors__data_804D5D20[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 804D57A0-804D57CC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_alldie/executor/_prolog.s"
}
#pragma pop

/* 804D57CC-804D57F8 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_alldie/executor/_epilog.s"
}
#pragma pop

/* 804D57F8-804D5818 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_alldie/executor/_unresolved.s"
}
#pragma pop

