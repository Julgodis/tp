lbl_8026F24C:
/* 8026F24C 00000000  C0 23 00 00 */	lfs f1, 0(r3)
/* 8026F250 00000004  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8026F254 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 8026F258 0000000C  D0 04 00 00 */	stfs f0, 0(r4)
/* 8026F25C 00000010  C0 03 00 04 */	lfs f0, 4(r3)
/* 8026F260 00000014  D0 04 00 04 */	stfs f0, 4(r4)
/* 8026F264 00000018  C0 23 00 08 */	lfs f1, 8(r3)
/* 8026F268 0000001C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8026F26C 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 8026F270 00000024  D0 04 00 08 */	stfs f0, 8(r4)
/* 8026F274 00000028  C0 23 00 00 */	lfs f1, 0(r3)
/* 8026F278 0000002C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8026F27C 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 8026F280 00000034  D0 05 00 00 */	stfs f0, 0(r5)
/* 8026F284 00000038  C0 23 00 04 */	lfs f1, 4(r3)
/* 8026F288 0000003C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8026F28C 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 8026F290 00000044  D0 05 00 04 */	stfs f0, 4(r5)
/* 8026F294 00000048  C0 23 00 08 */	lfs f1, 8(r3)
/* 8026F298 0000004C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8026F29C 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 8026F2A0 00000054  D0 05 00 08 */	stfs f0, 8(r5)
/* 8026F2A4 00000058  4E 80 00 20 */	blr 