lbl_80321C98:
/* 80321C98  80 A5 00 00 */	lwz r5, 0(r5)
/* 80321C9C  54 84 10 3A */	slwi r4, r4, 2
/* 80321CA0  38 04 00 18 */	addi r0, r4, 0x18
/* 80321CA4  7C A3 01 2E */	stwx r5, r3, r0
/* 80321CA8  4E 80 00 20 */	blr 
