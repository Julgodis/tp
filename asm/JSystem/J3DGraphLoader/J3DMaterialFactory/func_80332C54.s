lbl_80332C54:
/* 80332C54 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80332C58 00000004  40 82 00 0C */	bne lbl_80332C64
/* 80332C5C 00000008  38 60 00 00 */	li r3, 0
/* 80332C60 0000000C  4E 80 00 20 */	blr 
lbl_80332C64:
/* 80332C64 00000000  7C 63 22 14 */	add r3, r3, r4
/* 80332C68 00000004  4E 80 00 20 */	blr 