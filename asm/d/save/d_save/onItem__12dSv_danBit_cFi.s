lbl_80034C4C:
/* 80034C4C  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034C50  54 00 10 3A */	slwi r0, r0, 2
/* 80034C54  7C C3 02 14 */	add r6, r3, r0
/* 80034C58  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 80034C5C  38 60 00 01 */	li r3, 1
/* 80034C60  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034C64  7C 60 00 30 */	slw r0, r3, r0
/* 80034C68  7C A0 03 78 */	or r0, r5, r0
/* 80034C6C  90 06 00 0C */	stw r0, 0xc(r6)
/* 80034C70  4E 80 00 20 */	blr 
