lbl_80056B48:
/* 80056B48 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80056B4C 00000004  7C 08 02 A6 */	mflr r0
/* 80056B50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80056B54 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80056B58 00000010  48 30 B6 85 */	bl _savegpr_29
/* 80056B5C 00000014  7C 7D 1B 79 */	or. r29, r3, r3
/* 80056B60 00000018  40 82 00 0C */	bne lbl_80056B6C
/* 80056B64 0000001C  38 60 00 00 */	li r3, 0
/* 80056B68 00000020  48 00 00 58 */	b lbl_80056BC0
lbl_80056B6C:
/* 80056B6C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80056B70 00000004  38 A3 61 C0 */	addi r5, r3, g_dComIfG_gameInfo@l
/* 80056B74 00000008  80 05 5F 64 */	lwz r0, 0x5f64(r5)	/* effective address: 8040C124 */
/* 80056B78 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80056B7C 00000010  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80056B80 00000014  3B DF 00 48 */	addi r30, r31, 0x48
/* 80056B84 00000018  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80056B88 0000001C  80 05 5F 68 */	lwz r0, 0x5f68(r5)	/* effective address: 8040C128 */
/* 80056B8C 00000020  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80056B90 00000024  54 80 10 3A */	slwi r0, r4, 2
/* 80056B94 00000028  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80056B98 0000002C  7F A4 EB 78 */	mr r4, r29
/* 80056B9C 00000030  38 A0 00 00 */	li r5, 0
/* 80056BA0 00000034  48 2C E8 ED */	bl entryImm__13J3DDrawBufferFP9J3DPacketUs
/* 80056BA4 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80056BA8 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80056BAC 00000040  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80056BB0 00000044  90 1E 00 00 */	stw r0, 0(r30)	/* effective address: 80434B10 */
/* 80056BB4 00000048  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80056BB8 0000004C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80056BBC 00000050  7F A3 EB 78 */	mr r3, r29
lbl_80056BC0:
/* 80056BC0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80056BC4 00000004  48 30 B6 65 */	bl _restgpr_29
/* 80056BC8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80056BCC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80056BD0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80056BD4 00000014  4E 80 00 20 */	blr 
