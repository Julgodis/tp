lbl_80332D2C:
/* 80332D2C 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80332D30 00000004  40 82 00 0C */	bne lbl_80332D3C
/* 80332D34 00000008  38 60 00 00 */	li r3, 0
/* 80332D38 0000000C  4E 80 00 20 */	blr 
lbl_80332D3C:
/* 80332D3C 00000000  7C 63 22 14 */	add r3, r3, r4
/* 80332D40 00000004  4E 80 00 20 */	blr 
