lbl_80332BF4:
/* 80332BF4 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80332BF8 00000004  40 82 00 0C */	bne lbl_80332C04
/* 80332BFC 00000008  38 60 00 00 */	li r3, 0
/* 80332C00 0000000C  4E 80 00 20 */	blr 
lbl_80332C04:
/* 80332C04 00000000  7C 63 22 14 */	add r3, r3, r4
/* 80332C08 00000004  4E 80 00 20 */	blr 