lbl_80CD0E30:
/* 80CD0E30  88 03 10 C8 */	lbz r0, 0x10c8(r3)
/* 80CD0E34  2C 00 00 01 */	cmpwi r0, 1
/* 80CD0E38  41 82 00 28 */	beq lbl_80CD0E60
/* 80CD0E3C  40 80 00 10 */	bge lbl_80CD0E4C
/* 80CD0E40  2C 00 00 00 */	cmpwi r0, 0
/* 80CD0E44  40 80 00 14 */	bge lbl_80CD0E58
/* 80CD0E48  48 00 00 28 */	b lbl_80CD0E70
lbl_80CD0E4C:
/* 80CD0E4C  2C 00 00 06 */	cmpwi r0, 6
/* 80CD0E50  41 82 00 18 */	beq lbl_80CD0E68
/* 80CD0E54  48 00 00 1C */	b lbl_80CD0E70
lbl_80CD0E58:
/* 80CD0E58  38 60 00 05 */	li r3, 5
/* 80CD0E5C  4E 80 00 20 */	blr 
lbl_80CD0E60:
/* 80CD0E60  38 60 00 10 */	li r3, 0x10
/* 80CD0E64  4E 80 00 20 */	blr 
lbl_80CD0E68:
/* 80CD0E68  38 60 00 17 */	li r3, 0x17
/* 80CD0E6C  4E 80 00 20 */	blr 
lbl_80CD0E70:
/* 80CD0E70  38 60 00 00 */	li r3, 0
/* 80CD0E74  4E 80 00 20 */	blr 
