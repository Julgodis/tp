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
extern void __dt__8dCcD_TriFv();
extern void __ct__8dCcD_TriFv();
extern const u8 unknown_translation_unit_ctors__data_8045C9AC[8];
extern const u8 unknown_translation_unit_dtors__data_8045C9B4[4];
SECTION_RODATA extern const u8 l_cyl_src[68];
SECTION_RODATA extern const u8 LIT_3823[4];
SECTION_RODATA extern const u8 LIT_3873[4];
SECTION_RODATA extern const u8 LIT_4076[4];
SECTION_RODATA extern const u8 LIT_4579[4];
SECTION_RODATA extern const u8 stringBase0[162];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_tri_src[84];
SECTION_DATA extern u8 l_specName[4];
SECTION_DATA extern u8 mCreateHeapFunc__9daBgObj_c[48];
SECTION_DATA extern u8 mCreateInitFunc__9daBgObj_c[48];
SECTION_DATA extern u8 mExecuteFunc__9daBgObj_c[48];
SECTION_DATA extern u8 mTgSetFunc__9daBgObj_c[60];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGPla[3];
SECTION_DATA extern void* __vt__8cM3dGTri[3];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__9daBgObj_c[10];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_BSS extern u8 data_8045CE14[16];
SECTION_BSS extern u8 data_8045CE24[16];
SECTION_BSS extern u8 data_8045CE34[16];
SECTION_BSS extern u8 data_8045CE44[16];
SECTION_BSS extern u8 d_a_bg_obj__data_8045CE54[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 804595E0-8045960C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_bg_obj/executor/_prolog.s"
}
#pragma pop

/* 8045960C-80459638 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_bg_obj/executor/_epilog.s"
}
#pragma pop

/* 80459638-80459658 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_bg_obj/executor/_unresolved.s"
}
#pragma pop

