// 
// Generated By: dol2asm
// Translation Unit: ppc/Generic/mpc_7xx_603e
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "TRK_MINNOW_DOLPHIN/ppc/Generic/mpc_7xx_603e.h"

// 
// Forward References:
// 


extern "C" void TRKSaveExtended1Block(); // 1
extern "C" void TRKRestoreExtended1Block(); // 1

// 
// External References:
// 


extern "C" extern u8 gTRKRestoreFlags[9 + 3 /* padding */];
extern "C" extern u8 gTRKCPUState[1072];

// 
// Declarations:
// 

/* 803711F0-803713A8 01B8+00 s=0 e=3 z=0  None .text      TRKSaveExtended1Block                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKSaveExtended1Block() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/mpc_7xx_603e/TRKSaveExtended1Block.s"
}
#pragma pop


/* 803713A8-80371560 01B8+00 s=0 e=1 z=0  None .text      TRKRestoreExtended1Block                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKRestoreExtended1Block() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/mpc_7xx_603e/TRKRestoreExtended1Block.s"
}
#pragma pop


