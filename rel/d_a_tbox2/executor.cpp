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
extern const u8 unknown_translation_unit_ctors__data_80498158[4];
extern const u8 unknown_translation_unit_dtors__data_8049815C[4];
SECTION_RODATA extern const u8 l_resInfo[32];
SECTION_RODATA extern const u8 l_cyl_info[60];
SECTION_RODATA extern const u8 LIT_3715[4];
SECTION_RODATA extern const u8 LIT_3717[4];
SECTION_RODATA extern const u8 LIT_3718[4];
SECTION_RODATA extern const u8 LIT_3763[4];
SECTION_RODATA extern const u8 LIT_4021[4];
SECTION_RODATA extern const u8 stringBase0[123];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_staff_name[4];
SECTION_DATA extern u8 l_cyl_src[68];
SECTION_DATA extern u8 data_804982D0[16];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12daTboxBase_c[11];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__9daTbox2_c[11];
SECTION_BSS extern u8 struct_8049849C[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 804969A0-804969CC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_tbox2/executor/_prolog.s"
}
#pragma pop

/* 804969CC-804969F8 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_tbox2/executor/_epilog.s"
}
#pragma pop

/* 804969F8-80496A18 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_tbox2/executor/_unresolved.s"
}
#pragma pop

