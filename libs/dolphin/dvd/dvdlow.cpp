// 
// Generated By: dol2asm
// Translation Unit: dvdlow
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __DVDInitWA();
extern "C" extern void __DVDInterruptHandler();
extern "C" extern void dvdlow__AlarmHandler();
extern "C" extern void AlarmHandlerForTimeout();
extern "C" extern void Read();
extern "C" extern void SeekTwiceBeforeRead();
extern "C" extern void DVDLowRead();
extern "C" extern void DVDLowSeek();
extern "C" extern void DVDLowWaitCoverClose();
extern "C" extern void DVDLowReadDiskID();
extern "C" extern void DVDLowStopMotor();
extern "C" extern void DVDLowRequestError();
extern "C" extern void DVDLowInquiry();
extern "C" extern void DVDLowAudioStream();
extern "C" extern void DVDLowRequestAudioStatus();
extern "C" extern void DVDLowAudioBufferConfig();
extern "C" extern void DVDLowReset();
extern "C" extern void DVDLowBreak();
extern "C" extern void DVDLowClearCallback();
extern "C" extern void __DVDLowSetWAType();
extern "C" extern void __DVDLowTestAlarm();
SECTION_BSS extern u8 CommandList[60 + 4 /* padding */];
SECTION_BSS extern u8 AlarmForWA[40];
SECTION_BSS extern u8 AlarmForTimeout[40];
SECTION_BSS extern u8 AlarmForBreak[40];
SECTION_BSS extern u8 Prev[12];
SECTION_BSS extern u8 Curr[12];
SECTION_SDATA extern u32 FirstRead;
SECTION_SBSS extern u8 StopAtNextInt[4];
SECTION_SBSS extern u8 LastLength[4];
SECTION_SBSS extern u8 dvdlow__Callback[4];
SECTION_SBSS extern u8 ResetCoverCallback[4];
SECTION_SBSS extern u8 LastResetEnd[4];
SECTION_SBSS extern u8 data_80451724[4];
SECTION_SBSS extern u8 ResetOccurred[4];
SECTION_SBSS extern u8 WaitingCoverClose[4];
SECTION_SBSS extern u8 Breaking[4];
SECTION_SBSS extern u8 WorkAroundType[4];
SECTION_SBSS extern u8 WorkAroundSeekLocation[4 + 4 /* padding */];
SECTION_SBSS extern u8 LastReadFinished[4];
SECTION_SBSS extern u8 data_80451744[4];
SECTION_SBSS extern u8 LastReadIssued[4];
SECTION_SBSS extern u8 data_8045174C[4];
SECTION_SBSS extern u8 LastCommandWasRead[4];
SECTION_SBSS extern u8 NextCommandNumber[4];

// 
// External References:
// 

extern "C" extern void OSInitAlarm();
extern "C" extern void OSCreateAlarm();
extern "C" extern void OSSetAlarm();
extern "C" extern void OSCancelAlarm();
extern "C" extern void OSSetCurrentContext();
extern "C" extern void OSClearContext();
extern "C" extern void OSDisableInterrupts();
extern "C" extern void OSRestoreInterrupts();
extern "C" extern void __OSMaskInterrupts();
extern "C" extern void __OSGetSystemTime();
extern "C" extern void DVDGetCurrentDiskID();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 8044C830-8044C870 003C+04 .bss       CommandList                                                  */
u8 CommandList[60 + 4 /* padding */];

/* 80451710-80451714 0004+00 .sbss      StopAtNextInt                                                */
u8 StopAtNextInt[4];

/* 80451714-80451718 0004+00 .sbss      LastLength                                                   */
u8 LastLength[4];

/* 80451718-8045171C 0004+00 .sbss      Callback                                                     */
u8 dvdlow__Callback[4];

/* 8045171C-80451720 0004+00 .sbss      ResetCoverCallback                                           */
u8 ResetCoverCallback[4];

/* 80451720-80451724 0004+00 .sbss      LastResetEnd                                                 */
u8 LastResetEnd[4];

/* 80451724-80451728 0004+00 .sbss      None                                                         */
u8 data_80451724[4];

/* 80451728-8045172C 0004+00 .sbss      ResetOccurred                                                */
u8 ResetOccurred[4];

/* 8045172C-80451730 0004+00 .sbss      WaitingCoverClose                                            */
u8 WaitingCoverClose[4];

/* 80451730-80451734 0004+00 .sbss      Breaking                                                     */
u8 Breaking[4];

/* 80451734-80451738 0004+00 .sbss      WorkAroundType                                               */
u8 WorkAroundType[4];

/* 80451738-80451740 0004+04 .sbss      WorkAroundSeekLocation                                       */
u8 WorkAroundSeekLocation[4 + 4 /* padding */];

/* 80451740-80451744 0004+00 .sbss      LastReadFinished                                             */
u8 LastReadFinished[4];

/* 80451744-80451748 0004+00 .sbss      None                                                         */
u8 data_80451744[4];

/* 80451748-8045174C 0004+00 .sbss      LastReadIssued                                               */
u8 LastReadIssued[4];

/* 8045174C-80451750 0004+00 .sbss      None                                                         */
u8 data_8045174C[4];

/* 80451750-80451754 0004+00 .sbss      LastCommandWasRead                                           */
u8 LastCommandWasRead[4];

/* 80451754-80451758 0004+00 .sbss      NextCommandNumber                                            */
u8 NextCommandNumber[4];

/* 80347674-803476B4 0040+00 .text      __DVDInitWA                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__DVDInitWA) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDInitWA.s"
}
#pragma pop


/* ############################################################################################## */
/* 804509D8-804509E0 0004+04 .sdata     FirstRead                                                    */
u32 FirstRead = 0x00000001;
/* padding 4 bytes */

/* 803476B4-80347994 02E0+00 .text      __DVDInterruptHandler                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__DVDInterruptHandler) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDInterruptHandler.s"
}
#pragma pop


/* 80347994-80347A18 0084+00 .text      AlarmHandler                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(dvdlow__AlarmHandler) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/dvdlow__AlarmHandler.s"
}
#pragma pop


/* 80347A18-80347A88 0070+00 .text      AlarmHandlerForTimeout                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(AlarmHandlerForTimeout) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/AlarmHandlerForTimeout.s"
}
#pragma pop


/* 80347A88-80347B98 0110+00 .text      Read                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(Read) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/Read.s"
}
#pragma pop


/* 80347B98-80347C18 0080+00 .text      SeekTwiceBeforeRead                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(SeekTwiceBeforeRead) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/SeekTwiceBeforeRead.s"
}
#pragma pop


/* 80347C18-80347EB0 0298+00 .text      DVDLowRead                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowRead) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowRead.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044C870-8044C898 0028+00 .bss       AlarmForWA                                                   */
u8 AlarmForWA[40];

/* 8044C898-8044C8C0 0028+00 .bss       AlarmForTimeout                                              */
u8 AlarmForTimeout[40];

/* 80347EB0-80347F44 0094+00 .text      DVDLowSeek                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowSeek) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowSeek.s"
}
#pragma pop


/* 80347F44-80347F70 002C+00 .text      DVDLowWaitCoverClose                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowWaitCoverClose) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowWaitCoverClose.s"
}
#pragma pop


/* 80347F70-80348014 00A4+00 .text      DVDLowReadDiskID                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowReadDiskID) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowReadDiskID.s"
}
#pragma pop


/* 80348014-803480A0 008C+00 .text      DVDLowStopMotor                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowStopMotor) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowStopMotor.s"
}
#pragma pop


/* 803480A0-8034812C 008C+00 .text      DVDLowRequestError                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowRequestError) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowRequestError.s"
}
#pragma pop


/* 8034812C-803481C8 009C+00 .text      DVDLowInquiry                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowInquiry) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowInquiry.s"
}
#pragma pop


/* 803481C8-80348260 0098+00 .text      DVDLowAudioStream                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowAudioStream) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowAudioStream.s"
}
#pragma pop


/* 80348260-803482EC 008C+00 .text      DVDLowRequestAudioStatus                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowRequestAudioStatus) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowRequestAudioStatus.s"
}
#pragma pop


/* 803482EC-80348388 009C+00 .text      DVDLowAudioBufferConfig                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowAudioBufferConfig) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowAudioBufferConfig.s"
}
#pragma pop


/* 80348388-80348444 00BC+00 .text      DVDLowReset                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowReset) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowReset.s"
}
#pragma pop


/* 80348444-80348458 0014+00 .text      DVDLowBreak                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowBreak) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowBreak.s"
}
#pragma pop


/* 80348458-80348474 001C+00 .text      DVDLowClearCallback                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(DVDLowClearCallback) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowClearCallback.s"
}
#pragma pop


/* 80348474-803484B8 0044+00 .text      __DVDLowSetWAType                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__DVDLowSetWAType) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDLowSetWAType.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044C8C0-8044C8E8 0028+00 .bss       AlarmForBreak                                                */
u8 AlarmForBreak[40];

/* 803484B8-803484F0 0038+00 .text      __DVDLowTestAlarm                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__DVDLowTestAlarm) {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDLowTestAlarm.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044C8E8-8044C8F4 000C+00 .bss       Prev                                                         */
u8 Prev[12];

/* 8044C8F4-8044C900 000C+00 .bss       Curr                                                         */
u8 Curr[12];

