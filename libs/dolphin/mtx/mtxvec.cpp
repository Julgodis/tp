// 
// Generated By: dol2asm
// Translation Unit: mtxvec
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void PSMTXMultVec(); // 1
extern "C" void PSMTXMultVecArray(); // 1
extern "C" void PSMTXMultVecSR(); // 1
extern "C" void PSMTXMultVecArraySR(); // 1

extern "C" void PSMTXMultVec(); // 1
extern "C" void PSMTXMultVecArray(); // 1
extern "C" void PSMTXMultVecSR(); // 1
extern "C" void PSMTXMultVecArraySR(); // 1

// 
// External References:
// 



// 
// Declarations:
// 

/* 80346D6C-80346DC0 0054+00 rc=0 efc=0 .text      PSMTXMultVec                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSMTXMultVec() {
	nofralloc
#include "asm/dolphin/mtx/mtxvec/PSMTXMultVec.s"
}
#pragma pop


/* 80346DC0-80346E4C 008C+00 rc=0 efc=0 .text      PSMTXMultVecArray                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSMTXMultVecArray() {
	nofralloc
#include "asm/dolphin/mtx/mtxvec/PSMTXMultVecArray.s"
}
#pragma pop


/* 80346E4C-80346EA0 0054+00 rc=0 efc=0 .text      PSMTXMultVecSR                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSMTXMultVecSR() {
	nofralloc
#include "asm/dolphin/mtx/mtxvec/PSMTXMultVecSR.s"
}
#pragma pop


/* 80346EA0-80346F28 0088+00 rc=0 efc=0 .text      PSMTXMultVecArraySR                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSMTXMultVecArraySR() {
	nofralloc
#include "asm/dolphin/mtx/mtxvec/PSMTXMultVecArraySR.s"
}
#pragma pop


