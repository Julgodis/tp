lbl_80141200:
/* 80141200 00000000  A0 03 00 06 */	lhz r0, 6(r3)
/* 80141204 00000004  7C 00 20 78 */	andc r0, r0, r4
/* 80141208 00000008  B0 03 00 06 */	sth r0, 6(r3)
/* 8014120C 0000000C  4E 80 00 20 */	blr 