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
extern void s_wd_sub__FPvPv();
extern void useHeapIfrt__FP10fopAc_ac_c();
extern void __dt__10daFr_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_8051B9B4[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3649[4];
SECTION_RODATA extern const u8 LIT_3650[4];
SECTION_RODATA extern const u8 LIT_3669[4];
SECTION_RODATA extern const u8 LIT_3670[4];
SECTION_RODATA extern const u8 LIT_3691[4];
SECTION_RODATA extern const u8 LIT_3700[8];
SECTION_RODATA extern const u8 stringBase0[11];
SECTION_DATA extern u8 LIT_4226[204];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__10daFr_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_8051BC14[0];
SECTION_BSS extern u8 LIT_3644[12];
SECTION_BSS extern u8 l_HIO[44];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80519800-8051982C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_fr/executor/_prolog.s"
}
#pragma pop

/* 8051982C-80519858 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_fr/executor/_epilog.s"
}
#pragma pop

/* 80519858-80519878 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_fr/executor/_unresolved.s"
}
#pragma pop

