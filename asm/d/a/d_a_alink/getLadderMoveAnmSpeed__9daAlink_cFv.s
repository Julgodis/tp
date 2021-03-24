lbl_800FD288:
/* 800FD288 00000000  3C 80 80 39 */	lis r4, m__20daAlinkHIO_ladder_c0@ha
/* 800FD28C 00000004  38 84 EB 8C */	addi r4, r4, m__20daAlinkHIO_ladder_c0@l
/* 800FD290 00000008  C0 44 00 48 */	lfs f2, 0x48(r4)	/* effective address: 8038EBD4 */
/* 800FD294 0000000C  C0 23 33 A8 */	lfs f1, 0x33a8(r3)
/* 800FD298 00000010  C0 04 00 4C */	lfs f0, 0x4c(r4)	/* effective address: 8038EBD8 */
/* 800FD29C 00000014  EC 00 10 28 */	fsubs f0, f0, f2
/* 800FD2A0 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 800FD2A4 0000001C  EC 22 00 2A */	fadds f1, f2, f0
/* 800FD2A8 00000020  4E 80 00 20 */	blr 
