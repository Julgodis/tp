lbl_80321E04:
/* 80321E04  88 05 00 01 */	lbz r0, 1(r5)
/* 80321E08  54 84 18 38 */	slwi r4, r4, 3
/* 80321E0C  7C 63 22 14 */	add r3, r3, r4
/* 80321E10  98 03 00 5A */	stb r0, 0x5a(r3)
/* 80321E14  88 05 00 02 */	lbz r0, 2(r5)
/* 80321E18  98 03 00 5B */	stb r0, 0x5b(r3)
/* 80321E1C  88 05 00 03 */	lbz r0, 3(r5)
/* 80321E20  98 03 00 5C */	stb r0, 0x5c(r3)
/* 80321E24  88 05 00 05 */	lbz r0, 5(r5)
/* 80321E28  98 03 00 5E */	stb r0, 0x5e(r3)
/* 80321E2C  88 05 00 06 */	lbz r0, 6(r5)
/* 80321E30  98 03 00 5F */	stb r0, 0x5f(r3)
/* 80321E34  88 05 00 07 */	lbz r0, 7(r5)
/* 80321E38  98 03 00 60 */	stb r0, 0x60(r3)
/* 80321E3C  4E 80 00 20 */	blr 
