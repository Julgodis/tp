lbl_80A38BB8:
/* 80A38BB8 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80A38BBC 00000004  7C 08 02 A6 */	mflr r0
/* 80A38BC0 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80A38BC4 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80A38BC8 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80A38BCC 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80A38BD0 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80A38BD4 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80A38BD8 00000004  4B FF 1D A1 */	bl _savegpr_22
/* 80A38BDC 00000008  7C 77 1B 78 */	mr r23, r3
/* 80A38BE0 0000000C  7C 98 23 78 */	mr r24, r4
/* 80A38BE4 00000010  7C B9 2B 78 */	mr r25, r5
/* 80A38BE8 00000014  FF C0 08 90 */	fmr f30, f1
/* 80A38BEC 00000018  7C DA 33 78 */	mr r26, r6
/* 80A38BF0 0000001C  FF E0 10 90 */	fmr f31, f2
/* 80A38BF4 00000020  7C FB 3B 78 */	mr r27, r7
/* 80A38BF8 00000024  7D 1C 43 78 */	mr r28, r8
/* 80A38BFC 00000028  7D 3D 4B 78 */	mr r29, r9
/* 80A38C00 0000002C  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A38C04 00000030  83 E4 00 04 */	lwz r31, 4(r4)
/* 80A38C08 00000034  83 DF 00 04 */	lwz r30, 4(r31)
/* 80A38C0C 00000038  38 00 00 01 */	li r0, 1
/* 80A38C10 0000003C  98 03 0E 3A */	stb r0, 0xe3a(r3)
/* 80A38C14 00000040  4B FF 41 65 */	bl drawDbgInfo__10daNpc_Kn_cFv
/* 80A38C18 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80A38C1C 00000048  40 82 00 44 */	bne lbl_80A38C60
/* 80A38C20 0000004C  3A C0 00 00 */	li r22, 0
/* 80A38C24 00000050  88 17 0E 2C */	lbz r0, 0xe2c(r23)
/* 80A38C28 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80A38C2C 00000058  40 82 00 1C */	bne lbl_80A38C48
/* 80A38C30 0000005C  4B FF 1D 49 */	bl dComIfGs_wolfeye_effect_check__Fv
/* 80A38C34 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80A38C38 00000064  40 82 00 14 */	bne lbl_80A38C4C
/* 80A38C3C 00000068  88 17 0A BD */	lbz r0, 0xabd(r23)
/* 80A38C40 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 80A38C44 00000070  41 82 00 08 */	beq lbl_80A38C4C
lbl_80A38C48:
/* 80A38C48 00000000  3A C0 00 01 */	li r22, 1
lbl_80A38C4C:
/* 80A38C4C 00000000  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 80A38C50 00000004  40 82 00 10 */	bne lbl_80A38C60
/* 80A38C54 00000008  88 17 0E 32 */	lbz r0, 0xe32(r23)
/* 80A38C58 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A38C5C 00000010  41 82 00 0C */	beq lbl_80A38C68
lbl_80A38C60:
/* 80A38C60 00000000  38 60 00 01 */	li r3, 1
/* 80A38C64 00000004  48 00 03 20 */	b lbl_80A38F84
lbl_80A38C68:
/* 80A38C68 00000000  38 00 00 00 */	li r0, 0
/* 80A38C6C 00000004  B0 17 04 64 */	sth r0, 0x464(r23)
/* 80A38C70 00000008  B0 17 04 66 */	sth r0, 0x466(r23)
/* 80A38C74 0000000C  B0 17 04 68 */	sth r0, 0x468(r23)
/* 80A38C78 00000010  B0 17 04 6A */	sth r0, 0x46a(r23)
/* 80A38C7C 00000014  28 1A 00 00 */	cmplwi r26, 0
/* 80A38C80 00000018  41 82 00 24 */	beq lbl_80A38CA4
/* 80A38C84 0000001C  A8 1A 00 00 */	lha r0, 0(r26)
/* 80A38C88 00000020  B0 17 04 64 */	sth r0, 0x464(r23)
/* 80A38C8C 00000024  A8 1A 00 02 */	lha r0, 2(r26)
/* 80A38C90 00000028  B0 17 04 66 */	sth r0, 0x466(r23)
/* 80A38C94 0000002C  A8 1A 00 04 */	lha r0, 4(r26)
/* 80A38C98 00000030  B0 17 04 68 */	sth r0, 0x468(r23)
/* 80A38C9C 00000034  A8 1A 00 06 */	lha r0, 6(r26)
/* 80A38CA0 00000038  B0 17 04 6A */	sth r0, 0x46a(r23)
lbl_80A38CA4:
/* 80A38CA4 00000000  80 97 0D E0 */	lwz r4, 0xde0(r23)
/* 80A38CA8 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 80A38CAC 00000008  41 82 00 88 */	beq lbl_80A38D34
/* 80A38CB0 0000000C  80 17 0D E4 */	lwz r0, 0xde4(r23)
/* 80A38CB4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A38CB8 00000014  41 82 00 7C */	beq lbl_80A38D34
/* 80A38CBC 00000018  3C 60 00 00 */	lis r3, LIT_4095@ha
/* 80A38CC0 0000001C  C8 43 00 00 */	lfd f2, LIT_4095@l(r3)
/* 80A38CC4 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A38CC8 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A38CCC 00000028  3C 60 43 30 */	lis r3, 0x4330
/* 80A38CD0 0000002C  90 61 00 08 */	stw r3, 8(r1)
/* 80A38CD4 00000030  C8 01 00 08 */	lfd f0, 8(r1)
/* 80A38CD8 00000034  EC 20 10 28 */	fsubs f1, f0, f2
/* 80A38CDC 00000038  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80A38CE0 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A38CE4 00000040  90 61 00 10 */	stw r3, 0x10(r1)
/* 80A38CE8 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80A38CEC 00000048  EC 00 10 28 */	fsubs f0, f0, f2
/* 80A38CF0 0000004C  EC 41 00 24 */	fdivs f2, f1, f0
/* 80A38CF4 00000050  FC 00 12 10 */	fabs f0, f2
/* 80A38CF8 00000054  FC 20 00 18 */	frsp f1, f0
/* 80A38CFC 00000058  3C 60 00 00 */	lis r3, G_CM3D_F_ABS_MIN@ha
/* 80A38D00 0000005C  C0 03 00 00 */	lfs f0, G_CM3D_F_ABS_MIN@l(r3)
/* 80A38D04 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38D08 00000000  7C 00 00 26 */	mfcr r0
/* 80A38D0C 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80A38D10 00000008  40 82 00 34 */	bne lbl_80A38D44
/* 80A38D14 0000000C  3C 60 00 00 */	lis r3, LIT_4326@ha
/* 80A38D18 00000010  C0 03 00 00 */	lfs f0, LIT_4326@l(r3)
/* 80A38D1C 00000014  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80A38D20 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 80A38D24 0000001C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A38D28 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A38D2C 00000024  B0 17 04 64 */	sth r0, 0x464(r23)
/* 80A38D30 00000028  48 00 00 14 */	b lbl_80A38D44
lbl_80A38D34:
/* 80A38D34 00000000  2C 18 00 00 */	cmpwi r24, 0
/* 80A38D38 00000004  41 82 00 0C */	beq lbl_80A38D44
/* 80A38D3C 00000008  38 00 00 14 */	li r0, 0x14
/* 80A38D40 0000000C  B0 17 04 66 */	sth r0, 0x466(r23)
lbl_80A38D44:
/* 80A38D44 00000000  80 17 0D CC */	lwz r0, 0xdcc(r23)
/* 80A38D48 00000004  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80A38D4C 00000008  41 82 00 20 */	beq lbl_80A38D6C
/* 80A38D50 0000000C  38 77 06 70 */	addi r3, r23, 0x670
/* 80A38D54 00000010  38 9E 00 58 */	addi r4, r30, 0x58
/* 80A38D58 00000014  C0 17 06 80 */	lfs f0, 0x680(r23)
/* 80A38D5C 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 80A38D60 0000001C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A38D64 00000020  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80A38D68 00000024  4B FF 1C 11 */	bl entry__13mDoExt_btpAnmFP16J3DMaterialTables
lbl_80A38D6C:
/* 80A38D6C 00000000  80 17 0D CC */	lwz r0, 0xdcc(r23)
/* 80A38D70 00000004  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80A38D74 00000008  41 82 00 14 */	beq lbl_80A38D88
/* 80A38D78 0000000C  C0 37 06 98 */	lfs f1, 0x698(r23)
/* 80A38D7C 00000010  38 77 06 88 */	addi r3, r23, 0x688
/* 80A38D80 00000014  38 9E 00 58 */	addi r4, r30, 0x58
/* 80A38D84 00000018  4B FF 1B F5 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_80A38D88:
/* 80A38D88 00000000  80 17 0D CC */	lwz r0, 0xdcc(r23)
/* 80A38D8C 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80A38D90 00000008  41 82 00 14 */	beq lbl_80A38DA4
/* 80A38D94 0000000C  C0 37 06 B0 */	lfs f1, 0x6b0(r23)
/* 80A38D98 00000010  38 77 06 A0 */	addi r3, r23, 0x6a0
/* 80A38D9C 00000014  38 9E 00 58 */	addi r4, r30, 0x58
/* 80A38DA0 00000018  4B FF 1B D9 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
lbl_80A38DA4:
/* 80A38DA4 00000000  80 17 0D CC */	lwz r0, 0xdcc(r23)
/* 80A38DA8 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80A38DAC 00000008  41 82 00 14 */	beq lbl_80A38DC0
/* 80A38DB0 0000000C  C0 37 06 C8 */	lfs f1, 0x6c8(r23)
/* 80A38DB4 00000010  38 77 06 B8 */	addi r3, r23, 0x6b8
/* 80A38DB8 00000014  38 9E 00 58 */	addi r4, r30, 0x58
/* 80A38DBC 00000018  4B FF 1B BD */	bl entry__13mDoExt_bpkAnmFP16J3DMaterialTablef
lbl_80A38DC0:
/* 80A38DC0 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 80A38DC4 00000004  41 82 00 10 */	beq lbl_80A38DD4
/* 80A38DC8 00000008  7E E3 BB 78 */	mr r3, r23
/* 80A38DCC 0000000C  7F C4 F3 78 */	mr r4, r30
/* 80A38DD0 00000010  4B FF 1B A9 */	bl fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
lbl_80A38DD4:
/* 80A38DD4 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80A38DD8 00000004  41 82 00 10 */	beq lbl_80A38DE8
/* 80A38DDC 00000008  7E E3 BB 78 */	mr r3, r23
/* 80A38DE0 0000000C  4B FF 41 BD */	bl drawGhost__10daNpc_Kn_cFv
/* 80A38DE4 00000010  48 00 00 B4 */	b lbl_80A38E98
lbl_80A38DE8:
/* 80A38DE8 00000000  88 17 0A BD */	lbz r0, 0xabd(r23)
/* 80A38DEC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A38DF0 00000008  41 82 00 74 */	beq lbl_80A38E64
/* 80A38DF4 0000000C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80A38DF8 00000010  38 63 00 00 */	addi r3, g_env_light@l
/* 80A38DFC 00000014  38 80 00 04 */	li r4, 4
/* 80A38E00 00000018  38 B7 04 D0 */	addi r5, r23, 0x4d0
/* 80A38E04 0000001C  38 D7 01 0C */	addi r6, r23, 0x10c
/* 80A38E08 00000020  4B FF 1B 71 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80A38E0C 00000024  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80A38E10 00000028  38 63 00 00 */	addi r3, g_env_light@l
/* 80A38E14 0000002C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80A38E18 00000030  38 B7 01 0C */	addi r5, r23, 0x10c
/* 80A38E1C 00000034  4B FF 1B 5D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80A38E20 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A38E24 0000003C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80A38E28 00000040  80 04 5F 88 */	lwz r0, 0x5f88(r4)
/* 80A38E2C 00000044  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80A38E30 00000048  3B 03 00 00 */	addi r24, j3dSys@l
/* 80A38E34 0000004C  90 18 00 48 */	stw r0, 0x48(r24)
/* 80A38E38 00000050  80 04 5F 8C */	lwz r0, 0x5f8c(r4)
/* 80A38E3C 00000054  90 18 00 4C */	stw r0, 0x4c(r24)
/* 80A38E40 00000058  80 77 05 BC */	lwz r3, 0x5bc(r23)
/* 80A38E44 0000005C  4B FF 1B 35 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 80A38E48 00000060  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A38E4C 00000064  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80A38E50 00000068  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80A38E54 0000006C  90 18 00 48 */	stw r0, 0x48(r24)
/* 80A38E58 00000070  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80A38E5C 00000074  90 18 00 4C */	stw r0, 0x4c(r24)
/* 80A38E60 00000078  48 00 00 38 */	b lbl_80A38E98
lbl_80A38E64:
/* 80A38E64 00000000  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80A38E68 00000004  38 63 00 00 */	addi r3, g_env_light@l
/* 80A38E6C 00000008  38 80 00 00 */	li r4, 0
/* 80A38E70 0000000C  38 B7 04 D0 */	addi r5, r23, 0x4d0
/* 80A38E74 00000010  38 D7 01 0C */	addi r6, r23, 0x10c
/* 80A38E78 00000014  4B FF 1B 01 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80A38E7C 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80A38E80 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80A38E84 00000020  80 9F 00 04 */	lwz r4, 4(r31)
/* 80A38E88 00000024  38 B7 01 0C */	addi r5, r23, 0x10c
/* 80A38E8C 00000028  4B FF 1A ED */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80A38E90 0000002C  80 77 05 BC */	lwz r3, 0x5bc(r23)
/* 80A38E94 00000030  4B FF 1A E5 */	bl entryDL__16mDoExt_McaMorfSOFv
lbl_80A38E98:
/* 80A38E98 00000000  80 17 0D CC */	lwz r0, 0xdcc(r23)
/* 80A38E9C 00000004  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80A38EA0 00000008  41 82 00 10 */	beq lbl_80A38EB0
/* 80A38EA4 0000000C  38 7E 00 58 */	addi r3, r30, 0x58
/* 80A38EA8 00000010  80 97 06 84 */	lwz r4, 0x684(r23)
/* 80A38EAC 00000014  4B FF 1A CD */	bl removeTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern
lbl_80A38EB0:
/* 80A38EB0 00000000  80 17 0D CC */	lwz r0, 0xdcc(r23)
/* 80A38EB4 00000004  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80A38EB8 00000008  41 82 00 10 */	beq lbl_80A38EC8
/* 80A38EBC 0000000C  38 7E 00 58 */	addi r3, r30, 0x58
/* 80A38EC0 00000010  80 97 06 9C */	lwz r4, 0x69c(r23)
/* 80A38EC4 00000014  4B FF 1A B5 */	bl removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
lbl_80A38EC8:
/* 80A38EC8 00000000  80 17 0D CC */	lwz r0, 0xdcc(r23)
/* 80A38ECC 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80A38ED0 00000008  41 82 00 10 */	beq lbl_80A38EE0
/* 80A38ED4 0000000C  38 7E 00 58 */	addi r3, r30, 0x58
/* 80A38ED8 00000010  80 97 06 B4 */	lwz r4, 0x6b4(r23)
/* 80A38EDC 00000014  4B FF 1A 9D */	bl removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
lbl_80A38EE0:
/* 80A38EE0 00000000  80 17 0D CC */	lwz r0, 0xdcc(r23)
/* 80A38EE4 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80A38EE8 00000008  41 82 00 10 */	beq lbl_80A38EF8
/* 80A38EEC 0000000C  38 7E 00 58 */	addi r3, r30, 0x58
/* 80A38EF0 00000010  80 97 06 CC */	lwz r4, 0x6cc(r23)
/* 80A38EF4 00000014  4B FF 1A 85 */	bl removeMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor
lbl_80A38EF8:
/* 80A38EF8 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80A38EFC 00000004  40 82 00 7C */	bne lbl_80A38F78
/* 80A38F00 00000008  2C 1D 00 00 */	cmpwi r29, 0
/* 80A38F04 0000000C  40 82 00 4C */	bne lbl_80A38F50
/* 80A38F08 00000010  80 77 0D C8 */	lwz r3, 0xdc8(r23)
/* 80A38F0C 00000014  38 80 00 01 */	li r4, 1
/* 80A38F10 00000018  7F E5 FB 78 */	mr r5, r31
/* 80A38F14 0000001C  38 D7 04 D0 */	addi r6, r23, 0x4d0
/* 80A38F18 00000020  FC 20 F0 90 */	fmr f1, f30
/* 80A38F1C 00000024  FC 40 F8 90 */	fmr f2, f31
/* 80A38F20 00000028  C0 77 04 D4 */	lfs f3, 0x4d4(r23)
/* 80A38F24 0000002C  C0 97 0E 14 */	lfs f4, 0xe14(r23)
/* 80A38F28 00000030  38 F7 09 78 */	addi r7, r23, 0x978
/* 80A38F2C 00000034  39 17 01 0C */	addi r8, r23, 0x10c
/* 80A38F30 00000038  39 20 00 00 */	li r9, 0
/* 80A38F34 0000003C  3D 40 00 00 */	lis r10, LIT_4327@ha
/* 80A38F38 00000040  C0 AA 00 00 */	lfs f5, LIT_4327@l(r10)
/* 80A38F3C 00000044  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80A38F40 00000048  39 4A 00 00 */	addi r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80A38F44 0000004C  4B FF 1A 35 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80A38F48 00000050  90 77 0D C8 */	stw r3, 0xdc8(r23)
/* 80A38F4C 00000054  48 00 00 2C */	b lbl_80A38F78
lbl_80A38F50:
/* 80A38F50 00000000  38 77 04 D0 */	addi r3, r23, 0x4d0
/* 80A38F54 00000004  C0 37 0E 14 */	lfs f1, 0xe14(r23)
/* 80A38F58 00000008  FC 40 F8 90 */	fmr f2, f31
/* 80A38F5C 0000000C  38 97 09 78 */	addi r4, r23, 0x978
/* 80A38F60 00000010  38 A0 00 00 */	li r5, 0
/* 80A38F64 00000014  3C C0 00 00 */	lis r6, LIT_4327@ha
/* 80A38F68 00000018  C0 66 00 00 */	lfs f3, LIT_4327@l(r6)
/* 80A38F6C 0000001C  3C C0 00 00 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80A38F70 00000020  38 C6 00 00 */	addi r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80A38F74 00000024  4B FF 1A 05 */	bl dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
lbl_80A38F78:
/* 80A38F78 00000000  7E E3 BB 78 */	mr r3, r23
/* 80A38F7C 00000004  4B FF 3E 05 */	bl drawOtherMdl__10daNpc_Kn_cFv
/* 80A38F80 00000008  38 60 00 01 */	li r3, 1
lbl_80A38F84:
/* 80A38F84 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80A38F88 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80A38F8C 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80A38F90 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80A38F94 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A38F98 00000008  4B FF 19 E1 */	bl _restgpr_22
/* 80A38F9C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80A38FA0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A38FA4 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80A38FA8 00000018  4E 80 00 20 */	blr 