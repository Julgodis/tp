lbl_80332C84:
/* 80332C84  28 04 00 00 */	cmplwi r4, 0
/* 80332C88  40 82 00 0C */	bne lbl_80332C94
/* 80332C8C  38 60 00 00 */	li r3, 0
/* 80332C90  4E 80 00 20 */	blr 
lbl_80332C94:
/* 80332C94  7C 63 22 14 */	add r3, r3, r4
/* 80332C98  4E 80 00 20 */	blr 
