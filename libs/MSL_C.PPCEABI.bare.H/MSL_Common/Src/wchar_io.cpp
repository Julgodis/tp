// 
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/wchar_io
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "MSL_C.PPCEABI.bare.H/MSL_Common/Src/wchar_io.h"

// 
// Forward References:
// 


extern "C" void fwide(); // 1

// 
// External References:
// 



// 
// Declarations:
// 

/* 80369114-8036919C 0088+00 r=5 e=5 z=0  None .text      fwide                                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void fwide() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/wchar_io/fwide.s"
}
#pragma pop

