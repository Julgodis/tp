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

/* 8044C830 003C .bss       CommandList                    CommandList                    */

/* 8044C870 0028 .bss       AlarmForWA                     AlarmForWA                     */

/* 8044C898 0028 .bss       AlarmForTimeout                AlarmForTimeout                */

/* 8044C8C0 0028 .bss       AlarmForBreak                  AlarmForBreak                  */

/* 8044C8E8 000C .bss       Prev                           Prev                           */

/* 8044C8F4 000C .bss       Curr                           Curr                           */


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

/* 80451714 0004 .sbss      LastLength                     LastLength                     */

/* 80451718 0004 .sbss      Callback                       dvdlow__Callback               */

/* 8045171C 0004 .sbss      ResetCoverCallback             ResetCoverCallback             */

/* 80451720 0004 .sbss      LastResetEnd                   LastResetEnd                   */

/* 80451724 0004 .sbss      data_80451724                  data_80451724                  */

/* 80451728 0004 .sbss      ResetOccurred                  ResetOccurred                  */

/* 8045172C 0004 .sbss      WaitingCoverClose              WaitingCoverClose              */

/* 80451730 0004 .sbss      Breaking                       Breaking                       */

/* 80451734 0004 .sbss      WorkAroundType                 WorkAroundType                 */

/* 80451738 0004 .sbss      WorkAroundSeekLocation         WorkAroundSeekLocation         */

/* 80451740 0004 .sbss      LastReadFinished               LastReadFinished               */

/* 80451744 0004 .sbss      data_80451744                  data_80451744                  */

/* 80451748 0004 .sbss      LastReadIssued                 LastReadIssued                 */

/* 8045174C 0004 .sbss      data_8045174C                  data_8045174C                  */

/* 80451750 0004 .sbss      LastCommandWasRead             LastCommandWasRead             */

/* 80451754 0004 .sbss      NextCommandNumber              NextCommandNumber              */

