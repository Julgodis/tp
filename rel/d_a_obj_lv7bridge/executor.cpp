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
extern void searchSwSpinner__FPvPv();
extern void __dt__8dCcD_CylFv();
extern void __ct__8dCcD_CylFv();
extern const u8 unknown_translation_unit_ctors__data_80C87998[4];
extern const u8 unknown_translation_unit_dtors__data_80C8799C[4];
SECTION_RODATA extern const u8 l_bmd[8];
SECTION_RODATA extern const u8 l_dzb[8];
SECTION_RODATA extern const u8 l_heap_size[8];
SECTION_RODATA extern const u8 LIT_3697[4];
SECTION_RODATA extern const u8 LIT_3767[4];
SECTION_RODATA extern const u8 LIT_3768[4];
SECTION_RODATA extern const u8 LIT_3770[8];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_arcName[8];
SECTION_DATA extern u8 l_cyl_src[68];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__13daObjLv7Brg_c[10];
SECTION_BSS extern u8 unknown_translation_unit_bss__data_80C87BBC[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C86300-80C8632C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_obj_lv7bridge/executor/_prolog.s"
}
#pragma pop

/* 80C8632C-80C86358 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_obj_lv7bridge/executor/_epilog.s"
}
#pragma pop

/* 80C86358-80C86378 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_obj_lv7bridge/executor/_unresolved.s"
}
#pragma pop

