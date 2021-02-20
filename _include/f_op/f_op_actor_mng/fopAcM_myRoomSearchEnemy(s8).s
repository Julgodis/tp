lbl_8001CA1C:
/* 8001CA1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001CA20 00000004  7C 08 02 A6 */	mflr r0
/* 8001CA24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001CA28 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8001CA2C 00000010  3C 80 80 3F */	lis r4, mStatus__20dStage_roomControl_c@ha
/* 8001CA30 00000014  38 84 60 94 */	addi r4, r4, mStatus__20dStage_roomControl_c@l
/* 8001CA34 00000018  7C 60 07 74 */	extsb r0, r3
/* 8001CA38 0000001C  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8001CA3C 00000020  7C 64 02 14 */	add r3, r4, r0
/* 8001CA40 00000024  80 63 03 FC */	lwz r3, 0x3fc(r3)
/* 8001CA44 00000028  48 00 22 6D */	bl fopScnM_SearchByID(unsigned int)
/* 8001CA48 0000002C  7C 7F 1B 78 */	mr r31, r3
/* 8001CA4C 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8001CA50 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8001CA54 00000038  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8001CA58 0000003C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8001CA5C 00000040  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 8001CA60 00000044  7D 89 03 A6 */	mtctr r12
/* 8001CA64 00000048  4E 80 04 21 */	bctrl 
/* 8001CA68 0000004C  90 61 00 08 */	stw r3, 8(r1)
/* 8001CA6C 00000050  3C 60 80 02 */	lis r3, fpcSch_JudgeByID(void*, void*)@ha
/* 8001CA70 00000054  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID(void*, void*)@l
/* 8001CA74 00000058  38 81 00 08 */	addi r4, r1, 8
/* 8001CA78 0000005C  4B FF CD 81 */	bl fopAcIt_Judge(void* (*)(void*, void*), void*)
/* 8001CA7C 00000060  28 03 00 00 */	cmplwi r3, 0
/* 8001CA80 00000064  41 82 00 14 */	beq lbl_8001CA94
/* 8001CA84 00000068  88 03 04 96 */	lbz r0, 0x496(r3)
/* 8001CA88 0000006C  28 00 00 02 */	cmplwi r0, 2
/* 8001CA8C 00000070  40 82 00 08 */	bne lbl_8001CA94
/* 8001CA90 00000074  48 00 00 34 */	b lbl_8001CAC4
lbl_8001CA94:
/* 8001CA94 00000000  80 6D 87 C0 */	lwz r3, g_fpcNd_type(r13)
/* 8001CA98 00000004  80 9F 00 B4 */	lwz r4, 0xb4(r31)
/* 8001CA9C 00000008  48 00 3B B1 */	bl fpcBs_Is_JustOfType(int, int)
/* 8001CAA0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8001CAA4 00000010  41 82 00 0C */	beq lbl_8001CAB0
/* 8001CAA8 00000014  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 8001CAAC 00000018  48 00 00 08 */	b lbl_8001CAB4
lbl_8001CAB0:
/* 8001CAB0 00000000  38 60 FF FF */	li r3, -1
lbl_8001CAB4:
/* 8001CAB4 00000000  3C 80 80 02 */	lis r4, enemySearchJugge(void*, void*)@ha
/* 8001CAB8 00000004  38 84 C9 CC */	addi r4, r4, enemySearchJugge(void*, void*)@l
/* 8001CABC 00000008  38 A0 00 00 */	li r5, 0
/* 8001CAC0 0000000C  48 00 58 F5 */	bl fpcM_JudgeInLayer(unsigned int, void* (*)(void*, void*), void*)
lbl_8001CAC4:
/* 8001CAC4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8001CAC8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001CACC 00000008  7C 08 03 A6 */	mtlr r0
/* 8001CAD0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8001CAD4 00000010  4E 80 00 20 */	blr 
