lbl_8030A578:
/* 8030A578  28 04 00 00 */	cmplwi r4, 0
/* 8030A57C  40 82 00 0C */	bne lbl_8030A588
/* 8030A580  38 60 00 00 */	li r3, 0
/* 8030A584  4E 80 00 20 */	blr 
lbl_8030A588:
/* 8030A588  7C 63 22 14 */	add r3, r3, r4
/* 8030A58C  4E 80 00 20 */	blr 
