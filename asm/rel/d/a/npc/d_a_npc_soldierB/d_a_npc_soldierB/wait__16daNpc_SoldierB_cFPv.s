lbl_80AF4CFC:
/* 80AF4CFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF4D00 00000004  7C 08 02 A6 */	mflr r0
/* 80AF4D04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF4D08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF4D0C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AF4D10 00000014  A0 03 0E 16 */	lhz r0, 0xe16(r3)
/* 80AF4D14 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80AF4D18 0000001C  41 82 00 50 */	beq lbl_80AF4D68
/* 80AF4D1C 00000020  40 80 00 88 */	bge lbl_80AF4DA4
/* 80AF4D20 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80AF4D24 00000028  41 82 00 0C */	beq lbl_80AF4D30
/* 80AF4D28 0000002C  48 00 00 7C */	b lbl_80AF4DA4
/* 80AF4D2C 00000030  48 00 00 78 */	b lbl_80AF4DA4
lbl_80AF4D30:
/* 80AF4D30 00000000  38 80 00 00 */	li r4, 0
/* 80AF4D34 00000004  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AF4D38 00000008  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80AF4D3C 0000000C  38 A0 00 00 */	li r5, 0
/* 80AF4D40 00000010  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80AF4D44 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AF4D48 00000018  7D 89 03 A6 */	mtctr r12
/* 80AF4D4C 0000001C  4E 80 04 21 */	bctrl 
/* 80AF4D50 00000020  38 00 00 00 */	li r0, 0
/* 80AF4D54 00000024  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80AF4D58 00000028  38 00 00 01 */	li r0, 1
/* 80AF4D5C 0000002C  98 1F 09 EA */	stb r0, 0x9ea(r31)
/* 80AF4D60 00000030  38 00 00 02 */	li r0, 2
/* 80AF4D64 00000034  B0 1F 0E 16 */	sth r0, 0xe16(r31)
lbl_80AF4D68:
/* 80AF4D68 00000000  38 7F 0C 88 */	addi r3, r31, 0xc88
/* 80AF4D6C 00000004  4B FF DE AD */	bl _unresolved
/* 80AF4D70 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80AF4D74 0000000C  40 82 00 30 */	bne lbl_80AF4DA4
/* 80AF4D78 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF4D7C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AF4D80 00000018  7F E4 FB 78 */	mr r4, r31
/* 80AF4D84 0000001C  4B FF DE 95 */	bl _unresolved
/* 80AF4D88 00000020  7C 64 1B 79 */	or. r4, r3, r3
/* 80AF4D8C 00000024  41 82 00 18 */	beq lbl_80AF4DA4
/* 80AF4D90 00000028  38 7F 0C 88 */	addi r3, r31, 0xc88
/* 80AF4D94 0000002C  4B FF DE 85 */	bl _unresolved
/* 80AF4D98 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AF4D9C 00000034  38 80 00 05 */	li r4, 5
/* 80AF4DA0 00000038  4B FF FC 45 */	bl setLookMode__16daNpc_SoldierB_cFi
lbl_80AF4DA4:
/* 80AF4DA4 00000000  38 60 00 01 */	li r3, 1
/* 80AF4DA8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF4DAC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF4DB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AF4DB4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF4DB8 00000014  4E 80 00 20 */	blr 
