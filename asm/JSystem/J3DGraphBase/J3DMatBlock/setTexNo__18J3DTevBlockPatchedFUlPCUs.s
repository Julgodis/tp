lbl_803229D0:
/* 803229D0 00000000  A0 A5 00 00 */	lhz r5, 0(r5)
/* 803229D4 00000004  54 80 08 3C */	slwi r0, r4, 1
/* 803229D8 00000008  7C 63 02 14 */	add r3, r3, r0
/* 803229DC 0000000C  B0 A3 00 08 */	sth r5, 8(r3)
/* 803229E0 00000010  4E 80 00 20 */	blr 
