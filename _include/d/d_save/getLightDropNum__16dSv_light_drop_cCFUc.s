lbl_80034340:
/* 80034340 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034344 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80034348 00000008  41 80 00 14 */	blt lbl_8003435C
/* 8003434C 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 80034350 00000010  41 81 00 0C */	bgt lbl_8003435C
/* 80034354 00000014  38 60 00 00 */	li r3, 0
/* 80034358 00000018  4E 80 00 20 */	blr 
lbl_8003435C:
/* 8003435C 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034360 00000004  7C 63 00 AE */	lbzx r3, r3, r0
/* 80034364 00000008  4E 80 00 20 */	blr 