lbl_803086FC:
/* 803086FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80308700 00000004  7C 08 02 A6 */	mflr r0
/* 80308704 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80308708 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8030870C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80308710 00000014  38 00 FF FF */	li r0, -1
/* 80308714 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80308718 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 8030871C 00000020  7C 83 23 78 */	mr r3, r4
/* 80308720 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 80308724 00000028  38 A1 00 08 */	addi r5, r1, 8
/* 80308728 0000002C  4B FF FD A5 */	bl getBlackWhite__12J2DTextBoxExCFPQ28JUtility6TColorPQ28JUtility6TColor
/* 8030872C 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80308730 00000034  40 82 00 10 */	bne lbl_80308740
/* 80308734 00000038  38 00 00 00 */	li r0, 0
/* 80308738 0000003C  90 1F 00 00 */	stw r0, 0(r31)
/* 8030873C 00000040  48 00 00 0C */	b lbl_80308748
lbl_80308740:
/* 80308740 00000000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80308744 00000004  90 1F 00 00 */	stw r0, 0(r31)
lbl_80308748:
/* 80308748 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8030874C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80308750 00000008  7C 08 03 A6 */	mtlr r0
/* 80308754 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80308758 00000010  4E 80 00 20 */	blr 