lbl_80298F18:
/* 80298F18 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80298F1C 00000004  41 82 00 0C */	beq lbl_80298F28
/* 80298F20 00000008  38 60 00 00 */	li r3, 0
/* 80298F24 0000000C  4E 80 00 20 */	blr 
lbl_80298F28:
/* 80298F28 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80298F2C 00000004  4D 82 00 20 */	beqlr 
/* 80298F30 00000008  38 63 00 04 */	addi r3, r3, 4
/* 80298F34 0000000C  4E 80 00 20 */	blr 
