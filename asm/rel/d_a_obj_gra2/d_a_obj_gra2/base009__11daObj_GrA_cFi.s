lbl_80C03E74:
/* 80C03E74 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C03E78 00000004  7C 08 02 A6 */	mflr r0
/* 80C03E7C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C03E80 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C03E84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C03E88 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80C03E8C 00000018  41 82 00 10 */	beq lbl_80C03E9C
/* 80C03E90 0000001C  38 80 00 01 */	li r4, 1
/* 80C03E94 00000020  C0 3F 0A 94 */	lfs f1, 0xa94(r31)
/* 80C03E98 00000024  4B FF D5 19 */	bl setBaseAnm__11daObj_GrA_cFif
lbl_80C03E9C:
/* 80C03E9C 00000000  80 7F 07 54 */	lwz r3, 0x754(r31)
/* 80C03EA0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80C03EA4 00000008  3C 80 00 00 */	lis r4, LIT_6874@ha
/* 80C03EA8 0000000C  C0 24 00 00 */	lfs f1, LIT_6874@l(r4)
/* 80C03EAC 00000010  4B FF BF CD */	bl checkPass__12J3DFrameCtrlFf
/* 80C03EB0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80C03EB4 00000018  40 82 00 20 */	bne lbl_80C03ED4
/* 80C03EB8 0000001C  80 7F 07 54 */	lwz r3, 0x754(r31)
/* 80C03EBC 00000020  38 63 00 0C */	addi r3, r3, 0xc
/* 80C03EC0 00000024  3C 80 00 00 */	lis r4, LIT_7999@ha
/* 80C03EC4 00000028  C0 24 00 00 */	lfs f1, LIT_7999@l(r4)
/* 80C03EC8 0000002C  4B FF BF B1 */	bl checkPass__12J3DFrameCtrlFf
/* 80C03ECC 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80C03ED0 00000034  41 82 00 2C */	beq lbl_80C03EFC
lbl_80C03ED4:
/* 80C03ED4 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050086@ha */
/* 80C03ED8 00000004  38 03 00 86 */	addi r0, r3, 0x0086 /* 0x00050086@l */
/* 80C03EDC 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80C03EE0 0000000C  38 7F 07 58 */	addi r3, r31, 0x758
/* 80C03EE4 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80C03EE8 00000014  38 A0 FF FF */	li r5, -1
/* 80C03EEC 00000018  81 9F 07 58 */	lwz r12, 0x758(r31)
/* 80C03EF0 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80C03EF4 00000020  7D 89 03 A6 */	mtctr r12
/* 80C03EF8 00000024  4E 80 04 21 */	bctrl 
lbl_80C03EFC:
/* 80C03EFC 00000000  38 60 00 01 */	li r3, 1
/* 80C03F00 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C03F04 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C03F08 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C03F0C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C03F10 00000014  4E 80 00 20 */	blr 