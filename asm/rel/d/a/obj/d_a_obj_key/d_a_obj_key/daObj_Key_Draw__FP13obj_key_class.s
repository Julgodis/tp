lbl_80C3F43C:
/* 80C3F43C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C3F440 00000004  7C 08 02 A6 */	mflr r0
/* 80C3F444 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C3F448 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C3F44C 00000010  4B FF FF 2D */	bl _savegpr_27
/* 80C3F450 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80C3F454 00000018  88 03 06 1C */	lbz r0, 0x61c(r3)
/* 80C3F458 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C3F45C 00000020  40 82 00 5C */	bne lbl_80C3F4B8
/* 80C3F460 00000024  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C3F464 00000028  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C3F468 0000002C  38 80 00 10 */	li r4, 0x10
/* 80C3F46C 00000030  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 80C3F470 00000034  38 DB 01 0C */	addi r6, r27, 0x10c
/* 80C3F474 00000038  4B FF FF 05 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C3F478 0000003C  3B 80 00 00 */	li r28, 0
/* 80C3F47C 00000040  3B E0 00 00 */	li r31, 0
/* 80C3F480 00000044  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C3F484 00000048  3B C3 00 00 */	addi r30, r3, g_env_light@l /* 8042CA54 */
lbl_80C3F488:
/* 80C3F488 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C3F48C 00000004  3B BF 05 70 */	addi r29, r31, 0x570
/* 80C3F490 00000008  7C 9B E8 2E */	lwzx r4, r27, r29
/* 80C3F494 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C3F498 00000010  38 BB 01 0C */	addi r5, r27, 0x10c
/* 80C3F49C 00000014  4B FF FE DD */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C3F4A0 00000018  7C 7B E8 2E */	lwzx r3, r27, r29
/* 80C3F4A4 0000001C  4B FF FE D5 */	bl mDoExt_modelUpdate__FP8J3DModel
/* 80C3F4A8 00000020  3B 9C 00 01 */	addi r28, r28, 1
/* 80C3F4AC 00000024  2C 1C 00 02 */	cmpwi r28, 2
/* 80C3F4B0 00000028  3B FF 00 04 */	addi r31, r31, 4
/* 80C3F4B4 0000002C  41 80 FF D4 */	blt lbl_80C3F488
lbl_80C3F4B8:
/* 80C3F4B8 00000000  38 60 00 01 */	li r3, 1
/* 80C3F4BC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80C3F4C0 00000008  4B FF FE B9 */	bl _restgpr_27
/* 80C3F4C4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C3F4C8 00000010  7C 08 03 A6 */	mtlr r0
/* 80C3F4CC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80C3F4D0 00000018  4E 80 00 20 */	blr 