lbl_809F17D0:
/* 809F17D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809F17D4 00000004  7C 08 02 A6 */	mflr r0
/* 809F17D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F17DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809F17E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809F17E4 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809F17E8 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809F17EC 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 809F17F0 00000020  C0 5F 0D 94 */	lfs f2, 0xd94(r31)
/* 809F17F4 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 809F17F8 00000028  4B 95 50 F0 */	b PSMTXTrans
/* 809F17FC 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809F1800 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809F1804 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 809F1808 00000038  4B 61 AC 2C */	b mDoMtx_YrotM__FPA4_fs
/* 809F180C 0000003C  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 809F1810 00000040  80 83 00 04 */	lwz r4, 4(r3)
/* 809F1814 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809F1818 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809F181C 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 809F1820 00000050  4B 95 4C 90 */	b PSMTXCopy
/* 809F1824 00000054  38 00 00 00 */	li r0, 0
/* 809F1828 00000058  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 809F182C 0000005C  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 809F1830 00000060  4B 61 F9 BC */	b modelCalc__16mDoExt_McaMorfSOFv
/* 809F1834 00000064  7F E3 FB 78 */	mr r3, r31
/* 809F1838 00000068  80 9F 0A 98 */	lwz r4, 0xa98(r31)
/* 809F183C 0000006C  4B 76 6B E4 */	b setAttention__10daNpcCd2_cFi
/* 809F1840 00000070  7F E3 FB 78 */	mr r3, r31
/* 809F1844 00000074  48 00 00 35 */	bl lookat__12daNpcGuard_cFv
/* 809F1848 00000078  38 00 00 01 */	li r0, 1
/* 809F184C 0000007C  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 809F1850 00000080  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 809F1854 00000084  4B 61 F9 98 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 809F1858 00000088  7F E3 FB 78 */	mr r3, r31
/* 809F185C 0000008C  80 9F 0A 98 */	lwz r4, 0xa98(r31)
/* 809F1860 00000090  4B 76 6B C0 */	b setAttention__10daNpcCd2_cFi
/* 809F1864 00000094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809F1868 00000098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809F186C 0000009C  7C 08 03 A6 */	mtlr r0
/* 809F1870 000000A0  38 21 00 10 */	addi r1, r1, 0x10
/* 809F1874 000000A4  4E 80 00 20 */	blr 
