lbl_802BAE48:
/* 802BAE48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BAE4C 00000004  7C 08 02 A6 */	mflr r0
/* 802BAE50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BAE54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BAE58 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802BAE5C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802BAE60 00000018  7C 9F 23 78 */	mr r31, r4
/* 802BAE64 0000001C  88 83 00 16 */	lbz r4, 0x16(r3)
/* 802BAE68 00000020  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 802BAE6C 00000024  7C 04 00 40 */	cmplw r4, r0
/* 802BAE70 00000028  41 82 00 30 */	beq lbl_802BAEA0
/* 802BAE74 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 802BAE78 00000030  41 82 00 18 */	beq lbl_802BAE90
/* 802BAE7C 00000034  38 80 00 0C */	li r4, 0xc
/* 802BAE80 00000038  38 A0 00 01 */	li r5, 1
/* 802BAE84 0000003C  38 C0 00 00 */	li r6, 0
/* 802BAE88 00000040  4B FF FD A1 */	bl setLineID__11Z2FxLineMgrFScbb
/* 802BAE8C 00000044  48 00 00 10 */	b lbl_802BAE9C
lbl_802BAE90:
/* 802BAE90 00000000  80 8D 86 00 */	lwz r4, data_80450B80(r13)
/* 802BAE94 00000004  80 84 00 04 */	lwz r4, 4(r4)
/* 802BAE98 00000008  48 00 00 21 */	bl setSceneFx__11Z2FxLineMgrFl
lbl_802BAE9C:
/* 802BAE9C 00000000  9B FE 00 16 */	stb r31, 0x16(r30)
lbl_802BAEA0:
/* 802BAEA0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BAEA4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BAEA8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BAEAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 802BAEB0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802BAEB4 00000014  4E 80 00 20 */	blr 
