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
extern void daObjCdoor_searchChain__FP10fopAc_ac_cPv();
extern const u8 unknown_translation_unit_ctors__data_80BC7D10[4];
extern const u8 unknown_translation_unit_dtors__data_80BC7D14[4];
SECTION_RODATA extern const u8 l_bmdIdx[8];
SECTION_RODATA extern const u8 l_dzbIdx[8];
SECTION_RODATA extern const u8 l_attentionOffsetY[8];
SECTION_RODATA extern const u8 LIT_3783[8];
SECTION_RODATA extern const u8 LIT_3909[8];
SECTION_RODATA extern const u8 LIT_4014[4];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_arcName[8];
SECTION_DATA extern u8 l_moveOffsetY[8];
SECTION_DATA extern void* __vt__12daObjCdoor_c[11];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_BSS extern u8 struct_80BC7EBC[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80BC6D40-80BC6D6C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_cdoor/executor/_prolog.s"
}
#pragma pop

/* 80BC6D6C-80BC6D98 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_cdoor/executor/_epilog.s"
}
#pragma pop

/* 80BC6D98-80BC6DB8 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_cdoor/executor/_unresolved.s"
}
#pragma pop

