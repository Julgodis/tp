// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void cos();
extern void sin();
extern void tan();
extern void acos();
extern void tanf();
extern void sinf();
extern void cosf();
extern void acosf();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8036C9C4-8036C9E8 0024 .text      tanf                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void tanf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/math_ppc/tanf.s"
}
#pragma pop

/* 8036C9E8-8036CA0C 0024 .text      sinf                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sinf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/math_ppc/sinf.s"
}
#pragma pop

/* 8036CA0C-8036CA30 0024 .text      cosf                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cosf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/math_ppc/cosf.s"
}
#pragma pop

/* 8036CA30-8036CA54 0024 .text      acosf                                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void acosf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/math_ppc/acosf.s"
}
#pragma pop

