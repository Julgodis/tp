lbl_80C03F14:
/* 80C03F14 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C03F18 00000004  7C 08 02 A6 */	mflr r0
/* 80C03F1C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C03F20 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C03F24 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C03F28 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C03F2C 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C03F30 0000001C  3B E5 00 00 */	addi r31, r5, 0x0000 /* 0x00000000@l */
/* 80C03F34 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 80C03F38 00000024  41 82 00 10 */	beq lbl_80C03F48
/* 80C03F3C 00000028  38 80 00 03 */	li r4, 3
/* 80C03F40 0000002C  C0 3E 0A 94 */	lfs f1, 0xa94(r30)
/* 80C03F44 00000030  4B FF D4 6D */	bl setBaseAnm__11daObj_GrA_cFif
lbl_80C03F48:
/* 80C03F48 00000000  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C03F4C 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80C03F50 00000008  C0 1F 02 68 */	lfs f0, 0x268(r31)
/* 80C03F54 0000000C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C03F58 00000010  41 82 00 24 */	beq lbl_80C03F7C
/* 80C03F5C 00000014  C0 1F 03 84 */	lfs f0, 0x384(r31)
/* 80C03F60 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C03F64 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80C03F68 00000004  40 82 00 3C */	bne lbl_80C03FA4
/* 80C03F6C 00000008  C0 1F 03 88 */	lfs f0, 0x388(r31)
/* 80C03F70 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C03F74 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80C03F78 00000004  40 82 00 2C */	bne lbl_80C03FA4
lbl_80C03F7C:
/* 80C03F7C 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050087@ha */
/* 80C03F80 00000004  38 03 00 87 */	addi r0, r3, 0x0087 /* 0x00050087@l */
/* 80C03F84 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80C03F88 0000000C  38 7E 07 58 */	addi r3, r30, 0x758
/* 80C03F8C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80C03F90 00000014  38 A0 FF FF */	li r5, -1
/* 80C03F94 00000018  81 9E 07 58 */	lwz r12, 0x758(r30)
/* 80C03F98 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80C03F9C 00000020  7D 89 03 A6 */	mtctr r12
/* 80C03FA0 00000024  4E 80 04 21 */	bctrl 
lbl_80C03FA4:
/* 80C03FA4 00000000  38 60 00 01 */	li r3, 1
/* 80C03FA8 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C03FAC 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C03FB0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C03FB4 00000010  7C 08 03 A6 */	mtlr r0
/* 80C03FB8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80C03FBC 00000018  4E 80 00 20 */	blr 
