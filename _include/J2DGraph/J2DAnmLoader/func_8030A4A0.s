lbl_8030A4A0:
/* 8030A4A0 00000000  28 04 00 00 */	cmplwi r4, 0
/* 8030A4A4 00000004  40 82 00 0C */	bne lbl_8030A4B0
/* 8030A4A8 00000008  38 60 00 00 */	li r3, 0
/* 8030A4AC 0000000C  4E 80 00 20 */	blr 
lbl_8030A4B0:
/* 8030A4B0 00000000  7C 63 22 14 */	add r3, r3, r4
/* 8030A4B4 00000004  4E 80 00 20 */	blr 