lbl_805AEB04:
/* 805AEB04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805AEB08 00000004  7C 08 02 A6 */	mflr r0
/* 805AEB0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805AEB10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805AEB14 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 805AEB18 00000014  41 82 00 10 */	beq lbl_805AEB28
/* 805AEB1C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 805AEB20 0000001C  40 81 00 08 */	ble lbl_805AEB28
/* 805AEB24 00000020  4B FF F6 B5 */	bl __dl__FPv
lbl_805AEB28:
/* 805AEB28 00000000  7F E3 FB 78 */	mr r3, r31
/* 805AEB2C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805AEB30 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805AEB34 0000000C  7C 08 03 A6 */	mtlr r0
/* 805AEB38 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805AEB3C 00000014  4E 80 00 20 */	blr 