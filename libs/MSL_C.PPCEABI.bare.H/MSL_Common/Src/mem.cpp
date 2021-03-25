// 
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/mem
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem.h"

// 
// Forward References:
// 


extern "C" void memcmp(); // 1
extern "C" void __memrchr(); // 1
extern "C" void memchr(); // 1
extern "C" void memmove(); // 1

// 
// External References:
// 


extern "C" void __copy_longs_rev_unaligned(); // 1
extern "C" void __copy_longs_unaligned(); // 1
extern "C" void __copy_longs_rev_aligned(); // 1
extern "C" void __copy_longs_aligned(); // 1

// 
// Declarations:
// 

/* 8036608C-803660D8 004C+00 s=0 e=19 z=5  None .text      memcmp                                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void memcmp() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem/memcmp.s"
}
#pragma pop


/* 803660D8-80366104 002C+00 s=0 e=1 z=0  None .text      __memrchr                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __memrchr() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem/__memrchr.s"
}
#pragma pop


/* 80366104-80366130 002C+00 s=0 e=1 z=0  None .text      memchr                                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void memchr() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem/memchr.s"
}
#pragma pop


/* 80366130-803661FC 00CC+00 s=0 e=2 z=0  None .text      memmove                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void memmove() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem/memmove.s"
}
#pragma pop


