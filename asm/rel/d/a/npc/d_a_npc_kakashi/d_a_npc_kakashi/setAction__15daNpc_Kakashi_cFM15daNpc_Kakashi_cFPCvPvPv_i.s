lbl_8054CA48:
/* 8054CA48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054CA4C 00000004  7C 08 02 A6 */	mflr r0
/* 8054CA50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054CA54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8054CA58 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8054CA5C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8054CA60 00000018  7C 9F 23 78 */	mr r31, r4
/* 8054CA64 0000001C  38 00 00 03 */	li r0, 3
/* 8054CA68 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 8054CA6C 00000024  38 7E 13 58 */	addi r3, r30, 0x1358
/* 8054CA70 00000028  4B FF E8 69 */	bl _unresolved
/* 8054CA74 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8054CA78 00000030  41 82 00 18 */	beq lbl_8054CA90
/* 8054CA7C 00000034  7F C3 F3 78 */	mr r3, r30
/* 8054CA80 00000038  38 80 00 00 */	li r4, 0
/* 8054CA84 0000003C  39 9E 13 58 */	addi r12, r30, 0x1358
/* 8054CA88 00000040  4B FF E8 51 */	bl _unresolved
/* 8054CA8C 00000044  60 00 00 00 */	nop 
lbl_8054CA90:
/* 8054CA90 00000000  38 00 00 00 */	li r0, 0
/* 8054CA94 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 8054CA98 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 8054CA9C 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8054CAA0 00000010  90 7E 13 58 */	stw r3, 0x1358(r30)
/* 8054CAA4 00000014  90 1E 13 5C */	stw r0, 0x135c(r30)
/* 8054CAA8 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 8054CAAC 0000001C  90 1E 13 60 */	stw r0, 0x1360(r30)
/* 8054CAB0 00000020  38 7E 13 58 */	addi r3, r30, 0x1358
/* 8054CAB4 00000024  4B FF E8 25 */	bl _unresolved
/* 8054CAB8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8054CABC 0000002C  41 82 00 18 */	beq lbl_8054CAD4
/* 8054CAC0 00000030  7F C3 F3 78 */	mr r3, r30
/* 8054CAC4 00000034  38 80 00 00 */	li r4, 0
/* 8054CAC8 00000038  39 9E 13 58 */	addi r12, r30, 0x1358
/* 8054CACC 0000003C  4B FF E8 0D */	bl _unresolved
/* 8054CAD0 00000040  60 00 00 00 */	nop 
lbl_8054CAD4:
/* 8054CAD4 00000000  38 60 00 01 */	li r3, 1
/* 8054CAD8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054CADC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8054CAE0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054CAE4 00000010  7C 08 03 A6 */	mtlr r0
/* 8054CAE8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8054CAEC 00000018  4E 80 00 20 */	blr 
