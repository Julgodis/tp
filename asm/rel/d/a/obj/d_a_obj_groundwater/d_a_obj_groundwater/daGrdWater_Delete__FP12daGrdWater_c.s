lbl_80C14868:
/* 80C14868 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1486C 00000004  7C 08 02 A6 */	mflr r0
/* 80C14870 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C14874 0000000C  4B FF EB A5 */	bl _unresolved
/* 80C14878 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1487C 00000014  7C 08 03 A6 */	mtlr r0
/* 80C14880 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C14884 0000001C  4E 80 00 20 */	blr 