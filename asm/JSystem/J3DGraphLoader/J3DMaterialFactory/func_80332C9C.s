lbl_80332C9C:
/* 80332C9C  28 04 00 00 */	cmplwi r4, 0
/* 80332CA0  40 82 00 0C */	bne lbl_80332CAC
/* 80332CA4  38 60 00 00 */	li r3, 0
/* 80332CA8  4E 80 00 20 */	blr 
lbl_80332CAC:
/* 80332CAC  7C 63 22 14 */	add r3, r3, r4
/* 80332CB0  4E 80 00 20 */	blr 
