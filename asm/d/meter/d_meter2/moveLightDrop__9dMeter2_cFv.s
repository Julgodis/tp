lbl_80220888:
/* 80220888 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8022088C 00000004  7C 08 02 A6 */	mflr r0
/* 80220890 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80220894 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80220898 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8022089C 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802208A0 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 802208A4 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 802208A8 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 802208AC 00000000  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 802208B0 00000004  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0 /* qr0 */
/* 802208B4 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 802208B8 0000000C  48 14 19 1D */	bl _savegpr_27
/* 802208BC 00000010  7C 7B 1B 78 */	mr r27, r3
/* 802208C0 00000014  3B A0 00 00 */	li r29, 0
/* 802208C4 00000018  3B 80 00 00 */	li r28, 0
/* 802208C8 0000001C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802208CC 00000020  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802208D0 00000024  88 03 0F 24 */	lbz r0, 0xf24(r3)
/* 802208D4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 802208D8 0000002C  41 82 00 34 */	beq lbl_8022090C
/* 802208DC 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802208E0 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 802208E4 00000038  38 64 01 14 */	addi r3, r4, 0x114
/* 802208E8 0000003C  88 84 4E 0C */	lbz r4, 0x4e0c(r4)
/* 802208EC 00000040  4B E1 3A 55 */	bl getLightDropNum__16dSv_light_drop_cCFUc
/* 802208F0 00000044  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 802208F4 00000048  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 802208F8 0000004C  88 84 5E A1 */	lbz r4, 0x5ea1(r4)
/* 802208FC 00000050  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80220900 00000054  7C 04 00 40 */	cmplw r4, r0
/* 80220904 00000058  40 82 00 08 */	bne lbl_8022090C
/* 80220908 0000005C  3B 80 00 02 */	li r28, 2
lbl_8022090C:
/* 8022090C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80220910 00000004  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80220914 00000008  3B DF 01 14 */	addi r30, r31, 0x114
/* 80220918 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8022091C 00000010  88 9F 4E 0C */	lbz r4, 0x4e0c(r31)
/* 80220920 00000014  4B E1 3A 21 */	bl getLightDropNum__16dSv_light_drop_cCFUc
/* 80220924 00000018  88 9B 01 C2 */	lbz r4, 0x1c2(r27)
/* 80220928 0000001C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8022092C 00000020  7C 04 00 40 */	cmplw r4, r0
/* 80220930 00000024  41 82 00 CC */	beq lbl_802209FC
/* 80220934 00000028  7F C3 F3 78 */	mr r3, r30
/* 80220938 0000002C  88 9F 4E 0C */	lbz r4, 0x4e0c(r31)
/* 8022093C 00000030  4B E1 3A 05 */	bl getLightDropNum__16dSv_light_drop_cCFUc
/* 80220940 00000034  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80220944 00000038  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80220948 0000003C  88 84 5E A1 */	lbz r4, 0x5ea1(r4)
/* 8022094C 00000040  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80220950 00000044  7C 04 00 40 */	cmplw r4, r0
/* 80220954 00000048  40 82 00 40 */	bne lbl_80220994
/* 80220958 0000004C  3B 80 00 02 */	li r28, 2
/* 8022095C 00000050  38 00 00 C7 */	li r0, 0xc7
/* 80220960 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80220964 00000058  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80220968 0000005C  38 81 00 0C */	addi r4, r1, 0xc
/* 8022096C 00000060  38 A0 00 00 */	li r5, 0
/* 80220970 00000064  38 C0 00 00 */	li r6, 0
/* 80220974 00000068  38 E0 00 00 */	li r7, 0
/* 80220978 0000006C  C0 22 AF CC */	lfs f1, d_meter_d_meter2__LIT_4663(r2)
/* 8022097C 00000070  FC 40 08 90 */	fmr f2, f1
/* 80220980 00000074  C0 62 AF D0 */	lfs f3, d_meter_d_meter2__LIT_4837(r2)
/* 80220984 00000078  FC 80 18 90 */	fmr f4, f3
/* 80220988 0000007C  39 00 00 00 */	li r8, 0
/* 8022098C 00000080  48 08 AF F9 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80220990 00000084  48 00 00 58 */	b lbl_802209E8
lbl_80220994:
/* 80220994 00000000  7F C3 F3 78 */	mr r3, r30
/* 80220998 00000004  88 9F 4E 0C */	lbz r4, 0x4e0c(r31)
/* 8022099C 00000008  4B E1 39 A5 */	bl getLightDropNum__16dSv_light_drop_cCFUc
/* 802209A0 0000000C  88 9B 01 C2 */	lbz r4, 0x1c2(r27)
/* 802209A4 00000010  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802209A8 00000014  7C 04 00 40 */	cmplw r4, r0
/* 802209AC 00000018  40 80 00 3C */	bge lbl_802209E8
/* 802209B0 0000001C  3B 80 00 01 */	li r28, 1
/* 802209B4 00000020  38 00 00 C6 */	li r0, 0xc6
/* 802209B8 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 802209BC 00000028  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 802209C0 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 802209C4 00000030  38 A0 00 00 */	li r5, 0
/* 802209C8 00000034  38 C0 00 00 */	li r6, 0
/* 802209CC 00000038  38 E0 00 00 */	li r7, 0
/* 802209D0 0000003C  C0 22 AF CC */	lfs f1, d_meter_d_meter2__LIT_4663(r2)
/* 802209D4 00000040  FC 40 08 90 */	fmr f2, f1
/* 802209D8 00000044  C0 62 AF D0 */	lfs f3, d_meter_d_meter2__LIT_4837(r2)
/* 802209DC 00000048  FC 80 18 90 */	fmr f4, f3
/* 802209E0 0000004C  39 00 00 00 */	li r8, 0
/* 802209E4 00000050  48 08 AF A1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_802209E8:
/* 802209E8 00000000  7F C3 F3 78 */	mr r3, r30
/* 802209EC 00000004  88 9F 4E 0C */	lbz r4, 0x4e0c(r31)
/* 802209F0 00000008  4B E1 39 51 */	bl getLightDropNum__16dSv_light_drop_cCFUc
/* 802209F4 0000000C  98 7B 01 C2 */	stb r3, 0x1c2(r27)
/* 802209F8 00000010  3B A0 00 01 */	li r29, 1
lbl_802209FC:
/* 802209FC 00000000  88 1B 01 C3 */	lbz r0, 0x1c3(r27)
/* 80220A00 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80220A04 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80220A08 0000000C  88 63 5E A1 */	lbz r3, 0x5ea1(r3)
/* 80220A0C 00000010  7C 00 18 40 */	cmplw r0, r3
/* 80220A10 00000014  41 82 00 0C */	beq lbl_80220A1C
/* 80220A14 00000018  98 7B 01 C3 */	stb r3, 0x1c3(r27)
/* 80220A18 0000001C  3B A0 00 01 */	li r29, 1
lbl_80220A1C:
/* 80220A1C 00000000  80 1B 01 24 */	lwz r0, 0x124(r27)
/* 80220A20 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80220A24 00000008  40 82 00 58 */	bne lbl_80220A7C
/* 80220A28 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80220A2C 00000010  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80220A30 00000014  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 80220A34 00000018  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80220A38 0000001C  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 80220A3C 00000020  7D 89 03 A6 */	mtctr r12
/* 80220A40 00000024  4E 80 04 21 */	bctrl 
/* 80220A44 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80220A48 0000002C  40 82 00 34 */	bne lbl_80220A7C
/* 80220A4C 00000030  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 80220A50 00000034  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80220A54 00000038  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 80220A58 0000003C  7D 89 03 A6 */	mtctr r12
/* 80220A5C 00000040  4E 80 04 21 */	bctrl 
/* 80220A60 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80220A64 00000048  40 82 00 18 */	bne lbl_80220A7C
/* 80220A68 0000004C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80220A6C 00000050  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80220A70 00000054  88 03 00 E8 */	lbz r0, 0xe8(r3)
/* 80220A74 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80220A78 0000005C  41 82 00 20 */	beq lbl_80220A98
lbl_80220A7C:
/* 80220A7C 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80220A80 00000004  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80220A84 00000008  C3 A3 0E 90 */	lfs f29, 0xe90(r3)
/* 80220A88 0000000C  C3 83 0E 98 */	lfs f28, 0xe98(r3)
/* 80220A8C 00000010  C3 E3 0E 88 */	lfs f31, 0xe88(r3)
/* 80220A90 00000014  C3 C3 0E A8 */	lfs f30, 0xea8(r3)
/* 80220A94 00000018  48 00 00 1C */	b lbl_80220AB0
lbl_80220A98:
/* 80220A98 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80220A9C 00000004  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80220AA0 00000008  C3 A3 0E 8C */	lfs f29, 0xe8c(r3)
/* 80220AA4 0000000C  C3 83 0E 94 */	lfs f28, 0xe94(r3)
/* 80220AA8 00000010  C3 E3 0E 84 */	lfs f31, 0xe84(r3)
/* 80220AAC 00000014  C3 C3 0E A4 */	lfs f30, 0xea4(r3)
lbl_80220AB0:
/* 80220AB0 00000000  C0 1B 04 20 */	lfs f0, 0x420(r27)
/* 80220AB4 00000004  FC 00 E8 00 */	fcmpu cr0, f0, f29
/* 80220AB8 00000008  41 82 00 3C */	beq lbl_80220AF4
/* 80220ABC 0000000C  38 7B 04 20 */	addi r3, r27, 0x420
/* 80220AC0 00000010  FC 20 E8 90 */	fmr f1, f29
/* 80220AC4 00000014  C0 42 AF CC */	lfs f2, d_meter_d_meter2__LIT_4663(r2)
/* 80220AC8 00000018  C0 62 AF F0 */	lfs f3, LIT_6051(r2)
/* 80220ACC 0000001C  48 04 EF 71 */	bl cLib_addCalc2__FPffff
/* 80220AD0 00000020  3B A0 00 01 */	li r29, 1
/* 80220AD4 00000024  C0 1B 04 20 */	lfs f0, 0x420(r27)
/* 80220AD8 00000028  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80220ADC 0000002C  FC 00 02 10 */	fabs f0, f0
/* 80220AE0 00000030  FC 20 00 18 */	frsp f1, f0
/* 80220AE4 00000034  C0 02 AF E8 */	lfs f0, LIT_5791(r2)
/* 80220AE8 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220AEC 00000000  40 80 00 08 */	bge lbl_80220AF4
/* 80220AF0 00000004  D3 BB 04 20 */	stfs f29, 0x420(r27)
lbl_80220AF4:
/* 80220AF4 00000000  C0 1B 04 24 */	lfs f0, 0x424(r27)
/* 80220AF8 00000004  FC 00 E0 00 */	fcmpu cr0, f0, f28
/* 80220AFC 00000008  41 82 00 3C */	beq lbl_80220B38
/* 80220B00 0000000C  38 7B 04 24 */	addi r3, r27, 0x424
/* 80220B04 00000010  FC 20 E0 90 */	fmr f1, f28
/* 80220B08 00000014  C0 42 AF CC */	lfs f2, d_meter_d_meter2__LIT_4663(r2)
/* 80220B0C 00000018  C0 62 AF F0 */	lfs f3, LIT_6051(r2)
/* 80220B10 0000001C  48 04 EF 2D */	bl cLib_addCalc2__FPffff
/* 80220B14 00000020  3B A0 00 01 */	li r29, 1
/* 80220B18 00000024  C0 1B 04 24 */	lfs f0, 0x424(r27)
/* 80220B1C 00000028  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80220B20 0000002C  FC 00 02 10 */	fabs f0, f0
/* 80220B24 00000030  FC 20 00 18 */	frsp f1, f0
/* 80220B28 00000034  C0 02 AF E8 */	lfs f0, LIT_5791(r2)
/* 80220B2C 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220B30 00000000  40 80 00 08 */	bge lbl_80220B38
/* 80220B34 00000004  D3 9B 04 24 */	stfs f28, 0x424(r27)
lbl_80220B38:
/* 80220B38 00000000  C0 1B 04 28 */	lfs f0, 0x428(r27)
/* 80220B3C 00000004  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80220B40 00000008  41 82 00 3C */	beq lbl_80220B7C
/* 80220B44 0000000C  38 7B 04 28 */	addi r3, r27, 0x428
/* 80220B48 00000010  FC 20 F8 90 */	fmr f1, f31
/* 80220B4C 00000014  C0 42 AF F4 */	lfs f2, LIT_6052(r2)
/* 80220B50 00000018  C0 62 AF CC */	lfs f3, d_meter_d_meter2__LIT_4663(r2)
/* 80220B54 0000001C  48 04 EE E9 */	bl cLib_addCalc2__FPffff
/* 80220B58 00000020  3B A0 00 01 */	li r29, 1
/* 80220B5C 00000024  C0 1B 04 28 */	lfs f0, 0x428(r27)
/* 80220B60 00000028  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80220B64 0000002C  FC 00 02 10 */	fabs f0, f0
/* 80220B68 00000030  FC 20 00 18 */	frsp f1, f0
/* 80220B6C 00000034  C0 02 AF E8 */	lfs f0, LIT_5791(r2)
/* 80220B70 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220B74 00000000  40 80 00 08 */	bge lbl_80220B7C
/* 80220B78 00000004  D3 FB 04 28 */	stfs f31, 0x428(r27)
lbl_80220B7C:
/* 80220B7C 00000000  C0 1B 04 2C */	lfs f0, 0x42c(r27)
/* 80220B80 00000004  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 80220B84 00000008  41 82 00 3C */	beq lbl_80220BC0
/* 80220B88 0000000C  38 7B 04 2C */	addi r3, r27, 0x42c
/* 80220B8C 00000010  FC 20 F0 90 */	fmr f1, f30
/* 80220B90 00000014  C0 42 AF F4 */	lfs f2, LIT_6052(r2)
/* 80220B94 00000018  C0 62 AF CC */	lfs f3, d_meter_d_meter2__LIT_4663(r2)
/* 80220B98 0000001C  48 04 EE A5 */	bl cLib_addCalc2__FPffff
/* 80220B9C 00000020  3B A0 00 01 */	li r29, 1
/* 80220BA0 00000024  C0 1B 04 2C */	lfs f0, 0x42c(r27)
/* 80220BA4 00000028  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80220BA8 0000002C  FC 00 02 10 */	fabs f0, f0
/* 80220BAC 00000030  FC 20 00 18 */	frsp f1, f0
/* 80220BB0 00000034  C0 02 AF E8 */	lfs f0, LIT_5791(r2)
/* 80220BB4 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220BB8 00000000  40 80 00 08 */	bge lbl_80220BC0
/* 80220BBC 00000004  D3 DB 04 2C */	stfs f30, 0x42c(r27)
lbl_80220BC0:
/* 80220BC0 00000000  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80220BC4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80220BC8 00000008  40 82 00 28 */	bne lbl_80220BF0
/* 80220BCC 0000000C  80 7B 01 0C */	lwz r3, 0x10c(r27)
/* 80220BD0 00000010  88 9B 01 C2 */	lbz r4, 0x1c2(r27)
/* 80220BD4 00000014  88 BB 01 C3 */	lbz r5, 0x1c3(r27)
/* 80220BD8 00000018  C0 3B 04 20 */	lfs f1, 0x420(r27)
/* 80220BDC 0000001C  C0 5B 04 24 */	lfs f2, 0x424(r27)
/* 80220BE0 00000020  C0 7B 04 28 */	lfs f3, 0x428(r27)
/* 80220BE4 00000024  C0 9B 04 2C */	lfs f4, 0x42c(r27)
/* 80220BE8 00000028  7F 86 E3 78 */	mr r6, r28
/* 80220BEC 0000002C  4B FF 4F 2D */	bl drawLightDrop__13dMeter2Draw_cFUcUcffffUc
lbl_80220BF0:
/* 80220BF0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80220BF4 00000004  48 00 41 79 */	bl alphaAnimeLightDrop__9dMeter2_cFv
/* 80220BF8 00000008  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80220BFC 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80220C00 00000010  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80220C04 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80220C08 00000018  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 80220C0C 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80220C10 00000020  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0 /* qr0 */
/* 80220C14 00000000  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80220C18 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80220C1C 00000008  48 14 16 05 */	bl _restgpr_27
/* 80220C20 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80220C24 00000010  7C 08 03 A6 */	mtlr r0
/* 80220C28 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80220C2C 00000018  4E 80 00 20 */	blr 
