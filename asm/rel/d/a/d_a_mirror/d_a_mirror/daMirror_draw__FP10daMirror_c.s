lbl_808724C0:
/* 808724C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808724C4 00000004  7C 08 02 A6 */	mflr r0
/* 808724C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808724CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 808724D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 808724D4 00000014  3C 60 80 45 */	lis r3, m_myObj__10daMirror_c@ha
/* 808724D8 00000018  80 03 0D A8 */	lwz r0, m_myObj__10daMirror_c@l(r3)
/* 808724DC 0000001C  7C 1F 00 40 */	cmplw r31, r0
/* 808724E0 00000020  41 82 00 0C */	beq lbl_808724EC
/* 808724E4 00000024  38 60 00 01 */	li r3, 1
/* 808724E8 00000028  48 00 00 64 */	b lbl_8087254C
lbl_808724EC:
/* 808724EC 00000000  80 1F 06 F8 */	lwz r0, 0x6f8(r31)
/* 808724F0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 808724F4 00000008  41 82 00 3C */	beq lbl_80872530
/* 808724F8 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 808724FC 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80872500 00000014  38 80 00 10 */	li r4, 0x10
/* 80872504 00000018  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80872508 0000001C  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8087250C 00000020  4B 93 12 B8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80872510 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80872514 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80872518 0000002C  80 9F 06 F8 */	lwz r4, 0x6f8(r31)
/* 8087251C 00000030  80 84 00 04 */	lwz r4, 4(r4)
/* 80872520 00000034  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80872524 00000038  4B 93 1E F8 */	b setLightTevColorType__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80872528 0000003C  80 7F 06 F8 */	lwz r3, 0x6f8(r31)
/* 8087252C 00000040  4B 79 B7 98 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80872530:
/* 80872530 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80872534 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80872538 00000008  80 63 5F 70 */	lwz r3, 0x5f70(r3)	/* effective address: 8040C130 */
/* 8087253C 0000000C  38 9F 05 70 */	addi r4, r31, 0x570
/* 80872540 00000010  38 A0 00 00 */	li r5, 0
/* 80872544 00000014  4B AB 2F 48 */	b entryImm__13J3DDrawBufferFP9J3DPacketUs
/* 80872548 00000018  38 60 00 01 */	li r3, 1
lbl_8087254C:
/* 8087254C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80872550 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80872554 00000008  7C 08 03 A6 */	mtlr r0
/* 80872558 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8087255C 00000010  4E 80 00 20 */	blr 
