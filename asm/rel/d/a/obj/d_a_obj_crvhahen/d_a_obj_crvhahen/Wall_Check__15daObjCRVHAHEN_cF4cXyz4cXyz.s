lbl_80BD3628:
/* 80BD3628 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80BD362C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD3630 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80BD3634 0000000C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80BD3638 00000010  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80BD363C 00000014  7C 9E 23 78 */	mr r30, r4
/* 80BD3640 00000018  7C BF 2B 78 */	mr r31, r5
/* 80BD3644 0000001C  38 61 00 14 */	addi r3, r1, 0x14
/* 80BD3648 00000020  4B FF FC D1 */	bl _unresolved
/* 80BD364C 00000024  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80BD3650 00000028  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80BD3654 0000002C  EC 61 00 2A */	fadds f3, f1, f0
/* 80BD3658 00000030  C0 5E 00 04 */	lfs f2, 4(r30)
/* 80BD365C 00000034  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80BD3660 00000038  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80BD3664 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BD3668 00000040  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BD366C 00000044  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80BD3670 00000048  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 80BD3674 0000004C  38 61 00 14 */	addi r3, r1, 0x14
/* 80BD3678 00000050  7F C4 F3 78 */	mr r4, r30
/* 80BD367C 00000054  38 A1 00 08 */	addi r5, r1, 8
/* 80BD3680 00000058  38 C0 00 00 */	li r6, 0
/* 80BD3684 0000005C  4B FF FC 95 */	bl _unresolved
/* 80BD3688 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD368C 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD3690 00000068  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BD3694 0000006C  38 81 00 14 */	addi r4, r1, 0x14
/* 80BD3698 00000070  4B FF FC 81 */	bl _unresolved
/* 80BD369C 00000074  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80BD36A0 00000078  28 00 00 01 */	cmplwi r0, 1
/* 80BD36A4 0000007C  40 82 00 18 */	bne lbl_80BD36BC
/* 80BD36A8 00000080  38 61 00 14 */	addi r3, r1, 0x14
/* 80BD36AC 00000084  38 80 FF FF */	li r4, -1
/* 80BD36B0 00000088  4B FF FC 69 */	bl _unresolved
/* 80BD36B4 0000008C  38 60 00 01 */	li r3, 1
/* 80BD36B8 00000090  48 00 00 14 */	b lbl_80BD36CC
lbl_80BD36BC:
/* 80BD36BC 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80BD36C0 00000004  38 80 FF FF */	li r4, -1
/* 80BD36C4 00000008  4B FF FC 55 */	bl _unresolved
/* 80BD36C8 0000000C  38 60 00 00 */	li r3, 0
lbl_80BD36CC:
/* 80BD36CC 00000000  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80BD36D0 00000004  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80BD36D4 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80BD36D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BD36DC 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 80BD36E0 00000014  4E 80 00 20 */	blr 