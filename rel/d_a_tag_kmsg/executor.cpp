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
extern const u8 unknown_translation_unit_ctors__data_8048EAD4[4];
extern const u8 unknown_translation_unit_dtors__data_8048EAD8[4];
SECTION_RODATA extern const u8 LIT_3884[4];
SECTION_RODATA extern const u8 stringBase0[48];
SECTION_DATA extern u8 l_evtList[24];
SECTION_DATA extern u8 l_resNameList[12];
SECTION_DATA extern void* __vt__12daTag_KMsg_c[3];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8048DE00-8048DE2C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/executor/_prolog.s"
}
#pragma pop

/* 8048DE2C-8048DE58 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/executor/_epilog.s"
}
#pragma pop

/* 8048DE58-8048DE78 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/executor/_unresolved.s"
}
#pragma pop

