lbl_8025DB10:
/* 8025DB10  88 03 01 6A */	lbz r0, 0x16a(r3)
/* 8025DB14  28 00 00 01 */	cmplwi r0, 1
/* 8025DB18  41 82 00 18 */	beq lbl_8025DB30
/* 8025DB1C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 8025DB20  28 00 00 04 */	cmplwi r0, 4
/* 8025DB24  40 82 00 0C */	bne lbl_8025DB30
/* 8025DB28  38 60 00 01 */	li r3, 1
/* 8025DB2C  4E 80 00 20 */	blr 
lbl_8025DB30:
/* 8025DB30  38 60 00 00 */	li r3, 0
/* 8025DB34  4E 80 00 20 */	blr 
