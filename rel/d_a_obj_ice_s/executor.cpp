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
extern void rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern void __dt__17daOBJ_ICE_S_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80C21AE4[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3644[4];
SECTION_RODATA extern const u8 LIT_3645[4];
SECTION_RODATA extern const u8 LIT_3688[8];
SECTION_RODATA extern const u8 stringBase0[28];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern void* __vt__12daObjIce_s_c[10];
SECTION_DATA extern void* __vt__17daOBJ_ICE_S_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_80C21C54[0];
SECTION_BSS extern u8 LIT_3639[12];
SECTION_BSS extern u8 l_HIO[16];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C208C0-80C208EC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_ice_s/executor/_prolog.s"
}
#pragma pop

/* 80C208EC-80C20918 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_ice_s/executor/_epilog.s"
}
#pragma pop

/* 80C20918-80C20938 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_ice_s/executor/_unresolved.s"
}
#pragma pop

