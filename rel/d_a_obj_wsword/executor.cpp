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
extern void CheckCreateHeap__FP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_80D3BF18[4];
extern const u8 unknown_translation_unit_dtors__data_80D3BF1C[4];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_cyl_src[68];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D3B900-80D3B92C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_wsword/executor/_prolog.s"
}
#pragma pop

/* 80D3B92C-80D3B958 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_wsword/executor/_epilog.s"
}
#pragma pop

/* 80D3B958-80D3B978 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_wsword/executor/_unresolved.s"
}
#pragma pop

