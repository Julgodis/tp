lbl_801E3A7C:
/* 801E3A7C 00000000  80 63 00 40 */	lwz r3, 0x40(r3)
/* 801E3A80 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801E3A84 00000008  41 82 00 18 */	beq lbl_801E3A9C
/* 801E3A88 0000000C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 801E3A8C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 801E3A90 00000014  40 82 00 0C */	bne lbl_801E3A9C
/* 801E3A94 00000018  38 60 00 00 */	li r3, 0
/* 801E3A98 0000001C  4E 80 00 20 */	blr 
lbl_801E3A9C:
/* 801E3A9C 00000000  38 60 00 01 */	li r3, 1
/* 801E3AA0 00000004  4E 80 00 20 */	blr 
