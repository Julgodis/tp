lbl_80AC15B4:
/* 80AC15B4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80AC15B8 00000004  7C 08 02 A6 */	mflr r0
/* 80AC15BC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80AC15C0 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80AC15C4 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80AC15C8 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80AC15CC 00000004  4B 8A 0C 08 */	b _savegpr_27
/* 80AC15D0 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80AC15D4 0000000C  3C 60 80 AC */	lis r3, m__18daNpc_Saru_Param_c@ha
/* 80AC15D8 00000010  3B E3 44 F8 */	addi r31, r3, m__18daNpc_Saru_Param_c@l
/* 80AC15DC 00000014  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80AC45D0 */
/* 80AC15E0 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80AC15E4 0000001C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80AC45AC */
/* 80AC15E8 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80AC15EC 00000024  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80AC15F0 00000028  88 1E 0F D8 */	lbz r0, 0xfd8(r30)
/* 80AC15F4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80AC15F8 00000030  41 82 00 1C */	beq lbl_80AC1614
/* 80AC15FC 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AC1600 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AC1604 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80AC1608 00000040  80 03 05 8C */	lwz r0, 0x58c(r3)	/* effective address: 8040674C */
/* 80AC160C 00000044  60 00 02 00 */	ori r0, r0, 0x200
/* 80AC1610 00000048  90 03 05 8C */	stw r0, 0x58c(r3)	/* effective address: 8040674C */
lbl_80AC1614:
/* 80AC1614 00000000  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80AC1618 00000004  38 80 00 00 */	li r4, 0
/* 80AC161C 00000008  4B 68 68 20 */	b calc__19daNpcT_DmgStagger_cFi
/* 80AC1620 0000000C  C0 5F 00 DC */	lfs f2, 0xdc(r31)	/* effective address: 80AC45D4 */
/* 80AC1624 00000010  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 80AC1628 00000014  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80AC162C 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 80AC1630 0000001C  7C 00 07 34 */	extsh r0, r0
/* 80AC1634 00000020  C8 3F 00 F0 */	lfd f1, 0xf0(r31)	/* effective address: 80AC45E8 */
/* 80AC1638 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80AC163C 00000028  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AC1640 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 80AC1644 00000030  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AC1648 00000034  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80AC164C 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 80AC1650 0000003C  EF E2 00 32 */	fmuls f31, f2, f0
/* 80AC1654 00000040  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80AC1658 00000044  83 63 00 04 */	lwz r27, 4(r3)
/* 80AC165C 00000048  7F C3 F3 78 */	mr r3, r30
/* 80AC1660 0000004C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AC1664 00000050  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80AC1668 00000054  7D 89 03 A6 */	mtctr r12
/* 80AC166C 00000058  4E 80 04 21 */	bctrl 
/* 80AC1670 0000005C  7C 7C 1B 78 */	mr r28, r3
/* 80AC1674 00000060  7F C3 F3 78 */	mr r3, r30
/* 80AC1678 00000064  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AC167C 00000068  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80AC1680 0000006C  7D 89 03 A6 */	mtctr r12
/* 80AC1684 00000070  4E 80 04 21 */	bctrl 
/* 80AC1688 00000074  7C 7D 1B 78 */	mr r29, r3
/* 80AC168C 00000078  7F C3 F3 78 */	mr r3, r30
/* 80AC1690 0000007C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AC1694 00000080  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AC1698 00000084  7D 89 03 A6 */	mtctr r12
/* 80AC169C 00000088  4E 80 04 21 */	bctrl 
/* 80AC16A0 0000008C  7C 67 1B 78 */	mr r7, r3
/* 80AC16A4 00000090  39 5F 00 00 */	addi r10, r31, 0
/* 80AC16A8 00000094  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80AC4538 */
/* 80AC16AC 00000098  D0 01 00 08 */	stfs f0, 8(r1)
/* 80AC16B0 0000009C  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80AC16B4 000000A0  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AC16B8 000000A4  7F C4 F3 78 */	mr r4, r30
/* 80AC16BC 000000A8  7F 65 DB 78 */	mr r5, r27
/* 80AC16C0 000000AC  38 C1 00 34 */	addi r6, r1, 0x34
/* 80AC16C4 000000B0  7F A8 EB 78 */	mr r8, r29
/* 80AC16C8 000000B4  7F 89 E3 78 */	mr r9, r28
/* 80AC16CC 000000B8  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80AC451C */
/* 80AC16D0 000000BC  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80AC4518 */
/* 80AC16D4 000000C0  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80AC4524 */
/* 80AC16D8 000000C4  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80AC4520 */
/* 80AC16DC 000000C8  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80AC452C */
/* 80AC16E0 000000CC  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80AC4528 */
/* 80AC16E4 000000D0  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80AC4534 */
/* 80AC16E8 000000D4  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80AC4530 */
/* 80AC16EC 000000D8  39 40 00 00 */	li r10, 0
/* 80AC16F0 000000DC  4B 68 55 E8 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80AC16F4 000000E0  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AC16F8 000000E4  C0 3F 00 BC */	lfs f1, 0xbc(r31)	/* effective address: 80AC45B4 */
/* 80AC16FC 000000E8  C0 5F 00 C8 */	lfs f2, 0xc8(r31)	/* effective address: 80AC45C0 */
/* 80AC1700 000000EC  FC 60 F8 90 */	fmr f3, f31
/* 80AC1704 000000F0  4B 68 65 34 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80AC1708 000000F4  7F C3 F3 78 */	mr r3, r30
/* 80AC170C 000000F8  4B 68 7A 84 */	b setMtx__8daNpcT_cFv
/* 80AC1710 000000FC  7F C3 F3 78 */	mr r3, r30
/* 80AC1714 00000100  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AC1718 00000104  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80AC171C 00000108  7D 89 03 A6 */	mtctr r12
/* 80AC1720 0000010C  4E 80 04 21 */	bctrl 
/* 80AC1724 00000110  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80AC1728 00000114  80 84 00 04 */	lwz r4, 4(r4)
/* 80AC172C 00000118  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80AC1730 0000011C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80AC1734 00000120  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80AC1738 00000124  7C 64 02 14 */	add r3, r4, r0
/* 80AC173C 00000128  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AC1740 0000012C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AC1744 00000130  4B 88 4D 6C */	b PSMTXCopy
/* 80AC1748 00000134  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AC174C 00000138  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AC1750 0000013C  38 81 00 34 */	addi r4, r1, 0x34
/* 80AC1754 00000140  38 BE 05 38 */	addi r5, r30, 0x538
/* 80AC1758 00000144  4B 88 56 14 */	b PSMTXMultVec
/* 80AC175C 00000148  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AC1760 0000014C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AC1764 00000150  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80AC1768 00000154  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80AC176C 00000158  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80AC1770 0000015C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80AC1774 00000160  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80AC1778 00000164  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80AC177C 00000168  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 80AC45D8 */
/* 80AC1780 0000016C  D0 1E 0E 0C */	stfs f0, 0xe0c(r30)
/* 80AC1784 00000170  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80AC45AC */
/* 80AC1788 00000174  D0 1E 0E 10 */	stfs f0, 0xe10(r30)
/* 80AC178C 00000178  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 80AC45DC */
/* 80AC1790 0000017C  D0 1E 0E 14 */	stfs f0, 0xe14(r30)
/* 80AC1794 00000180  38 9E 0E 0C */	addi r4, r30, 0xe0c
/* 80AC1798 00000184  7C 85 23 78 */	mr r5, r4
/* 80AC179C 00000188  4B 88 55 D0 */	b PSMTXMultVec
/* 80AC17A0 0000018C  38 7E 0E 0C */	addi r3, r30, 0xe0c
/* 80AC17A4 00000190  38 81 00 34 */	addi r4, r1, 0x34
/* 80AC17A8 00000194  7C 65 1B 78 */	mr r5, r3
/* 80AC17AC 00000198  4B 88 59 08 */	b PSVECSubtract
/* 80AC17B0 0000019C  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80AC17B4 000001A0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80AC17B8 000001A4  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80AC17BC 000001A8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80AC17C0 000001AC  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80AC17C4 000001B0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80AC17C8 000001B4  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AC17CC 000001B8  38 81 00 28 */	addi r4, r1, 0x28
/* 80AC17D0 000001BC  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80AC45C0 */
/* 80AC17D4 000001C0  38 A0 00 00 */	li r5, 0
/* 80AC17D8 000001C4  48 00 27 F9 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80AC17DC 000001C8  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80AC17E0 000001CC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80AC17E4 000001D0  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80AC17E8 000001D4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80AC17EC 000001D8  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80AC17F0 000001DC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80AC17F4 000001E0  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AC17F8 000001E4  38 81 00 1C */	addi r4, r1, 0x1c
/* 80AC17FC 000001E8  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80AC1800 000001EC  38 C0 00 00 */	li r6, 0
/* 80AC1804 000001F0  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80AC45C0 */
/* 80AC1808 000001F4  38 E0 00 00 */	li r7, 0
/* 80AC180C 000001F8  48 00 26 A9 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80AC1810 000001FC  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80AC45AC */
/* 80AC1814 00000200  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80AC1818 00000204  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80AC181C 00000208  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80AC45E0 */
/* 80AC1820 0000020C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80AC1824 00000210  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80AC44F8 */
/* 80AC1828 00000214  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80AC182C 00000218  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AC1830 0000021C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AC1834 00000220  A8 9E 0D 7A */	lha r4, 0xd7a(r30)
/* 80AC1838 00000224  4B 54 AB A4 */	b mDoMtx_YrotS__FPA4_fs
/* 80AC183C 00000228  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AC1840 0000022C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AC1844 00000230  38 81 00 34 */	addi r4, r1, 0x34
/* 80AC1848 00000234  7C 85 23 78 */	mr r5, r4
/* 80AC184C 00000238  4B 88 55 20 */	b PSMTXMultVec
/* 80AC1850 0000023C  38 61 00 10 */	addi r3, r1, 0x10
/* 80AC1854 00000240  38 81 00 34 */	addi r4, r1, 0x34
/* 80AC1858 00000244  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80AC185C 00000248  4B 7A 52 88 */	b __pl__4cXyzCFRC3Vec
/* 80AC1860 0000024C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80AC1864 00000250  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80AC1868 00000254  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80AC186C 00000258  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80AC1870 0000025C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80AC1874 00000260  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80AC1878 00000264  7F C3 F3 78 */	mr r3, r30
/* 80AC187C 00000268  48 00 03 D1 */	bl setSe__12daNpc_Saru_cFv
/* 80AC1880 0000026C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80AC1884 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80AC1888 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80AC188C 00000008  4B 8A 09 94 */	b _restgpr_27
/* 80AC1890 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80AC1894 00000010  7C 08 03 A6 */	mtlr r0
/* 80AC1898 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80AC189C 00000018  4E 80 00 20 */	blr 
