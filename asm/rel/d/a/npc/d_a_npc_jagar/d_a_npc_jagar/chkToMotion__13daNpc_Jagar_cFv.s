lbl_80A179F8:
/* 80A179F8 00000000  38 00 00 00 */	li r0, 0
/* 80A179FC 00000004  80 63 0B 7C */	lwz r3, 0xb7c(r3)
/* 80A17A00 00000008  2C 03 00 0A */	cmpwi r3, 0xa
/* 80A17A04 0000000C  41 82 00 1C */	beq lbl_80A17A20
/* 80A17A08 00000010  2C 03 00 0B */	cmpwi r3, 0xb
/* 80A17A0C 00000014  41 82 00 14 */	beq lbl_80A17A20
/* 80A17A10 00000018  2C 03 00 0C */	cmpwi r3, 0xc
/* 80A17A14 0000001C  41 82 00 0C */	beq lbl_80A17A20
/* 80A17A18 00000020  2C 03 00 0D */	cmpwi r3, 0xd
/* 80A17A1C 00000024  40 82 00 08 */	bne lbl_80A17A24
lbl_80A17A20:
/* 80A17A20 00000000  38 00 00 01 */	li r0, 1
lbl_80A17A24:
/* 80A17A24 00000000  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80A17A28 00000004  4E 80 00 20 */	blr 