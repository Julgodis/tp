lbl_80278320:
/* 80278320 00000000  C0 03 01 20 */	lfs f0, 0x120(r3)
/* 80278324 00000004  D0 05 00 00 */	stfs f0, 0(r5)
/* 80278328 00000008  C0 03 01 24 */	lfs f0, 0x124(r3)
/* 8027832C 0000000C  D0 05 00 04 */	stfs f0, 4(r5)
/* 80278330 00000010  C0 03 01 28 */	lfs f0, 0x128(r3)
/* 80278334 00000014  D0 05 00 08 */	stfs f0, 8(r5)
/* 80278338 00000018  4E 80 00 20 */	blr 