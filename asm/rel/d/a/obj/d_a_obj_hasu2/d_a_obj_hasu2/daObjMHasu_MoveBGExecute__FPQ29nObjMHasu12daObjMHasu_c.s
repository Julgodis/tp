lbl_80C18994:
/* 80C18994 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C18998 00000004  7C 08 02 A6 */	mflr r0
/* 80C1899C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C189A0 0000000C  4B FF F8 D9 */	bl _unresolved
/* 80C189A4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C189A8 00000014  7C 08 03 A6 */	mtlr r0
/* 80C189AC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C189B0 0000001C  4E 80 00 20 */	blr 