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
extern void __dt__14daBsGate_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80BC318C[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3625[4];
SECTION_RODATA extern const u8 LIT_3626[4];
SECTION_RODATA extern const u8 LIT_3647[4];
SECTION_RODATA extern const u8 LIT_3710[4];
SECTION_RODATA extern const u8 stringBase0[8];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern void* __vt__10daBsGate_c[10];
SECTION_DATA extern void* __vt__14daBsGate_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3619[12];
SECTION_BSS extern u8 l_HIO[16];
SECTION_BSS extern u8 d_a_obj_bsGate__data_80BC32F0[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80BC27A0-80BC27CC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_bsGate/executor/_prolog.s"
}
#pragma pop

/* 80BC27CC-80BC27F8 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_bsGate/executor/_epilog.s"
}
#pragma pop

/* 80BC27F8-80BC2818 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_bsGate/executor/_unresolved.s"
}
#pragma pop

