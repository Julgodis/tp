lbl_80CD0DE8:
/* 80CD0DE8 00000000  88 03 10 C8 */	lbz r0, 0x10c8(r3)
/* 80CD0DEC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80CD0DF0 00000008  41 82 00 28 */	beq lbl_80CD0E18
/* 80CD0DF4 0000000C  40 80 00 10 */	bge lbl_80CD0E04
/* 80CD0DF8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80CD0DFC 00000014  40 80 00 14 */	bge lbl_80CD0E10
/* 80CD0E00 00000018  48 00 00 28 */	b lbl_80CD0E28
lbl_80CD0E04:
/* 80CD0E04 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 80CD0E08 00000004  41 82 00 18 */	beq lbl_80CD0E20
/* 80CD0E0C 00000008  48 00 00 1C */	b lbl_80CD0E28
lbl_80CD0E10:
/* 80CD0E10 00000000  38 60 00 01 */	li r3, 1
/* 80CD0E14 00000004  4E 80 00 20 */	blr 
lbl_80CD0E18:
/* 80CD0E18 00000000  38 60 00 0C */	li r3, 0xc
/* 80CD0E1C 00000004  4E 80 00 20 */	blr 
lbl_80CD0E20:
/* 80CD0E20 00000000  38 60 00 17 */	li r3, 0x17
/* 80CD0E24 00000004  4E 80 00 20 */	blr 
lbl_80CD0E28:
/* 80CD0E28 00000000  38 60 00 00 */	li r3, 0
/* 80CD0E2C 00000004  4E 80 00 20 */	blr 