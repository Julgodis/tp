// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void exit();
extern void __end_critical_region();
extern void __begin_critical_region();
extern void raise();
SECTION_BSS extern u8 signal_funcs[24];
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8044D878-8044D890 0018 .bss       signal_funcs                                                 */
SECTION_BSS u8 signal_funcs[24];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8036881C-803688DC 00C0 .text      raise                                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void raise() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/signal/raise.s"
}
#pragma pop


