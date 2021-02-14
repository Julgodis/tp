.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80360F98 0018 .text      GDInitGDLObj                   GDInitGDLObj                   */

/* 80360FB0 002C .text      GDFlushCurrToMem               GDFlushCurrToMem               */

/* 80360FDC 00F8 .text      GDPadCurr32                    GDPadCurr32                    */

/* 803610D4 0030 .text      GDOverflowed                   GDOverflowed                   */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451980 0004 .sbss      __GDCurrentDL                  __GDCurrentDL                  */
.global __GDCurrentDL
__GDCurrentDL:
.skip 0x4

/* 80451984 0004 .sbss      overflowcb                     overflowcb                     */
.global overflowcb
overflowcb:
.skip 0x4

