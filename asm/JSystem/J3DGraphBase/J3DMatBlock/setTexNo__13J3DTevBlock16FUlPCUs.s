lbl_80321C60:
/* 80321C60  A0 A5 00 00 */	lhz r5, 0(r5)
/* 80321C64  54 80 08 3C */	slwi r0, r4, 1
/* 80321C68  7C 63 02 14 */	add r3, r3, r0
/* 80321C6C  B0 A3 00 08 */	sth r5, 8(r3)
/* 80321C70  4E 80 00 20 */	blr 
