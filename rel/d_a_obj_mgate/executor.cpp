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
extern const u8 unknown_translation_unit_ctors__data_80593E40[4];
extern const u8 unknown_translation_unit_dtors__data_80593E44[4];
SECTION_RODATA extern const u8 l_key_offset[24];
SECTION_RODATA extern const u8 LIT_3670[4];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_arcName[8];
SECTION_DATA extern u8 l_keyArcName[4];
SECTION_DATA extern void* __vt__12daObjMGate_c[10];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80593540-8059356C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_mgate/executor/_prolog.s"
}
#pragma pop

/* 8059356C-80593598 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_mgate/executor/_epilog.s"
}
#pragma pop

/* 80593598-805935B8 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_mgate/executor/_unresolved.s"
}
#pragma pop

