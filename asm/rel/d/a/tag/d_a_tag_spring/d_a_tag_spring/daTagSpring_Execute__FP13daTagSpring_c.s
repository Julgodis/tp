lbl_805A6E04:
/* 805A6E04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A6E08 00000004  7C 08 02 A6 */	mflr r0
/* 805A6E0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A6E10 0000000C  4B FF FD 4D */	bl execute__13daTagSpring_cFv
/* 805A6E14 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A6E18 00000014  7C 08 03 A6 */	mtlr r0
/* 805A6E1C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 805A6E20 0000001C  4E 80 00 20 */	blr 