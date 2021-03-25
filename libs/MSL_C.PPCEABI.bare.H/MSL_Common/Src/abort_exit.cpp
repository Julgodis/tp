// 
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/abort_exit
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "MSL_C.PPCEABI.bare.H/MSL_Common/Src/abort_exit.h"

// 
// Forward References:
// 


extern "C" void exit(); // 1
extern "C" void abort(); // 1
extern "C" extern u8 __stdio_exit[4];
extern "C" extern u8 data_804519A0[8];

// 
// External References:
// 


extern "C" void _ExitProcess(); // 1
extern "C" void __destroy_global_chain(); // 1
extern "C" void __end_critical_region(); // 1
extern "C" void __begin_critical_region(); // 1
extern "C" void __kill_critical_regions(); // 1
extern "C" void raise(); // 1
#pragma section ".dtors$10"
__declspec(section ".dtors$10") extern void* const __destroy_global_chain_reference;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 8044D440-8044D540 0100+00 s=2 e=0 z=0  None .bss       __atexit_funcs                                               */
static u8 __atexit_funcs[256];

/* 80451990-80451994 0004+00 s=2 e=0 z=0  None .sbss      __aborting                                                   */
static u8 __aborting[4];

/* 80451994-80451998 0004+00 s=2 e=0 z=0  None .sbss      __atexit_curr_func                                           */
static u8 __atexit_curr_func[4];

/* 80451998-8045199C 0004+00 s=1 e=1 z=0  None .sbss      __stdio_exit                                                 */
u8 __stdio_exit[4];

/* 8045199C-804519A0 0004+00 s=2 e=0 z=0  None .sbss      __console_exit                                               */
static u8 __console_exit[4];

/* 803629CC-80362ABC 00F0+00 s=0 e=2 z=0  None .text      exit                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void exit() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/abort_exit/exit.s"
}
#pragma pop


/* 80362ABC-80362B58 009C+00 s=0 e=9 z=0  None .text      abort                                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void abort() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/abort_exit/abort.s"
}
#pragma pop


/* ############################################################################################## */
/* 804519A0-804519A8 0008+00 s=0 e=1 z=0  None .sbss      None                                                         */
u8 data_804519A0[8];

