lbl_809B36F8:
/* 809B36F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B36FC 00000004  7C 08 02 A6 */	mflr r0
/* 809B3700 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B3704 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B3708 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809B370C 00000014  A0 03 0F F4 */	lhz r0, 0xff4(r3)
/* 809B3710 00000018  2C 00 00 0F */	cmpwi r0, 0xf
/* 809B3714 0000001C  41 82 00 68 */	beq lbl_809B377C
/* 809B3718 00000020  40 80 00 10 */	bge lbl_809B3728
/* 809B371C 00000024  2C 00 00 0E */	cmpwi r0, 0xe
/* 809B3720 00000028  40 80 00 10 */	bge lbl_809B3730
/* 809B3724 0000002C  48 00 00 58 */	b lbl_809B377C
lbl_809B3728:
/* 809B3728 00000000  2C 00 00 11 */	cmpwi r0, 0x11
/* 809B372C 00000004  40 80 00 50 */	bge lbl_809B377C
lbl_809B3730:
/* 809B3730 00000000  A0 1F 09 AE */	lhz r0, 0x9ae(r31)
/* 809B3734 00000004  7C 00 07 35 */	extsh. r0, r0
/* 809B3738 00000008  40 82 00 10 */	bne lbl_809B3748
/* 809B373C 0000000C  38 00 00 0F */	li r0, 0xf
/* 809B3740 00000010  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809B3744 00000014  48 00 00 24 */	b lbl_809B3768
lbl_809B3748:
/* 809B3748 00000000  38 00 00 11 */	li r0, 0x11
/* 809B374C 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809B3750 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B3754 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B3758 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 809B375C 00000014  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B3760 00000018  38 80 00 2D */	li r4, 0x2d
/* 809B3764 0000001C  4B FF E3 15 */	bl _unresolved
lbl_809B3768:
/* 809B3768 00000000  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 809B376C 00000004  B0 1F 0F F4 */	sth r0, 0xff4(r31)
/* 809B3770 00000008  7F E3 FB 78 */	mr r3, r31
/* 809B3774 0000000C  4B FF E3 05 */	bl _unresolved
/* 809B3778 00000010  48 00 00 0C */	b lbl_809B3784
lbl_809B377C:
/* 809B377C 00000000  38 60 00 00 */	li r3, 0
/* 809B3780 00000004  4B FF E2 F9 */	bl _unresolved
lbl_809B3784:
/* 809B3784 00000000  38 60 00 01 */	li r3, 1
/* 809B3788 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B378C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B3790 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B3794 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809B3798 00000014  4E 80 00 20 */	blr 
