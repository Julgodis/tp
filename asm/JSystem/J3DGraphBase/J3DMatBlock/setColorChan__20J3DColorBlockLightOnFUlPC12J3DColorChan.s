lbl_80322F80:
/* 80322F80 00000000  A0 A5 00 00 */	lhz r5, 0(r5)
/* 80322F84 00000004  54 80 08 3C */	slwi r0, r4, 1
/* 80322F88 00000008  7C 63 02 14 */	add r3, r3, r0
/* 80322F8C 0000000C  B0 A3 00 16 */	sth r5, 0x16(r3)
/* 80322F90 00000010  4E 80 00 20 */	blr 