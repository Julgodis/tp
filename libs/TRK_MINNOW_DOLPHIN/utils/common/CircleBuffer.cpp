//
// Generated By: dol2asm
// Translation Unit: utils/common/CircleBuffer
//

#include "TRK_MINNOW_DOLPHIN/utils/common/CircleBuffer.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void CircleBufferReadBytes();       // 1
extern "C" void CircleBufferWriteBytes();      // 1
extern "C" void CircleBufferInitialize();      // 1
extern "C" void CBGetBytesAvailableForRead();  // 1

//
// External References:
//

SECTION_INIT void memcpy();                     // 1
extern "C" void MWExitCriticalSection();        // 1
extern "C" void MWEnterCriticalSection();       // 1
extern "C" void MWInitializeCriticalSection();  // 1

//
// Declarations:
//

/* 803726A0-803727A8 0108+00 s=0 e=2 z=0  None .text      CircleBufferReadBytes */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CircleBufferReadBytes() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/utils/common/CircleBuffer/CircleBufferReadBytes.s"
}
#pragma pop

/* 803727A8-803728B0 0108+00 s=0 e=4 z=0  None .text      CircleBufferWriteBytes */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CircleBufferWriteBytes() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/utils/common/CircleBuffer/CircleBufferWriteBytes.s"
}
#pragma pop

/* 803728B0-80372900 0050+00 s=0 e=2 z=0  None .text      CircleBufferInitialize */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CircleBufferInitialize() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/utils/common/CircleBuffer/CircleBufferInitialize.s"
}
#pragma pop

/* 80372900-80372908 0008+00 s=0 e=2 z=0  None .text      CBGetBytesAvailableForRead */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CBGetBytesAvailableForRead() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/utils/common/CircleBuffer/CBGetBytesAvailableForRead.s"
}
#pragma pop
