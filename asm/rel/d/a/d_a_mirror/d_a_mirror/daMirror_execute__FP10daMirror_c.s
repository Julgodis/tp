lbl_808723C4:
/* 808723C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808723C8 00000004  7C 08 02 A6 */	mflr r0
/* 808723CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808723D0 0000000C  48 00 00 15 */	bl execute__10daMirror_cFv
/* 808723D4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808723D8 00000014  7C 08 03 A6 */	mtlr r0
/* 808723DC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 808723E0 0000001C  4E 80 00 20 */	blr 