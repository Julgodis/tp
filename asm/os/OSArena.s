.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033B28C 0008 .text      OSGetArenaHi                   OSGetArenaHi                   */
.global OSGetArenaHi
OSGetArenaHi:
OSGetArenaHi:
/* 8033B28C 003381CC  80 6D 90 D0 */	lwz r3, __OSArenaHi-_SDA_BASE_(r13)
/* 8033B290 003381D0  4E 80 00 20 */	blr 

/* 8033B294 0008 .text      OSGetArenaLo                   OSGetArenaLo                   */
.global OSGetArenaLo
OSGetArenaLo:
OSGetArenaLo:
/* 8033B294 003381D4  80 6D 84 18 */	lwz r3, __OSArenaLo-_SDA_BASE_(r13)
/* 8033B298 003381D8  4E 80 00 20 */	blr 

/* 8033B29C 0008 .text      OSSetArenaHi                   OSSetArenaHi                   */
.global OSSetArenaHi
OSSetArenaHi:
OSSetArenaHi:
/* 8033B29C 003381DC  90 6D 90 D0 */	stw r3, __OSArenaHi-_SDA_BASE_(r13)
/* 8033B2A0 003381E0  4E 80 00 20 */	blr 

/* 8033B2A4 0008 .text      OSSetArenaLo                   OSSetArenaLo                   */
.global OSSetArenaLo
OSSetArenaLo:
OSSetArenaLo:
/* 8033B2A4 003381E4  90 6D 84 18 */	stw r3, __OSArenaLo-_SDA_BASE_(r13)
/* 8033B2A8 003381E8  4E 80 00 20 */	blr 

/* 8033B2AC 002C .text      OSAllocFromArenaLo             OSAllocFromArenaLo             */
.global OSAllocFromArenaLo
OSAllocFromArenaLo:
OSAllocFromArenaLo:
/* 8033B2AC 003381EC  80 0D 84 18 */	lwz r0, __OSArenaLo-_SDA_BASE_(r13)
/* 8033B2B0 003381F0  38 84 FF FF */	addi r4, r4, -1
/* 8033B2B4 003381F4  7C 85 20 F8 */	nor r5, r4, r4
/* 8033B2B8 003381F8  7C 00 22 14 */	add r0, r0, r4
/* 8033B2BC 003381FC  7C A6 00 38 */	and r6, r5, r0
/* 8033B2C0 00338200  7C 06 1A 14 */	add r0, r6, r3
/* 8033B2C4 00338204  7C 00 22 14 */	add r0, r0, r4
/* 8033B2C8 00338208  7C A0 00 38 */	and r0, r5, r0
/* 8033B2CC 0033820C  90 0D 84 18 */	stw r0, __OSArenaLo-_SDA_BASE_(r13)
/* 8033B2D0 00338210  7C C3 33 78 */	mr r3, r6
/* 8033B2D4 00338214  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450998 0004 .sdata     __OSArenaLo                    __OSArenaLo                    */
.global __OSArenaLo
__OSArenaLo:
.byte 0xff, 0xff, 0xff, 0xff /* baserom.dol+0x3d06f8 */
.byte 0x00, 0x00, 0x00, 0x00 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451650 0004 .sbss      __OSArenaHi                    __OSArenaHi                    */
.global __OSArenaHi
__OSArenaHi:
.skip 0x4
.skip 0x4 /* padding */

