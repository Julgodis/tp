lbl_80B61710:
/* 80B61710 00000000  3C 80 80 B6 */	lis r4, cNullVec__6Z2Calc@ha
/* 80B61714 00000004  38 C4 7F 40 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80B61718 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B6171C 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B61720 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80B61724 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B61728 00000018  90 83 0F D8 */	stw r4, 0xfd8(r3)
/* 80B6172C 0000001C  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80B61730 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B61734 00000024  90 03 0F E0 */	stw r0, 0xfe0(r3)
/* 80B61738 00000028  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80B6173C 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80B61740 00000030  41 82 00 3C */	beq lbl_80B6177C
/* 80B61744 00000034  40 80 00 10 */	bge lbl_80B61754
/* 80B61748 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 80B6174C 0000003C  40 80 00 14 */	bge lbl_80B61760
/* 80B61750 00000040  48 00 00 B8 */	b lbl_80B61808
lbl_80B61754:
/* 80B61754 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B61758 00000004  40 80 00 B0 */	bge lbl_80B61808
/* 80B6175C 00000008  48 00 00 6C */	b lbl_80B617C8
lbl_80B61760:
/* 80B61760 00000000  80 86 0A 74 */	lwz r4, 0xa74(r6)	/* effective address: 80B689B4 */
/* 80B61764 00000004  80 06 0A 78 */	lwz r0, 0xa78(r6)	/* effective address: 80B689B8 */
/* 80B61768 00000008  90 83 0F D8 */	stw r4, 0xfd8(r3)
/* 80B6176C 0000000C  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80B61770 00000010  80 06 0A 7C */	lwz r0, 0xa7c(r6)	/* effective address: 80B689BC */
/* 80B61774 00000014  90 03 0F E0 */	stw r0, 0xfe0(r3)
/* 80B61778 00000018  48 00 00 A8 */	b lbl_80B61820
lbl_80B6177C:
/* 80B6177C 00000000  80 86 0A 80 */	lwz r4, 0xa80(r6)	/* effective address: 80B689C0 */
/* 80B61780 00000004  80 06 0A 84 */	lwz r0, 0xa84(r6)	/* effective address: 80B689C4 */
/* 80B61784 00000008  90 83 0F D8 */	stw r4, 0xfd8(r3)
/* 80B61788 0000000C  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80B6178C 00000010  80 06 0A 88 */	lwz r0, 0xa88(r6)	/* effective address: 80B689C8 */
/* 80B61790 00000014  90 03 0F E0 */	stw r0, 0xfe0(r3)
/* 80B61794 00000018  88 03 10 63 */	lbz r0, 0x1063(r3)
/* 80B61798 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80B6179C 00000020  41 82 00 84 */	beq lbl_80B61820
/* 80B617A0 00000024  88 03 10 64 */	lbz r0, 0x1064(r3)
/* 80B617A4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80B617A8 0000002C  40 82 00 78 */	bne lbl_80B61820
/* 80B617AC 00000030  80 86 0A 8C */	lwz r4, 0xa8c(r6)	/* effective address: 80B689CC */
/* 80B617B0 00000034  80 06 0A 90 */	lwz r0, 0xa90(r6)	/* effective address: 80B689D0 */
/* 80B617B4 00000038  90 83 0F D8 */	stw r4, 0xfd8(r3)
/* 80B617B8 0000003C  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80B617BC 00000040  80 06 0A 94 */	lwz r0, 0xa94(r6)	/* effective address: 80B689D4 */
/* 80B617C0 00000044  90 03 0F E0 */	stw r0, 0xfe0(r3)
/* 80B617C4 00000048  48 00 00 5C */	b lbl_80B61820
lbl_80B617C8:
/* 80B617C8 00000000  80 86 0A 98 */	lwz r4, 0xa98(r6)	/* effective address: 80B689D8 */
/* 80B617CC 00000004  80 06 0A 9C */	lwz r0, 0xa9c(r6)	/* effective address: 80B689DC */
/* 80B617D0 00000008  90 83 0F D8 */	stw r4, 0xfd8(r3)
/* 80B617D4 0000000C  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80B617D8 00000010  80 06 0A A0 */	lwz r0, 0xaa0(r6)	/* effective address: 80B689E0 */
/* 80B617DC 00000014  90 03 0F E0 */	stw r0, 0xfe0(r3)
/* 80B617E0 00000018  88 03 10 6A */	lbz r0, 0x106a(r3)
/* 80B617E4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80B617E8 00000020  41 82 00 38 */	beq lbl_80B61820
/* 80B617EC 00000024  80 86 0A A4 */	lwz r4, 0xaa4(r6)	/* effective address: 80B689E4 */
/* 80B617F0 00000028  80 06 0A A8 */	lwz r0, 0xaa8(r6)	/* effective address: 80B689E8 */
/* 80B617F4 0000002C  90 83 0F D8 */	stw r4, 0xfd8(r3)
/* 80B617F8 00000030  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80B617FC 00000034  80 06 0A AC */	lwz r0, 0xaac(r6)	/* effective address: 80B689EC */
/* 80B61800 00000038  90 03 0F E0 */	stw r0, 0xfe0(r3)
/* 80B61804 0000003C  48 00 00 1C */	b lbl_80B61820
lbl_80B61808:
/* 80B61808 00000000  80 86 0A B0 */	lwz r4, 0xab0(r6)	/* effective address: 80B689F0 */
/* 80B6180C 00000004  80 06 0A B4 */	lwz r0, 0xab4(r6)	/* effective address: 80B689F4 */
/* 80B61810 00000008  90 83 0F D8 */	stw r4, 0xfd8(r3)
/* 80B61814 0000000C  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80B61818 00000010  80 06 0A B8 */	lwz r0, 0xab8(r6)	/* effective address: 80B689F8 */
/* 80B6181C 00000014  90 03 0F E0 */	stw r0, 0xfe0(r3)
lbl_80B61820:
/* 80B61820 00000000  38 60 00 01 */	li r3, 1
/* 80B61824 00000004  4E 80 00 20 */	blr 
