lbl_806B9F20:
/* 806B9F20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B9F24 00000004  7C 08 02 A6 */	mflr r0
/* 806B9F28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B9F2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806B9F30 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806B9F34 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806B9F38 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806B9F3C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806B9F40 00000020  88 03 06 15 */	lbz r0, 0x615(r3)
/* 806B9F44 00000024  2C 00 00 03 */	cmpwi r0, 3
/* 806B9F48 00000028  41 82 00 90 */	beq lbl_806B9FD8
/* 806B9F4C 0000002C  40 80 00 14 */	bge lbl_806B9F60
/* 806B9F50 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 806B9F54 00000034  41 82 00 1C */	beq lbl_806B9F70
/* 806B9F58 00000038  40 80 00 4C */	bge lbl_806B9FA4
/* 806B9F5C 0000003C  48 00 00 90 */	b lbl_806B9FEC
lbl_806B9F60:
/* 806B9F60 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 806B9F64 00000004  41 82 00 84 */	beq lbl_806B9FE8
/* 806B9F68 00000008  40 80 00 84 */	bge lbl_806B9FEC
/* 806B9F6C 0000000C  48 00 00 74 */	b lbl_806B9FE0
lbl_806B9F70:
/* 806B9F70 00000000  4B FF FE 35 */	bl R_MoveAction__8daE_FK_cFv
/* 806B9F74 00000004  38 7E 06 04 */	addi r3, r30, 0x604
/* 806B9F78 00000008  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 806B9F7C 0000000C  C0 5F 01 00 */	lfs f2, 0x100(r31)
/* 806B9F80 00000010  4B FF F3 79 */	bl _unresolved
/* 806B9F84 00000014  38 7E 05 E4 */	addi r3, r30, 0x5e4
/* 806B9F88 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806B9F8C 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806B9F90 00000020  C0 24 00 08 */	lfs f1, 8(r4)
/* 806B9F94 00000024  C0 5F 01 04 */	lfs f2, 0x104(r31)
/* 806B9F98 00000028  C0 7F 00 FC */	lfs f3, 0xfc(r31)
/* 806B9F9C 0000002C  4B FF F3 5D */	bl _unresolved
/* 806B9FA0 00000030  48 00 00 4C */	b lbl_806B9FEC
lbl_806B9FA4:
/* 806B9FA4 00000000  48 00 04 11 */	bl AttackAction__8daE_FK_cFv
/* 806B9FA8 00000004  38 7E 06 04 */	addi r3, r30, 0x604
/* 806B9FAC 00000008  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 806B9FB0 0000000C  C0 5F 01 00 */	lfs f2, 0x100(r31)
/* 806B9FB4 00000010  4B FF F3 45 */	bl _unresolved
/* 806B9FB8 00000014  38 7E 05 E4 */	addi r3, r30, 0x5e4
/* 806B9FBC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806B9FC0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806B9FC4 00000020  C0 24 00 08 */	lfs f1, 8(r4)
/* 806B9FC8 00000024  C0 5F 01 04 */	lfs f2, 0x104(r31)
/* 806B9FCC 00000028  C0 7F 00 FC */	lfs f3, 0xfc(r31)
/* 806B9FD0 0000002C  4B FF F3 29 */	bl _unresolved
/* 806B9FD4 00000030  48 00 00 18 */	b lbl_806B9FEC
lbl_806B9FD8:
/* 806B9FD8 00000000  48 00 02 75 */	bl DamageAction__8daE_FK_cFv
/* 806B9FDC 00000004  48 00 00 10 */	b lbl_806B9FEC
lbl_806B9FE0:
/* 806B9FE0 00000000  48 00 00 45 */	bl DeathAction__8daE_FK_cFv
/* 806B9FE4 00000004  48 00 00 08 */	b lbl_806B9FEC
lbl_806B9FE8:
/* 806B9FE8 00000000  4B FF FE 85 */	bl StartAction__8daE_FK_cFv
lbl_806B9FEC:
/* 806B9FEC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806B9FF0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 806B9FF4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B9FF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806B9FFC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806BA000 00000014  4E 80 00 20 */	blr 
