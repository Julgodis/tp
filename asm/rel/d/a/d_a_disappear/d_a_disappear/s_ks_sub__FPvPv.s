lbl_804A8F20:
/* 804A8F20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A8F24 00000004  7C 08 02 A6 */	mflr r0
/* 804A8F28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A8F2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804A8F30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804A8F34 00000014  4B FF FF C5 */	bl fopAc_IsActor__FPv
/* 804A8F38 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 804A8F3C 0000001C  41 82 00 18 */	beq lbl_804A8F54
/* 804A8F40 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 804A8F44 00000024  2C 00 00 60 */	cmpwi r0, 0x60
/* 804A8F48 00000028  40 82 00 0C */	bne lbl_804A8F54
/* 804A8F4C 0000002C  38 00 00 01 */	li r0, 1
/* 804A8F50 00000030  B0 1F 05 62 */	sth r0, 0x562(r31)
lbl_804A8F54:
/* 804A8F54 00000000  38 60 00 00 */	li r3, 0
/* 804A8F58 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804A8F5C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A8F60 0000000C  7C 08 03 A6 */	mtlr r0
/* 804A8F64 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804A8F68 00000014  4E 80 00 20 */	blr 