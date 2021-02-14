.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80347674 0040 .text      __DVDInitWA                    __DVDInitWA                    */

/* 803476B4 02E0 .text      __DVDInterruptHandler          __DVDInterruptHandler          */

/* 80347994 0084 .text      AlarmHandler                   dvdlow__AlarmHandler           */

/* 80347A18 0070 .text      AlarmHandlerForTimeout         AlarmHandlerForTimeout         */

/* 80347A88 0110 .text      Read                           Read                           */

/* 80347B98 0080 .text      SeekTwiceBeforeRead            SeekTwiceBeforeRead            */

/* 80347C18 0298 .text      DVDLowRead                     DVDLowRead                     */

/* 80347EB0 0094 .text      DVDLowSeek                     DVDLowSeek                     */

/* 80347F44 002C .text      DVDLowWaitCoverClose           DVDLowWaitCoverClose           */

/* 80347F70 00A4 .text      DVDLowReadDiskID               DVDLowReadDiskID               */

/* 80348014 008C .text      DVDLowStopMotor                DVDLowStopMotor                */

/* 803480A0 008C .text      DVDLowRequestError             DVDLowRequestError             */

/* 8034812C 009C .text      DVDLowInquiry                  DVDLowInquiry                  */

/* 803481C8 0098 .text      DVDLowAudioStream              DVDLowAudioStream              */

/* 80348260 008C .text      DVDLowRequestAudioStatus       DVDLowRequestAudioStatus       */

/* 803482EC 009C .text      DVDLowAudioBufferConfig        DVDLowAudioBufferConfig        */

/* 80348388 00BC .text      DVDLowReset                    DVDLowReset                    */

/* 80348444 0014 .text      DVDLowBreak                    DVDLowBreak                    */

/* 80348458 001C .text      DVDLowClearCallback            DVDLowClearCallback            */

/* 80348474 0044 .text      __DVDLowSetWAType              __DVDLowSetWAType              */

/* 803484B8 0038 .text      __DVDLowTestAlarm              __DVDLowTestAlarm              */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044C830 0000 .bss       ...bss.0                       data_8044C830                  */
.global data_8044C830
data_8044C830:

/* 8044C830 003C .bss       CommandList                    CommandList                    */
.global CommandList
CommandList:
.skip 0x3c
.skip 0x4 /* padding */

/* 8044C870 0028 .bss       AlarmForWA                     AlarmForWA                     */
.global AlarmForWA
AlarmForWA:
.skip 0x28

/* 8044C898 0028 .bss       AlarmForTimeout                AlarmForTimeout                */
.global AlarmForTimeout
AlarmForTimeout:
.skip 0x28

/* 8044C8C0 0028 .bss       AlarmForBreak                  AlarmForBreak                  */
.global AlarmForBreak
AlarmForBreak:
.skip 0x28

/* 8044C8E8 000C .bss       Prev                           Prev                           */
.global Prev
Prev:
.skip 0xc

/* 8044C8F4 000C .bss       Curr                           Curr                           */
.global Curr
Curr:
.skip 0xc


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804509D8 0004 .sdata     FirstRead                      FirstRead                      */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451710 0004 .sbss      StopAtNextInt                  StopAtNextInt                  */
.global StopAtNextInt
StopAtNextInt:
.skip 0x4

/* 80451714 0004 .sbss      LastLength                     LastLength                     */
.global LastLength
LastLength:
.skip 0x4

/* 80451718 0004 .sbss      Callback                       dvdlow__Callback               */
.global dvdlow__Callback
dvdlow__Callback:
.skip 0x4

/* 8045171C 0004 .sbss      ResetCoverCallback             ResetCoverCallback             */
.global ResetCoverCallback
ResetCoverCallback:
.skip 0x4

/* 80451720 0004 .sbss      LastResetEnd                   LastResetEnd                   */
.global LastResetEnd
LastResetEnd:
.skip 0x4

/* 80451724 0004 .sbss      data_80451724                  data_80451724                  */
.global data_80451724
data_80451724:
.skip 0x4

/* 80451728 0004 .sbss      ResetOccurred                  ResetOccurred                  */
.global ResetOccurred
ResetOccurred:
.skip 0x4

/* 8045172C 0004 .sbss      WaitingCoverClose              WaitingCoverClose              */
.global WaitingCoverClose
WaitingCoverClose:
.skip 0x4

/* 80451730 0004 .sbss      Breaking                       Breaking                       */
.global Breaking
Breaking:
.skip 0x4

/* 80451734 0004 .sbss      WorkAroundType                 WorkAroundType                 */
.global WorkAroundType
WorkAroundType:
.skip 0x4

/* 80451738 0004 .sbss      WorkAroundSeekLocation         WorkAroundSeekLocation         */
.global WorkAroundSeekLocation
WorkAroundSeekLocation:
.skip 0x4
.skip 0x4 /* padding */

/* 80451740 0004 .sbss      LastReadFinished               LastReadFinished               */
.global LastReadFinished
LastReadFinished:
.skip 0x4

/* 80451744 0004 .sbss      data_80451744                  data_80451744                  */
.global data_80451744
data_80451744:
.skip 0x4

/* 80451748 0004 .sbss      LastReadIssued                 LastReadIssued                 */
.global LastReadIssued
LastReadIssued:
.skip 0x4

/* 8045174C 0004 .sbss      data_8045174C                  data_8045174C                  */
.global data_8045174C
data_8045174C:
.skip 0x4

/* 80451750 0004 .sbss      LastCommandWasRead             LastCommandWasRead             */
.global LastCommandWasRead
LastCommandWasRead:
.skip 0x4

/* 80451754 0004 .sbss      NextCommandNumber              NextCommandNumber              */
.global NextCommandNumber
NextCommandNumber:
.skip 0x4

