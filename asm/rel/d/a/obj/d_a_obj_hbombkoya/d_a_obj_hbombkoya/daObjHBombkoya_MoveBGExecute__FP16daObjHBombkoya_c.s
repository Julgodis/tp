lbl_80C1C380:
/* 80C1C380 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1C384 00000004  7C 08 02 A6 */	mflr r0
/* 80C1C388 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1C38C 0000000C  4B FF F4 CD */	bl _unresolved
/* 80C1C390 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1C394 00000014  7C 08 03 A6 */	mtlr r0
/* 80C1C398 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1C39C 0000001C  4E 80 00 20 */	blr 
