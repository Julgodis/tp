lbl_80761454:
/* 80761454 00000000  C0 04 00 00 */	lfs f0, 0(r4)
/* 80761458 00000004  D0 03 00 00 */	stfs f0, 0(r3)
/* 8076145C 00000008  C0 04 00 04 */	lfs f0, 4(r4)
/* 80761460 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80761464 00000010  C0 04 00 08 */	lfs f0, 8(r4)
/* 80761468 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 8076146C 00000018  4E 80 00 20 */	blr 