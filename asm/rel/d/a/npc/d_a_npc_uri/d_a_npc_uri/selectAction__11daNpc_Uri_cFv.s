lbl_80B28644:
/* 80B28644 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B28648 00000004  7C 08 02 A6 */	mflr r0
/* 80B2864C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B28650 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B28654 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B28658 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B2865C 00000018  3C 60 80 B3 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B28660 0000001C  3B E3 D0 48 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80B28664 00000020  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B28668 00000024  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B2866C 00000028  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B28670 0000002C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B28674 00000030  90 7E 0F C0 */	stw r3, 0xfc0(r30)
/* 80B28678 00000034  90 1E 0F C4 */	stw r0, 0xfc4(r30)
/* 80B2867C 00000038  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B28680 0000003C  90 1E 0F C8 */	stw r0, 0xfc8(r30)
/* 80B28684 00000040  88 1E 0F 84 */	lbz r0, 0xf84(r30)
/* 80B28688 00000044  2C 00 00 04 */	cmpwi r0, 4
/* 80B2868C 00000048  41 82 00 B8 */	beq lbl_80B28744
/* 80B28690 0000004C  40 80 00 D0 */	bge lbl_80B28760
/* 80B28694 00000050  2C 00 00 01 */	cmpwi r0, 1
/* 80B28698 00000054  41 82 00 08 */	beq lbl_80B286A0
/* 80B2869C 00000058  48 00 00 C4 */	b lbl_80B28760
lbl_80B286A0:
/* 80B286A0 00000000  88 1E 10 0D */	lbz r0, 0x100d(r30)
/* 80B286A4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B286A8 00000008  41 82 00 20 */	beq lbl_80B286C8
/* 80B286AC 0000000C  80 7F 0A B4 */	lwz r3, 0xab4(r31)	/* effective address: 80B2DAFC */
/* 80B286B0 00000010  80 1F 0A B8 */	lwz r0, 0xab8(r31)	/* effective address: 80B2DB00 */
/* 80B286B4 00000014  90 7E 0F C0 */	stw r3, 0xfc0(r30)
/* 80B286B8 00000018  90 1E 0F C4 */	stw r0, 0xfc4(r30)
/* 80B286BC 0000001C  80 1F 0A BC */	lwz r0, 0xabc(r31)	/* effective address: 80B2DB04 */
/* 80B286C0 00000020  90 1E 0F C8 */	stw r0, 0xfc8(r30)
/* 80B286C4 00000024  48 00 00 B4 */	b lbl_80B28778
lbl_80B286C8:
/* 80B286C8 00000000  88 1E 10 0E */	lbz r0, 0x100e(r30)
/* 80B286CC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B286D0 00000008  41 82 00 58 */	beq lbl_80B28728
/* 80B286D4 0000000C  38 60 00 07 */	li r3, 7
/* 80B286D8 00000010  4B 62 44 94 */	b daNpcT_chkTmpBit__FUl
/* 80B286DC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B286E0 00000018  41 82 00 2C */	beq lbl_80B2870C
/* 80B286E4 0000001C  88 1E 10 0F */	lbz r0, 0x100f(r30)
/* 80B286E8 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80B286EC 00000024  40 82 00 20 */	bne lbl_80B2870C
/* 80B286F0 00000028  80 7F 0A C0 */	lwz r3, 0xac0(r31)	/* effective address: 80B2DB08 */
/* 80B286F4 0000002C  80 1F 0A C4 */	lwz r0, 0xac4(r31)	/* effective address: 80B2DB0C */
/* 80B286F8 00000030  90 7E 0F C0 */	stw r3, 0xfc0(r30)
/* 80B286FC 00000034  90 1E 0F C4 */	stw r0, 0xfc4(r30)
/* 80B28700 00000038  80 1F 0A C8 */	lwz r0, 0xac8(r31)	/* effective address: 80B2DB10 */
/* 80B28704 0000003C  90 1E 0F C8 */	stw r0, 0xfc8(r30)
/* 80B28708 00000040  48 00 00 70 */	b lbl_80B28778
lbl_80B2870C:
/* 80B2870C 00000000  80 7F 0A CC */	lwz r3, 0xacc(r31)	/* effective address: 80B2DB14 */
/* 80B28710 00000004  80 1F 0A D0 */	lwz r0, 0xad0(r31)	/* effective address: 80B2DB18 */
/* 80B28714 00000008  90 7E 0F C0 */	stw r3, 0xfc0(r30)
/* 80B28718 0000000C  90 1E 0F C4 */	stw r0, 0xfc4(r30)
/* 80B2871C 00000010  80 1F 0A D4 */	lwz r0, 0xad4(r31)	/* effective address: 80B2DB1C */
/* 80B28720 00000014  90 1E 0F C8 */	stw r0, 0xfc8(r30)
/* 80B28724 00000018  48 00 00 54 */	b lbl_80B28778
lbl_80B28728:
/* 80B28728 00000000  80 7F 0A D8 */	lwz r3, 0xad8(r31)	/* effective address: 80B2DB20 */
/* 80B2872C 00000004  80 1F 0A DC */	lwz r0, 0xadc(r31)	/* effective address: 80B2DB24 */
/* 80B28730 00000008  90 7E 0F C0 */	stw r3, 0xfc0(r30)
/* 80B28734 0000000C  90 1E 0F C4 */	stw r0, 0xfc4(r30)
/* 80B28738 00000010  80 1F 0A E0 */	lwz r0, 0xae0(r31)	/* effective address: 80B2DB28 */
/* 80B2873C 00000014  90 1E 0F C8 */	stw r0, 0xfc8(r30)
/* 80B28740 00000018  48 00 00 38 */	b lbl_80B28778
lbl_80B28744:
/* 80B28744 00000000  80 7F 0A E4 */	lwz r3, 0xae4(r31)	/* effective address: 80B2DB2C */
/* 80B28748 00000004  80 1F 0A E8 */	lwz r0, 0xae8(r31)	/* effective address: 80B2DB30 */
/* 80B2874C 00000008  90 7E 0F C0 */	stw r3, 0xfc0(r30)
/* 80B28750 0000000C  90 1E 0F C4 */	stw r0, 0xfc4(r30)
/* 80B28754 00000010  80 1F 0A EC */	lwz r0, 0xaec(r31)	/* effective address: 80B2DB34 */
/* 80B28758 00000014  90 1E 0F C8 */	stw r0, 0xfc8(r30)
/* 80B2875C 00000018  48 00 00 1C */	b lbl_80B28778
lbl_80B28760:
/* 80B28760 00000000  80 7F 0A F0 */	lwz r3, 0xaf0(r31)	/* effective address: 80B2DB38 */
/* 80B28764 00000004  80 1F 0A F4 */	lwz r0, 0xaf4(r31)	/* effective address: 80B2DB3C */
/* 80B28768 00000008  90 7E 0F C0 */	stw r3, 0xfc0(r30)
/* 80B2876C 0000000C  90 1E 0F C4 */	stw r0, 0xfc4(r30)
/* 80B28770 00000010  80 1F 0A F8 */	lwz r0, 0xaf8(r31)	/* effective address: 80B2DB40 */
/* 80B28774 00000014  90 1E 0F C8 */	stw r0, 0xfc8(r30)
lbl_80B28778:
/* 80B28778 00000000  38 60 00 01 */	li r3, 1
/* 80B2877C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B28780 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B28784 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B28788 00000010  7C 08 03 A6 */	mtlr r0
/* 80B2878C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B28790 00000018  4E 80 00 20 */	blr 
