/* findNextFile__12JKRArcFinderFv __ct__12JKRArcFinderFP10JKRArchivell::findNextFile(void) */
/* missing reference */
/* 802D46C4 002D1604  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D46C8 002D1608  7C 08 02 A6 */	mflr r0
/* 802D46CC 002D160C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D46D0 002D1610  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D46D4 002D1614  7C 7F 1B 78 */	mr r31, r3
/* 802D46D8 002D1618  88 03 00 10 */	lbz r0, 0x10(r3)
/* 802D46DC 002D161C  28 00 00 00 */	cmplwi r0, 0
/* 802D46E0 002D1620  41 82 00 78 */	beq lbl_802D4758
/* 802D46E4 002D1624  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 802D46E8 002D1628  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802D46EC 002D162C  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 802D46F0 002D1630  54 A3 0F FE */	srwi r3, r5, 0x1f
/* 802D46F4 002D1634  7C 05 00 10 */	subfc r0, r5, r0
/* 802D46F8 002D1638  7C 04 19 14 */	adde r0, r4, r3
/* 802D46FC 002D163C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802D4700 002D1640  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802D4704 002D1644  28 00 00 00 */	cmplwi r0, 0
/* 802D4708 002D1648  41 82 00 50 */	beq lbl_802D4758
/* 802D470C 002D164C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802D4710 002D1650  38 81 00 08 */	addi r4, r1, 8
/* 802D4714 002D1654  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 802D4718 002D1658  48 00 13 A9 */	bl JKRArchive_NS_getDirEntry
/* 802D471C 002D165C  98 7F 00 10 */	stb r3, 0x10(r31)
/* 802D4720 002D1660  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802D4724 002D1664  90 1F 00 00 */	stw r0, 0(r31)
/* 802D4728 002D1668  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 802D472C 002D166C  90 1F 00 04 */	stw r0, 4(r31)
/* 802D4730 002D1670  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 802D4734 002D1674  B0 1F 00 08 */	sth r0, 8(r31)
/* 802D4738 002D1678  88 01 00 08 */	lbz r0, 8(r1)
/* 802D473C 002D167C  B0 1F 00 0A */	sth r0, 0xa(r31)
/* 802D4740 002D1680  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 802D4744 002D1684  54 00 FF FE */	rlwinm r0, r0, 0x1f, 0x1f, 0x1f
/* 802D4748 002D1688  98 1F 00 11 */	stb r0, 0x11(r31)
/* 802D474C 002D168C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 802D4750 002D1690  38 03 00 01 */	addi r0, r3, 1
/* 802D4754 002D1694  90 1F 00 20 */	stw r0, 0x20(r31)
lbl_802D4758:
/* 802D4758 002D1698  88 7F 00 10 */	lbz r3, 0x10(r31)
/* 802D475C 002D169C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D4760 002D16A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4764 002D16A4  7C 08 03 A6 */	mtlr r0
/* 802D4768 002D16A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802D476C 002D16AC  4E 80 00 20 */	blr
