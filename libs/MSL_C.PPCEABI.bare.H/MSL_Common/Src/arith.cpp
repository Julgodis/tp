//
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/arith
//

#include "MSL_C.PPCEABI.bare.H/MSL_Common/Src/arith.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void div();  // 1
extern "C" void abs();  // 1

//
// External References:
//

//
// Declarations:
//

/* 80365078-803650D0 0058+00 s=0 e=1 z=0  None .text      div */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void div() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/arith/div.s"
}
#pragma pop

/* 803650D0-803650E0 0010+00 s=0 e=66 z=225  None .text      abs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void abs() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/arith/abs.s"
}
#pragma pop
