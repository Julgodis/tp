//
// Generated By: dol2asm
// Translation Unit: Os/dolphin/targcont
//

#include "TRK_MINNOW_DOLPHIN/Os/dolphin/targcont.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void TRKTargetContinue();

//
// External References:
//

extern "C" void TRKSwapAndGo();
extern "C" void TRKTargetSetStopped();
extern "C" void UnreserveEXI2Port();
extern "C" void ReserveEXI2Port();

//
// Declarations:
//

/* 8037214C-80372180 0034+00 s=0 e=2 z=0  None .text      TRKTargetContinue */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetContinue() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/targcont/TRKTargetContinue.s"
}
#pragma pop
