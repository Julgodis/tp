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
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__16daObj_Lbox_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80C53FA8[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3768[4];
SECTION_RODATA extern const u8 LIT_3769[4];
SECTION_RODATA extern const u8 stringBase0[9];
SECTION_DATA extern u8 data_80C5400C[64];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__16daObj_Lbox_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_80C540F4[0];
SECTION_BSS extern u8 LIT_3763[12];
SECTION_BSS extern u8 l_HIO[16];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C53480-80C534AC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/executor/_prolog.s"
}
#pragma pop

/* 80C534AC-80C534D8 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/executor/_epilog.s"
}
#pragma pop

/* 80C534D8-80C534F8 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/executor/_unresolved.s"
}
#pragma pop

