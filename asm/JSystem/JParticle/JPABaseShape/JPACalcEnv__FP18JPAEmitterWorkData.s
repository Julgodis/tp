lbl_80277440:
/* 80277440  80 A3 00 00 */	lwz r5, 0(r3)
/* 80277444  80 83 00 04 */	lwz r4, 4(r3)
/* 80277448  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 8027744C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80277450  A8 03 02 14 */	lha r0, 0x214(r3)
/* 80277454  54 00 10 3A */	slwi r0, r0, 2
/* 80277458  7C 64 02 14 */	add r3, r4, r0
/* 8027745C  88 03 00 00 */	lbz r0, 0(r3)
/* 80277460  98 05 01 0C */	stb r0, 0x10c(r5)
/* 80277464  88 03 00 01 */	lbz r0, 1(r3)
/* 80277468  98 05 01 0D */	stb r0, 0x10d(r5)
/* 8027746C  88 03 00 02 */	lbz r0, 2(r3)
/* 80277470  98 05 01 0E */	stb r0, 0x10e(r5)
/* 80277474  88 03 00 03 */	lbz r0, 3(r3)
/* 80277478  98 05 01 0F */	stb r0, 0x10f(r5)
/* 8027747C  4E 80 00 20 */	blr 
