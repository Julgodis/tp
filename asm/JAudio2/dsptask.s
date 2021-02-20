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

/* 80431FE0 2000 .bss       AUDIO_YIELD_BUFFER             AUDIO_YIELD_BUFFER             */

/* 80433FE0 0080 .bss       taskwork                       taskwork                       */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451300 0004 .sbss      taskreadp                      taskreadp                      */

/* 80451304 0004 .sbss      taskwritep                     taskwritep                     */

/* 80451308 0004 .sbss      merged_80451308                merged_80451308                */

