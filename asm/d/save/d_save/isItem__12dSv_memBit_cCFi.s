lbl_800348EC:
/* 800348EC  7C 80 2E 70 */	srawi r0, r4, 5
/* 800348F0  54 00 10 3A */	slwi r0, r0, 2
/* 800348F4  7C 63 02 14 */	add r3, r3, r0
/* 800348F8  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 800348FC  38 60 00 01 */	li r3, 1
/* 80034900  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034904  7C 60 00 30 */	slw r0, r3, r0
/* 80034908  7C A3 00 38 */	and r3, r5, r0
/* 8003490C  30 03 FF FF */	addic r0, r3, -1
/* 80034910  7C 60 19 10 */	subfe r3, r0, r3
/* 80034914  4E 80 00 20 */	blr 
