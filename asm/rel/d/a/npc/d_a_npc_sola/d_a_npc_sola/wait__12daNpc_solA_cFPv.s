lbl_80AEDBE4:
/* 80AEDBE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEDBE8 00000004  7C 08 02 A6 */	mflr r0
/* 80AEDBEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEDBF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AEDBF4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AEDBF8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AEDBFC 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80AEDC00 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80AEDC04 00000020  41 82 00 80 */	beq lbl_80AEDC84
/* 80AEDC08 00000024  40 80 01 3C */	bge lbl_80AEDD44
/* 80AEDC0C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80AEDC10 0000002C  40 80 00 0C */	bge lbl_80AEDC1C
/* 80AEDC14 00000030  48 00 01 30 */	b lbl_80AEDD44
/* 80AEDC18 00000034  48 00 01 2C */	b lbl_80AEDD44
lbl_80AEDC1C:
/* 80AEDC1C 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AEDC20 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AEDC24 00000008  41 82 00 28 */	beq lbl_80AEDC4C
/* 80AEDC28 0000000C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80AEDC2C 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AEDC30 00000014  4B FF EE E9 */	bl _unresolved
/* 80AEDC34 00000018  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80AEDC38 0000001C  38 00 00 00 */	li r0, 0
/* 80AEDC3C 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AEDC40 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEDC44 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AEDC48 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AEDC4C:
/* 80AEDC4C 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AEDC50 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AEDC54 00000008  41 82 00 28 */	beq lbl_80AEDC7C
/* 80AEDC58 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80AEDC5C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AEDC60 00000014  4B FF EE B9 */	bl _unresolved
/* 80AEDC64 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80AEDC68 0000001C  38 00 00 00 */	li r0, 0
/* 80AEDC6C 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AEDC70 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEDC74 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AEDC78 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80AEDC7C:
/* 80AEDC7C 00000000  38 00 00 02 */	li r0, 2
/* 80AEDC80 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AEDC84:
/* 80AEDC84 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AEDC88 00000004  4B FF EE 91 */	bl _unresolved
/* 80AEDC8C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80AEDC90 0000000C  41 82 00 44 */	beq lbl_80AEDCD4
/* 80AEDC94 00000010  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AEDC98 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 80AEDC9C 00000018  41 82 00 2C */	beq lbl_80AEDCC8
/* 80AEDCA0 0000001C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AEDCA4 00000020  4B FF EE 75 */	bl _unresolved
/* 80AEDCA8 00000024  38 00 00 00 */	li r0, 0
/* 80AEDCAC 00000028  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AEDCB0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEDCB4 00000030  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AEDCB8 00000034  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AEDCBC 00000038  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AEDCC0 0000003C  38 00 00 01 */	li r0, 1
/* 80AEDCC4 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AEDCC8:
/* 80AEDCC8 00000000  38 00 00 00 */	li r0, 0
/* 80AEDCCC 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AEDCD0 00000008  48 00 00 74 */	b lbl_80AEDD44
lbl_80AEDCD4:
/* 80AEDCD4 00000000  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80AEDCD8 00000004  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80AEDCDC 00000008  7C 04 00 00 */	cmpw r4, r0
/* 80AEDCE0 0000000C  41 82 00 2C */	beq lbl_80AEDD0C
/* 80AEDCE4 00000010  7F E3 FB 78 */	mr r3, r31
/* 80AEDCE8 00000014  38 A0 FF FF */	li r5, -1
/* 80AEDCEC 00000018  38 C0 FF FF */	li r6, -1
/* 80AEDCF0 0000001C  38 E0 00 0F */	li r7, 0xf
/* 80AEDCF4 00000020  39 00 00 00 */	li r8, 0
/* 80AEDCF8 00000024  4B FF EE 21 */	bl _unresolved
/* 80AEDCFC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AEDD00 0000002C  41 82 00 0C */	beq lbl_80AEDD0C
/* 80AEDD04 00000030  38 00 00 01 */	li r0, 1
/* 80AEDD08 00000034  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AEDD0C:
/* 80AEDD0C 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AEDD10 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AEDD14 00000008  41 82 00 28 */	beq lbl_80AEDD3C
/* 80AEDD18 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AEDD1C 00000010  4B FF ED FD */	bl _unresolved
/* 80AEDD20 00000014  38 00 00 00 */	li r0, 0
/* 80AEDD24 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AEDD28 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEDD2C 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AEDD30 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AEDD34 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AEDD38 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AEDD3C:
/* 80AEDD3C 00000000  38 00 00 00 */	li r0, 0
/* 80AEDD40 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80AEDD44:
/* 80AEDD44 00000000  38 60 00 01 */	li r3, 1
/* 80AEDD48 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AEDD4C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AEDD50 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEDD54 00000010  7C 08 03 A6 */	mtlr r0
/* 80AEDD58 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEDD5C 00000018  4E 80 00 20 */	blr 
