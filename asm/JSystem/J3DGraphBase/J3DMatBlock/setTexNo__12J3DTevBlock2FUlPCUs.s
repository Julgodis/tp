lbl_803223F0:
/* 803223F0 00000000  A0 A5 00 00 */	lhz r5, 0(r5)
/* 803223F4 00000004  54 80 08 3C */	slwi r0, r4, 1
/* 803223F8 00000008  7C 63 02 14 */	add r3, r3, r0
/* 803223FC 0000000C  B0 A3 00 08 */	sth r5, 8(r3)
/* 80322400 00000010  4E 80 00 20 */	blr 
