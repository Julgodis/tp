lbl_80C04260:
/* 80C04260  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C04264  7C 08 02 A6 */	mflr r0
/* 80C04268  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C0426C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C04270  7C 7F 1B 78 */	mr r31, r3
/* 80C04274  2C 04 00 00 */	cmpwi r4, 0
/* 80C04278  41 82 00 44 */	beq lbl_80C042BC
/* 80C0427C  38 80 00 0E */	li r4, 0xe
/* 80C04280  C0 3F 0A 94 */	lfs f1, 0xa94(r31)
/* 80C04284  4B FF D1 2D */	bl setBaseAnm__11daObj_GrA_cFif
/* 80C04288  38 00 00 14 */	li r0, 0x14
/* 80C0428C  80 7F 07 54 */	lwz r3, 0x754(r31)
/* 80C04290  B0 03 00 14 */	sth r0, 0x14(r3)
/* 80C04294  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005008B@ha */
/* 80C04298  38 03 00 8B */	addi r0, r3, 0x008B /* 0x0005008B@l */
/* 80C0429C  90 01 00 08 */	stw r0, 8(r1)
/* 80C042A0  38 7F 07 58 */	addi r3, r31, 0x758
/* 80C042A4  38 81 00 08 */	addi r4, r1, 8
/* 80C042A8  38 A0 FF FF */	li r5, -1
/* 80C042AC  81 9F 07 58 */	lwz r12, 0x758(r31)
/* 80C042B0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80C042B4  7D 89 03 A6 */	mtctr r12
/* 80C042B8  4E 80 04 21 */	bctrl 
lbl_80C042BC:
/* 80C042BC  38 60 00 01 */	li r3, 1
/* 80C042C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C042C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C042C8  7C 08 03 A6 */	mtlr r0
/* 80C042CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80C042D0  4E 80 00 20 */	blr 
