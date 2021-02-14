.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803490EC 0004 .text      defaultOptionalCommandChecker  defaultOptionalCommandChecker  */

/* 803490F0 00D8 .text      DVDInit                        DVDInit                        */

/* 803491C8 0094 .text      stateReadingFST                stateReadingFST                */

/* 8034925C 0080 .text      cbForStateReadingFST           cbForStateReadingFST           */

/* 803492DC 00AC .text      cbForStateError                cbForStateError                */

/* 80349388 0034 .text      stateTimeout                   stateTimeout                   */

/* 803493BC 0028 .text      stateGettingError              stateGettingError              */

/* 803493E4 00B4 .text      CategorizeError                CategorizeError                */

/* 80349498 0264 .text      cbForStateGettingError         cbForStateGettingError         */

/* 803496FC 005C .text      cbForUnrecoveredError          cbForUnrecoveredError          */

/* 80349758 0080 .text      cbForUnrecoveredErrorRetry     cbForUnrecoveredErrorRetry     */

/* 803497D8 0028 .text      stateGoToRetry                 stateGoToRetry                 */

/* 80349800 0140 .text      cbForStateGoToRetry            cbForStateGoToRetry            */

/* 80349940 00E0 .text      stateCheckID                   stateCheckID                   */

/* 80349A20 0034 .text      stateCheckID3                  stateCheckID3                  */

/* 80349A54 0034 .text      stateCheckID2a                 stateCheckID2a                 */

/* 80349A88 0068 .text      cbForStateCheckID2a            cbForStateCheckID2a            */

/* 80349AF0 0038 .text      stateCheckID2                  stateCheckID2                  */

/* 80349B28 00FC .text      cbForStateCheckID1             cbForStateCheckID1             */

/* 80349C24 00D8 .text      cbForStateCheckID2             cbForStateCheckID2             */

/* 80349CFC 00F0 .text      cbForStateCheckID3             cbForStateCheckID3             */

/* 80349DEC 0044 .text      AlarmHandler                   dvd__AlarmHandler              */

/* 80349E30 00D4 .text      stateCoverClosed               stateCoverClosed               */

/* 80349F04 0030 .text      stateCoverClosed_CMD           stateCoverClosed_CMD           */

/* 80349F34 0064 .text      cbForStateCoverClosed          cbForStateCoverClosed          */

/* 80349F98 0028 .text      stateMotorStopped              stateMotorStopped              */

/* 80349FC0 00EC .text      cbForStateMotorStopped         cbForStateMotorStopped         */

/* 8034A0AC 02E8 .text      stateReady                     stateReady                     */

/* 8034A394 0340 .text      stateBusy                      stateBusy                      */

/* 8034A6D4 0658 .text      cbForStateBusy                 cbForStateBusy                 */

/* 8034AD2C 00DC .text      DVDReadAbsAsyncPrio            DVDReadAbsAsyncPrio            */

/* 8034AE08 00D0 .text      DVDReadAbsAsyncForBS           DVDReadAbsAsyncForBS           */

/* 8034AED8 00D4 .text      DVDReadDiskID                  DVDReadDiskID                  */

/* 8034AFAC 00BC .text      DVDCancelStreamAsync           DVDCancelStreamAsync           */

/* 8034B068 00D0 .text      DVDInquiryAsync                DVDInquiryAsync                */

/* 8034B138 0044 .text      DVDReset                       DVDReset                       */

/* 8034B17C 004C .text      DVDGetCommandBlockStatus       DVDGetCommandBlockStatus       */

/* 8034B1C8 00AC .text      DVDGetDriveStatus              DVDGetDriveStatus              */

/* 8034B274 0010 .text      DVDSetAutoInvalidation         DVDSetAutoInvalidation         */

/* 8034B284 0050 .text      DVDResume                      DVDResume                      */

/* 8034B2D4 027C .text      DVDCancelAsync                 DVDCancelAsync                 */

/* 8034B550 00AC .text      DVDCancel                      DVDCancel                      */

/* 8034B5FC 0024 .text      cbForCancelSync                cbForCancelSync                */

/* 8034B620 0008 .text      DVDGetCurrentDiskID            DVDGetCurrentDiskID            */

/* 8034B628 00F8 .text      DVDCheckDisk                   DVDCheckDisk                   */

/* 8034B720 011C .text      __DVDPrepareResetAsync         __DVDPrepareResetAsync         */

/* 8034B83C 0038 .text      __DVDTestAlarm                 __DVDTestAlarm                 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1520 0000 .data      ...data.0                      data_803D1520                  */

/* 803D1520 0045 .data      @1                             dvd__LIT_1                     */

/* 803D1568 000A .data      @18                            LIT_18                         */

/* 803D1574 0034 .data      @24                            LIT_24                         */

/* 803D15A8 0044 .data      @359                           dvd__LIT_359                   */

/* 803D15EC 000C .data      ImmCommand                     ImmCommand                     */

/* 803D15F8 0041 .data      @789                           LIT_789                        */

/* 803D163C 0034 .data      @956                           LIT_956                        */

/* 803D1670 0034 .data      @1060                          dvd__LIT_1060                  */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044C900 0000 .bss       ...bss.0                       data_8044C900                  */
.global data_8044C900
data_8044C900:

/* 8044C900 0020 .bss       BB2                            BB2                            */
.global BB2
BB2:
.skip 0x20

/* 8044C920 0020 .bss       CurrDiskID                     CurrDiskID                     */
.global CurrDiskID
CurrDiskID:
.skip 0x20

/* 8044C940 0030 .bss       DummyCommandBlock              DummyCommandBlock              */
.global DummyCommandBlock
DummyCommandBlock:
.skip 0x30

/* 8044C970 0028 .bss       ResetAlarm                     ResetAlarm                     */
.global ResetAlarm
ResetAlarm:
.skip 0x28


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804509E8 0004 .sdata     __DVDVersion                   __DVDVersion                   */

/* 804509EC 0004 .sdata     autoInvalidation               autoInvalidation               */

/* 804509F0 0004 .sdata     checkOptionalCommand           checkOptionalCommand           */

/* 804509F4 0006 .sdata     @23                            LIT_23                         */

/* 804509FC 0004 .sdata     DmaCommand                     DmaCommand                     */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451778 0004 .sbss      executing                      executing                      */
.global executing
executing:
.skip 0x4

/* 8045177C 0004 .sbss      IDShouldBe                     IDShouldBe                     */
.global IDShouldBe
IDShouldBe:
.skip 0x4

/* 80451780 0004 .sbss      bootInfo                       bootInfo                       */
.global bootInfo
bootInfo:
.skip 0x4

/* 80451784 0004 .sbss      PauseFlag                      PauseFlag                      */
.global PauseFlag
PauseFlag:
.skip 0x4

/* 80451788 0004 .sbss      PausingFlag                    PausingFlag                    */
.global PausingFlag
PausingFlag:
.skip 0x4

/* 8045178C 0004 .sbss      AutoFinishing                  AutoFinishing                  */
.global AutoFinishing
AutoFinishing:
.skip 0x4

/* 80451790 0004 .sbss      FatalErrorFlag                 FatalErrorFlag                 */
.global FatalErrorFlag
FatalErrorFlag:
.skip 0x4

/* 80451794 0004 .sbss      CurrCommand                    CurrCommand                    */
.global CurrCommand
CurrCommand:
.skip 0x4

/* 80451798 0004 .sbss      Canceling                      Canceling                      */
.global Canceling
Canceling:
.skip 0x4

/* 8045179C 0004 .sbss      CancelCallback                 CancelCallback                 */
.global CancelCallback
CancelCallback:
.skip 0x4

/* 804517A0 0004 .sbss      ResumeFromHere                 ResumeFromHere                 */
.global ResumeFromHere
ResumeFromHere:
.skip 0x4

/* 804517A4 0004 .sbss      CancelLastError                CancelLastError                */
.global CancelLastError
CancelLastError:
.skip 0x4

/* 804517A8 0004 .sbss      LastError                      LastError                      */
.global LastError
LastError:
.skip 0x4

/* 804517AC 0004 .sbss      NumInternalRetry               NumInternalRetry               */
.global NumInternalRetry
NumInternalRetry:
.skip 0x4

/* 804517B0 0004 .sbss      ResetRequired                  ResetRequired                  */
.global ResetRequired
ResetRequired:
.skip 0x4

/* 804517B4 0004 .sbss      FirstTimeInBootrom             FirstTimeInBootrom             */
.global FirstTimeInBootrom
FirstTimeInBootrom:
.skip 0x4

/* 804517B8 0004 .sbss      MotorState                     MotorState                     */
.global MotorState
MotorState:
.skip 0x4

/* 804517BC 0004 .sbss      DVDInitialized                 DVDInitialized                 */
.global DVDInitialized
DVDInitialized:
.skip 0x4

/* 804517C0 0004 .sbss      LastState                      dvd__LastState                 */
.global dvd__LastState
dvd__LastState:
.skip 0x4
.skip 0x4 /* padding */

