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
extern void createSolidHeap__FP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_80D524C4[4];
extern const u8 unknown_translation_unit_dtors__data_80D524C8[4];
SECTION_RODATA extern const u8 LIT_3749[4];
SECTION_RODATA extern const u8 stringBase0[30];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D51BC0-80D51BEC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/executor/_prolog.s"
}
#pragma pop

/* 80D51BEC-80D51C18 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/executor/_epilog.s"
}
#pragma pop

/* 80D51C18-80D51C38 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_tag_Lv8Gate/executor/_unresolved.s"
}
#pragma pop

