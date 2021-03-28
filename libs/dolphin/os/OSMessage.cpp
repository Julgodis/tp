//
// Generated By: dol2asm
// Translation Unit: OSMessage
//

#include "dolphin/os/OSMessage.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void OSInitMessageQueue();
extern "C" void OSSendMessage();
extern "C" void OSReceiveMessage();
extern "C" void OSJamMessage();

//
// External References:
//

extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSInitThreadQueue();
extern "C" void OSSleepThread();
extern "C" void OSWakeupThread();

//
// Declarations:
//

/* 8033E994-8033E9F4 0060+00 s=0 e=13 z=5  None .text      OSInitMessageQueue */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSInitMessageQueue() {
    nofralloc
#include "asm/dolphin/os/OSMessage/OSInitMessageQueue.s"
}
#pragma pop

/* 8033E9F4-8033EABC 00C8+00 s=0 e=21 z=9  None .text      OSSendMessage */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSSendMessage() {
    nofralloc
#include "asm/dolphin/os/OSMessage/OSSendMessage.s"
}
#pragma pop

/* 8033EABC-8033EB98 00DC+00 s=0 e=15 z=9  None .text      OSReceiveMessage */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSReceiveMessage() {
    nofralloc
#include "asm/dolphin/os/OSMessage/OSReceiveMessage.s"
}
#pragma pop

/* 8033EB98-8033EC6C 00D4+00 s=0 e=1 z=0  None .text      OSJamMessage */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSJamMessage() {
    nofralloc
#include "asm/dolphin/os/OSMessage/OSJamMessage.s"
}
#pragma pop
