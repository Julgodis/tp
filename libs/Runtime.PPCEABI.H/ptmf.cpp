// 
// Generated By: dol2asm
// Translation Unit: ptmf
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ptmf_test();
extern "C" extern void __ptmf_cmpr();
extern "C" extern void __ptmf_scall();
SECTION_RODATA extern const u8 __ptmf_null[12 + 4 /* padding */];

// 
// External References:
// 


// 
// Declarations:
// 

/* 80362018-80362048 0030+00 .text      __ptmf_test                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ptmf_test) {
	nofralloc
#include "asm/Runtime.PPCEABI.H/ptmf/__ptmf_test.s"
}
#pragma pop


/* 80362048-80362084 003C+00 .text      __ptmf_cmpr                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ptmf_cmpr) {
	nofralloc
#include "asm/Runtime.PPCEABI.H/ptmf/__ptmf_cmpr.s"
}
#pragma pop


/* 80362084-803620AC 0028+00 .text      __ptmf_scall                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ptmf_scall) {
	nofralloc
#include "asm/Runtime.PPCEABI.H/ptmf/__ptmf_scall.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2180-803A2190 000C+04 .rodata    __ptmf_null                                                  */
SECTION_RODATA const u8 __ptmf_null[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

