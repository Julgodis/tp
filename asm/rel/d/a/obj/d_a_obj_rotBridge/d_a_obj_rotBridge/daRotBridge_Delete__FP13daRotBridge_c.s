lbl_80CBF57C:
/* 80CBF57C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBF580 00000004  7C 08 02 A6 */	mflr r0
/* 80CBF584 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBF588 0000000C  4B FF F3 71 */	bl _unresolved
/* 80CBF58C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBF590 00000014  7C 08 03 A6 */	mtlr r0
/* 80CBF594 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBF598 0000001C  4E 80 00 20 */	blr 
