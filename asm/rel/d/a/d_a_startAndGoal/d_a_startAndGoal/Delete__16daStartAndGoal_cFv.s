lbl_80D4DCFC:
/* 80D4DCFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4DD00 00000004  7C 08 02 A6 */	mflr r0
/* 80D4DD04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4DD08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4DD0C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4DD10 00000014  88 03 0B 98 */	lbz r0, 0xb98(r3)
/* 80D4DD14 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80D4DD18 0000001C  40 82 00 1C */	bne lbl_80D4DD34
/* 80D4DD1C 00000020  88 1F 0B 99 */	lbz r0, 0xb99(r31)
/* 80D4DD20 00000024  54 00 18 38 */	slwi r0, r0, 3
/* 80D4DD24 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4DD28 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D4DD2C 00000030  7C 63 00 2E */	lwzx r3, r3, r0
/* 80D4DD30 00000034  4B FF FA 69 */	bl _unresolved
lbl_80D4DD34:
/* 80D4DD34 00000000  88 1F 0B A0 */	lbz r0, 0xba0(r31)
/* 80D4DD38 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80D4DD3C 00000008  40 82 00 2C */	bne lbl_80D4DD68
/* 80D4DD40 0000000C  88 1F 0B 99 */	lbz r0, 0xb99(r31)
/* 80D4DD44 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80D4DD48 00000014  41 82 00 0C */	beq lbl_80D4DD54
/* 80D4DD4C 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80D4DD50 0000001C  40 82 00 18 */	bne lbl_80D4DD68
lbl_80D4DD54:
/* 80D4DD54 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4DD58 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D4DD5C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80D4DD60 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80D4DD64 00000010  4B FF FA 35 */	bl _unresolved
lbl_80D4DD68:
/* 80D4DD68 00000000  38 60 00 01 */	li r3, 1
/* 80D4DD6C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4DD70 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4DD74 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D4DD78 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4DD7C 00000014  4E 80 00 20 */	blr 
