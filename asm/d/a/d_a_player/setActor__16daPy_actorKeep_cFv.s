lbl_8015EC48:
/* 8015EC48 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015EC4C 00000004  7C 08 02 A6 */	mflr r0
/* 8015EC50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015EC54 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015EC58 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8015EC5C 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 8015EC60 00000018  3C 03 00 01 */	addis r0, r3, 1
/* 8015EC64 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8015EC68 00000020  41 82 00 34 */	beq lbl_8015EC9C
/* 8015EC6C 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 8015EC70 00000028  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 8015EC74 0000002C  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 8015EC78 00000030  38 81 00 08 */	addi r4, r1, 8
/* 8015EC7C 00000034  4B EB AB 7D */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 8015EC80 00000038  90 7F 00 04 */	stw r3, 4(r31)
/* 8015EC84 0000003C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8015EC88 00000040  28 00 00 00 */	cmplwi r0, 0
/* 8015EC8C 00000044  40 82 00 18 */	bne lbl_8015ECA4
/* 8015EC90 00000048  38 00 FF FF */	li r0, -1
/* 8015EC94 0000004C  90 1F 00 00 */	stw r0, 0(r31)
/* 8015EC98 00000050  48 00 00 0C */	b lbl_8015ECA4
lbl_8015EC9C:
/* 8015EC9C 00000000  38 00 00 00 */	li r0, 0
/* 8015ECA0 00000004  90 1F 00 04 */	stw r0, 4(r31)
lbl_8015ECA4:
/* 8015ECA4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015ECA8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015ECAC 00000008  7C 08 03 A6 */	mtlr r0
/* 8015ECB0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015ECB4 00000010  4E 80 00 20 */	blr 
