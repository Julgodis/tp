lbl_80C90AF8:
/* 80C90AF8  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 80C90AFC  60 00 00 10 */	ori r0, r0, 0x10
/* 80C90B00  90 03 05 5C */	stw r0, 0x55c(r3)
/* 80C90B04  C0 03 04 A8 */	lfs f0, 0x4a8(r3)
/* 80C90B08  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 80C90B0C  C0 03 04 AC */	lfs f0, 0x4ac(r3)
/* 80C90B10  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 80C90B14  C0 03 04 B0 */	lfs f0, 0x4b0(r3)
/* 80C90B18  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 80C90B1C  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 80C90B20  B0 03 04 DC */	sth r0, 0x4dc(r3)
/* 80C90B24  A8 03 04 B6 */	lha r0, 0x4b6(r3)
/* 80C90B28  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 80C90B2C  A8 03 04 B8 */	lha r0, 0x4b8(r3)
/* 80C90B30  B0 03 04 E0 */	sth r0, 0x4e0(r3)
/* 80C90B34  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 80C90B38  B0 03 04 E4 */	sth r0, 0x4e4(r3)
/* 80C90B3C  A8 03 04 B6 */	lha r0, 0x4b6(r3)
/* 80C90B40  B0 03 04 E6 */	sth r0, 0x4e6(r3)
/* 80C90B44  A8 03 04 B8 */	lha r0, 0x4b8(r3)
/* 80C90B48  B0 03 04 E8 */	sth r0, 0x4e8(r3)
/* 80C90B4C  4E 80 00 20 */	blr 
