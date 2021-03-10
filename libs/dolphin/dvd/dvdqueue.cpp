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
extern void __DVDClearWaitingQueue();
extern void __DVDPushWaitingQueue();
extern void __DVDPopWaitingQueue();
extern void __DVDCheckWaitingQueue();
extern void __DVDDequeueWaitingQueue();
SECTION_BSS extern u8 WaitingQueue[32];
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8044C998-8044C998 0000 .bss       ...bss.0                                                     */
/* 8044C998-8044C9B8 0020 .bss       WaitingQueue                                                 */
SECTION_BSS u8 WaitingQueue[32];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8034B874-8034B8AC 0038 .text      __DVDClearWaitingQueue                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __DVDClearWaitingQueue() {
	nofralloc
#include "asm/dolphin/dvd/dvdqueue/__DVDClearWaitingQueue.s"
}
#pragma pop

/* 8034B8AC-8034B914 0068 .text      __DVDPushWaitingQueue                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __DVDPushWaitingQueue() {
	nofralloc
#include "asm/dolphin/dvd/dvdqueue/__DVDPushWaitingQueue.s"
}
#pragma pop

/* 8034B914-8034B9B4 00A0 .text      __DVDPopWaitingQueue                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __DVDPopWaitingQueue() {
	nofralloc
#include "asm/dolphin/dvd/dvdqueue/__DVDPopWaitingQueue.s"
}
#pragma pop

/* 8034B9B4-8034BA0C 0058 .text      __DVDCheckWaitingQueue                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __DVDCheckWaitingQueue() {
	nofralloc
#include "asm/dolphin/dvd/dvdqueue/__DVDCheckWaitingQueue.s"
}
#pragma pop

/* 8034BA0C-8034BA6C 0060 .text      __DVDDequeueWaitingQueue                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __DVDDequeueWaitingQueue() {
	nofralloc
#include "asm/dolphin/dvd/dvdqueue/__DVDDequeueWaitingQueue.s"
}
#pragma pop

