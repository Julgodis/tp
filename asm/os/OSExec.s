.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033CA80 0188 .text      PackArgs                       PackArgs                       */

/* 8033CC08 003C .text      Run                            Run                            */

/* 8033CC44 006C .text      ReadDisc                       ReadDisc                       */

/* 8033CCB0 000C .text      Callback                       OSExec__Callback               */

/* 8033CCBC 0040 .text      __OSGetExecParams              __OSGetExecParams              */

/* 8033CCFC 00C4 .text      GetApploaderPosition           GetApploaderPosition           */

/* 8033CDC0 0484 .text      __OSBootDolSimple              __OSBootDolSimple              */

/* 8033D244 019C .text      __OSBootDol                    __OSBootDol                    */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CFC38 000B .data      @115                           OSExec__LIT_115                */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804509A8 0003 .sdata     @213                           OSExec__LIT_213                */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451658 0004 .sbss      Prepared                       Prepared                       */
.global Prepared
Prepared:
.skip 0x4

/* 8045165C 0004 .sbss      apploaderPosition$69           data_8045165C                  */
.global data_8045165C
data_8045165C:
.skip 0x4

