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
extern void s_e_ym__FPvPv();
extern const u8 unknown_translation_unit_ctors__data_80815FB0[4];
extern const u8 unknown_translation_unit_dtors__data_80815FB4[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80815D80-80815DAC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_e_ym_tag/executor/_prolog.s"
}
#pragma pop

/* 80815DAC-80815DD8 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_e_ym_tag/executor/_epilog.s"
}
#pragma pop

/* 80815DD8-80815DF8 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_e_ym_tag/executor/_unresolved.s"
}
#pragma pop

