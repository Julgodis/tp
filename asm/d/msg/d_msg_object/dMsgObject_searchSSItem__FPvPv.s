lbl_80232A44:
/* 80232A44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80232A48 00000004  7C 08 02 A6 */	mflr r0
/* 80232A4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80232A50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80232A54 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80232A58 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80232A5C 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80232A60 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80232A64 00000020  83 E4 5D AC */	lwz r31, 0x5dac(r4)
/* 80232A68 00000024  4B DE 62 79 */	bl fopAc_IsActor__FPv
/* 80232A6C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80232A70 0000002C  41 82 00 60 */	beq lbl_80232AD0
/* 80232A74 00000030  A8 1E 00 08 */	lha r0, 8(r30)
/* 80232A78 00000034  2C 00 01 21 */	cmpwi r0, 0x121
/* 80232A7C 00000038  40 82 00 54 */	bne lbl_80232AD0
/* 80232A80 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80232A84 00000040  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80232A88 00000044  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80232A8C 00000048  7D 89 03 A6 */	mtctr r12
/* 80232A90 0000004C  4E 80 04 21 */	bctrl 
/* 80232A94 00000050  7C 7F 1B 78 */	mr r31, r3
/* 80232A98 00000054  7F C3 F3 78 */	mr r3, r30
/* 80232A9C 00000058  81 9E 05 68 */	lwz r12, 0x568(r30)
/* 80232AA0 0000005C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80232AA4 00000060  7D 89 03 A6 */	mtctr r12
/* 80232AA8 00000064  4E 80 04 21 */	bctrl 
/* 80232AAC 00000068  7C 03 F8 40 */	cmplw r3, r31
/* 80232AB0 0000006C  40 82 00 20 */	bne lbl_80232AD0
/* 80232AB4 00000070  7F C3 F3 78 */	mr r3, r30
/* 80232AB8 00000074  81 9E 05 68 */	lwz r12, 0x568(r30)
/* 80232ABC 00000078  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80232AC0 0000007C  7D 89 03 A6 */	mtctr r12
/* 80232AC4 00000080  4E 80 04 21 */	bctrl 
/* 80232AC8 00000084  38 60 00 00 */	li r3, 0
/* 80232ACC 00000088  48 00 00 08 */	b lbl_80232AD4
lbl_80232AD0:
/* 80232AD0 00000000  38 60 00 00 */	li r3, 0
lbl_80232AD4:
/* 80232AD4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80232AD8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80232ADC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80232AE0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80232AE4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80232AE8 00000014  4E 80 00 20 */	blr 
