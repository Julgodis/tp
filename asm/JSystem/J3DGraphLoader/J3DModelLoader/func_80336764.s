lbl_80336764:
/* 80336764 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80336768 00000004  40 82 00 0C */	bne lbl_80336774
/* 8033676C 00000008  38 60 00 00 */	li r3, 0
/* 80336770 0000000C  4E 80 00 20 */	blr 
lbl_80336774:
/* 80336774 00000000  7C 63 22 14 */	add r3, r3, r4
/* 80336778 00000004  4E 80 00 20 */	blr 