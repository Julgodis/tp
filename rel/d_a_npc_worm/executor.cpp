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
extern void nodeCallBack__FP8J3DJointi();
extern void useHeapInit__FP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_80B2F078[4];
extern const u8 unknown_translation_unit_dtors__data_80B2F07C[4];
SECTION_RODATA extern const u8 LIT_3717[4];
SECTION_RODATA extern const u8 stringBase0[6];
SECTION_DATA extern void* __vt__14npc_worm_class[3];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80B2DE00-80B2DE2C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_npc_worm/executor/_prolog.s"
}
#pragma pop

/* 80B2DE2C-80B2DE58 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_npc_worm/executor/_epilog.s"
}
#pragma pop

/* 80B2DE58-80B2DE78 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_npc_worm/executor/_unresolved.s"
}
#pragma pop

