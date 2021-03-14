// 
// Generated By: dol2asm
// Translation Unit: PPC_EABI/SRC/uart_console_io_gcn
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __close_console();
extern "C" extern void __write_console();
SECTION_SBSS extern u8 data_804519B0[4 + 4 /* padding */];

// 
// External References:
// 

extern "C" extern void OSGetConsoleType();
extern "C" extern void InitializeUART();
extern "C" extern void WriteUARTN();
extern "C" extern void __TRK_write_console();

// 
// Declarations:
// 

/* 8036919C-803691A4 0008+00 .text      __close_console                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__close_console) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/uart_console_io_gcn/__close_console.s"
}
#pragma pop


/* ############################################################################################## */
/* 804519B0-804519B8 0004+04 .sbss      initialized$60                                               */
u8 data_804519B0[4 + 4 /* padding */];

/* 803691A4-80369274 00D0+00 .text      __write_console                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__write_console) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/uart_console_io_gcn/__write_console.s"
}
#pragma pop


/* ############################################################################################## */
