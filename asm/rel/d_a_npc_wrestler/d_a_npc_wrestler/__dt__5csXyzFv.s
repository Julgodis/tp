lbl_80B40F8C:
/* 80B40F8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B40F90 00000004  7C 08 02 A6 */	mflr r0
/* 80B40F94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B40F98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B40F9C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B40FA0 00000014  41 82 00 10 */	beq lbl_80B40FB0
/* 80B40FA4 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80B40FA8 0000001C  40 81 00 08 */	ble lbl_80B40FB0
/* 80B40FAC 00000020  4B FE E2 4D */	bl __dl__FPv
lbl_80B40FB0:
/* 80B40FB0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B40FB4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B40FB8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B40FBC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B40FC0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B40FC4 00000014  4E 80 00 20 */	blr 