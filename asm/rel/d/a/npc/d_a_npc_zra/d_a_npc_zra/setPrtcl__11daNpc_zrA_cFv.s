lbl_80B7EBA0:
/* 80B7EBA0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B7EBA4 00000004  7C 08 02 A6 */	mflr r0
/* 80B7EBA8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B7EBAC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B7EBB0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80B7EBB4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B7EBB8 00000018  3C 60 00 04 */	lis r3, 0x0004 /* 0x00040002@ha */
/* 80B7EBBC 0000001C  3B E3 00 02 */	addi r31, r3, 0x0002 /* 0x00040002@l */
/* 80B7EBC0 00000020  3C 60 80 B9 */	lis r3, lit_6920@ha
/* 80B7EBC4 00000024  C0 03 CB BC */	lfs f0, lit_6920@l(r3)
/* 80B7EBC8 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B7EBCC 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B7EBD0 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B7EBD4 00000034  88 1E 15 50 */	lbz r0, 0x1550(r30)
/* 80B7EBD8 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80B7EBDC 0000003C  41 82 00 24 */	beq lbl_80B7EC00
/* 80B7EBE0 00000040  38 7E 15 54 */	addi r3, r30, 0x1554
/* 80B7EBE4 00000044  48 00 0A C9 */	bl func_80B7F6AC
/* 80B7EBE8 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80B7EBEC 0000004C  41 82 00 0C */	beq lbl_80B7EBF8
/* 80B7EBF0 00000050  67 FF 00 02 */	oris r31, r31, 2
/* 80B7EBF4 00000054  48 00 00 0C */	b lbl_80B7EC00
lbl_80B7EBF8:
/* 80B7EBF8 00000000  38 00 00 0A */	li r0, 0xa
/* 80B7EBFC 00000004  90 1E 15 54 */	stw r0, 0x1554(r30)
lbl_80B7EC00:
/* 80B7EC00 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80B7EC04 00000004  7C 00 07 74 */	extsb r0, r0
/* 80B7EC08 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80B7EC0C 0000000C  38 7E 12 E4 */	addi r3, r30, 0x12e4
/* 80B7EC10 00000010  38 9E 01 0C */	addi r4, r30, 0x10c
/* 80B7EC14 00000014  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80B7EC18 00000018  38 C0 00 01 */	li r6, 1
/* 80B7EC1C 0000001C  7F E7 FB 78 */	mr r7, r31
/* 80B7EC20 00000020  39 00 00 00 */	li r8, 0
/* 80B7EC24 00000024  39 20 00 00 */	li r9, 0
/* 80B7EC28 00000028  39 41 00 10 */	addi r10, r1, 0x10
/* 80B7EC2C 0000002C  3D 60 80 B9 */	lis r11, lit_5070@ha
/* 80B7EC30 00000030  C0 2B C5 48 */	lfs f1, lit_5070@l(r11)
/* 80B7EC34 00000034  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80B7EC38 00000038  4B 4D 23 D0 */	b setEffectCenter__7dPaPo_cFPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC5csXyzPC4cXyzScff
/* 80B7EC3C 0000003C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B7EC40 00000040  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80B7EC44 00000044  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B7EC48 00000048  7C 08 03 A6 */	mtlr r0
/* 80B7EC4C 0000004C  38 21 00 30 */	addi r1, r1, 0x30
/* 80B7EC50 00000050  4E 80 00 20 */	blr 
