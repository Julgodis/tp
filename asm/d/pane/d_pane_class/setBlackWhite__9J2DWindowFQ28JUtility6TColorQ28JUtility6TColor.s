lbl_80254568:
/* 80254568  88 04 00 00 */	lbz r0, 0(r4)
/* 8025456C  98 03 01 3C */	stb r0, 0x13c(r3)
/* 80254570  88 04 00 01 */	lbz r0, 1(r4)
/* 80254574  98 03 01 3D */	stb r0, 0x13d(r3)
/* 80254578  88 04 00 02 */	lbz r0, 2(r4)
/* 8025457C  98 03 01 3E */	stb r0, 0x13e(r3)
/* 80254580  88 04 00 03 */	lbz r0, 3(r4)
/* 80254584  98 03 01 3F */	stb r0, 0x13f(r3)
/* 80254588  88 05 00 00 */	lbz r0, 0(r5)
/* 8025458C  98 03 01 38 */	stb r0, 0x138(r3)
/* 80254590  88 05 00 01 */	lbz r0, 1(r5)
/* 80254594  98 03 01 39 */	stb r0, 0x139(r3)
/* 80254598  88 05 00 02 */	lbz r0, 2(r5)
/* 8025459C  98 03 01 3A */	stb r0, 0x13a(r3)
/* 802545A0  88 05 00 03 */	lbz r0, 3(r5)
/* 802545A4  98 03 01 3B */	stb r0, 0x13b(r3)
/* 802545A8  38 60 00 01 */	li r3, 1
/* 802545AC  4E 80 00 20 */	blr 
