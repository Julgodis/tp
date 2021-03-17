// 
// Generated By: dol2asm
// Translation Unit: PPC_EABI/SRC/math_ppc
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void tanf();
extern "C" void sinf();
extern "C" void cosf();
extern "C" void acosf();

extern "C" void tanf();
extern "C" void sinf();
extern "C" void cosf();
extern "C" void acosf();

// 
// External References:
// 

extern "C" void cos();
extern "C" void sin();
extern "C" void tan();
extern "C" void acos();

extern "C" void cos();
extern "C" void sin();
extern "C" void tan();
extern "C" void acos();

// 
// Declarations:
// 

/* 8036C9C4-8036C9E8 0024+00 rc=2 efc=2 .text      tanf                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void tanf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/math_ppc/tanf.s"
}
#pragma pop


/* 8036C9E8-8036CA0C 0024+00 rc=4 efc=4 .text      sinf                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void sinf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/math_ppc/sinf.s"
}
#pragma pop


/* 8036CA0C-8036CA30 0024+00 rc=4 efc=4 .text      cosf                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void cosf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/math_ppc/cosf.s"
}
#pragma pop


/* 8036CA30-8036CA54 0024+00 rc=1 efc=1 .text      acosf                                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void acosf() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/math_ppc/acosf.s"
}
#pragma pop


