lbl_8073ED58:
/* 8073ED58  80 83 06 2C */	lwz r4, 0x62c(r3)
/* 8073ED5C  2C 04 00 00 */	cmpwi r4, 0
/* 8073ED60  41 81 00 34 */	bgt lbl_8073ED94
/* 8073ED64  80 A3 06 44 */	lwz r5, 0x644(r3)
/* 8073ED68  88 05 00 05 */	lbz r0, 5(r5)
/* 8073ED6C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8073ED70  41 82 00 10 */	beq lbl_8073ED80
/* 8073ED74  A0 05 00 00 */	lhz r0, 0(r5)
/* 8073ED78  90 03 06 2C */	stw r0, 0x62c(r3)
/* 8073ED7C  4E 80 00 20 */	blr 
lbl_8073ED80:
/* 8073ED80  38 04 00 01 */	addi r0, r4, 1
/* 8073ED84  90 03 06 2C */	stw r0, 0x62c(r3)
/* 8073ED88  38 00 00 00 */	li r0, 0
/* 8073ED8C  98 03 06 62 */	stb r0, 0x662(r3)
/* 8073ED90  4E 80 00 20 */	blr 
lbl_8073ED94:
/* 8073ED94  38 04 FF FF */	addi r0, r4, -1
/* 8073ED98  90 03 06 2C */	stw r0, 0x62c(r3)
/* 8073ED9C  4E 80 00 20 */	blr 
