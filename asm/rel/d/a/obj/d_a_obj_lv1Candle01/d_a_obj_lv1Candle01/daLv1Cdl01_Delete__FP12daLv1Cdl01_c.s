lbl_80C5773C:
/* 80C5773C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C57740 00000004  7C 08 02 A6 */	mflr r0
/* 80C57744 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C57748 0000000C  4B FF F4 D1 */	bl _unresolved
/* 80C5774C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C57750 00000014  7C 08 03 A6 */	mtlr r0
/* 80C57754 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C57758 0000001C  4E 80 00 20 */	blr 