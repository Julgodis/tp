lbl_806E155C:
/* 806E155C 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 806E1560 00000004  7C 08 02 A6 */	mflr r0
/* 806E1564 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 806E1568 0000000C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 806E156C 00000010  4B FF ED ED */	bl _unresolved
/* 806E1570 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806E1574 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E1578 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 806E157C 00000020  C0 3E 00 E4 */	lfs f1, 0xe4(r30)
/* 806E1580 00000024  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 806E1584 00000028  EC 41 00 32 */	fmuls f2, f1, f0
/* 806E1588 0000002C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 806E158C 00000030  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 806E1590 00000034  C0 1E 00 E8 */	lfs f0, 0xe8(r30)
/* 806E1594 00000038  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806E1598 0000003C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 806E159C 00000040  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 806E15A0 00000044  C0 1E 00 00 */	lfs f0, 0(r30)
/* 806E15A4 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806E15A8 0000004C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 806E15AC 00000050  38 61 00 64 */	addi r3, r1, 0x64
/* 806E15B0 00000054  4B FF ED A9 */	bl _unresolved
/* 806E15B4 00000058  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 806E15B8 0000005C  4B FF ED A1 */	bl _unresolved
/* 806E15BC 00000060  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 806E15C0 00000064  4B FF ED 99 */	bl _unresolved
/* 806E15C4 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E15C8 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E15CC 00000070  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 806E15D0 00000074  4B FF ED 89 */	bl _unresolved
/* 806E15D4 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E15D8 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E15DC 00000080  38 81 00 30 */	addi r4, r1, 0x30
/* 806E15E0 00000084  7C 85 23 78 */	mr r5, r4
/* 806E15E4 00000088  4B FF ED 75 */	bl _unresolved
/* 806E15E8 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E15EC 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E15F0 00000094  38 81 00 24 */	addi r4, r1, 0x24
/* 806E15F4 00000098  7C 85 23 78 */	mr r5, r4
/* 806E15F8 0000009C  4B FF ED 61 */	bl _unresolved
/* 806E15FC 000000A0  38 61 00 64 */	addi r3, r1, 0x64
/* 806E1600 000000A4  38 81 00 24 */	addi r4, r1, 0x24
/* 806E1604 000000A8  38 A1 00 30 */	addi r5, r1, 0x30
/* 806E1608 000000AC  38 C0 00 00 */	li r6, 0
/* 806E160C 000000B0  4B FF ED 4D */	bl _unresolved
/* 806E1610 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E1614 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E1618 000000BC  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 806E161C 000000C0  7F A3 EB 78 */	mr r3, r29
/* 806E1620 000000C4  38 81 00 64 */	addi r4, r1, 0x64
/* 806E1624 000000C8  4B FF ED 35 */	bl _unresolved
/* 806E1628 000000CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806E162C 000000D0  41 82 01 E4 */	beq lbl_806E1810
/* 806E1630 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E1634 000000D8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806E1638 000000DC  90 01 00 60 */	stw r0, 0x60(r1)
/* 806E163C 000000E0  7F A3 EB 78 */	mr r3, r29
/* 806E1640 000000E4  3B 81 00 78 */	addi r28, r1, 0x78
/* 806E1644 000000E8  7F 84 E3 78 */	mr r4, r28
/* 806E1648 000000EC  38 A1 00 50 */	addi r5, r1, 0x50
/* 806E164C 000000F0  4B FF ED 0D */	bl _unresolved
/* 806E1650 000000F4  7F A3 EB 78 */	mr r3, r29
/* 806E1654 000000F8  7F 84 E3 78 */	mr r4, r28
/* 806E1658 000000FC  4B FF ED 01 */	bl _unresolved
/* 806E165C 00000100  2C 03 00 00 */	cmpwi r3, 0
/* 806E1660 00000104  40 82 00 30 */	bne lbl_806E1690
/* 806E1664 00000108  A8 7F 05 B4 */	lha r3, 0x5b4(r31)
/* 806E1668 0000010C  38 03 02 00 */	addi r0, r3, 0x200
/* 806E166C 00000110  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 806E1670 00000114  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E1674 00000118  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806E1678 0000011C  90 01 00 60 */	stw r0, 0x60(r1)
/* 806E167C 00000120  38 61 00 64 */	addi r3, r1, 0x64
/* 806E1680 00000124  38 80 FF FF */	li r4, -1
/* 806E1684 00000128  4B FF EC D5 */	bl _unresolved
/* 806E1688 0000012C  38 60 00 01 */	li r3, 1
/* 806E168C 00000130  48 00 01 B4 */	b lbl_806E1840
lbl_806E1690:
/* 806E1690 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E1694 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806E1698 00000008  90 01 00 4C */	stw r0, 0x4c(r1)
/* 806E169C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 806E16A0 00000010  7F 84 E3 78 */	mr r4, r28
/* 806E16A4 00000014  38 A1 00 3C */	addi r5, r1, 0x3c
/* 806E16A8 00000018  4B FF EC B1 */	bl _unresolved
/* 806E16AC 0000001C  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 806E16B0 00000020  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 806E16B4 00000024  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 806E16B8 00000028  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 806E16BC 0000002C  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 806E16C0 00000030  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 806E16C4 00000034  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806E16C8 00000038  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806E16CC 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806E16D0 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806E16D4 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806E16D8 00000048  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 806E16DC 0000004C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806E16E0 00000050  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 806E16E4 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806E16E8 00000058  38 61 00 18 */	addi r3, r1, 0x18
/* 806E16EC 0000005C  38 81 00 0C */	addi r4, r1, 0xc
/* 806E16F0 00000060  4B FF EC 69 */	bl _unresolved
/* 806E16F4 00000064  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806E16F8 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E16FC 00000000  40 81 00 58 */	ble lbl_806E1754
/* 806E1700 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806E1704 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 806E1708 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806E170C 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 806E1710 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806E1714 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806E1718 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806E171C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806E1720 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806E1724 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806E1728 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806E172C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806E1730 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806E1734 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806E1738 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806E173C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806E1740 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806E1744 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806E1748 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 806E174C 00000050  FC 40 10 18 */	frsp f2, f2
/* 806E1750 00000054  48 00 00 90 */	b lbl_806E17E0
lbl_806E1754:
/* 806E1754 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 806E1758 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E175C 00000000  40 80 00 10 */	bge lbl_806E176C
/* 806E1760 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E1764 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 806E1768 0000000C  48 00 00 78 */	b lbl_806E17E0
lbl_806E176C:
/* 806E176C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806E1770 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806E1774 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806E1778 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806E177C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806E1780 00000014  41 82 00 14 */	beq lbl_806E1794
/* 806E1784 00000018  40 80 00 40 */	bge lbl_806E17C4
/* 806E1788 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806E178C 00000020  41 82 00 20 */	beq lbl_806E17AC
/* 806E1790 00000024  48 00 00 34 */	b lbl_806E17C4
lbl_806E1794:
/* 806E1794 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806E1798 00000004  41 82 00 0C */	beq lbl_806E17A4
/* 806E179C 00000008  38 00 00 01 */	li r0, 1
/* 806E17A0 0000000C  48 00 00 28 */	b lbl_806E17C8
lbl_806E17A4:
/* 806E17A4 00000000  38 00 00 02 */	li r0, 2
/* 806E17A8 00000004  48 00 00 20 */	b lbl_806E17C8
lbl_806E17AC:
/* 806E17AC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806E17B0 00000004  41 82 00 0C */	beq lbl_806E17BC
/* 806E17B4 00000008  38 00 00 05 */	li r0, 5
/* 806E17B8 0000000C  48 00 00 10 */	b lbl_806E17C8
lbl_806E17BC:
/* 806E17BC 00000000  38 00 00 03 */	li r0, 3
/* 806E17C0 00000004  48 00 00 08 */	b lbl_806E17C8
lbl_806E17C4:
/* 806E17C4 00000000  38 00 00 04 */	li r0, 4
lbl_806E17C8:
/* 806E17C8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806E17CC 00000004  40 82 00 10 */	bne lbl_806E17DC
/* 806E17D0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E17D4 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 806E17D8 00000010  48 00 00 08 */	b lbl_806E17E0
lbl_806E17DC:
/* 806E17DC 00000000  FC 40 08 90 */	fmr f2, f1
lbl_806E17E0:
/* 806E17E0 00000000  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 806E17E4 00000004  4B FF EB 75 */	bl _unresolved
/* 806E17E8 00000008  7C 03 00 D0 */	neg r0, r3
/* 806E17EC 0000000C  7C 1C 07 34 */	extsh r28, r0
/* 806E17F0 00000010  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 806E17F4 00000014  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 806E17F8 00000018  4B FF EB 61 */	bl _unresolved
/* 806E17FC 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 806E1800 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E1804 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806E1808 00000028  90 01 00 4C */	stw r0, 0x4c(r1)
/* 806E180C 0000002C  90 01 00 60 */	stw r0, 0x60(r1)
lbl_806E1810:
/* 806E1810 00000000  38 7F 05 D0 */	addi r3, r31, 0x5d0
/* 806E1814 00000004  7F 84 E3 78 */	mr r4, r28
/* 806E1818 00000008  38 A0 01 50 */	li r5, 0x150
/* 806E181C 0000000C  4B FF EB 3D */	bl _unresolved
/* 806E1820 00000010  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 806E1824 00000014  7F 64 DB 78 */	mr r4, r27
/* 806E1828 00000018  38 A0 01 50 */	li r5, 0x150
/* 806E182C 0000001C  4B FF EB 2D */	bl _unresolved
/* 806E1830 00000020  38 61 00 64 */	addi r3, r1, 0x64
/* 806E1834 00000024  38 80 FF FF */	li r4, -1
/* 806E1838 00000028  4B FF EB 21 */	bl _unresolved
/* 806E183C 0000002C  38 60 00 00 */	li r3, 0
lbl_806E1840:
/* 806E1840 00000000  39 61 00 F0 */	addi r11, r1, 0xf0
/* 806E1844 00000004  4B FF EB 15 */	bl _unresolved
/* 806E1848 00000008  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 806E184C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806E1850 00000010  38 21 00 F0 */	addi r1, r1, 0xf0
/* 806E1854 00000014  4E 80 00 20 */	blr 