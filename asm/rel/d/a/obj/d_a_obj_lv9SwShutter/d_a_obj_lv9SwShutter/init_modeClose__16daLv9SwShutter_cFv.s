lbl_80C8D440:
/* 80C8D440 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C8D444 00000004  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80C8D448 00000008  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80C8D44C 0000000C  38 00 00 02 */	li r0, 2
/* 80C8D450 00000010  98 03 05 AC */	stb r0, 0x5ac(r3)
/* 80C8D454 00000014  4E 80 00 20 */	blr 