lbl_8082ABDC:
/* 8082ABDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8082ABE0 00000004  7C 08 02 A6 */	mflr r0
/* 8082ABE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8082ABE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8082ABEC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8082ABF0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8082ABF4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082ABF8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8082ABFC 00000020  80 7E 06 64 */	lwz r3, 0x664(r30)
/* 8082AC00 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8082AC04 00000028  41 82 00 1C */	beq lbl_8082AC20
/* 8082AC08 0000002C  C0 1E 06 68 */	lfs f0, 0x668(r30)
/* 8082AC0C 00000030  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 8082AC10 00000034  C0 1E 06 6C */	lfs f0, 0x66c(r30)
/* 8082AC14 00000038  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 8082AC18 0000003C  C0 1E 06 70 */	lfs f0, 0x670(r30)
/* 8082AC1C 00000040  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
lbl_8082AC20:
/* 8082AC20 00000000  80 1E 07 84 */	lwz r0, 0x784(r30)
/* 8082AC24 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8082AC28 00000008  41 82 00 50 */	beq lbl_8082AC78
/* 8082AC2C 0000000C  40 80 00 4C */	bge lbl_8082AC78
/* 8082AC30 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8082AC34 00000014  40 80 00 08 */	bge lbl_8082AC3C
/* 8082AC38 00000018  48 00 00 40 */	b lbl_8082AC78
lbl_8082AC3C:
/* 8082AC3C 00000000  38 00 00 03 */	li r0, 3
/* 8082AC40 00000004  98 1E 05 46 */	stb r0, 0x546(r30)
/* 8082AC44 00000008  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 8082AC48 0000000C  60 00 00 04 */	ori r0, r0, 4
/* 8082AC4C 00000010  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 8082AC50 00000014  7F C3 F3 78 */	mr r3, r30
/* 8082AC54 00000018  38 80 00 0F */	li r4, 0xf
/* 8082AC58 0000001C  38 A0 00 00 */	li r5, 0
/* 8082AC5C 00000020  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 8082AC60 00000024  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8082AC64 00000028  4B FF E7 45 */	bl setBck__8daE_ZH_cFiUcff
/* 8082AC68 0000002C  38 00 00 00 */	li r0, 0
/* 8082AC6C 00000030  90 1E 07 8C */	stw r0, 0x78c(r30)
/* 8082AC70 00000034  38 00 00 01 */	li r0, 1
/* 8082AC74 00000038  90 1E 07 84 */	stw r0, 0x784(r30)
lbl_8082AC78:
/* 8082AC78 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8082AC7C 00000004  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 8082AC80 00000008  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 8082AC84 0000000C  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 8082AC88 00000010  C0 7F 00 00 */	lfs f3, 0(r31)
/* 8082AC8C 00000014  4B FF E3 0D */	bl _unresolved
/* 8082AC90 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8082AC94 0000001C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8082AC98 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8082AC9C 00000024  7C 08 03 A6 */	mtlr r0
/* 8082ACA0 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8082ACA4 0000002C  4E 80 00 20 */	blr 
