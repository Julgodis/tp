lbl_80D188C0:
/* 80D188C0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D188C4 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D188C8 00000008  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80D188CC 0000000C  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80D188D0 00000010  38 00 00 02 */	li r0, 2
/* 80D188D4 00000014  98 03 0A DC */	stb r0, 0xadc(r3)
/* 80D188D8 00000018  4E 80 00 20 */	blr 
