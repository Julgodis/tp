lbl_80A76888:
/* 80A76888 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A7688C 00000004  7C 08 02 A6 */	mflr r0
/* 80A76890 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A76894 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A76898 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A7689C 00000014  88 03 15 C4 */	lbz r0, 0x15c4(r3)
/* 80A768A0 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80A768A4 0000001C  40 82 00 40 */	bne lbl_80A768E4
/* 80A768A8 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A768AC 00000024  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80A768B0 00000028  80 05 02 C4 */	lwz r0, 0x2c4(r5)
/* 80A768B4 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80A768B8 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A768BC 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A768C0 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A768C4 0000003C  80 A5 02 BC */	lwz r5, 0x2bc(r5)
/* 80A768C8 00000040  4B FF D5 F1 */	bl _unresolved
/* 80A768CC 00000044  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80A768D0 00000048  80 04 00 08 */	lwz r0, 8(r4)
/* 80A768D4 0000004C  7C 03 00 50 */	subf r0, r3, r0
/* 80A768D8 00000050  7C 00 00 34 */	cntlzw r0, r0
/* 80A768DC 00000054  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80A768E0 00000058  48 00 00 08 */	b lbl_80A768E8
lbl_80A768E4:
/* 80A768E4 00000000  38 60 00 00 */	li r3, 0
lbl_80A768E8:
/* 80A768E8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A768EC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A768F0 00000008  7C 08 03 A6 */	mtlr r0
/* 80A768F4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A768F8 00000010  4E 80 00 20 */	blr 