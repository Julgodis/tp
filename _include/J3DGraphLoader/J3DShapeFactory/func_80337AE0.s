lbl_80337AE0:
/* 80337AE0 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80337AE4 00000004  40 82 00 0C */	bne lbl_80337AF0
/* 80337AE8 00000008  38 60 00 00 */	li r3, 0
/* 80337AEC 0000000C  4E 80 00 20 */	blr 
lbl_80337AF0:
/* 80337AF0 00000000  7C 63 22 14 */	add r3, r3, r4
/* 80337AF4 00000004  4E 80 00 20 */	blr 