lbl_804AFA70:
/* 804AFA70 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 804AFA74 00000004  7C 08 02 A6 */	mflr r0
/* 804AFA78 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 804AFA7C 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 804AFA80 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 804AFA84 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 804AFA88 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 804AFA8C 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 804AFA90 0000000C  4B EB 27 3C */	b _savegpr_25
/* 804AFA94 00000010  7C 7A 1B 78 */	mr r26, r3
/* 804AFA98 00000014  7C 9B 23 78 */	mr r27, r4
/* 804AFA9C 00000018  3C 60 80 4C */	lis r3, lit_3879@ha
/* 804AFAA0 0000001C  3B C3 B5 34 */	addi r30, r3, lit_3879@l
/* 804AFAA4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804AFAA8 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804AFAAC 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 804AFAB0 0000002C  38 00 00 00 */	li r0, 0
/* 804AFAB4 00000030  98 1A 15 15 */	stb r0, 0x1515(r26)
/* 804AFAB8 00000034  3C 60 80 4C */	lis r3, henna@ha
/* 804AFABC 00000038  38 63 BB D0 */	addi r3, r3, henna@l
/* 804AFAC0 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 804BBBD0 */
/* 804AFAC4 00000040  28 03 00 00 */	cmplwi r3, 0
/* 804AFAC8 00000044  41 82 00 10 */	beq lbl_804AFAD8
/* 804AFACC 00000048  80 03 07 CC */	lwz r0, 0x7cc(r3)
/* 804AFAD0 0000004C  60 00 00 01 */	ori r0, r0, 1
/* 804AFAD4 00000050  90 03 07 CC */	stw r0, 0x7cc(r3)
lbl_804AFAD8:
/* 804AFAD8 00000000  A8 1A 05 88 */	lha r0, 0x588(r26)
/* 804AFADC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804AFAE0 00000008  40 82 00 6C */	bne lbl_804AFB4C
/* 804AFAE4 0000000C  3C 60 00 02 */	lis r3, 0x0002 /* 0x00020080@ha */
/* 804AFAE8 00000010  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00020080@l */
/* 804AFAEC 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 804AFAF0 00000018  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 804AFAF4 0000001C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 804AFAF8 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 804AFAFC 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 804AFB00 00000028  38 A0 00 00 */	li r5, 0
/* 804AFB04 0000002C  38 C0 00 00 */	li r6, 0
/* 804AFB08 00000030  38 E0 00 00 */	li r7, 0
/* 804AFB0C 00000034  C0 3E 00 0C */	lfs f1, 0xc(r30)	/* effective address: 804BB540 */
/* 804AFB10 00000038  FC 40 08 90 */	fmr f2, f1
/* 804AFB14 0000003C  C0 7E 00 68 */	lfs f3, 0x68(r30)	/* effective address: 804BB59C */
/* 804AFB18 00000040  FC 80 18 90 */	fmr f4, f3
/* 804AFB1C 00000044  39 00 00 00 */	li r8, 0
/* 804AFB20 00000048  4B DF BE 64 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 804AFB24 0000004C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 804AFB28 00000050  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 804AFB2C 00000054  38 80 04 C7 */	li r4, 0x4c7
/* 804AFB30 00000058  4B D6 CE 40 */	b setMeterString__13dMeter2Info_cFl
/* 804AFB34 0000005C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 804AFB38 00000060  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 804AFB3C 00000064  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 804AFB40 00000068  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804AFB44 0000006C  38 80 00 02 */	li r4, 2
/* 804AFB48 00000070  4B E0 2F 40 */	b changeFishingBgm__8Z2SeqMgrFl
lbl_804AFB4C:
/* 804AFB4C 00000000  80 1A 14 F0 */	lwz r0, 0x14f0(r26)
/* 804AFB50 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804AFB54 00000008  41 82 00 40 */	beq lbl_804AFB94
/* 804AFB58 0000000C  A8 1B 06 30 */	lha r0, 0x630(r27)
/* 804AFB5C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 804AFB60 00000014  40 82 00 34 */	bne lbl_804AFB94
/* 804AFB64 00000018  A8 1A 05 88 */	lha r0, 0x588(r26)
/* 804AFB68 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 804AFB6C 00000020  40 82 00 28 */	bne lbl_804AFB94
/* 804AFB70 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804AFB74 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804AFB78 0000002C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 804AFB7C 00000030  3C 80 00 02 */	lis r4, 0x0002 /* 0x0002007D@ha */
/* 804AFB80 00000034  38 84 00 7D */	addi r4, r4, 0x007D /* 0x0002007D@l */
/* 804AFB84 00000038  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 804AFB88 0000003C  81 8C 01 1C */	lwz r12, 0x11c(r12)
/* 804AFB8C 00000040  7D 89 03 A6 */	mtctr r12
/* 804AFB90 00000044  4E 80 04 21 */	bctrl 
lbl_804AFB94:
/* 804AFB94 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804AFB98 00000004  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 804AFB9C 00000008  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804AFBA0 0000000C  C0 03 20 58 */	lfs f0, 0x2058(r3)	/* effective address: 80402058 */
/* 804AFBA4 00000010  C0 7E 01 88 */	lfs f3, 0x188(r30)	/* effective address: 804BB6BC */
/* 804AFBA8 00000014  C0 5E 01 98 */	lfs f2, 0x198(r30)	/* effective address: 804BB6CC */
/* 804AFBAC 00000018  C0 3E 00 B8 */	lfs f1, 0xb8(r30)	/* effective address: 804BB5EC */
/* 804AFBB0 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804AFBB4 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 804AFBB8 00000024  EC 03 00 2A */	fadds f0, f3, f0
/* 804AFBBC 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 804AFBC0 0000002C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 804AFBC4 00000030  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804AFBC8 00000034  B0 1A 07 5C */	sth r0, 0x75c(r26)
/* 804AFBCC 00000038  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804AFBD0 0000003C  C0 03 20 58 */	lfs f0, 0x2058(r3)	/* effective address: 80402058 */
/* 804AFBD4 00000040  EC 02 00 32 */	fmuls f0, f2, f0
/* 804AFBD8 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 804AFBDC 00000048  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 804AFBE0 0000004C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 804AFBE4 00000050  B0 1A 07 5E */	sth r0, 0x75e(r26)
/* 804AFBE8 00000054  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 804BB58C */
/* 804AFBEC 00000058  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 804AFBF0 0000005C  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 804BB6EC */
/* 804AFBF4 00000060  D0 1A 0F 64 */	stfs f0, 0xf64(r26)
/* 804AFBF8 00000064  C0 1A 0F 60 */	lfs f0, 0xf60(r26)
/* 804AFBFC 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 804AFC00 0000006C  D0 1A 06 F8 */	stfs f0, 0x6f8(r26)
/* 804AFC04 00000070  C0 3A 06 F8 */	lfs f1, 0x6f8(r26)
/* 804AFC08 00000074  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 804BB5E4 */
/* 804AFC0C 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AFC10 00000000  40 81 00 08 */	ble lbl_804AFC18
/* 804AFC14 00000004  D0 1A 06 F8 */	stfs f0, 0x6f8(r26)
lbl_804AFC18:
/* 804AFC18 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 804AFC1C 00000004  41 82 00 38 */	beq lbl_804AFC54
/* 804AFC20 00000008  A8 1B 07 32 */	lha r0, 0x732(r27)
/* 804AFC24 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804AFC28 00000010  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 804AFC2C 00000014  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 804AFC30 00000018  7C 03 04 2E */	lfsx f0, r3, r0
/* 804AFC34 0000001C  C0 7A 06 F8 */	lfs f3, 0x6f8(r26)
/* 804AFC38 00000020  C0 5E 00 C4 */	lfs f2, 0xc4(r30)	/* effective address: 804BB5F8 */
/* 804AFC3C 00000024  EC 22 00 F2 */	fmuls f1, f2, f3
/* 804AFC40 00000028  EC 03 00 32 */	fmuls f0, f3, f0
/* 804AFC44 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 804AFC48 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 804AFC4C 00000034  EC 03 00 2A */	fadds f0, f3, f0
/* 804AFC50 00000038  D0 1A 06 F8 */	stfs f0, 0x6f8(r26)
lbl_804AFC54:
/* 804AFC54 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 804AFC58 00000004  41 82 06 44 */	beq lbl_804B029C
/* 804AFC5C 00000008  38 61 00 1C */	addi r3, r1, 0x1c
/* 804AFC60 0000000C  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 804AFC64 00000010  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 804AFC68 00000014  4B DB 6E CC */	b __mi__4cXyzCFRC3Vec
/* 804AFC6C 00000018  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 804AFC70 0000001C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804AFC74 00000020  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 804AFC78 00000024  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804AFC7C 00000028  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 804AFC80 0000002C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804AFC84 00000030  38 61 00 34 */	addi r3, r1, 0x34
/* 804AFC88 00000034  4B E9 74 B0 */	b PSVECSquareMag
/* 804AFC8C 00000038  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 804BB58C */
/* 804AFC90 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AFC94 00000000  40 81 00 58 */	ble lbl_804AFCEC
/* 804AFC98 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804AFC9C 00000008  C8 9E 00 80 */	lfd f4, 0x80(r30)	/* effective address: 804BB5B4 */
/* 804AFCA0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804AFCA4 00000010  C8 7E 00 88 */	lfd f3, 0x88(r30)	/* effective address: 804BB5BC */
/* 804AFCA8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804AFCAC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804AFCB0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804AFCB4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804AFCB8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804AFCBC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804AFCC0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804AFCC4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804AFCC8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804AFCCC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804AFCD0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804AFCD4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804AFCD8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804AFCDC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804AFCE0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804AFCE4 00000050  FC 20 08 18 */	frsp f1, f1
/* 804AFCE8 00000054  48 00 00 88 */	b lbl_804AFD70
lbl_804AFCEC:
/* 804AFCEC 00000000  C8 1E 00 90 */	lfd f0, 0x90(r30)	/* effective address: 804BB5C4 */
/* 804AFCF0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AFCF4 00000000  40 80 00 10 */	bge lbl_804AFD04
/* 804AFCF8 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 804AFCFC 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 804AFD00 0000000C  48 00 00 70 */	b lbl_804AFD70
lbl_804AFD04:
/* 804AFD04 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 804AFD08 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 804AFD0C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804AFD10 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804AFD14 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804AFD18 00000014  41 82 00 14 */	beq lbl_804AFD2C
/* 804AFD1C 00000018  40 80 00 40 */	bge lbl_804AFD5C
/* 804AFD20 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804AFD24 00000020  41 82 00 20 */	beq lbl_804AFD44
/* 804AFD28 00000024  48 00 00 34 */	b lbl_804AFD5C
lbl_804AFD2C:
/* 804AFD2C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804AFD30 00000004  41 82 00 0C */	beq lbl_804AFD3C
/* 804AFD34 00000008  38 00 00 01 */	li r0, 1
/* 804AFD38 0000000C  48 00 00 28 */	b lbl_804AFD60
lbl_804AFD3C:
/* 804AFD3C 00000000  38 00 00 02 */	li r0, 2
/* 804AFD40 00000004  48 00 00 20 */	b lbl_804AFD60
lbl_804AFD44:
/* 804AFD44 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804AFD48 00000004  41 82 00 0C */	beq lbl_804AFD54
/* 804AFD4C 00000008  38 00 00 05 */	li r0, 5
/* 804AFD50 0000000C  48 00 00 10 */	b lbl_804AFD60
lbl_804AFD54:
/* 804AFD54 00000000  38 00 00 03 */	li r0, 3
/* 804AFD58 00000004  48 00 00 08 */	b lbl_804AFD60
lbl_804AFD5C:
/* 804AFD5C 00000000  38 00 00 04 */	li r0, 4
lbl_804AFD60:
/* 804AFD60 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804AFD64 00000004  40 82 00 0C */	bne lbl_804AFD70
/* 804AFD68 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 804AFD6C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_804AFD70:
/* 804AFD70 00000000  C0 5E 00 9C */	lfs f2, 0x9c(r30)	/* effective address: 804BB5D0 */
/* 804AFD74 00000004  C0 1E 01 BC */	lfs f0, 0x1bc(r30)	/* effective address: 804BB6F0 */
/* 804AFD78 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 804AFD7C 0000000C  EC 22 00 2A */	fadds f1, f2, f0
/* 804AFD80 00000010  C0 1A 0F 5C */	lfs f0, 0xf5c(r26)
/* 804AFD84 00000014  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 804AFD88 00000000  40 80 00 08 */	bge lbl_804AFD90
/* 804AFD8C 00000004  D0 3A 0F 5C */	stfs f1, 0xf5c(r26)
lbl_804AFD90:
/* 804AFD90 00000000  C0 3A 0F 60 */	lfs f1, 0xf60(r26)
/* 804AFD94 00000004  C0 1E 01 C0 */	lfs f0, 0x1c0(r30)	/* effective address: 804BB6F4 */
/* 804AFD98 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AFD9C 00000000  40 81 00 20 */	ble lbl_804AFDBC
/* 804AFDA0 00000004  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804AFDA4 00000008  3C 80 00 02 */	lis r4, 0x0002 /* 0x0002007F@ha */
/* 804AFDA8 0000000C  38 84 00 7F */	addi r4, r4, 0x007F /* 0x0002007F@l */
/* 804AFDAC 00000010  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 80450628 */
/* 804AFDB0 00000014  81 8C 01 1C */	lwz r12, 0x11c(r12)
/* 804AFDB4 00000018  7D 89 03 A6 */	mtctr r12
/* 804AFDB8 0000001C  4E 80 04 21 */	bctrl 
lbl_804AFDBC:
/* 804AFDBC 00000000  C0 3A 0F 60 */	lfs f1, 0xf60(r26)
/* 804AFDC0 00000004  C0 1E 00 C0 */	lfs f0, 0xc0(r30)	/* effective address: 804BB5F4 */
/* 804AFDC4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AFDC8 00000000  40 81 01 C4 */	ble lbl_804AFF8C
/* 804AFDCC 00000004  EF E1 00 28 */	fsubs f31, f1, f0
/* 804AFDD0 00000008  C3 DA 14 C8 */	lfs f30, 0x14c8(r26)
/* 804AFDD4 0000000C  FC 00 F2 10 */	fabs f0, f30
/* 804AFDD8 00000010  FC 20 00 18 */	frsp f1, f0
/* 804AFDDC 00000014  C0 1E 00 78 */	lfs f0, 0x78(r30)	/* effective address: 804BB5AC */
/* 804AFDE0 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AFDE4 00000000  40 80 00 08 */	bge lbl_804AFDEC
/* 804AFDE8 00000004  C3 DE 00 58 */	lfs f30, 0x58(r30)	/* effective address: 804BB58C */
lbl_804AFDEC:
/* 804AFDEC 00000000  C0 1E 00 78 */	lfs f0, 0x78(r30)	/* effective address: 804BB5AC */
/* 804AFDF0 00000004  EF FF 00 32 */	fmuls f31, f31, f0
/* 804AFDF4 00000008  C0 3A 14 CC */	lfs f1, 0x14cc(r26)
/* 804AFDF8 0000000C  C0 1E 01 C4 */	lfs f0, 0x1c4(r30)	/* effective address: 804BB6F8 */
/* 804AFDFC 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AFE00 00000000  40 80 00 0C */	bge lbl_804AFE0C
/* 804AFE04 00000004  38 00 00 01 */	li r0, 1
/* 804AFE08 00000008  98 1A 15 15 */	stb r0, 0x1515(r26)
lbl_804AFE0C:
/* 804AFE0C 00000000  88 1A 15 15 */	lbz r0, 0x1515(r26)
/* 804AFE10 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804AFE14 00000008  41 82 00 0C */	beq lbl_804AFE20
/* 804AFE18 0000000C  C0 1E 01 48 */	lfs f0, 0x148(r30)	/* effective address: 804BB67C */
/* 804AFE1C 00000010  48 00 00 08 */	b lbl_804AFE24
lbl_804AFE20:
/* 804AFE20 00000000  C0 1E 00 5C */	lfs f0, 0x5c(r30)	/* effective address: 804BB590 */
lbl_804AFE24:
/* 804AFE24 00000000  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804AFE28 00000000  40 81 00 08 */	ble lbl_804AFE30
/* 804AFE2C 00000004  FF E0 00 90 */	fmr f31, f0
lbl_804AFE30:
/* 804AFE30 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804AFE34 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804AFE38 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804AFE3C 0000000C  A8 9A 06 C4 */	lha r4, 0x6c4(r26)
/* 804AFE40 00000010  4B B5 C5 9C */	b mDoMtx_YrotS__FPA4_fs
/* 804AFE44 00000014  C0 1E 01 7C */	lfs f0, 0x17c(r30)	/* effective address: 804BB6B0 */
/* 804AFE48 00000018  EC 00 07 B2 */	fmuls f0, f0, f30
/* 804AFE4C 0000001C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804AFE50 00000020  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 804BB58C */
/* 804AFE54 00000024  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804AFE58 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804AFE5C 0000002C  38 61 00 34 */	addi r3, r1, 0x34
/* 804AFE60 00000030  38 81 00 28 */	addi r4, r1, 0x28
/* 804AFE64 00000034  4B DC 10 88 */	b MtxPosition__FP4cXyzP4cXyz
/* 804AFE68 00000038  38 61 00 28 */	addi r3, r1, 0x28
/* 804AFE6C 0000003C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 804AFE70 00000040  7C 65 1B 78 */	mr r5, r3
/* 804AFE74 00000044  4B E9 72 1C */	b PSVECAdd
/* 804AFE78 00000048  38 61 00 10 */	addi r3, r1, 0x10
/* 804AFE7C 0000004C  38 81 00 28 */	addi r4, r1, 0x28
/* 804AFE80 00000050  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 804AFE84 00000054  4B DB 6C B0 */	b __mi__4cXyzCFRC3Vec
/* 804AFE88 00000058  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 804AFE8C 0000005C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 804AFE90 00000060  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804AFE94 00000064  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804AFE98 00000068  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 804AFE9C 0000006C  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 804AFEA0 00000070  4B DB 77 D4 */	b cM_atan2s__Fff
/* 804AFEA4 00000074  7C 64 1B 78 */	mr r4, r3
/* 804AFEA8 00000078  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804AFEAC 0000007C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804AFEB0 00000080  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804AFEB4 00000084  4B B5 C5 28 */	b mDoMtx_YrotS__FPA4_fs
/* 804AFEB8 00000088  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 804BB58C */
/* 804AFEBC 0000008C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804AFEC0 00000090  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804AFEC4 00000094  D3 E1 00 3C */	stfs f31, 0x3c(r1)
/* 804AFEC8 00000098  38 61 00 34 */	addi r3, r1, 0x34
/* 804AFECC 0000009C  38 81 00 28 */	addi r4, r1, 0x28
/* 804AFED0 000000A0  4B DC 10 1C */	b MtxPosition__FP4cXyzP4cXyz
/* 804AFED4 000000A4  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 804AFED8 000000A8  38 81 00 28 */	addi r4, r1, 0x28
/* 804AFEDC 000000AC  7C 65 1B 78 */	mr r5, r3
/* 804AFEE0 000000B0  4B E9 71 B0 */	b PSVECAdd
/* 804AFEE4 000000B4  3B 20 00 00 */	li r25, 0
/* 804AFEE8 000000B8  3B 80 00 00 */	li r28, 0
/* 804AFEEC 000000BC  48 00 00 20 */	b lbl_804AFF0C
lbl_804AFEF0:
/* 804AFEF0 00000000  38 7C 06 64 */	addi r3, r28, 0x664
/* 804AFEF4 00000004  7C 7B 1A 14 */	add r3, r27, r3
/* 804AFEF8 00000008  38 81 00 28 */	addi r4, r1, 0x28
/* 804AFEFC 0000000C  7C 65 1B 78 */	mr r5, r3
/* 804AFF00 00000010  4B E9 71 90 */	b PSVECAdd
/* 804AFF04 00000014  3B 39 00 01 */	addi r25, r25, 1
/* 804AFF08 00000018  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_804AFF0C:
/* 804AFF0C 00000000  80 1B 07 2C */	lwz r0, 0x72c(r27)
/* 804AFF10 00000004  7C 19 00 00 */	cmpw r25, r0
/* 804AFF14 00000008  40 81 FF DC */	ble lbl_804AFEF0
/* 804AFF18 0000000C  A8 1B 05 B6 */	lha r0, 0x5b6(r27)
/* 804AFF1C 00000010  2C 00 00 34 */	cmpwi r0, 0x34
/* 804AFF20 00000014  40 82 00 6C */	bne lbl_804AFF8C
/* 804AFF24 00000018  38 7B 04 D4 */	addi r3, r27, 0x4d4
/* 804AFF28 0000001C  C0 5A 05 90 */	lfs f2, 0x590(r26)
/* 804AFF2C 00000020  C0 3E 01 20 */	lfs f1, 0x120(r30)	/* effective address: 804BB654 */
/* 804AFF30 00000024  C0 1B 05 BC */	lfs f0, 0x5bc(r27)
/* 804AFF34 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 804AFF38 0000002C  EC 22 00 28 */	fsubs f1, f2, f0
/* 804AFF3C 00000030  C0 5E 00 C4 */	lfs f2, 0xc4(r30)	/* effective address: 804BB5F8 */
/* 804AFF40 00000034  FC 60 F8 90 */	fmr f3, f31
/* 804AFF44 00000038  4B DB FA F8 */	b cLib_addCalc2__FPffff
/* 804AFF48 0000003C  C0 3B 05 F0 */	lfs f1, 0x5f0(r27)
/* 804AFF4C 00000040  C0 1E 01 C0 */	lfs f0, 0x1c0(r30)	/* effective address: 804BB6F4 */
/* 804AFF50 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AFF54 00000000  40 80 00 38 */	bge lbl_804AFF8C
/* 804AFF58 00000004  C0 1B 04 FC */	lfs f0, 0x4fc(r27)
/* 804AFF5C 00000008  FC 00 02 10 */	fabs f0, f0
/* 804AFF60 0000000C  FC 60 00 18 */	frsp f3, f0
/* 804AFF64 00000010  38 7B 04 D4 */	addi r3, r27, 0x4d4
/* 804AFF68 00000014  C0 5A 05 90 */	lfs f2, 0x590(r26)
/* 804AFF6C 00000018  C0 3E 00 D0 */	lfs f1, 0xd0(r30)	/* effective address: 804BB604 */
/* 804AFF70 0000001C  C0 1B 05 BC */	lfs f0, 0x5bc(r27)
/* 804AFF74 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 804AFF78 00000024  EC 22 00 28 */	fsubs f1, f2, f0
/* 804AFF7C 00000028  C0 5E 00 50 */	lfs f2, 0x50(r30)	/* effective address: 804BB584 */
/* 804AFF80 0000002C  C0 1E 00 20 */	lfs f0, 0x20(r30)	/* effective address: 804BB554 */
/* 804AFF84 00000030  EC 60 18 2A */	fadds f3, f0, f3
/* 804AFF88 00000034  4B DB FA B4 */	b cLib_addCalc2__FPffff
lbl_804AFF8C:
/* 804AFF8C 00000000  3B 80 00 00 */	li r28, 0
/* 804AFF90 00000004  88 1A 0F 80 */	lbz r0, 0xf80(r26)
/* 804AFF94 00000008  7C 00 07 75 */	extsb. r0, r0
/* 804AFF98 0000000C  40 82 00 28 */	bne lbl_804AFFC0
/* 804AFF9C 00000010  A8 7B 06 30 */	lha r3, 0x630(r27)
/* 804AFFA0 00000014  7C 60 07 35 */	extsh. r0, r3
/* 804AFFA4 00000018  41 82 00 2C */	beq lbl_804AFFD0
/* 804AFFA8 0000001C  2C 03 00 0F */	cmpwi r3, 0xf
/* 804AFFAC 00000020  40 80 00 0C */	bge lbl_804AFFB8
/* 804AFFB0 00000024  3B 80 00 01 */	li r28, 1
/* 804AFFB4 00000028  48 00 00 1C */	b lbl_804AFFD0
lbl_804AFFB8:
/* 804AFFB8 00000000  3B 80 00 02 */	li r28, 2
/* 804AFFBC 00000004  48 00 00 14 */	b lbl_804AFFD0
lbl_804AFFC0:
/* 804AFFC0 00000000  A8 1B 06 30 */	lha r0, 0x630(r27)
/* 804AFFC4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804AFFC8 00000008  41 82 00 08 */	beq lbl_804AFFD0
/* 804AFFCC 0000000C  3B 80 00 01 */	li r28, 1
lbl_804AFFD0:
/* 804AFFD0 00000000  7F 80 07 35 */	extsh. r0, r28
/* 804AFFD4 00000004  41 82 02 74 */	beq lbl_804B0248
/* 804AFFD8 00000008  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 804AFFDC 0000000C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 804AFFE0 00000010  A0 03 00 AE */	lhz r0, 0xae(r3)	/* effective address: 80430236 */
/* 804AFFE4 00000014  60 00 00 02 */	ori r0, r0, 2
/* 804AFFE8 00000018  B0 03 00 AE */	sth r0, 0xae(r3)	/* effective address: 80430236 */
/* 804AFFEC 0000001C  38 00 00 52 */	li r0, 0x52
/* 804AFFF0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804AFFF4 00000024  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 804AFFF8 00000028  98 04 5E 35 */	stb r0, 0x5e35(r4)	/* effective address: 8040BFF5 */
/* 804AFFFC 0000002C  38 60 00 00 */	li r3, 0
/* 804B0000 00000030  98 64 5E 50 */	stb r3, 0x5e50(r4)	/* effective address: 8040C010 */
/* 804B0004 00000034  98 04 5E 3E */	stb r0, 0x5e3e(r4)	/* effective address: 8040BFFE */
/* 804B0008 00000038  38 00 00 02 */	li r0, 2
/* 804B000C 0000003C  98 04 5E 2E */	stb r0, 0x5e2e(r4)	/* effective address: 8040BFEE */
/* 804B0010 00000040  98 64 5E 58 */	stb r3, 0x5e58(r4)	/* effective address: 8040C018 */
/* 804B0014 00000044  80 1A 14 F0 */	lwz r0, 0x14f0(r26)
/* 804B0018 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 804B001C 0000004C  41 82 00 18 */	beq lbl_804B0034
/* 804B0020 00000050  38 7A 0F 5C */	addi r3, r26, 0xf5c
/* 804B0024 00000054  C0 3E 00 9C */	lfs f1, 0x9c(r30)	/* effective address: 804BB5D0 */
/* 804B0028 00000058  C0 5E 00 0C */	lfs f2, 0xc(r30)	/* effective address: 804BB540 */
/* 804B002C 0000005C  C0 7E 00 50 */	lfs f3, 0x50(r30)	/* effective address: 804BB584 */
/* 804B0030 00000060  4B DB FA 0C */	b cLib_addCalc2__FPffff
lbl_804B0034:
/* 804B0034 00000000  38 00 00 00 */	li r0, 0
/* 804B0038 00000004  C0 3A 14 CC */	lfs f1, 0x14cc(r26)
/* 804B003C 00000008  C0 1E 01 C4 */	lfs f0, 0x1c4(r30)	/* effective address: 804BB6F8 */
/* 804B0040 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B0044 00000000  40 80 00 08 */	bge lbl_804B004C
/* 804B0048 00000004  38 00 00 01 */	li r0, 1
lbl_804B004C:
/* 804B004C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 804B0050 00000004  41 82 02 4C */	beq lbl_804B029C
/* 804B0054 00000008  38 60 00 00 */	li r3, 0
/* 804B0058 0000000C  B0 7B 06 30 */	sth r3, 0x630(r27)
/* 804B005C 00000010  7F 80 07 34 */	extsh r0, r28
/* 804B0060 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 804B0064 00000018  40 82 00 10 */	bne lbl_804B0074
/* 804B0068 0000001C  38 00 00 04 */	li r0, 4
/* 804B006C 00000020  98 1A 10 A7 */	stb r0, 0x10a7(r26)
/* 804B0070 00000024  48 00 02 2C */	b lbl_804B029C
lbl_804B0074:
/* 804B0074 00000000  38 00 00 34 */	li r0, 0x34
/* 804B0078 00000004  B0 1B 05 B6 */	sth r0, 0x5b6(r27)
/* 804B007C 00000008  B0 7B 05 B8 */	sth r3, 0x5b8(r27)
/* 804B0080 0000000C  98 7B 06 5A */	stb r3, 0x65a(r27)
/* 804B0084 00000010  98 7A 10 A7 */	stb r3, 0x10a7(r26)
/* 804B0088 00000014  88 9B 07 50 */	lbz r4, 0x750(r27)
/* 804B008C 00000018  88 1A 0F 80 */	lbz r0, 0xf80(r26)
/* 804B0090 0000001C  7C 00 07 74 */	extsb r0, r0
/* 804B0094 00000020  3C 60 80 4C */	lis r3, data_804BB908@ha
/* 804B0098 00000024  38 63 B9 08 */	addi r3, r3, data_804BB908@l
/* 804B009C 00000028  7C 03 00 AE */	lbzx r0, r3, r0
/* 804B00A0 0000002C  7C 80 03 78 */	or r0, r4, r0
/* 804B00A4 00000030  98 1B 07 50 */	stb r0, 0x750(r27)
/* 804B00A8 00000034  C0 3A 0F 60 */	lfs f1, 0xf60(r26)
/* 804B00AC 00000038  C0 1E 01 C0 */	lfs f0, 0x1c0(r30)	/* effective address: 804BB6F4 */
/* 804B00B0 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B00B4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804B00B8 00000004  40 82 00 18 */	bne lbl_804B00D0
/* 804B00BC 00000008  C0 3A 0F 5C */	lfs f1, 0xf5c(r26)
/* 804B00C0 0000000C  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 804BB540 */
/* 804B00C4 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B00C8 00000014  D0 1A 0F 5C */	stfs f0, 0xf5c(r26)
/* 804B00CC 00000018  48 00 00 38 */	b lbl_804B0104
lbl_804B00D0:
/* 804B00D0 00000000  C0 1E 00 C0 */	lfs f0, 0xc0(r30)	/* effective address: 804BB5F4 */
/* 804B00D4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B00D8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804B00DC 00000004  40 82 00 18 */	bne lbl_804B00F4
/* 804B00E0 00000008  C0 3A 0F 5C */	lfs f1, 0xf5c(r26)
/* 804B00E4 0000000C  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 804BB5EC */
/* 804B00E8 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B00EC 00000014  D0 1A 0F 5C */	stfs f0, 0xf5c(r26)
/* 804B00F0 00000018  48 00 00 14 */	b lbl_804B0104
lbl_804B00F4:
/* 804B00F4 00000000  C0 3A 0F 5C */	lfs f1, 0xf5c(r26)
/* 804B00F8 00000004  C0 1E 00 5C */	lfs f0, 0x5c(r30)	/* effective address: 804BB590 */
/* 804B00FC 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B0100 0000000C  D0 1A 0F 5C */	stfs f0, 0xf5c(r26)
lbl_804B0104:
/* 804B0104 00000000  88 1B 06 34 */	lbz r0, 0x634(r27)
/* 804B0108 00000004  28 00 00 03 */	cmplwi r0, 3
/* 804B010C 00000008  40 82 00 18 */	bne lbl_804B0124
/* 804B0110 0000000C  38 00 00 05 */	li r0, 5
/* 804B0114 00000010  98 1A 10 AA */	stb r0, 0x10aa(r26)
/* 804B0118 00000014  38 00 00 14 */	li r0, 0x14
/* 804B011C 00000018  98 1A 10 AB */	stb r0, 0x10ab(r26)
/* 804B0120 0000001C  48 00 00 84 */	b lbl_804B01A4
lbl_804B0124:
/* 804B0124 00000000  C0 3B 05 BC */	lfs f1, 0x5bc(r27)
/* 804B0128 00000004  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 804BB548 */
/* 804B012C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B0130 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804B0134 00000004  40 82 00 18 */	bne lbl_804B014C
/* 804B0138 00000008  38 00 00 08 */	li r0, 8
/* 804B013C 0000000C  98 1A 10 AA */	stb r0, 0x10aa(r26)
/* 804B0140 00000010  38 00 00 28 */	li r0, 0x28
/* 804B0144 00000014  98 1A 10 AB */	stb r0, 0x10ab(r26)
/* 804B0148 00000018  48 00 00 5C */	b lbl_804B01A4
lbl_804B014C:
/* 804B014C 00000000  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 804BB6C8 */
/* 804B0150 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B0154 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804B0158 00000004  40 82 00 18 */	bne lbl_804B0170
/* 804B015C 00000008  38 00 00 07 */	li r0, 7
/* 804B0160 0000000C  98 1A 10 AA */	stb r0, 0x10aa(r26)
/* 804B0164 00000010  38 00 00 23 */	li r0, 0x23
/* 804B0168 00000014  98 1A 10 AB */	stb r0, 0x10ab(r26)
/* 804B016C 00000018  48 00 00 38 */	b lbl_804B01A4
lbl_804B0170:
/* 804B0170 00000000  C0 1E 01 10 */	lfs f0, 0x110(r30)	/* effective address: 804BB644 */
/* 804B0174 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B0178 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804B017C 00000004  40 82 00 18 */	bne lbl_804B0194
/* 804B0180 00000008  38 00 00 06 */	li r0, 6
/* 804B0184 0000000C  98 1A 10 AA */	stb r0, 0x10aa(r26)
/* 804B0188 00000010  38 00 00 1E */	li r0, 0x1e
/* 804B018C 00000014  98 1A 10 AB */	stb r0, 0x10ab(r26)
/* 804B0190 00000018  48 00 00 14 */	b lbl_804B01A4
lbl_804B0194:
/* 804B0194 00000000  38 00 00 05 */	li r0, 5
/* 804B0198 00000004  98 1A 10 AA */	stb r0, 0x10aa(r26)
/* 804B019C 00000008  38 00 00 19 */	li r0, 0x19
/* 804B01A0 0000000C  98 1A 10 AB */	stb r0, 0x10ab(r26)
lbl_804B01A4:
/* 804B01A4 00000000  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804B01A8 00000004  80 03 05 88 */	lwz r0, 0x588(r3)	/* effective address: 804BBE90 */
/* 804B01AC 00000008  64 00 00 01 */	oris r0, r0, 1
/* 804B01B0 0000000C  90 03 05 88 */	stw r0, 0x588(r3)	/* effective address: 804BBE90 */
/* 804B01B4 00000010  38 00 00 0A */	li r0, 0xa
/* 804B01B8 00000014  B0 1A 05 88 */	sth r0, 0x588(r26)
/* 804B01BC 00000018  C0 1E 01 58 */	lfs f0, 0x158(r30)	/* effective address: 804BB68C */
/* 804B01C0 0000001C  D0 1A 14 20 */	stfs f0, 0x1420(r26)
/* 804B01C4 00000020  D0 1A 14 1C */	stfs f0, 0x141c(r26)
/* 804B01C8 00000024  C0 3A 14 0C */	lfs f1, 0x140c(r26)
/* 804B01CC 00000028  C0 1E 00 D0 */	lfs f0, 0xd0(r30)	/* effective address: 804BB604 */
/* 804B01D0 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B01D4 00000000  40 80 00 40 */	bge lbl_804B0214
/* 804B01D8 00000004  80 9F 5D B4 */	lwz r4, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804B01DC 00000008  A8 64 04 E6 */	lha r3, 0x4e6(r4)
/* 804B01E0 0000000C  A8 04 05 9E */	lha r0, 0x59e(r4)
/* 804B01E4 00000010  7C 03 02 14 */	add r0, r3, r0
/* 804B01E8 00000014  7C 03 07 34 */	extsh r3, r0
/* 804B01EC 00000018  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 804B01F0 0000001C  7C 03 00 50 */	subf r0, r3, r0
/* 804B01F4 00000020  7C 00 07 35 */	extsh. r0, r0
/* 804B01F8 00000024  40 80 00 10 */	bge lbl_804B0208
/* 804B01FC 00000028  38 00 10 00 */	li r0, 0x1000
/* 804B0200 0000002C  B0 1A 14 1A */	sth r0, 0x141a(r26)
/* 804B0204 00000030  48 00 00 30 */	b lbl_804B0234
lbl_804B0208:
/* 804B0208 00000000  38 00 F0 00 */	li r0, -4096
/* 804B020C 00000004  B0 1A 14 1A */	sth r0, 0x141a(r26)
/* 804B0210 00000008  48 00 00 24 */	b lbl_804B0234
lbl_804B0214:
/* 804B0214 00000000  A8 1A 14 1A */	lha r0, 0x141a(r26)
/* 804B0218 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804B021C 00000008  40 81 00 10 */	ble lbl_804B022C
/* 804B0220 0000000C  38 00 10 00 */	li r0, 0x1000
/* 804B0224 00000010  B0 1A 14 1A */	sth r0, 0x141a(r26)
/* 804B0228 00000014  48 00 00 0C */	b lbl_804B0234
lbl_804B022C:
/* 804B022C 00000000  38 00 F0 00 */	li r0, -4096
/* 804B0230 00000004  B0 1A 14 1A */	sth r0, 0x141a(r26)
lbl_804B0234:
/* 804B0234 00000000  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 804BB550 */
/* 804B0238 00000004  D0 1A 14 0C */	stfs f0, 0x140c(r26)
/* 804B023C 00000008  38 00 00 14 */	li r0, 0x14
/* 804B0240 0000000C  98 1A 14 07 */	stb r0, 0x1407(r26)
/* 804B0244 00000010  48 00 00 58 */	b lbl_804B029C
lbl_804B0248:
/* 804B0248 00000000  88 1A 10 A6 */	lbz r0, 0x10a6(r26)
/* 804B024C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804B0250 00000008  40 82 00 4C */	bne lbl_804B029C
/* 804B0254 0000000C  88 1A 10 0F */	lbz r0, 0x100f(r26)
/* 804B0258 00000010  7C 00 07 75 */	extsb. r0, r0
/* 804B025C 00000014  40 82 00 40 */	bne lbl_804B029C
/* 804B0260 00000018  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 804B0264 0000001C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 804B0268 00000020  A0 03 00 AE */	lhz r0, 0xae(r3)	/* effective address: 80430236 */
/* 804B026C 00000024  60 00 00 02 */	ori r0, r0, 2
/* 804B0270 00000028  B0 03 00 AE */	sth r0, 0xae(r3)	/* effective address: 80430236 */
/* 804B0274 0000002C  38 00 00 55 */	li r0, 0x55
/* 804B0278 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804B027C 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 804B0280 00000038  98 04 5E 35 */	stb r0, 0x5e35(r4)	/* effective address: 8040BFF5 */
/* 804B0284 0000003C  38 60 00 00 */	li r3, 0
/* 804B0288 00000040  98 64 5E 50 */	stb r3, 0x5e50(r4)	/* effective address: 8040C010 */
/* 804B028C 00000044  98 04 5E 3E */	stb r0, 0x5e3e(r4)	/* effective address: 8040BFFE */
/* 804B0290 00000048  38 00 00 02 */	li r0, 2
/* 804B0294 0000004C  98 04 5E 2E */	stb r0, 0x5e2e(r4)	/* effective address: 8040BFEE */
/* 804B0298 00000050  98 64 5E 58 */	stb r3, 0x5e58(r4)	/* effective address: 8040C018 */
lbl_804B029C:
/* 804B029C 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 804B02A0 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 804B02A4 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 804B02A8 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 804B02AC 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 804B02B0 00000008  4B EB 1F 68 */	b _restgpr_25
/* 804B02B4 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 804B02B8 00000010  7C 08 03 A6 */	mtlr r0
/* 804B02BC 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 804B02C0 00000018  4E 80 00 20 */	blr 
