lbl_80574858:
/* 80574858 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 8057485C 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80574860 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80574864 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80574868 00000010  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 8057486C 00000014  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80574870 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80574874 0000001C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80574878 00000020  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 8057487C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80574880 00000028  3C 80 80 57 */	lis r4, lit_4771@ha
/* 80574884 0000002C  38 A4 67 F4 */	addi r5, r4, lit_4771@l
/* 80574888 00000030  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 805767F4 */
/* 8057488C 00000034  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 805767F8 */
/* 80574890 00000038  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80574894 0000003C  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80574898 00000040  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 805767FC */
/* 8057489C 00000044  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 805748A0 00000048  38 60 00 01 */	li r3, 1
/* 805748A4 0000004C  4E 80 00 20 */	blr 
