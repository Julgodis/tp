//
// Generated By: dol2asm
// Translation Unit: ppc/Generic/flush_cache
//

#include "TRK_MINNOW_DOLPHIN/ppc/Generic/flush_cache.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void TRK_flush_cache();

//
// External References:
//

//
// Declarations:
//

/* 8036F548-8036F580 0038+00 s=0 e=5 z=0  None .text      TRK_flush_cache */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRK_flush_cache() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/flush_cache/TRK_flush_cache.s"
}
#pragma pop
