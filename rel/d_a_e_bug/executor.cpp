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
extern void __dt__4cXyzFv();
extern void s_boom_sub__FPvPv();
extern void s_bomb_sub__FPvPv();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__5bug_sFv();
extern void __ct__5bug_sFv();
extern void __dt__13daE_Bug_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80697C8C[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3829[4];
SECTION_RODATA extern const u8 LIT_3830[4];
SECTION_RODATA extern const u8 LIT_3945[8];
SECTION_RODATA extern const u8 LIT_4019[4];
SECTION_RODATA extern const u8 LIT_4108[4];
SECTION_RODATA extern const u8 LIT_4767[4];
SECTION_RODATA extern const u8 LIT_4842[4];
SECTION_RODATA extern const u8 data_80697D84[8];
SECTION_RODATA extern const u8 stringBase0[14];
SECTION_DATA extern u8 data_80697DAC[16];
SECTION_DATA extern u8 data_80697DBC[16];
SECTION_DATA extern void* __vt__13daE_Bug_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 struct_80697E70[4];
SECTION_BSS extern u8 l_HIO[16];
SECTION_BSS extern u8 struct_80697E90[4];
SECTION_BSS extern u8 at_pos[12];
SECTION_BSS extern u8 d_a_e_bug__data_80697EB0[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80694AA0-80694ACC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_e_bug/executor/_prolog.s"
}
#pragma pop

/* 80694ACC-80694AF8 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_e_bug/executor/_epilog.s"
}
#pragma pop

/* 80694AF8-80694B18 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_e_bug/executor/_unresolved.s"
}
#pragma pop

