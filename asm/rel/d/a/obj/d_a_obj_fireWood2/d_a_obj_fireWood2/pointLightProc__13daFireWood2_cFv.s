lbl_80BE872C:
/* 80BE872C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BE8730 00000004  7C 08 02 A6 */	mflr r0
/* 80BE8734 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE8738 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BE873C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BE8740 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BE8744 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE8748 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BE874C 00000020  88 1E 07 18 */	lbz r0, 0x718(r30)
/* 80BE8750 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80BE8754 00000028  40 82 00 70 */	bne lbl_80BE87C4
/* 80BE8758 0000002C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80BE875C 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80BE8760 00000034  88 1E 06 F8 */	lbz r0, 0x6f8(r30)
/* 80BE8764 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80BE8768 0000003C  41 82 00 20 */	beq lbl_80BE8788
/* 80BE876C 00000040  38 7E 07 1C */	addi r3, r30, 0x71c
/* 80BE8770 00000044  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80BE8774 00000048  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 80BE8778 0000004C  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 80BE877C 00000050  C0 9F 00 58 */	lfs f4, 0x58(r31)
/* 80BE8780 00000054  4B FF FA 39 */	bl _unresolved
/* 80BE8784 00000058  48 00 00 1C */	b lbl_80BE87A0
lbl_80BE8788:
/* 80BE8788 00000000  38 7E 07 1C */	addi r3, r30, 0x71c
/* 80BE878C 00000004  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80BE8790 00000008  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 80BE8794 0000000C  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 80BE8798 00000010  C0 9F 00 58 */	lfs f4, 0x58(r31)
/* 80BE879C 00000014  4B FF FA 1D */	bl _unresolved
lbl_80BE87A0:
/* 80BE87A0 00000000  C0 3E 07 1C */	lfs f1, 0x71c(r30)
/* 80BE87A4 00000004  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80BE87A8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE87AC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80BE87B0 00000004  40 82 00 14 */	bne lbl_80BE87C4
/* 80BE87B4 00000008  38 7E 07 0C */	addi r3, r30, 0x70c
/* 80BE87B8 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 80BE87BC 00000010  38 A0 00 00 */	li r5, 0
/* 80BE87C0 00000014  4B FF F9 F9 */	bl _unresolved
lbl_80BE87C4:
/* 80BE87C4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BE87C8 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BE87CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BE87D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BE87D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BE87D8 00000014  4E 80 00 20 */	blr 