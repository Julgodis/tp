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
extern void __dt__8dCcD_SphFv();
extern void __ct__8dCcD_SphFv();
extern void __ct__4cXyzFv();
extern const u8 unknown_translation_unit_ctors__data_80D594D4[4];
extern const u8 unknown_translation_unit_dtors__data_80D594D8[4];
SECTION_RODATA extern const u8 LIT_3983[4];
SECTION_DATA extern u8 cc_sph_src__11Tag_FWall_n[64];
SECTION_DATA extern u8 game_over_eff_name__11Tag_FWall_n[8];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_BSS extern u8 fire_leader[4];
SECTION_BSS extern u8 d_a_tag_firewall__data_80D595C0[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D588C0-80D588EC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_tag_firewall/executor/_prolog.s"
}
#pragma pop

/* 80D588EC-80D58918 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_tag_firewall/executor/_epilog.s"
}
#pragma pop

/* 80D58918-80D58938 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_tag_firewall/executor/_unresolved.s"
}
#pragma pop

