lbl_8061EE14:
/* 8061EE14 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8061EE18 00000004  7C 08 02 A6 */	mflr r0
/* 8061EE1C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8061EE20 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8061EE24 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8061EE28 00000014  38 80 00 00 */	li r4, 0
/* 8061EE2C 00000018  88 03 0A 94 */	lbz r0, 0xa94(r3)
/* 8061EE30 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8061EE34 00000020  41 82 00 70 */	beq lbl_8061EEA4
/* 8061EE38 00000024  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8061EE3C 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 8061EE40 0000002C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8061EE44 00000030  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8061EE48 00000034  38 63 00 30 */	addi r3, r3, 0x30
/* 8061EE4C 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8061EE50 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8061EE54 00000040  4B FF FD 05 */	bl _unresolved
/* 8061EE58 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061EE5C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061EE60 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 8061EE64 00000050  4B FF FC F5 */	bl _unresolved
/* 8061EE68 00000054  7F E3 FB 78 */	mr r3, r31
/* 8061EE6C 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8061EE70 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8061EE74 00000060  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8061EE78 00000064  4B FF FC E1 */	bl _unresolved
/* 8061EE7C 00000068  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8061EE80 0000006C  7C 00 18 50 */	subf r0, r0, r3
/* 8061EE84 00000070  7C 04 07 34 */	extsh r4, r0
/* 8061EE88 00000074  2C 04 30 00 */	cmpwi r4, 0x3000
/* 8061EE8C 00000078  40 81 00 08 */	ble lbl_8061EE94
/* 8061EE90 0000007C  38 80 30 00 */	li r4, 0x3000
lbl_8061EE94:
/* 8061EE94 00000000  7C 80 07 34 */	extsh r0, r4
/* 8061EE98 00000004  2C 00 D0 00 */	cmpwi r0, -12288
/* 8061EE9C 00000008  40 80 00 08 */	bge lbl_8061EEA4
/* 8061EEA0 0000000C  38 80 D0 00 */	li r4, -12288
lbl_8061EEA4:
/* 8061EEA4 00000000  38 7F 0A 98 */	addi r3, r31, 0xa98
/* 8061EEA8 00000004  38 A0 00 04 */	li r5, 4
/* 8061EEAC 00000008  38 C0 10 00 */	li r6, 0x1000
/* 8061EEB0 0000000C  4B FF FC A9 */	bl _unresolved
/* 8061EEB4 00000010  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8061EEB8 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8061EEBC 00000018  7C 08 03 A6 */	mtlr r0
/* 8061EEC0 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 8061EEC4 00000020  4E 80 00 20 */	blr 
