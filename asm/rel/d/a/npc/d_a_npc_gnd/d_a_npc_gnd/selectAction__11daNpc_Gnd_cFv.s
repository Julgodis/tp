lbl_809BCCE8:
/* 809BCCE8 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 809BCCEC 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 809BCCF0 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 809BCCF4 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 809BCCF8 00000010  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 809BCCFC 00000014  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 809BCD00 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 809BCD04 0000001C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 809BCD08 00000020  3C 80 80 9C */	lis r4, lit_4881@ha
/* 809BCD0C 00000024  38 A4 E6 78 */	addi r5, r4, lit_4881@l
/* 809BCD10 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 809BE678 */
/* 809BCD14 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809BE67C */
/* 809BCD18 00000030  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 809BCD1C 00000034  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 809BCD20 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 809BE680 */
/* 809BCD24 0000003C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 809BCD28 00000040  38 60 00 01 */	li r3, 1
/* 809BCD2C 00000044  4E 80 00 20 */	blr 
