lbl_80056BD8:
/* 80056BD8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80056BDC 00000004  7C 08 02 A6 */	mflr r0
/* 80056BE0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80056BE4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80056BE8 00000010  48 30 B5 F5 */	bl _savegpr_29
/* 80056BEC 00000014  7C 7D 1B 79 */	or. r29, r3, r3
/* 80056BF0 00000018  40 82 00 0C */	bne lbl_80056BFC
/* 80056BF4 0000001C  38 60 00 00 */	li r3, 0
/* 80056BF8 00000020  48 00 00 50 */	b lbl_80056C48
lbl_80056BFC:
/* 80056BFC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80056C00 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80056C04 00000008  80 03 5F 74 */	lwz r0, 0x5f74(r3)	/* effective address: 8040C134 */
/* 80056C08 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80056C0C 00000010  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80056C10 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80056C14 00000018  3B DF 00 48 */	addi r30, r31, 0x48
/* 80056C18 0000001C  54 80 10 3A */	slwi r0, r4, 2
/* 80056C1C 00000020  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80056C20 00000024  7F A4 EB 78 */	mr r4, r29
/* 80056C24 00000028  38 A0 00 00 */	li r5, 0
/* 80056C28 0000002C  48 2C E8 65 */	bl entryImm__13J3DDrawBufferFP9J3DPacketUs
/* 80056C2C 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80056C30 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80056C34 00000038  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80056C38 0000003C  90 1E 00 00 */	stw r0, 0(r30)	/* effective address: 80434B10 */
/* 80056C3C 00000040  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80056C40 00000044  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80056C44 00000048  7F A3 EB 78 */	mr r3, r29
lbl_80056C48:
/* 80056C48 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80056C4C 00000004  48 30 B5 DD */	bl _restgpr_29
/* 80056C50 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80056C54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80056C58 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80056C5C 00000014  4E 80 00 20 */	blr 
