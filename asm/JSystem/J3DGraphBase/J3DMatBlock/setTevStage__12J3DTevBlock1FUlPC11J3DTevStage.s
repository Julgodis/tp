lbl_80322860:
/* 80322860  88 05 00 01 */	lbz r0, 1(r5)
/* 80322864  54 84 18 38 */	slwi r4, r4, 3
/* 80322868  7C 63 22 14 */	add r3, r3, r4
/* 8032286C  98 03 00 0F */	stb r0, 0xf(r3)
/* 80322870  88 05 00 02 */	lbz r0, 2(r5)
/* 80322874  98 03 00 10 */	stb r0, 0x10(r3)
/* 80322878  88 05 00 03 */	lbz r0, 3(r5)
/* 8032287C  98 03 00 11 */	stb r0, 0x11(r3)
/* 80322880  88 05 00 05 */	lbz r0, 5(r5)
/* 80322884  98 03 00 13 */	stb r0, 0x13(r3)
/* 80322888  88 05 00 06 */	lbz r0, 6(r5)
/* 8032288C  98 03 00 14 */	stb r0, 0x14(r3)
/* 80322890  88 05 00 07 */	lbz r0, 7(r5)
/* 80322894  98 03 00 15 */	stb r0, 0x15(r3)
/* 80322898  4E 80 00 20 */	blr 
