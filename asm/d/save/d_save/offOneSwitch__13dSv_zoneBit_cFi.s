lbl_80034DC8:
/* 80034DC8  A0 A3 00 04 */	lhz r5, 4(r3)
/* 80034DCC  38 00 00 01 */	li r0, 1
/* 80034DD0  7C 00 20 30 */	slw r0, r0, r4
/* 80034DD4  7C A0 00 78 */	andc r0, r5, r0
/* 80034DD8  B0 03 00 04 */	sth r0, 4(r3)
/* 80034DDC  4E 80 00 20 */	blr 
