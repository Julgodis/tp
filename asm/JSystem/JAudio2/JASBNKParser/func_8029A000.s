lbl_8029A000:
/* 8029A000 00000000  28 04 00 00 */	cmplwi r4, 0
/* 8029A004 00000004  40 82 00 0C */	bne lbl_8029A010
/* 8029A008 00000008  38 60 00 00 */	li r3, 0
/* 8029A00C 0000000C  4E 80 00 20 */	blr 
lbl_8029A010:
/* 8029A010 00000000  7C 63 22 14 */	add r3, r3, r4
/* 8029A014 00000004  4E 80 00 20 */	blr 
