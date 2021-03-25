lbl_80489DF8:
/* 80489DF8 00000000  3C 60 80 49 */	lis r3, data_8048A670@ha
/* 80489DFC 00000004  38 63 A6 70 */	addi r3, r3, data_8048A670@l
/* 80489E00 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 8048A670 */
/* 80489E04 0000000C  88 03 05 6A */	lbz r0, 0x56a(r3)	/* effective address: 8048ABDA */
/* 80489E08 00000010  20 00 00 2C */	subfic r0, r0, 0x2c
/* 80489E0C 00000014  7C 00 00 34 */	cntlzw r0, r0
/* 80489E10 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80489E14 0000001C  4E 80 00 20 */	blr 
