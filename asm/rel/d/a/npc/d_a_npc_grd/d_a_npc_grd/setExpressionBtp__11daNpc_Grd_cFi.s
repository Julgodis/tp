lbl_809D1670:
/* 809D1670 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809D1674 00000004  7C 08 02 A6 */	mflr r0
/* 809D1678 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D167C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809D1680 00000010  4B FF E6 19 */	bl _unresolved
/* 809D1684 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809D1688 00000018  7C 9E 23 78 */	mr r30, r4
/* 809D168C 0000001C  38 80 00 00 */	li r4, 0
/* 809D1690 00000020  3B E0 00 00 */	li r31, 0
/* 809D1694 00000024  80 A3 09 9C */	lwz r5, 0x99c(r3)
/* 809D1698 00000028  38 00 F5 7F */	li r0, -2689
/* 809D169C 0000002C  7C A0 00 38 */	and r0, r5, r0
/* 809D16A0 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809D16A4 00000034  57 C0 18 38 */	slwi r0, r30, 3
/* 809D16A8 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D16AC 0000003C  38 C5 00 00 */	addi r6, r5, 0x0000 /* 0x00000000@l */
/* 809D16B0 00000040  7C A6 00 2E */	lwzx r5, r6, r0
/* 809D16B4 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809D16B8 00000048  41 80 00 24 */	blt lbl_809D16DC
/* 809D16BC 0000004C  7C 86 02 14 */	add r4, r6, r0
/* 809D16C0 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 809D16C4 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 809D16C8 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D16CC 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D16D0 00000060  7C 84 00 2E */	lwzx r4, r4, r0
/* 809D16D4 00000064  4B FF E5 C5 */	bl _unresolved
/* 809D16D8 00000068  7C 64 1B 78 */	mr r4, r3
lbl_809D16DC:
/* 809D16DC 00000000  2C 1E 00 02 */	cmpwi r30, 2
/* 809D16E0 00000004  41 82 00 2C */	beq lbl_809D170C
/* 809D16E4 00000008  40 80 00 14 */	bge lbl_809D16F8
/* 809D16E8 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 809D16EC 00000010  41 82 00 18 */	beq lbl_809D1704
/* 809D16F0 00000014  40 80 00 28 */	bge lbl_809D1718
/* 809D16F4 00000018  48 00 00 20 */	b lbl_809D1714
lbl_809D16F8:
/* 809D16F8 00000000  2C 1E 00 04 */	cmpwi r30, 4
/* 809D16FC 00000004  40 80 00 18 */	bge lbl_809D1714
/* 809D1700 00000008  48 00 00 18 */	b lbl_809D1718
lbl_809D1704:
/* 809D1704 00000000  3B E0 00 02 */	li r31, 2
/* 809D1708 00000004  48 00 00 10 */	b lbl_809D1718
lbl_809D170C:
/* 809D170C 00000000  3B E0 00 02 */	li r31, 2
/* 809D1710 00000004  48 00 00 08 */	b lbl_809D1718
lbl_809D1714:
/* 809D1714 00000000  38 80 00 00 */	li r4, 0
lbl_809D1718:
/* 809D1718 00000000  28 04 00 00 */	cmplwi r4, 0
/* 809D171C 00000004  40 82 00 0C */	bne lbl_809D1728
/* 809D1720 00000008  38 60 00 01 */	li r3, 1
/* 809D1724 0000000C  48 00 00 58 */	b lbl_809D177C
lbl_809D1728:
/* 809D1728 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809D172C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 809D1730 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 809D1734 0000000C  7F A3 EB 78 */	mr r3, r29
/* 809D1738 00000010  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809D173C 00000014  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 809D1740 00000018  7F E6 FB 78 */	mr r6, r31
/* 809D1744 0000001C  4B FF E5 55 */	bl _unresolved
/* 809D1748 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809D174C 00000024  41 82 00 2C */	beq lbl_809D1778
/* 809D1750 00000028  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 809D1754 0000002C  60 00 02 80 */	ori r0, r0, 0x280
/* 809D1758 00000030  90 1D 09 9C */	stw r0, 0x99c(r29)
/* 809D175C 00000034  2C 1E 00 00 */	cmpwi r30, 0
/* 809D1760 00000038  40 82 00 10 */	bne lbl_809D1770
/* 809D1764 0000003C  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 809D1768 00000040  60 00 08 00 */	ori r0, r0, 0x800
/* 809D176C 00000044  90 1D 09 9C */	stw r0, 0x99c(r29)
lbl_809D1770:
/* 809D1770 00000000  38 60 00 01 */	li r3, 1
/* 809D1774 00000004  48 00 00 08 */	b lbl_809D177C
lbl_809D1778:
/* 809D1778 00000000  38 60 00 00 */	li r3, 0
lbl_809D177C:
/* 809D177C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809D1780 00000004  4B FF E5 19 */	bl _unresolved
/* 809D1784 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809D1788 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D178C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809D1790 00000014  4E 80 00 20 */	blr 
