lbl_803231F4:
/* 803231F4 00000000  A0 A5 00 00 */	lhz r5, 0(r5)
/* 803231F8 00000004  54 80 08 3C */	slwi r0, r4, 1
/* 803231FC 00000008  7C 63 02 14 */	add r3, r3, r0
/* 80323200 0000000C  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 80323204 00000010  4E 80 00 20 */	blr 