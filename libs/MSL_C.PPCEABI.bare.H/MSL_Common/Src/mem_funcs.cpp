// 
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/mem_funcs
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __copy_longs_rev_unaligned();
extern "C" extern void __copy_longs_unaligned();
extern "C" extern void __copy_longs_rev_aligned();
extern "C" extern void __copy_longs_aligned();

// 
// External References:
// 


// 
// Declarations:
// 

/* 803661FC-803662A8 00AC+00 .text      __copy_longs_rev_unaligned                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__copy_longs_rev_unaligned) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem_funcs/__copy_longs_rev_unaligned.s"
}
#pragma pop


/* 803662A8-80366368 00C0+00 .text      __copy_longs_unaligned                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__copy_longs_unaligned) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem_funcs/__copy_longs_unaligned.s"
}
#pragma pop


/* 80366368-80366410 00A8+00 .text      __copy_longs_rev_aligned                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__copy_longs_rev_aligned) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem_funcs/__copy_longs_rev_aligned.s"
}
#pragma pop


/* 80366410-803664CC 00BC+00 .text      __copy_longs_aligned                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__copy_longs_aligned) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem_funcs/__copy_longs_aligned.s"
}
#pragma pop


/* ############################################################################################## */
