lbl_8015DFD8:
/* 8015DFD8 00000000  C0 04 05 B0 */	lfs f0, 0x5b0(r4)
/* 8015DFDC 00000004  D0 03 00 00 */	stfs f0, 0(r3)
/* 8015DFE0 00000008  C0 04 05 B4 */	lfs f0, 0x5b4(r4)
/* 8015DFE4 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8015DFE8 00000010  C0 04 05 B8 */	lfs f0, 0x5b8(r4)
/* 8015DFEC 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 8015DFF0 00000018  4E 80 00 20 */	blr 
