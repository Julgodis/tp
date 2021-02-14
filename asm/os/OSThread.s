.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80340AA4 0004 .text      DefaultSwitchThreadCallback    DefaultSwitchThreadCallback    */

/* 80340AA8 0074 .text      OSSetSwitchThreadCallback      OSSetSwitchThreadCallback      */

/* 80340B1C 0158 .text      __OSThreadInit                 __OSThreadInit                 */

/* 80340C74 0010 .text      OSInitThreadQueue              OSInitThreadQueue              */

/* 80340C84 000C .text      OSGetCurrentThread             OSGetCurrentThread             */

/* 80340C90 0034 .text      OSIsThreadTerminated           OSIsThreadTerminated           */

/* 80340CC4 0040 .text      OSDisableScheduler             OSDisableScheduler             */

/* 80340D04 0040 .text      OSEnableScheduler              OSEnableScheduler              */

/* 80340D44 0068 .text      UnsetRun                       UnsetRun                       */

/* 80340DAC 003C .text      __OSGetEffectivePriority       __OSGetEffectivePriority       */

/* 80340DE8 01C0 .text      SetEffectivePriority           SetEffectivePriority           */

/* 80340FA8 0050 .text      __OSPromoteThread              __OSPromoteThread              */

/* 80340FF8 0228 .text      SelectThread                   SelectThread                   */

/* 80341220 0030 .text      __OSReschedule                 __OSReschedule                 */

/* 80341250 003C .text      OSYieldThread                  OSYieldThread                  */

/* 8034128C 01E8 .text      OSCreateThread                 OSCreateThread                 */

/* 80341474 00E4 .text      OSExitThread                   OSExitThread                   */

/* 80341558 01BC .text      OSCancelThread                 OSCancelThread                 */

/* 80341714 00A0 .text      OSDetachThread                 OSDetachThread                 */

/* 803417B4 0288 .text      OSResumeThread                 OSResumeThread                 */

/* 80341A3C 0170 .text      OSSuspendThread                OSSuspendThread                */

/* 80341BAC 00EC .text      OSSleepThread                  OSSleepThread                  */

/* 80341C98 0104 .text      OSWakeupThread                 OSWakeupThread                 */

/* 80341D9C 00C0 .text      OSSetThreadPriority            OSSetThreadPriority            */

/* 80341E5C 0008 .text      OSGetThreadPriority            OSGetThreadPriority            */

/* 80341E64 009C .text      CheckThreadQueue               CheckThreadQueue               */

/* 80341F00 0750 .text      OSCheckActiveThreads           OSCheckActiveThreads           */

/* 80342650 00AC .text      OSClearStack                   OSClearStack                   */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D0838 0000 .data      ...data.0                      data_803D0838                  */

/* 803D0838 005F .data      @831                           LIT_831                        */

/* 803D0898 000B .data      @832                           OSThread__LIT_832              */

/* 803D08A4 005F .data      @834                           OSThread__LIT_834              */

/* 803D0904 0046 .data      @835                           OSThread__LIT_835              */

/* 803D094C 007E .data      @836                           OSThread__LIT_836              */

/* 803D09CC 007E .data      @837                           OSThread__LIT_837              */

/* 803D0A4C 007A .data      @838                           OSThread__LIT_838              */

/* 803D0AC8 007A .data      @839                           OSThread__LIT_839              */

/* 803D0B44 0051 .data      @840                           OSThread__LIT_840              */

/* 803D0B98 0071 .data      @841                           OSThread__LIT_841              */

/* 803D0C0C 0039 .data      @842                           OSThread__LIT_842              */

/* 803D0C48 0049 .data      @843                           OSThread__LIT_843              */

/* 803D0C94 0051 .data      @844                           OSThread__LIT_844              */

/* 803D0CE8 0052 .data      @845                           OSThread__LIT_845              */

/* 803D0D3C 0059 .data      @846                           OSThread__LIT_846              */

/* 803D0D98 0042 .data      @847                           OSThread__LIT_847              */

/* 803D0DDC 003A .data      @848                           OSThread__LIT_848              */

/* 803D0E18 003A .data      @849                           OSThread__LIT_849              */

/* 803D0E54 0044 .data      @850                           OSThread__LIT_850              */

/* 803D0E98 0044 .data      @851                           LIT_851                        */

/* 803D0EDC 003B .data      @852                           OSThread__LIT_852              */

/* 803D0F18 003F .data      @853                           OSThread__LIT_853              */

/* 803D0F58 0067 .data      @854                           OSThread__LIT_854              */

/* 803D0FC0 0045 .data      @855                           OSThread__LIT_855              */

/* 803D1008 003D .data      @856                           LIT_856                        */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044BB78 0000 .bss       ...bss.0                       data_8044BB78                  */
.global data_8044BB78
data_8044BB78:

/* 8044BB78 0100 .bss       RunQueue                       RunQueue                       */
.global RunQueue
RunQueue:
.skip 0x100

/* 8044BC78 0318 .bss       IdleThread                     IdleThread                     */
.global IdleThread
IdleThread:
.skip 0x318

/* 8044BF90 0318 .bss       DefaultThread                  DefaultThread                  */
.global DefaultThread
DefaultThread:
.skip 0x318

/* 8044C2A8 02C8 .bss       IdleContext                    IdleContext                    */
.global IdleContext
IdleContext:
.skip 0x2c8


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804509B8 0004 .sdata     SwitchThreadCallback           SwitchThreadCallback           */

/* 804509BC 0001 .sdata     @833                           OSThread__LIT_833              */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804516C0 0004 .sbss      RunQueueBits                   RunQueueBits                   */
.global RunQueueBits
RunQueueBits:
.skip 0x4

/* 804516C4 0004 .sbss      RunQueueHint                   RunQueueHint                   */
.global RunQueueHint
RunQueueHint:
.skip 0x4

/* 804516C8 0004 .sbss      Reschedule                     Reschedule                     */
.global Reschedule
Reschedule:
.skip 0x4
.skip 0x4 /* padding */

/* 804516D0 0008 .sbss      data_804516D0                  data_804516D0                  */
.global data_804516D0
data_804516D0:
.skip 0x8

