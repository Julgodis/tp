lbl_809F56A4:
/* 809F56A4 00000000  3C 80 80 A0 */	lis r4, cNullVec__6Z2Calc@ha
/* 809F56A8 00000004  38 C4 87 F4 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 809F56AC 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 809F56B0 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 809F56B4 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 809F56B8 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 809F56BC 00000018  90 83 0D C8 */	stw r4, 0xdc8(r3)
/* 809F56C0 0000001C  90 03 0D CC */	stw r0, 0xdcc(r3)
/* 809F56C4 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 809F56C8 00000024  90 03 0D D0 */	stw r0, 0xdd0(r3)
/* 809F56CC 00000028  3C 80 80 A0 */	lis r4, m__19daNpc_GWolf_Param_c@ha
/* 809F56D0 0000002C  38 84 84 F4 */	addi r4, r4, m__19daNpc_GWolf_Param_c@l
/* 809F56D4 00000030  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 809F855E */
/* 809F56D8 00000034  28 00 00 00 */	cmplwi r0, 0
/* 809F56DC 00000038  41 82 00 20 */	beq lbl_809F56FC
/* 809F56E0 0000003C  80 86 02 98 */	lwz r4, 0x298(r6)	/* effective address: 809F8A8C */
/* 809F56E4 00000040  80 06 02 9C */	lwz r0, 0x29c(r6)	/* effective address: 809F8A90 */
/* 809F56E8 00000044  90 83 0D C8 */	stw r4, 0xdc8(r3)
/* 809F56EC 00000048  90 03 0D CC */	stw r0, 0xdcc(r3)
/* 809F56F0 0000004C  80 06 02 A0 */	lwz r0, 0x2a0(r6)	/* effective address: 809F8A94 */
/* 809F56F4 00000050  90 03 0D D0 */	stw r0, 0xdd0(r3)
/* 809F56F8 00000054  48 00 00 70 */	b lbl_809F5768
lbl_809F56FC:
/* 809F56FC 00000000  88 03 0E 10 */	lbz r0, 0xe10(r3)
/* 809F5700 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809F5704 00000008  41 82 00 14 */	beq lbl_809F5718
/* 809F5708 0000000C  40 80 00 48 */	bge lbl_809F5750
/* 809F570C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 809F5710 00000014  40 80 00 24 */	bge lbl_809F5734
/* 809F5714 00000018  48 00 00 3C */	b lbl_809F5750
lbl_809F5718:
/* 809F5718 00000000  80 86 02 A4 */	lwz r4, 0x2a4(r6)	/* effective address: 809F8A98 */
/* 809F571C 00000004  80 06 02 A8 */	lwz r0, 0x2a8(r6)	/* effective address: 809F8A9C */
/* 809F5720 00000008  90 83 0D C8 */	stw r4, 0xdc8(r3)
/* 809F5724 0000000C  90 03 0D CC */	stw r0, 0xdcc(r3)
/* 809F5728 00000010  80 06 02 AC */	lwz r0, 0x2ac(r6)	/* effective address: 809F8AA0 */
/* 809F572C 00000014  90 03 0D D0 */	stw r0, 0xdd0(r3)
/* 809F5730 00000018  48 00 00 38 */	b lbl_809F5768
lbl_809F5734:
/* 809F5734 00000000  80 86 02 B0 */	lwz r4, 0x2b0(r6)	/* effective address: 809F8AA4 */
/* 809F5738 00000004  80 06 02 B4 */	lwz r0, 0x2b4(r6)	/* effective address: 809F8AA8 */
/* 809F573C 00000008  90 83 0D C8 */	stw r4, 0xdc8(r3)
/* 809F5740 0000000C  90 03 0D CC */	stw r0, 0xdcc(r3)
/* 809F5744 00000010  80 06 02 B8 */	lwz r0, 0x2b8(r6)	/* effective address: 809F8AAC */
/* 809F5748 00000014  90 03 0D D0 */	stw r0, 0xdd0(r3)
/* 809F574C 00000018  48 00 00 1C */	b lbl_809F5768
lbl_809F5750:
/* 809F5750 00000000  80 86 02 BC */	lwz r4, 0x2bc(r6)	/* effective address: 809F8AB0 */
/* 809F5754 00000004  80 06 02 C0 */	lwz r0, 0x2c0(r6)	/* effective address: 809F8AB4 */
/* 809F5758 00000008  90 83 0D C8 */	stw r4, 0xdc8(r3)
/* 809F575C 0000000C  90 03 0D CC */	stw r0, 0xdcc(r3)
/* 809F5760 00000010  80 06 02 C4 */	lwz r0, 0x2c4(r6)	/* effective address: 809F8AB8 */
/* 809F5764 00000014  90 03 0D D0 */	stw r0, 0xdd0(r3)
lbl_809F5768:
/* 809F5768 00000000  38 60 00 01 */	li r3, 1
/* 809F576C 00000004  4E 80 00 20 */	blr 
