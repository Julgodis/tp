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
extern const u8 unknown_translation_unit_ctors__data_80D1C34C[4];
extern const u8 unknown_translation_unit_dtors__data_80D1C350[4];
SECTION_RODATA extern const u8 LIT_3628[4];
SECTION_DATA extern u8 l_cps_src[76];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D1B920-80D1B94C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/executor/_prolog.s"
}
#pragma pop

/* 80D1B94C-80D1B978 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/executor/_epilog.s"
}
#pragma pop

/* 80D1B978-80D1B998 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/executor/_unresolved.s"
}
#pragma pop

