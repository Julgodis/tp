lbl_80555CEC:
/* 80555CEC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80555CF0 00000004  7C 08 02 A6 */	mflr r0
/* 80555CF4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80555CF8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80555CFC 00000010  4B E0 C4 E0 */	b _savegpr_29
/* 80555D00 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80555D04 00000018  80 63 05 78 */	lwz r3, 0x578(r3)
/* 80555D08 0000001C  83 A3 00 04 */	lwz r29, 4(r3)
/* 80555D0C 00000020  38 00 00 00 */	li r0, 0
/* 80555D10 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80555D14 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80555D18 0000002C  3B E3 61 C0 */	addi r31, r3, 0x61c0
/* 80555D1C 00000030  80 9E 0E 44 */	lwz r4, 0xe44(r30)
/* 80555D20 00000034  28 04 00 00 */	cmplwi r4, 0
/* 80555D24 00000038  41 82 00 88 */	beq lbl_80555DAC
/* 80555D28 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80555D2C 00000040  40 82 00 80 */	bne lbl_80555DAC
/* 80555D30 00000044  88 1E 10 17 */	lbz r0, 0x1017(r30)
/* 80555D34 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80555D38 0000004C  41 82 00 74 */	beq lbl_80555DAC
/* 80555D3C 00000050  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80555D40 00000054  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80555D44 00000058  80 84 00 04 */	lwz r4, 4(r4)
/* 80555D48 0000005C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80555D4C 00000060  4B C4 F0 54 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80555D50 00000064  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80555D54 00000068  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80555D58 0000006C  3C 60 80 56 */	lis r3, data_8055A704@ha
/* 80555D5C 00000070  80 03 A7 04 */	lwz r0, data_8055A704@l(r3)
/* 80555D60 00000074  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80555D64 00000078  7C 64 02 14 */	add r3, r4, r0
/* 80555D68 0000007C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80555D6C 00000080  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80555D70 00000084  4B DF 07 40 */	b PSMTXCopy
/* 80555D74 00000088  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80555D78 0000008C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80555D7C 00000090  38 81 00 08 */	addi r4, r1, 8
/* 80555D80 00000094  4B DF 07 30 */	b PSMTXCopy
/* 80555D84 00000098  38 61 00 08 */	addi r3, r1, 8
/* 80555D88 0000009C  80 9E 0E 44 */	lwz r4, 0xe44(r30)
/* 80555D8C 000000A0  38 84 00 24 */	addi r4, r4, 0x24
/* 80555D90 000000A4  4B DF 07 20 */	b PSMTXCopy
/* 80555D94 000000A8  80 7E 0E 44 */	lwz r3, 0xe44(r30)
/* 80555D98 000000AC  4B AB 7F 2C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80555D9C 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80555DA0 000000B4  80 9E 0D 94 */	lwz r4, 0xd94(r30)
/* 80555DA4 000000B8  80 BE 0E 44 */	lwz r5, 0xe44(r30)
/* 80555DA8 000000BC  4B B0 01 74 */	b addReal__21dDlst_shadowControl_cFUlP8J3DModel
lbl_80555DAC:
/* 80555DAC 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80555DB0 00000004  4B E0 C4 78 */	b _restgpr_29
/* 80555DB4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80555DB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80555DBC 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80555DC0 00000014  4E 80 00 20 */	blr 
