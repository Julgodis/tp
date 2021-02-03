.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802A4AC4 000C .text      __ct__14JAISoundHandleFv       __ct__14JAISoundHandleFv       */
.global __ct__14JAISoundHandleFv
__ct__14JAISoundHandleFv:
/* 802A4AC4 002A1A04  38 00 00 00 */	li r0, 0
/* 802A4AC8 002A1A08  90 03 00 00 */	stw r0, 0(r3)
/* 802A4ACC 002A1A0C  4E 80 00 20 */	blr 

