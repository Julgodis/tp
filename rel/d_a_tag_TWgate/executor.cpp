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
extern void createHeapCallBack__13daTagTWGate_cFP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_80D557A0[8];
extern const u8 unknown_translation_unit_dtors__data_80D557A8[4];
SECTION_RODATA extern const u8 mAttr__13daTagTWGate_c[4];
SECTION_RODATA extern const u8 l_zevParamTbl[112];
SECTION_RODATA extern const u8 LIT_3857[4];
SECTION_RODATA extern const u8 LIT_3858[8];
SECTION_RODATA extern const u8 LIT_4079[4];
SECTION_RODATA extern const u8 LIT_4080[4];
SECTION_RODATA extern const u8 LIT_4083[4];
SECTION_RODATA extern const u8 stringBase0[297];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_myName[4];
SECTION_DATA extern u8 ActionTable__13daTagTWGate_c[312];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D52580-80D525AC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_tag_TWgate/executor/_prolog.s"
}
#pragma pop

/* 80D525AC-80D525D8 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_tag_TWgate/executor/_epilog.s"
}
#pragma pop

/* 80D525D8-80D525F8 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_tag_TWgate/executor/_unresolved.s"
}
#pragma pop

