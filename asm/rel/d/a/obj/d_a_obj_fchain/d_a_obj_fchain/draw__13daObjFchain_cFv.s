lbl_80BE7324:
/* 80BE7324 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE7328 00000004  7C 08 02 A6 */	mflr r0
/* 80BE732C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE7330 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE7334 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BE7338 00000014  A8 03 05 84 */	lha r0, 0x584(r3)
/* 80BE733C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80BE7340 0000001C  41 82 00 5C */	beq lbl_80BE739C
/* 80BE7344 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BE7348 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BE734C 00000028  38 80 00 00 */	li r4, 0
/* 80BE7350 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BE7354 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BE7358 00000034  4B 5B C4 6C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BE735C 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BE7360 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BE7364 00000040  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80BE7368 00000044  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BE736C 00000048  4B 5B DA 34 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BE7370 0000004C  A8 1F 05 88 */	lha r0, 0x588(r31)
/* 80BE7374 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80BE7378 00000054  40 81 00 0C */	ble lbl_80BE7384
/* 80BE737C 00000058  38 60 00 01 */	li r3, 1
/* 80BE7380 0000005C  48 00 00 20 */	b lbl_80BE73A0
lbl_80BE7384:
/* 80BE7384 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE7388 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BE738C 00000008  80 63 5F 88 */	lwz r3, 0x5f88(r3)	/* effective address: 8040C148 */
/* 80BE7390 0000000C  38 9F 05 74 */	addi r4, r31, 0x574
/* 80BE7394 00000010  38 A0 00 00 */	li r5, 0
/* 80BE7398 00000014  4B 73 E0 F4 */	b entryImm__13J3DDrawBufferFP9J3DPacketUs
lbl_80BE739C:
/* 80BE739C 00000000  38 60 00 01 */	li r3, 1
lbl_80BE73A0:
/* 80BE73A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE73A4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE73A8 00000008  7C 08 03 A6 */	mtlr r0
/* 80BE73AC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE73B0 00000010  4E 80 00 20 */	blr 
