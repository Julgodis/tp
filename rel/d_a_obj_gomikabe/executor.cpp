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
extern void __dt__5csXyzFv();
extern void __dt__8dCcD_SphFv();
extern void __ct__8dCcD_SphFv();
extern void __dt__12dBgS_ObjAcchFv();
extern void __ct__12dBgS_ObjAcchFv();
extern void __dt__12dBgS_AcchCirFv();
extern void __ct__5csXyzFv();
extern void __ct__4cXyzFv();
extern void __dt__19daObjGOMIKABE_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80BFFC08[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 d_a_obj_gomikabe__data_80BFFC1C[64];
SECTION_RODATA extern const u8 LIT_3805[8];
SECTION_RODATA extern const u8 LIT_3842[4];
SECTION_RODATA extern const u8 LIT_4011[4];
SECTION_RODATA extern const u8 LIT_4012[4];
SECTION_RODATA extern const u8 LIT_4308[4];
SECTION_RODATA extern const u8 LIT_4620[4];
SECTION_RODATA extern const u8 stringBase0[60];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__15daObjGOMIKABE_c[10];
SECTION_DATA extern void* __vt__19daObjGOMIKABE_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_80BFFE14[0];
SECTION_BSS extern u8 LIT_3761[12];
SECTION_BSS extern u8 l_HIO[8];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80BFE140-80BFE16C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_gomikabe/executor/_prolog.s"
}
#pragma pop

/* 80BFE16C-80BFE198 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_gomikabe/executor/_epilog.s"
}
#pragma pop

/* 80BFE198-80BFE1B8 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_gomikabe/executor/_unresolved.s"
}
#pragma pop

