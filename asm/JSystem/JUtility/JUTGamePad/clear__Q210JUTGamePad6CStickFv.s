lbl_802E121C:
/* 802E121C 00000000  C0 02 C6 28 */	lfs f0, LIT_1056(r2)
/* 802E1220 00000004  D0 03 00 00 */	stfs f0, 0(r3)
/* 802E1224 00000008  D0 03 00 04 */	stfs f0, 4(r3)
/* 802E1228 0000000C  D0 03 00 08 */	stfs f0, 8(r3)
/* 802E122C 00000010  38 00 00 00 */	li r0, 0
/* 802E1230 00000014  B0 03 00 0C */	sth r0, 0xc(r3)
/* 802E1234 00000018  4E 80 00 20 */	blr 
