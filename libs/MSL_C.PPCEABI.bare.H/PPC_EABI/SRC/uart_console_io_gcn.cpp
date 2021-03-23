// 
// Generated By: dol2asm
// Translation Unit: PPC_EABI/SRC/uart_console_io_gcn
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/uart_console_io_gcn.h"

// 
// Forward References:
// 


extern "C" void __close_console(); // 1
extern "C" void __write_console(); // 1

// 
// External References:
// 


extern "C" void OSGetConsoleType(); // 1
extern "C" void InitializeUART(); // 1
extern "C" void WriteUARTN(); // 1
extern "C" void __TRK_write_console(); // 1

// 
// Declarations:
// 

/* 8036919C-803691A4 0008+00 r=1 e=1 z=0  None .text      __close_console                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __close_console() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/uart_console_io_gcn/__close_console.s"
}
#pragma pop


/* ############################################################################################## */
/* 804519B0-804519B8 0004+04 r=1 e=0 z=0  None .sbss      initialized$60                                               */
static u8 data_804519B0[4 + 4 /* padding */];

/* 803691A4-80369274 00D0+00 r=1 e=1 z=0  None .text      __write_console                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __write_console() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/uart_console_io_gcn/__write_console.s"
}
#pragma pop

