.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80352430 0010 .text      DSPCheckMailToDSP              DSPCheckMailToDSP              */

/* 80352440 0010 .text      DSPCheckMailFromDSP            DSPCheckMailFromDSP            */

/* 80352450 0018 .text      DSPReadMailFromDSP             DSPReadMailFromDSP             */

/* 80352468 0014 .text      DSPSendMailToDSP               DSPSendMailToDSP               */

/* 8035247C 0040 .text      DSPAssertInt                   DSPAssertInt                   */

/* 803524BC 00C4 .text      DSPInit                        DSPInit                        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1C78 0000 .data      ...data.0                      data_803D1C78                  */

/* 803D1C78 0045 .data      @1                             dsp__LIT_1                     */

/* 803D1CC0 001E .data      @19                            LIT_19                         */

/* 803D1CE0 000C .data      @20                            LIT_20                         */

/* 803D1CEC 0009 .data      @21                            LIT_21                         */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450A58 0004 .sdata     __DSPVersion                   __DSPVersion                   */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451900 0004 .sbss      __DSP_init_flag                __DSP_init_flag                */
.global __DSP_init_flag
__DSP_init_flag:
.skip 0x4
.skip 0x4 /* padding */

