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
extern void eventCallBack__FPvi();
extern const u8 unknown_translation_unit_ctors__data_80CDCBEC[4];
extern const u8 unknown_translation_unit_dtors__data_80CDCBF0[4];
SECTION_RODATA extern const u8 LIT_3705[4];
SECTION_RODATA extern const u8 LIT_3706[4];
SECTION_RODATA extern const u8 LIT_3722[4];
SECTION_RODATA extern const u8 LIT_3825[4];
SECTION_RODATA extern const u8 LIT_3826[4];
SECTION_RODATA extern const u8 LIT_3888[4];
SECTION_RODATA extern const u8 stringBase0[159];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_arcName[8];
SECTION_DATA extern u8 l_bmd[8];
SECTION_DATA extern u8 l_dzb[8];
SECTION_DATA extern u8 data_80CDCD1C[24];
SECTION_DATA extern void* __vt__14daObjSmgDoor_c[10];
SECTION_BSS extern u8 unknown_translation_unit_bss__data_80CDCDFC[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80CDBAC0-80CDBAEC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_smgdoor/executor/_prolog.s"
}
#pragma pop

/* 80CDBAEC-80CDBB18 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_smgdoor/executor/_epilog.s"
}
#pragma pop

/* 80CDBB18-80CDBB38 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_smgdoor/executor/_unresolved.s"
}
#pragma pop

