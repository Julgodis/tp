lbl_80254568:
/* 80254568 00000000  88 04 00 00 */	lbz r0, 0(r4)
/* 8025456C 00000004  98 03 01 3C */	stb r0, 0x13c(r3)
/* 80254570 00000008  88 04 00 01 */	lbz r0, 1(r4)
/* 80254574 0000000C  98 03 01 3D */	stb r0, 0x13d(r3)
/* 80254578 00000010  88 04 00 02 */	lbz r0, 2(r4)
/* 8025457C 00000014  98 03 01 3E */	stb r0, 0x13e(r3)
/* 80254580 00000018  88 04 00 03 */	lbz r0, 3(r4)
/* 80254584 0000001C  98 03 01 3F */	stb r0, 0x13f(r3)
/* 80254588 00000020  88 05 00 00 */	lbz r0, 0(r5)
/* 8025458C 00000024  98 03 01 38 */	stb r0, 0x138(r3)
/* 80254590 00000028  88 05 00 01 */	lbz r0, 1(r5)
/* 80254594 0000002C  98 03 01 39 */	stb r0, 0x139(r3)
/* 80254598 00000030  88 05 00 02 */	lbz r0, 2(r5)
/* 8025459C 00000034  98 03 01 3A */	stb r0, 0x13a(r3)
/* 802545A0 00000038  88 05 00 03 */	lbz r0, 3(r5)
/* 802545A4 0000003C  98 03 01 3B */	stb r0, 0x13b(r3)
/* 802545A8 00000040  38 60 00 01 */	li r3, 1
/* 802545AC 00000044  4E 80 00 20 */	blr 