lbl_8053CAA0:
/* 8053CAA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8053CAA4 00000004  7C 08 02 A6 */	mflr r0
/* 8053CAA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8053CAAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8053CAB0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8053CAB4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8053CAB8 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 8053CABC 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 8053CAC0 00000020  41 82 00 8C */	beq lbl_8053CB4C
/* 8053CAC4 00000024  40 80 00 D8 */	bge lbl_8053CB9C
/* 8053CAC8 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8053CACC 0000002C  40 80 00 0C */	bge lbl_8053CAD8
/* 8053CAD0 00000030  48 00 00 CC */	b lbl_8053CB9C
/* 8053CAD4 00000034  48 00 00 C8 */	b lbl_8053CB9C
lbl_8053CAD8:
/* 8053CAD8 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 8053CADC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8053CAE0 00000008  40 82 00 6C */	bne lbl_8053CB4C
/* 8053CAE4 0000000C  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 8053CAE8 00000010  2C 00 00 1C */	cmpwi r0, 0x1c
/* 8053CAEC 00000014  41 82 00 28 */	beq lbl_8053CB14
/* 8053CAF0 00000018  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 8053CAF4 0000001C  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8053CAF8 00000020  4B FF A2 C1 */	bl _unresolved
/* 8053CAFC 00000024  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 8053CB00 00000028  38 00 00 1C */	li r0, 0x1c
/* 8053CB04 0000002C  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 8053CB08 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8053CB0C 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8053CB10 00000038  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_8053CB14:
/* 8053CB14 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 8053CB18 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8053CB1C 00000008  41 82 00 28 */	beq lbl_8053CB44
/* 8053CB20 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 8053CB24 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8053CB28 00000014  4B FF A2 91 */	bl _unresolved
/* 8053CB2C 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 8053CB30 0000001C  38 00 00 00 */	li r0, 0
/* 8053CB34 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 8053CB38 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8053CB3C 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8053CB40 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_8053CB44:
/* 8053CB44 00000000  38 00 00 02 */	li r0, 2
/* 8053CB48 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_8053CB4C:
/* 8053CB4C 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 8053CB50 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8053CB54 00000008  40 82 00 40 */	bne lbl_8053CB94
/* 8053CB58 0000000C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8053CB5C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 8053CB60 00000014  41 82 00 2C */	beq lbl_8053CB8C
/* 8053CB64 00000018  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8053CB68 0000001C  4B FF A2 51 */	bl _unresolved
/* 8053CB6C 00000020  38 00 00 00 */	li r0, 0
/* 8053CB70 00000024  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8053CB74 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8053CB78 0000002C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8053CB7C 00000030  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8053CB80 00000034  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8053CB84 00000038  38 00 00 01 */	li r0, 1
/* 8053CB88 0000003C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8053CB8C:
/* 8053CB8C 00000000  38 00 00 00 */	li r0, 0
/* 8053CB90 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_8053CB94:
/* 8053CB94 00000000  38 00 00 00 */	li r0, 0
/* 8053CB98 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_8053CB9C:
/* 8053CB9C 00000000  38 60 00 01 */	li r3, 1
/* 8053CBA0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8053CBA4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8053CBA8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8053CBAC 00000010  7C 08 03 A6 */	mtlr r0
/* 8053CBB0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8053CBB4 00000018  4E 80 00 20 */	blr 
