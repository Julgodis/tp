lbl_80034860:
/* 80034860  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034864  54 00 10 3A */	slwi r0, r0, 2
/* 80034868  7C 63 02 14 */	add r3, r3, r0
/* 8003486C  80 A3 00 08 */	lwz r5, 8(r3)
/* 80034870  38 60 00 01 */	li r3, 1
/* 80034874  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034878  7C 60 00 30 */	slw r0, r3, r0
/* 8003487C  7C A3 00 38 */	and r3, r5, r0
/* 80034880  30 03 FF FF */	addic r0, r3, -1
/* 80034884  7C 60 19 10 */	subfe r3, r0, r3
/* 80034888  4E 80 00 20 */	blr 
