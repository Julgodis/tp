lbl_80019A2C:
/* 80019A2C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80019A30 00000004  7C 08 02 A6 */	mflr r0
/* 80019A34 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80019A38 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80019A3C 00000010  B0 61 00 08 */	sth r3, 8(r1)
/* 80019A40 00000014  7C 9F 23 78 */	mr r31, r4
/* 80019A44 00000018  3C 60 80 02 */	lis r3, fpcSch_JudgeForPName__FPvPv@ha
/* 80019A48 0000001C  38 63 35 78 */	addi r3, r3, fpcSch_JudgeForPName__FPvPv@l
/* 80019A4C 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80019A50 00000024  4B FF FD A9 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80019A54 00000028  90 7F 00 00 */	stw r3, 0(r31)
/* 80019A58 0000002C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80019A5C 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80019A60 00000034  40 82 00 0C */	bne lbl_80019A6C
/* 80019A64 00000038  38 60 00 00 */	li r3, 0
/* 80019A68 0000003C  48 00 00 2C */	b lbl_80019A94
lbl_80019A6C:
/* 80019A6C 00000000  41 82 00 0C */	beq lbl_80019A78
/* 80019A70 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80019A74 00000008  48 00 00 08 */	b lbl_80019A7C
lbl_80019A78:
/* 80019A78 00000000  38 60 FF FF */	li r3, -1
lbl_80019A7C:
/* 80019A7C 00000000  48 00 86 BD */	bl fpcM_IsCreating__FUi
/* 80019A80 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80019A84 00000008  41 82 00 0C */	beq lbl_80019A90
/* 80019A88 0000000C  38 00 00 00 */	li r0, 0
/* 80019A8C 00000010  90 1F 00 00 */	stw r0, 0(r31)
lbl_80019A90:
/* 80019A90 00000000  38 60 00 01 */	li r3, 1
lbl_80019A94:
/* 80019A94 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80019A98 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80019A9C 00000008  7C 08 03 A6 */	mtlr r0
/* 80019AA0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80019AA4 00000010  4E 80 00 20 */	blr 
