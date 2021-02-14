.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8028FEFC 0008 .text      getThreadPointer__6JASDvdFv    getThreadPointer__6JASDvdFv    */

/* 8028FF04 00A4 .text      createThread__6JASDvdFliUl     createThread__6JASDvdFliUl     */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451208 0004 .sbss      sThread__6JASDvd               sThread__6JASDvd               */
.global sThread__6JASDvd
sThread__6JASDvd:
.skip 0x4
.skip 0x4 /* padding */

