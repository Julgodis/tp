lbl_801B893C:
/* 801B893C 00000000  D0 23 0D AC */	stfs f1, 0xdac(r3)
/* 801B8940 00000004  D0 43 0D B0 */	stfs f2, 0xdb0(r3)
/* 801B8944 00000008  98 83 0D D1 */	stb r4, 0xdd1(r3)
/* 801B8948 0000000C  38 00 00 00 */	li r0, 0
/* 801B894C 00000010  98 03 0D D2 */	stb r0, 0xdd2(r3)
/* 801B8950 00000014  4E 80 00 20 */	blr 
