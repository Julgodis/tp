//
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/s_modf
//

#include "MSL_C.PPCEABI.bare.H/Math/Double_precision/s_modf.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void modf();

//
// External References:
//

//
// Declarations:
//

/* 8036C494-8036C590 00FC+00 s=0 e=1 z=0  None .text      modf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void modf() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_modf/modf.s"
}
#pragma pop
