lbl_80322A08:
/* 80322A08  80 A5 00 00 */	lwz r5, 0(r5)
/* 80322A0C  54 84 10 3A */	slwi r4, r4, 2
/* 80322A10  38 04 00 18 */	addi r0, r4, 0x18
/* 80322A14  7C A3 01 2E */	stwx r5, r3, r0
/* 80322A18  4E 80 00 20 */	blr 
