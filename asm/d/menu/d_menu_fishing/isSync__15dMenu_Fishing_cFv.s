lbl_801C5204:
/* 801C5204 00000000  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801C5208 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801C520C 00000008  41 82 00 18 */	beq lbl_801C5224
/* 801C5210 0000000C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 801C5214 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 801C5218 00000014  40 82 00 0C */	bne lbl_801C5224
/* 801C521C 00000018  38 60 00 00 */	li r3, 0
/* 801C5220 0000001C  4E 80 00 20 */	blr 
lbl_801C5224:
/* 801C5224 00000000  38 60 00 01 */	li r3, 1
/* 801C5228 00000004  4E 80 00 20 */	blr 