lbl_8027B008:
/* 8027B008  C0 24 00 68 */	lfs f1, 0x68(r4)
/* 8027B00C  C0 42 B9 0C */	lfs f2, lit_2319(r2)
/* 8027B010  C0 04 00 84 */	lfs f0, 0x84(r4)
/* 8027B014  EC 02 00 28 */	fsubs f0, f2, f0
/* 8027B018  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027B01C  D0 04 00 60 */	stfs f0, 0x60(r4)
/* 8027B020  C0 24 00 6C */	lfs f1, 0x6c(r4)
/* 8027B024  C0 04 00 84 */	lfs f0, 0x84(r4)
/* 8027B028  EC 02 00 28 */	fsubs f0, f2, f0
/* 8027B02C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027B030  D0 04 00 64 */	stfs f0, 0x64(r4)
/* 8027B034  4E 80 00 20 */	blr 
