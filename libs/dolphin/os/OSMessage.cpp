// 
// Generated By: dol2asm
// Translation Unit: OSMessage
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "dolphin/os/OSMessage.h"

// 
// Forward References:
// 


extern "C" void OSInitMessageQueue(); // 1
extern "C" void OSSendMessage(); // 1
extern "C" void OSReceiveMessage(); // 1
extern "C" void OSJamMessage(); // 1

// 
// External References:
// 


extern "C" void OSDisableInterrupts(); // 1
extern "C" void OSRestoreInterrupts(); // 1
extern "C" void OSInitThreadQueue(); // 1
extern "C" void OSSleepThread(); // 1
extern "C" void OSWakeupThread(); // 1

// 
// Declarations:
// 

/* 8033E994-8033E9F4 0060+00 s=0 e=13 z=0  None .text      OSInitMessageQueue                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSInitMessageQueue() {
	nofralloc
#include "asm/dolphin/os/OSMessage/OSInitMessageQueue.s"
}
#pragma pop


/* 8033E9F4-8033EABC 00C8+00 s=0 e=21 z=0  None .text      OSSendMessage                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSSendMessage() {
	nofralloc
#include "asm/dolphin/os/OSMessage/OSSendMessage.s"
}
#pragma pop


/* 8033EABC-8033EB98 00DC+00 s=0 e=15 z=0  None .text      OSReceiveMessage                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSReceiveMessage() {
	nofralloc
#include "asm/dolphin/os/OSMessage/OSReceiveMessage.s"
}
#pragma pop


/* 8033EB98-8033EC6C 00D4+00 s=0 e=1 z=0  None .text      OSJamMessage                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSJamMessage() {
	nofralloc
#include "asm/dolphin/os/OSMessage/OSJamMessage.s"
}
#pragma pop


