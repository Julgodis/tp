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
extern void __dt__16daTimeFire_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80D0F0D0[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3686[8];
SECTION_RODATA extern const u8 LIT_3688[8];
SECTION_RODATA extern const u8 LIT_3708[4];
SECTION_RODATA extern const u8 LIT_3757[4];
SECTION_DATA extern void* __vt__16daTimeFire_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3621[12];
SECTION_BSS extern u8 l_HIO[8];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D0E800-80D0E82C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_timeFire/executor/_prolog.s"
}
#pragma pop

/* 80D0E82C-80D0E858 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_timeFire/executor/_epilog.s"
}
#pragma pop

/* 80D0E858-80D0E878 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_timeFire/executor/_unresolved.s"
}
#pragma pop

