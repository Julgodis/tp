lbl_80992F88:
/* 80992F88  88 03 10 BC */	lbz r0, 0x10bc(r3)
/* 80992F8C  28 00 00 01 */	cmplwi r0, 1
/* 80992F90  40 82 00 0C */	bne lbl_80992F9C
/* 80992F94  38 60 00 00 */	li r3, 0
/* 80992F98  4E 80 00 20 */	blr 
lbl_80992F9C:
/* 80992F9C  2C 00 00 00 */	cmpwi r0, 0
/* 80992FA0  41 82 00 08 */	beq lbl_80992FA8
/* 80992FA4  48 00 00 0C */	b lbl_80992FB0
lbl_80992FA8:
/* 80992FA8  38 60 00 00 */	li r3, 0
/* 80992FAC  4E 80 00 20 */	blr 
lbl_80992FB0:
/* 80992FB0  38 60 00 01 */	li r3, 1
/* 80992FB4  4E 80 00 20 */	blr 
