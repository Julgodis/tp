lbl_807B1670:
/* 807B1670 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807B1674 00000004  7C 08 02 A6 */	mflr r0
/* 807B1678 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807B167C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B1680 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807B1684 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807B1688 00000018  3C 60 80 7B */	lis r3, lit_3906@ha
/* 807B168C 0000001C  3B E3 44 9C */	addi r31, r3, lit_3906@l
/* 807B1690 00000020  A8 1E 05 B4 */	lha r0, 0x5b4(r30)
/* 807B1694 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 807B1698 00000028  41 82 00 68 */	beq lbl_807B1700
/* 807B169C 0000002C  40 80 00 B8 */	bge lbl_807B1754
/* 807B16A0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 807B16A4 00000034  40 80 00 08 */	bge lbl_807B16AC
/* 807B16A8 00000038  48 00 00 AC */	b lbl_807B1754
lbl_807B16AC:
/* 807B16AC 00000000  38 00 00 01 */	li r0, 1
/* 807B16B0 00000004  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807B16B4 00000008  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807B44A4 */
/* 807B16B8 0000000C  4B AB 62 9C */	b cM_rndF__Ff
/* 807B16BC 00000010  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 807B4520 */
/* 807B16C0 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B16C4 00000000  40 80 00 20 */	bge lbl_807B16E4
/* 807B16C8 00000004  7F C3 F3 78 */	mr r3, r30
/* 807B16CC 00000008  38 80 00 07 */	li r4, 7
/* 807B16D0 0000000C  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 807B4524 */
/* 807B16D4 00000010  38 A0 00 00 */	li r5, 0
/* 807B16D8 00000014  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807B44A4 */
/* 807B16DC 00000018  4B FF ED C9 */	bl anm_init__FP10e_th_classifUcf
/* 807B16E0 0000001C  48 00 00 74 */	b lbl_807B1754
lbl_807B16E4:
/* 807B16E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 807B16E8 00000004  38 80 00 08 */	li r4, 8
/* 807B16EC 00000008  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 807B4524 */
/* 807B16F0 0000000C  38 A0 00 00 */	li r5, 0
/* 807B16F4 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807B44A4 */
/* 807B16F8 00000014  4B FF ED AD */	bl anm_init__FP10e_th_classifUcf
/* 807B16FC 00000018  48 00 00 58 */	b lbl_807B1754
lbl_807B1700:
/* 807B1700 00000000  A8 1E 06 9C */	lha r0, 0x69c(r30)
/* 807B1704 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807B1708 00000008  41 82 00 34 */	beq lbl_807B173C
/* 807B170C 0000000C  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807B1710 00000010  38 80 00 01 */	li r4, 1
/* 807B1714 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807B1718 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807B171C 0000001C  40 82 00 18 */	bne lbl_807B1734
/* 807B1720 00000020  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807B44A0 */
/* 807B1724 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807B1728 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807B172C 0000002C  41 82 00 08 */	beq lbl_807B1734
/* 807B1730 00000030  38 80 00 00 */	li r4, 0
lbl_807B1734:
/* 807B1734 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807B1738 00000004  41 82 00 1C */	beq lbl_807B1754
lbl_807B173C:
/* 807B173C 00000000  38 00 00 05 */	li r0, 5
/* 807B1740 00000004  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 807B1744 00000008  38 00 00 03 */	li r0, 3
/* 807B1748 0000000C  B0 1E 06 86 */	sth r0, 0x686(r30)
/* 807B174C 00000010  38 00 00 02 */	li r0, 2
/* 807B1750 00000014  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_807B1754:
/* 807B1754 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807B1758 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 807B175C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807B1760 0000000C  7C 08 03 A6 */	mtlr r0
/* 807B1764 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807B1768 00000014  4E 80 00 20 */	blr 
