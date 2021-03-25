//
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/s_frexp
//

#include "MSL_C.PPCEABI.bare.H/Math/Double_precision/s_frexp.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void frexp();  // 1

//
// External References:
//

//
// Declarations:
//

/* ############################################################################################## */
/* 80456B08-80456B10 0008+00 s=1 e=0 z=0  None .sdata2    @57 */
SECTION_SDATA2 static f64 lit_57 = 1.8014398509481984e+16;

/* 8036C244-8036C2D0 008C+00 s=0 e=1 z=0  None .text      frexp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void frexp() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_frexp/frexp.s"
}
#pragma pop
