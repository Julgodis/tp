lbl_80D1D578:
/* 80D1D578 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80D1D57C 00000004  7C 08 02 A6 */	mflr r0
/* 80D1D580 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D1D584 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80D1D588 00000010  4B 64 4C 38 */	b _savegpr_22
/* 80D1D58C 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80D1D590 00000018  3C 60 80 D2 */	lis r3, lit_3879@ha
/* 80D1D594 0000001C  3B A3 EE 2C */	addi r29, r3, lit_3879@l
/* 80D1D598 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D1D59C 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D1D5A0 00000028  38 80 00 10 */	li r4, 0x10
/* 80D1D5A4 0000002C  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 80D1D5A8 00000030  38 DA 01 0C */	addi r6, r26, 0x10c
/* 80D1D5AC 00000034  4B 48 62 18 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D1D5B0 00000038  80 7A 05 70 */	lwz r3, 0x570(r26)
/* 80D1D5B4 0000003C  80 83 00 04 */	lwz r4, 4(r3)
/* 80D1D5B8 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D1D5BC 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D1D5C0 00000048  80 84 00 04 */	lwz r4, 4(r4)
/* 80D1D5C4 0000004C  38 BA 01 0C */	addi r5, r26, 0x10c
/* 80D1D5C8 00000050  4B 48 77 D8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D1D5CC 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1D5D0 00000058  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D1D5D4 0000005C  80 04 5F 88 */	lwz r0, 0x5f88(r4)	/* effective address: 8040C148 */
/* 80D1D5D8 00000060  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D1D5DC 00000064  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80D1D5E0 00000068  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D1D5E4 0000006C  80 04 5F 8C */	lwz r0, 0x5f8c(r4)	/* effective address: 8040C14C */
/* 80D1D5E8 00000070  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D1D5EC 00000074  80 7A 05 70 */	lwz r3, 0x570(r26)
/* 80D1D5F0 00000078  80 63 00 04 */	lwz r3, 4(r3)
/* 80D1D5F4 0000007C  80 83 00 04 */	lwz r4, 4(r3)
/* 80D1D5F8 00000080  80 7A 05 78 */	lwz r3, 0x578(r26)
/* 80D1D5FC 00000084  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D1D600 00000088  38 84 00 58 */	addi r4, r4, 0x58
/* 80D1D604 0000008C  4B 2F 01 A4 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80D1D608 00000090  80 7A 05 70 */	lwz r3, 0x570(r26)
/* 80D1D60C 00000094  4B 2F 30 74 */	b entryDL__14mDoExt_McaMorfFv
/* 80D1D610 00000098  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1D614 0000009C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80D1D618 000000A0  80 1F 5F 80 */	lwz r0, 0x5f80(r31)	/* effective address: 8040C140 */
/* 80D1D61C 000000A4  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D1D620 000000A8  80 1F 5F 84 */	lwz r0, 0x5f84(r31)	/* effective address: 8040C144 */
/* 80D1D624 000000AC  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D1D628 000000B0  A8 1A 05 A8 */	lha r0, 0x5a8(r26)
/* 80D1D62C 000000B4  2C 00 00 00 */	cmpwi r0, 0
/* 80D1D630 000000B8  41 82 01 18 */	beq lbl_80D1D748
/* 80D1D634 000000BC  80 1F 5F 94 */	lwz r0, 0x5f94(r31)	/* effective address: 8040C154 */
/* 80D1D638 000000C0  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D1D63C 000000C4  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D1D640 000000C8  3B 60 00 01 */	li r27, 1
/* 80D1D644 000000CC  3B 20 00 04 */	li r25, 4
/* 80D1D648 000000D0  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D1D64C 000000D4  3B 03 CA 54 */	addi r24, r3, g_env_light@l
lbl_80D1D650:
/* 80D1D650 00000000  7F 9A CA 14 */	add r28, r26, r25
/* 80D1D654 00000004  80 7C 05 7C */	lwz r3, 0x57c(r28)
/* 80D1D658 00000008  82 C3 00 04 */	lwz r22, 4(r3)
/* 80D1D65C 0000000C  2C 1B 00 00 */	cmpwi r27, 0
/* 80D1D660 00000010  40 82 00 90 */	bne lbl_80D1D6F0
/* 80D1D664 00000014  80 76 00 60 */	lwz r3, 0x60(r22)
/* 80D1D668 00000018  82 E3 00 00 */	lwz r23, 0(r3)
/* 80D1D66C 0000001C  80 77 00 28 */	lwz r3, 0x28(r23)
/* 80D1D670 00000020  38 80 00 00 */	li r4, 0
/* 80D1D674 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80D1D678 00000028  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80D1D67C 0000002C  7D 89 03 A6 */	mtctr r12
/* 80D1D680 00000030  4E 80 04 21 */	bctrl 
/* 80D1D684 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80D1D688 00000038  41 82 00 68 */	beq lbl_80D1D6F0
/* 80D1D68C 0000003C  80 77 00 28 */	lwz r3, 0x28(r23)
/* 80D1D690 00000040  38 80 00 00 */	li r4, 0
/* 80D1D694 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 80D1D698 00000048  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80D1D69C 0000004C  7D 89 03 A6 */	mtctr r12
/* 80D1D6A0 00000050  4E 80 04 21 */	bctrl 
/* 80D1D6A4 00000054  7C 77 1B 79 */	or. r23, r3, r3
/* 80D1D6A8 00000058  41 82 00 48 */	beq lbl_80D1D6F0
/* 80D1D6AC 0000005C  80 9F 61 B0 */	lwz r4, 0x61b0(r31)	/* effective address: 8040C370 */
/* 80D1D6B0 00000060  38 61 00 08 */	addi r3, r1, 8
/* 80D1D6B4 00000064  C0 24 00 D0 */	lfs f1, 0xd0(r4)
/* 80D1D6B8 00000068  C0 44 00 D4 */	lfs f2, 0xd4(r4)
/* 80D1D6BC 0000006C  C0 7D 00 00 */	lfs f3, 0(r29)	/* effective address: 80D1EE2C */
/* 80D1D6C0 00000070  FC 80 18 90 */	fmr f4, f3
/* 80D1D6C4 00000074  C0 BD 00 04 */	lfs f5, 4(r29)	/* effective address: 80D1EE30 */
/* 80D1D6C8 00000078  C0 DD 00 08 */	lfs f6, 8(r29)	/* effective address: 80D1EE34 */
/* 80D1D6CC 0000007C  4B 62 95 4C */	b C_MTXLightPerspective
/* 80D1D6D0 00000080  7E E3 BB 78 */	mr r3, r23
/* 80D1D6D4 00000084  38 81 00 08 */	addi r4, r1, 8
/* 80D1D6D8 00000088  4B 60 80 BC */	b setEffectMtx__13J3DTexMtxInfoFPA4_f
/* 80D1D6DC 0000008C  7E C3 B3 78 */	mr r3, r22
/* 80D1D6E0 00000090  38 80 00 00 */	li r4, 0
/* 80D1D6E4 00000094  3C A0 80 3A */	lis r5, j3dDefaultMtx@ha
/* 80D1D6E8 00000098  38 A5 1E 5C */	addi r5, r5, j3dDefaultMtx@l
/* 80D1D6EC 0000009C  4B 60 89 20 */	b simpleCalcMaterial__12J3DModelDataFUsPA4_f
lbl_80D1D6F0:
/* 80D1D6F0 00000000  7F 03 C3 78 */	mr r3, r24
/* 80D1D6F4 00000004  80 9C 05 7C */	lwz r4, 0x57c(r28)
/* 80D1D6F8 00000008  80 84 00 04 */	lwz r4, 4(r4)
/* 80D1D6FC 0000000C  38 BA 01 0C */	addi r5, r26, 0x10c
/* 80D1D700 00000010  4B 48 76 A0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D1D704 00000014  80 7C 05 84 */	lwz r3, 0x584(r28)
/* 80D1D708 00000018  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D1D70C 0000001C  38 96 00 58 */	addi r4, r22, 0x58
/* 80D1D710 00000020  4B 2E FF C8 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80D1D714 00000024  80 7C 05 8C */	lwz r3, 0x58c(r28)
/* 80D1D718 00000028  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D1D71C 0000002C  38 96 00 58 */	addi r4, r22, 0x58
/* 80D1D720 00000030  4B 2F 00 88 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80D1D724 00000034  80 7C 05 7C */	lwz r3, 0x57c(r28)
/* 80D1D728 00000038  4B 2F 05 9C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D1D72C 0000003C  37 7B FF FF */	addic. r27, r27, -1
/* 80D1D730 00000040  3B 39 FF FC */	addi r25, r25, -4
/* 80D1D734 00000044  40 80 FF 1C */	bge lbl_80D1D650
/* 80D1D738 00000048  80 1F 5F 80 */	lwz r0, 0x5f80(r31)	/* effective address: 8040C140 */
/* 80D1D73C 0000004C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D1D740 00000050  80 1F 5F 84 */	lwz r0, 0x5f84(r31)	/* effective address: 8040C144 */
/* 80D1D744 00000054  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
lbl_80D1D748:
/* 80D1D748 00000000  38 60 00 01 */	li r3, 1
/* 80D1D74C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80D1D750 00000008  4B 64 4A BC */	b _restgpr_22
/* 80D1D754 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80D1D758 00000010  7C 08 03 A6 */	mtlr r0
/* 80D1D75C 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80D1D760 00000018  4E 80 00 20 */	blr 
