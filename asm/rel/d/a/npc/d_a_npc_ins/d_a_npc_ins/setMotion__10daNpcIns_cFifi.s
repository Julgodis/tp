lbl_80A0FF40:
/* 80A0FF40 00000000  7C 86 07 34 */	extsh r6, r4
/* 80A0FF44 00000004  2C 06 00 0C */	cmpwi r6, 0xc
/* 80A0FF48 00000008  41 82 00 28 */	beq lbl_80A0FF70
/* 80A0FF4C 0000000C  40 80 00 34 */	bge lbl_80A0FF80
/* 80A0FF50 00000010  2C 06 00 0B */	cmpwi r6, 0xb
/* 80A0FF54 00000014  40 80 00 08 */	bge lbl_80A0FF5C
/* 80A0FF58 00000018  48 00 00 28 */	b lbl_80A0FF80
lbl_80A0FF5C:
/* 80A0FF5C 00000000  88 03 0E 21 */	lbz r0, 0xe21(r3)
/* 80A0FF60 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A0FF64 00000008  41 82 00 1C */	beq lbl_80A0FF80
/* 80A0FF68 0000000C  38 C0 00 0C */	li r6, 0xc
/* 80A0FF6C 00000010  48 00 00 14 */	b lbl_80A0FF80
lbl_80A0FF70:
/* 80A0FF70 00000000  88 03 0E 21 */	lbz r0, 0xe21(r3)
/* 80A0FF74 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A0FF78 00000008  40 82 00 08 */	bne lbl_80A0FF80
/* 80A0FF7C 0000000C  38 C0 00 0B */	li r6, 0xb
lbl_80A0FF80:
/* 80A0FF80 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 80A0FF84 00000004  40 82 00 14 */	bne lbl_80A0FF98
/* 80A0FF88 00000008  A8 A3 09 E0 */	lha r5, 0x9e0(r3)
/* 80A0FF8C 0000000C  7C C0 07 34 */	extsh r0, r6
/* 80A0FF90 00000010  7C 05 00 00 */	cmpw r5, r0
/* 80A0FF94 00000014  4D 82 00 20 */	beqlr 
lbl_80A0FF98:
/* 80A0FF98 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 80A0FF9C 00000004  4D 80 00 20 */	bltlr 
/* 80A0FFA0 00000008  2C 04 00 0D */	cmpwi r4, 0xd
/* 80A0FFA4 0000000C  4C 80 00 20 */	bgelr 
/* 80A0FFA8 00000010  B0 C3 09 E0 */	sth r6, 0x9e0(r3)
/* 80A0FFAC 00000014  D0 23 09 7C */	stfs f1, 0x97c(r3)
/* 80A0FFB0 00000018  38 00 FF FF */	li r0, -1
/* 80A0FFB4 0000001C  B0 03 09 DC */	sth r0, 0x9dc(r3)
/* 80A0FFB8 00000020  38 00 00 00 */	li r0, 0
/* 80A0FFBC 00000024  B0 03 09 DA */	sth r0, 0x9da(r3)
/* 80A0FFC0 00000028  4E 80 00 20 */	blr 