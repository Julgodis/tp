lbl_80568828:
/* 80568828 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8056882C 00000004  7C 08 02 A6 */	mflr r0
/* 80568830 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80568834 0000000C  38 63 11 8C */	addi r3, r3, 0x118c
/* 80568838 00000010  4B DF 98 10 */	b __ptmf_cmpr
/* 8056883C 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80568840 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80568844 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80568848 00000020  7C 08 03 A6 */	mtlr r0
/* 8056884C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80568850 00000028  4E 80 00 20 */	blr 
