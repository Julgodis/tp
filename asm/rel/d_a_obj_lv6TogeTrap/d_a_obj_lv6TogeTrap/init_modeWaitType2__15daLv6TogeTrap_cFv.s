lbl_80C7B988:
/* 80C7B988 00000000  3C 80 00 00 */	lis r4, LIT_3665@ha
/* 80C7B98C 00000004  C0 04 00 00 */	lfs f0, LIT_3665@l(r4)
/* 80C7B990 00000008  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80C7B994 0000000C  38 00 00 00 */	li r0, 0
/* 80C7B998 00000010  98 03 05 DB */	stb r0, 0x5db(r3)
/* 80C7B99C 00000014  38 00 00 08 */	li r0, 8
/* 80C7B9A0 00000018  98 03 05 D8 */	stb r0, 0x5d8(r3)
/* 80C7B9A4 0000001C  4E 80 00 20 */	blr 