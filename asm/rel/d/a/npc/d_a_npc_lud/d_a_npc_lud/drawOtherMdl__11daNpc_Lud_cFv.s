lbl_80A6CAA4:
/* 80A6CAA4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A6CAA8 00000004  7C 08 02 A6 */	mflr r0
/* 80A6CAAC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A6CAB0 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80A6CAB4 00000010  4B 8F 57 1C */	b _savegpr_26
/* 80A6CAB8 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80A6CABC 00000018  80 63 05 78 */	lwz r3, 0x578(r3)
/* 80A6CAC0 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80A6CAC4 00000020  80 7B 0E 40 */	lwz r3, 0xe40(r27)
/* 80A6CAC8 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80A6CACC 00000028  41 82 00 78 */	beq lbl_80A6CB44
/* 80A6CAD0 0000002C  80 83 00 04 */	lwz r4, 4(r3)
/* 80A6CAD4 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80A6CAD8 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80A6CADC 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80A6CAE0 0000003C  38 BB 01 0C */	addi r5, r27, 0x10c
/* 80A6CAE4 00000040  4B 73 82 BC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80A6CAE8 00000044  88 1B 0F D4 */	lbz r0, 0xfd4(r27)
/* 80A6CAEC 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80A6CAF0 0000004C  40 82 00 1C */	bne lbl_80A6CB0C
/* 80A6CAF4 00000050  80 7B 0E 40 */	lwz r3, 0xe40(r27)
/* 80A6CAF8 00000054  80 63 00 04 */	lwz r3, 4(r3)
/* 80A6CAFC 00000058  80 63 00 04 */	lwz r3, 4(r3)
/* 80A6CB00 0000005C  38 63 00 78 */	addi r3, r3, 0x78
/* 80A6CB04 00000060  4B 8B 8D 9C */	b hide__13J3DShapeTableFv
/* 80A6CB08 00000064  48 00 00 18 */	b lbl_80A6CB20
lbl_80A6CB0C:
/* 80A6CB0C 00000000  80 7B 0E 40 */	lwz r3, 0xe40(r27)
/* 80A6CB10 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80A6CB14 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 80A6CB18 0000000C  38 63 00 78 */	addi r3, r3, 0x78
/* 80A6CB1C 00000010  4B 8B 8D BC */	b show__13J3DShapeTableFv
lbl_80A6CB20:
/* 80A6CB20 00000000  80 7B 0E 40 */	lwz r3, 0xe40(r27)
/* 80A6CB24 00000004  4B 5A 46 9C */	b entryDL__16mDoExt_McaMorfSOFv
/* 80A6CB28 00000008  80 7B 0E 40 */	lwz r3, 0xe40(r27)
/* 80A6CB2C 0000000C  80 A3 00 04 */	lwz r5, 4(r3)
/* 80A6CB30 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A6CB34 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A6CB38 00000018  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 80A6CB3C 0000001C  80 9B 0D 94 */	lwz r4, 0xd94(r27)
/* 80A6CB40 00000020  4B 5E 93 DC */	b addReal__21dDlst_shadowControl_cFUlP8J3DModel
lbl_80A6CB44:
/* 80A6CB44 00000000  3B 80 00 00 */	li r28, 0
/* 80A6CB48 00000004  3B 40 00 00 */	li r26, 0
/* 80A6CB4C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A6CB50 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A6CB54 00000010  3B C3 61 C0 */	addi r30, r3, 0x61c0
lbl_80A6CB58:
/* 80A6CB58 00000000  3B BA 0E 48 */	addi r29, r26, 0xe48
/* 80A6CB5C 00000004  7C 9B E8 2E */	lwzx r4, r27, r29
/* 80A6CB60 00000008  28 04 00 00 */	cmplwi r4, 0
/* 80A6CB64 0000000C  41 82 00 A0 */	beq lbl_80A6CC04
/* 80A6CB68 00000010  2C 1C 00 00 */	cmpwi r28, 0
/* 80A6CB6C 00000014  40 82 00 10 */	bne lbl_80A6CB7C
/* 80A6CB70 00000018  88 1B 0F D2 */	lbz r0, 0xfd2(r27)
/* 80A6CB74 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80A6CB78 00000020  40 82 00 18 */	bne lbl_80A6CB90
lbl_80A6CB7C:
/* 80A6CB7C 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 80A6CB80 00000004  40 82 00 84 */	bne lbl_80A6CC04
/* 80A6CB84 00000008  88 1B 0F D3 */	lbz r0, 0xfd3(r27)
/* 80A6CB88 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A6CB8C 00000010  41 82 00 78 */	beq lbl_80A6CC04
lbl_80A6CB90:
/* 80A6CB90 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80A6CB94 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80A6CB98 00000008  80 84 00 04 */	lwz r4, 4(r4)
/* 80A6CB9C 0000000C  38 BB 01 0C */	addi r5, r27, 0x10c
/* 80A6CBA0 00000010  4B 73 82 00 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80A6CBA4 00000014  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80A6CBA8 00000018  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80A6CBAC 0000001C  3C 60 80 A7 */	lis r3, data_80A6FEA8@ha
/* 80A6CBB0 00000020  38 63 FE A8 */	addi r3, r3, data_80A6FEA8@l
/* 80A6CBB4 00000024  7C 03 D0 2E */	lwzx r0, r3, r26
/* 80A6CBB8 00000028  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80A6CBBC 0000002C  7C 64 02 14 */	add r3, r4, r0
/* 80A6CBC0 00000030  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A6CBC4 00000034  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A6CBC8 00000038  4B 8D 98 E8 */	b PSMTXCopy
/* 80A6CBCC 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A6CBD0 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A6CBD4 00000044  38 81 00 08 */	addi r4, r1, 8
/* 80A6CBD8 00000048  4B 8D 98 D8 */	b PSMTXCopy
/* 80A6CBDC 0000004C  38 61 00 08 */	addi r3, r1, 8
/* 80A6CBE0 00000050  7C 9B E8 2E */	lwzx r4, r27, r29
/* 80A6CBE4 00000054  38 84 00 24 */	addi r4, r4, 0x24
/* 80A6CBE8 00000058  4B 8D 98 C8 */	b PSMTXCopy
/* 80A6CBEC 0000005C  7C 7B E8 2E */	lwzx r3, r27, r29
/* 80A6CBF0 00000060  4B 5A 10 D4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80A6CBF4 00000064  7F C3 F3 78 */	mr r3, r30
/* 80A6CBF8 00000068  80 9B 0D 94 */	lwz r4, 0xd94(r27)
/* 80A6CBFC 0000006C  7C BB E8 2E */	lwzx r5, r27, r29
/* 80A6CC00 00000070  4B 5E 93 1C */	b addReal__21dDlst_shadowControl_cFUlP8J3DModel
lbl_80A6CC04:
/* 80A6CC04 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80A6CC08 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 80A6CC0C 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 80A6CC10 0000000C  41 80 FF 48 */	blt lbl_80A6CB58
/* 80A6CC14 00000010  39 61 00 50 */	addi r11, r1, 0x50
/* 80A6CC18 00000014  4B 8F 56 04 */	b _restgpr_26
/* 80A6CC1C 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A6CC20 0000001C  7C 08 03 A6 */	mtlr r0
/* 80A6CC24 00000020  38 21 00 50 */	addi r1, r1, 0x50
/* 80A6CC28 00000024  4E 80 00 20 */	blr 
