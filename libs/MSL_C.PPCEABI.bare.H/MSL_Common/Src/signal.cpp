// 
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/signal
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void raise(); // 1

extern "C" void raise(); // 1
SECTION_BSS extern u8 signal_funcs[24];

// 
// External References:
// 

extern "C" void exit(); // 1
extern "C" void __end_critical_region(); // 1
extern "C" void __begin_critical_region(); // 1

extern "C" void exit(); // 1
extern "C" void __end_critical_region(); // 1
extern "C" void __begin_critical_region(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 8044D878-8044D890 0018+00 rc=0 efc=0 .bss       signal_funcs                                                 */
u8 signal_funcs[24];

/* 8036881C-803688DC 00C0+00 rc=0 efc=0 .text      raise                                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void raise() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/signal/raise.s"
}
#pragma pop


