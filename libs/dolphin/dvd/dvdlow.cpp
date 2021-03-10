// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSInitAlarm();
extern void OSCreateAlarm();
extern void OSSetAlarm();
extern void OSCancelAlarm();
extern void OSSetCurrentContext();
extern void OSClearContext();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void __OSMaskInterrupts();
extern void __OSGetSystemTime();
extern void __DVDInitWA();
extern void __DVDInterruptHandler();
extern void dvdlow__AlarmHandler();
extern void AlarmHandlerForTimeout();
extern void Read();
extern void SeekTwiceBeforeRead();
extern void DVDLowRead();
extern void DVDLowSeek();
extern void DVDLowWaitCoverClose();
extern void DVDLowReadDiskID();
extern void DVDLowStopMotor();
extern void DVDLowRequestError();
extern void DVDLowInquiry();
extern void DVDLowAudioStream();
extern void DVDLowRequestAudioStatus();
extern void DVDLowAudioBufferConfig();
extern void DVDLowReset();
extern void DVDLowBreak();
extern void DVDLowClearCallback();
extern void __DVDLowSetWAType();
extern void __DVDLowTestAlarm();
extern void DVDGetCurrentDiskID();
SECTION_BSS extern u8 CommandList[60 + 4 /* padding */];
SECTION_BSS extern u8 AlarmForWA[40];
SECTION_BSS extern u8 AlarmForTimeout[40];
SECTION_BSS extern u8 AlarmForBreak[40];
SECTION_BSS extern u8 Prev[12];
SECTION_BSS extern u8 Curr[12];
SECTION_SDATA extern u8 FirstRead[8];
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
}


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */

extern "C" {
/* 804509D8-804509E0 0004 .sdata     FirstRead                                                    */
SECTION_SDATA u8 FirstRead[8] = {
	0x00, 0x00, 0x00, 0x01,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8044C830-8044C830 0000 .bss       ...bss.0                                                     */
/* 8044C830-8044C870 003C .bss       CommandList                                                  */
SECTION_BSS u8 CommandList[60 + 4 /* padding */];
/* 8044C870-8044C898 0028 .bss       AlarmForWA                                                   */
SECTION_BSS u8 AlarmForWA[40];
/* 8044C898-8044C8C0 0028 .bss       AlarmForTimeout                                              */
SECTION_BSS u8 AlarmForTimeout[40];
/* 8044C8C0-8044C8E8 0028 .bss       AlarmForBreak                                                */
SECTION_BSS u8 AlarmForBreak[40];
/* 8044C8E8-8044C8F4 000C .bss       Prev                                                         */
SECTION_BSS u8 Prev[12];
/* 8044C8F4-8044C900 000C .bss       Curr                                                         */
SECTION_BSS u8 Curr[12];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451710-80451714 0004 .sbss      StopAtNextInt                                                */
SECTION_SBSS u8 StopAtNextInt[4];
/* 80451714-80451718 0004 .sbss      LastLength                                                   */
SECTION_SBSS u8 LastLength[4];
/* 80451718-8045171C 0004 .sbss      Callback                                                     */
SECTION_SBSS u8 dvdlow__Callback[4];
/* 8045171C-80451720 0004 .sbss      ResetCoverCallback                                           */
SECTION_SBSS u8 ResetCoverCallback[4];
/* 80451720-80451724 0004 .sbss      LastResetEnd                                                 */
SECTION_SBSS u8 LastResetEnd[4];
/* 80451724-80451728 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_80451724[4];
/* 80451728-8045172C 0004 .sbss      ResetOccurred                                                */
SECTION_SBSS u8 ResetOccurred[4];
/* 8045172C-80451730 0004 .sbss      WaitingCoverClose                                            */
SECTION_SBSS u8 WaitingCoverClose[4];
/* 80451730-80451734 0004 .sbss      Breaking                                                     */
SECTION_SBSS u8 Breaking[4];
/* 80451734-80451738 0004 .sbss      WorkAroundType                                               */
SECTION_SBSS u8 WorkAroundType[4];
/* 80451738-80451740 0004 .sbss      WorkAroundSeekLocation                                       */
SECTION_SBSS u8 WorkAroundSeekLocation[4 + 4 /* padding */];
/* 80451740-80451744 0004 .sbss      LastReadFinished                                             */
SECTION_SBSS u8 LastReadFinished[4];
/* 80451744-80451748 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_80451744[4];
/* 80451748-8045174C 0004 .sbss      LastReadIssued                                               */
SECTION_SBSS u8 LastReadIssued[4];
/* 8045174C-80451750 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_8045174C[4];
/* 80451750-80451754 0004 .sbss      LastCommandWasRead                                           */
SECTION_SBSS u8 LastCommandWasRead[4];
/* 80451754-80451758 0004 .sbss      NextCommandNumber                                            */
SECTION_SBSS u8 NextCommandNumber[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80347674-803476B4 0040 .text      __DVDInitWA                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __DVDInitWA() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDInitWA.s"
}
#pragma pop

/* 803476B4-80347994 02E0 .text      __DVDInterruptHandler                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __DVDInterruptHandler() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDInterruptHandler.s"
}
#pragma pop

/* 80347994-80347A18 0084 .text      AlarmHandler                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dvdlow__AlarmHandler() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/dvdlow__AlarmHandler.s"
}
#pragma pop

/* 80347A18-80347A88 0070 .text      AlarmHandlerForTimeout                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void AlarmHandlerForTimeout() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/AlarmHandlerForTimeout.s"
}
#pragma pop

/* 80347A88-80347B98 0110 .text      Read                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Read() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/Read.s"
}
#pragma pop

/* 80347B98-80347C18 0080 .text      SeekTwiceBeforeRead                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void SeekTwiceBeforeRead() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/SeekTwiceBeforeRead.s"
}
#pragma pop

/* 80347C18-80347EB0 0298 .text      DVDLowRead                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowRead() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowRead.s"
}
#pragma pop

/* 80347EB0-80347F44 0094 .text      DVDLowSeek                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowSeek() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowSeek.s"
}
#pragma pop

/* 80347F44-80347F70 002C .text      DVDLowWaitCoverClose                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowWaitCoverClose() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowWaitCoverClose.s"
}
#pragma pop

/* 80347F70-80348014 00A4 .text      DVDLowReadDiskID                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowReadDiskID() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowReadDiskID.s"
}
#pragma pop

/* 80348014-803480A0 008C .text      DVDLowStopMotor                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowStopMotor() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowStopMotor.s"
}
#pragma pop

/* 803480A0-8034812C 008C .text      DVDLowRequestError                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowRequestError() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowRequestError.s"
}
#pragma pop

/* 8034812C-803481C8 009C .text      DVDLowInquiry                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowInquiry() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowInquiry.s"
}
#pragma pop

/* 803481C8-80348260 0098 .text      DVDLowAudioStream                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowAudioStream() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowAudioStream.s"
}
#pragma pop

/* 80348260-803482EC 008C .text      DVDLowRequestAudioStatus                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowRequestAudioStatus() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowRequestAudioStatus.s"
}
#pragma pop

/* 803482EC-80348388 009C .text      DVDLowAudioBufferConfig                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowAudioBufferConfig() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowAudioBufferConfig.s"
}
#pragma pop

/* 80348388-80348444 00BC .text      DVDLowReset                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowReset() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowReset.s"
}
#pragma pop

/* 80348444-80348458 0014 .text      DVDLowBreak                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowBreak() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowBreak.s"
}
#pragma pop

/* 80348458-80348474 001C .text      DVDLowClearCallback                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDLowClearCallback() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/DVDLowClearCallback.s"
}
#pragma pop

/* 80348474-803484B8 0044 .text      __DVDLowSetWAType                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __DVDLowSetWAType() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDLowSetWAType.s"
}
#pragma pop

/* 803484B8-803484F0 0038 .text      __DVDLowTestAlarm                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __DVDLowTestAlarm() {
	nofralloc
#include "asm/dolphin/dvd/dvdlow/__DVDLowTestAlarm.s"
}
#pragma pop

