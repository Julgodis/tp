lbl_8063E668:
/* 8063E668 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8063E66C 00000004  7C 08 02 A6 */	mflr r0
/* 8063E670 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8063E674 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8063E678 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8063E67C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063E680 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063E684 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8063E688 00000020  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8063E68C 00000024  3C A5 00 02 */	addis r5, r5, 2
/* 8063E690 00000028  38 C0 00 80 */	li r6, 0x80
/* 8063E694 0000002C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8063E698 00000030  4B FF F9 E1 */	bl _unresolved
/* 8063E69C 00000034  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 8063E6A0 00000038  80 04 00 08 */	lwz r0, 8(r4)
/* 8063E6A4 0000003C  7C 00 18 50 */	subf r0, r0, r3
/* 8063E6A8 00000040  7C 00 00 34 */	cntlzw r0, r0
/* 8063E6AC 00000044  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8063E6B0 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8063E6B4 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8063E6B8 00000050  7C 08 03 A6 */	mtlr r0
/* 8063E6BC 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 8063E6C0 00000058  4E 80 00 20 */	blr 