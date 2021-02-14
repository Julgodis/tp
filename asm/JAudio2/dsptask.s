.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029E6E0 0038 .text      DspHandShake__FPv              DspHandShake__FPv              */

/* 8029E720 00AC .text      DspBoot__FPFPv_v               DspBoot__FPFPv_v               */

/* 8029E7E0 00E8 .text      DSPSendCommands2__FPUlUlPFUs_v DSPSendCommands2__FPUlUlPFUs_v */

/* 8029E8E0 002C .text      DspInitWork__Fv                DspInitWork__Fv                */

/* 8029E920 0048 .text      DspStartWork__FUlPFUs_v        DspStartWork__FUlPFUs_v        */

/* 8029E980 0068 .text      DspFinishWork__FUs             DspFinishWork__FUs             */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C7920 1F00 .data      jdsp                           jdsp                           */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80431F80 0050 .bss       audio_task                     audio_task                     */
.global audio_task
audio_task:
.skip 0x50
.skip 0x10 /* padding */

/* 80431FE0 2000 .bss       AUDIO_YIELD_BUFFER             AUDIO_YIELD_BUFFER             */
.global AUDIO_YIELD_BUFFER
AUDIO_YIELD_BUFFER:
.skip 0x2000

/* 80433FE0 0080 .bss       taskwork                       taskwork                       */
.global taskwork
taskwork:
.skip 0x80


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451300 0004 .sbss      taskreadp                      taskreadp                      */
.global taskreadp
taskreadp:
.skip 0x4

/* 80451304 0004 .sbss      taskwritep                     taskwritep                     */
.global taskwritep
taskwritep:
.skip 0x4

/* 80451308 0001 .sbss      data_80451308                  data_80451308                  */
.global data_80451308
data_80451308:
.skip 0x1

/* 80451309 0003 .sbss      data_80451309                  data_80451309                  */
.global data_80451309
data_80451309:
.skip 0x3

