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
extern const u8 unknown_translation_unit_ctors__data_80CA8114[4];
extern const u8 unknown_translation_unit_dtors__data_80CA8118[4];
SECTION_RODATA extern const u8 l_bmd[8];
SECTION_RODATA extern const u8 l_dzb[8];
SECTION_RODATA extern const u8 l_heap_size[8];
SECTION_DATA extern u8 l_arcName[8];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__12daObjOnsen_c[10];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80CA7AE0-80CA7B0C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_onsen/executor/_prolog.s"
}
#pragma pop

/* 80CA7B0C-80CA7B38 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_onsen/executor/_epilog.s"
}
#pragma pop

/* 80CA7B38-80CA7B58 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_onsen/executor/_unresolved.s"
}
#pragma pop

