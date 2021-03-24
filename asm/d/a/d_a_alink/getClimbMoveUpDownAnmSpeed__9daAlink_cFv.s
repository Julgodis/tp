lbl_800FE010:
/* 800FE010 00000000  3C 80 80 39 */	lis r4, m__20daAlinkHIO_ladder_c0@ha
/* 800FE014 00000004  38 84 EB 8C */	addi r4, r4, m__20daAlinkHIO_ladder_c0@l
/* 800FE018 00000008  C0 44 00 64 */	lfs f2, 0x64(r4)	/* effective address: 8038EBF0 */
/* 800FE01C 0000000C  C0 23 33 A8 */	lfs f1, 0x33a8(r3)
/* 800FE020 00000010  C0 04 00 68 */	lfs f0, 0x68(r4)	/* effective address: 8038EBF4 */
/* 800FE024 00000014  EC 00 10 28 */	fsubs f0, f0, f2
/* 800FE028 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 800FE02C 0000001C  EC 22 00 2A */	fadds f1, f2, f0
/* 800FE030 00000020  4E 80 00 20 */	blr 
