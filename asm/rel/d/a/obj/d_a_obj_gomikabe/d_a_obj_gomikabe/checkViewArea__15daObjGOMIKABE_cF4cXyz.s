lbl_80BFEE24:
/* 80BFEE24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BFEE28 00000004  7C 08 02 A6 */	mflr r0
/* 80BFEE2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BFEE30 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BFEE34 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFEE38 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BFEE3C 00000018  7C 83 23 78 */	mr r3, r4
/* 80BFEE40 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80BFEE44 00000020  4B FF F3 55 */	bl _unresolved
/* 80BFEE48 00000024  38 60 00 00 */	li r3, 0
/* 80BFEE4C 00000028  C0 41 00 08 */	lfs f2, 8(r1)
/* 80BFEE50 0000002C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80BFEE54 00000030  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80BFEE58 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80BFEE5C 00000004  40 82 00 38 */	bne lbl_80BFEE94
/* 80BFEE60 00000008  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80BFEE64 00000040  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BFEE68 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80BFEE6C 00000004  40 82 00 28 */	bne lbl_80BFEE94
/* 80BFEE70 00000008  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80BFEE74 00000050  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80BFEE78 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80BFEE7C 00000004  40 82 00 18 */	bne lbl_80BFEE94
/* 80BFEE80 00000008  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80BFEE84 00000060  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BFEE88 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80BFEE8C 00000004  40 82 00 08 */	bne lbl_80BFEE94
/* 80BFEE90 00000008  38 60 00 01 */	li r3, 1
lbl_80BFEE94:
/* 80BFEE94 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BFEE98 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BFEE9C 00000008  7C 08 03 A6 */	mtlr r0
/* 80BFEEA0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BFEEA4 00000010  4E 80 00 20 */	blr 
