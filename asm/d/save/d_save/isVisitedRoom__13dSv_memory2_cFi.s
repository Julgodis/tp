lbl_80034AEC:
/* 80034AEC  38 A0 00 01 */	li r5, 1
/* 80034AF0  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034AF4  7C A5 00 30 */	slw r5, r5, r0
/* 80034AF8  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034AFC  54 00 10 3A */	slwi r0, r0, 2
/* 80034B00  7C 03 00 2E */	lwzx r0, r3, r0
/* 80034B04  7C A3 00 38 */	and r3, r5, r0
/* 80034B08  30 03 FF FF */	addic r0, r3, -1
/* 80034B0C  7C 60 19 10 */	subfe r3, r0, r3
/* 80034B10  4E 80 00 20 */	blr 
