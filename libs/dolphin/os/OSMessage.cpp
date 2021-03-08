// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void OSInitMessageQueue();
extern void OSSendMessage();
extern void OSReceiveMessage();
extern void OSJamMessage();
extern void OSInitThreadQueue();
extern void OSSleepThread();
extern void OSWakeupThread();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8033E994-8033E9F4 0060 .text      OSInitMessageQueue                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSInitMessageQueue() {
	nofralloc
#include "asm/dolphin/os/OSMessage/OSInitMessageQueue.s"
}
#pragma pop

/* 8033E9F4-8033EABC 00C8 .text      OSSendMessage                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSSendMessage() {
	nofralloc
#include "asm/dolphin/os/OSMessage/OSSendMessage.s"
}
#pragma pop

/* 8033EABC-8033EB98 00DC .text      OSReceiveMessage                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSReceiveMessage() {
	nofralloc
#include "asm/dolphin/os/OSMessage/OSReceiveMessage.s"
}
#pragma pop

/* 8033EB98-8033EC6C 00D4 .text      OSJamMessage                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSJamMessage() {
	nofralloc
#include "asm/dolphin/os/OSMessage/OSJamMessage.s"
}
#pragma pop


