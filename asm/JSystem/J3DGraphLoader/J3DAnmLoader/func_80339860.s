lbl_80339860:
/* 80339860 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80339864 00000004  40 82 00 0C */	bne lbl_80339870
/* 80339868 00000008  38 60 00 00 */	li r3, 0
/* 8033986C 0000000C  4E 80 00 20 */	blr 
lbl_80339870:
/* 80339870 00000000  7C 63 22 14 */	add r3, r3, r4
/* 80339874 00000004  4E 80 00 20 */	blr 
