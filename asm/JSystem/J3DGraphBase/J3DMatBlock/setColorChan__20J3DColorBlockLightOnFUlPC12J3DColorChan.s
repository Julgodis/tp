lbl_80322F80:
/* 80322F80  A0 A5 00 00 */	lhz r5, 0(r5)
/* 80322F84  54 80 08 3C */	slwi r0, r4, 1
/* 80322F88  7C 63 02 14 */	add r3, r3, r0
/* 80322F8C  B0 A3 00 16 */	sth r5, 0x16(r3)
/* 80322F90  4E 80 00 20 */	blr 
