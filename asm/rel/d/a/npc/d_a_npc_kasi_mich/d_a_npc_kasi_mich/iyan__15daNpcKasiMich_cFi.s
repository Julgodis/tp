lbl_80A28EFC:
/* 80A28EFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A28F00 00000004  7C 08 02 A6 */	mflr r0
/* 80A28F04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A28F08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A28F0C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A28F10 00000014  A8 03 14 04 */	lha r0, 0x1404(r3)
/* 80A28F14 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A28F18 0000001C  41 82 00 10 */	beq lbl_80A28F28
/* 80A28F1C 00000020  40 80 00 40 */	bge lbl_80A28F5C
/* 80A28F20 00000024  48 00 00 3C */	b lbl_80A28F5C
/* 80A28F24 00000028  48 00 00 38 */	b lbl_80A28F5C
lbl_80A28F28:
/* 80A28F28 00000000  38 80 00 01 */	li r4, 1
/* 80A28F2C 00000004  3C A0 80 A3 */	lis r5, lit_4249@ha
/* 80A28F30 00000008  C0 25 A0 D8 */	lfs f1, lit_4249@l(r5)
/* 80A28F34 0000000C  38 A0 00 00 */	li r5, 0
/* 80A28F38 00000010  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A28F3C 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A28F40 00000018  7D 89 03 A6 */	mtctr r12
/* 80A28F44 0000001C  4E 80 04 21 */	bctrl 
/* 80A28F48 00000020  3C 60 80 A3 */	lis r3, lit_4449@ha
/* 80A28F4C 00000024  C0 03 A0 F0 */	lfs f0, lit_4449@l(r3)
/* 80A28F50 00000028  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80A28F54 0000002C  38 00 00 01 */	li r0, 1
/* 80A28F58 00000030  B0 1F 14 04 */	sth r0, 0x1404(r31)
lbl_80A28F5C:
/* 80A28F5C 00000000  38 60 00 01 */	li r3, 1
/* 80A28F60 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A28F64 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A28F68 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A28F6C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A28F70 00000014  4E 80 00 20 */	blr 
