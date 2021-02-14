.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80290F64 00FC .text      JASReport__FPCce               JASReport__FPCce               */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80431660 0018 .bss       sMutex                         sMutex                         */
.global sMutex
sMutex:
.skip 0x18


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451220 0004 .sbss      sBuffer                        sBuffer                        */
.global sBuffer
sBuffer:
.skip 0x4

/* 80451224 0004 .sbss      sLineMax                       sLineMax                       */
.global sLineMax
sLineMax:
.skip 0x4

/* 80451228 0004 .sbss      sLineCount                     sLineCount                     */
.global sLineCount
sLineCount:
.skip 0x4

/* 8045122C 0004 .sbss      sTop                           sTop                           */
.global sTop
sTop:
.skip 0x4

/* 80451230 0001 .sbss      data_80451230                  data_80451230                  */
.global data_80451230
data_80451230:
.skip 0x1

/* 80451231 0007 .sbss      data_80451231                  data_80451231                  */
.global data_80451231
data_80451231:
.skip 0x7

