lbl_8030875C:
/* 8030875C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80308760 00000004  7C 08 02 A6 */	mflr r0
/* 80308764 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80308768 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8030876C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80308770 00000014  38 00 FF FF */	li r0, -1
/* 80308774 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80308778 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 8030877C 00000020  7C 83 23 78 */	mr r3, r4
/* 80308780 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 80308784 00000028  38 A1 00 08 */	addi r5, r1, 8
/* 80308788 0000002C  4B FF FD 45 */	bl getBlackWhite__12J2DTextBoxExCFPQ28JUtility6TColorPQ28JUtility6TColor
/* 8030878C 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80308790 00000034  40 82 00 10 */	bne lbl_803087A0
/* 80308794 00000038  38 00 FF FF */	li r0, -1
/* 80308798 0000003C  90 1F 00 00 */	stw r0, 0(r31)
/* 8030879C 00000040  48 00 00 0C */	b lbl_803087A8
lbl_803087A0:
/* 803087A0 00000000  80 01 00 08 */	lwz r0, 8(r1)
/* 803087A4 00000004  90 1F 00 00 */	stw r0, 0(r31)
lbl_803087A8:
/* 803087A8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803087AC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803087B0 00000008  7C 08 03 A6 */	mtlr r0
/* 803087B4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 803087B8 00000010  4E 80 00 20 */	blr 
