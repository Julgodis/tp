.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029E4E0 0048 .text      DSPReleaseHalt2__FUl           DSPReleaseHalt2__FUl           */

/* 8029E540 000C .text      setup_callback__FUs            setup_callback__FUs            */

/* 8029E560 0064 .text      DsetupTable__FUlUlUlUlUl       DsetupTable__FUlUlUlUlUl       */

/* 8029E5E0 0024 .text      DsetMixerLevel__Ff             DsetMixerLevel__Ff             */

/* 8029E620 0054 .text      DsyncFrame2ch__FUlUlUl         DsyncFrame2ch__FUlUlUl         */

/* 8029E680 0050 .text      DsyncFrame4ch__FUlUlUlUlUl     DsyncFrame4ch__FUlUlUlUlUl     */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804507C8 0002 .sdata     DSP_MIXERLEVEL                 DSP_MIXERLEVEL                 */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804512F8 0004 .sbss      flag                           flag                           */
.global flag
flag:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455770 0004 .sdata2    @333                           dspproc__LIT_333               */

