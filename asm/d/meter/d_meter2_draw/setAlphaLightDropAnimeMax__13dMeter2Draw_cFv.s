lbl_80215F88:
/* 80215F88 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80215F8C 00000004  7C 08 02 A6 */	mflr r0
/* 80215F90 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80215F94 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80215F98 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80215F9C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80215FA0 00000004  48 14 C2 2D */	bl _savegpr_25
/* 80215FA4 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80215FA8 0000000C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80215FAC 00000010  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80215FB0 00000014  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80215FB4 00000018  C0 1D 06 FC */	lfs f0, 0x6fc(r29)
/* 80215FB8 0000001C  EF E1 00 32 */	fmuls f31, f1, f0
/* 80215FBC 00000020  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80215FC0 00000024  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80215FC4 00000028  3B C3 00 E3 */	addi r30, r3, 0xe3
/* 80215FC8 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80215FCC 00000030  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80215FD0 00000034  88 1F 4E 0C */	lbz r0, 0x4e0c(r31)
/* 80215FD4 00000038  7C 00 07 74 */	extsb r0, r0
/* 80215FD8 0000003C  7C 1E 00 AE */	lbzx r0, r30, r0
/* 80215FDC 00000040  28 00 00 01 */	cmplwi r0, 1
/* 80215FE0 00000044  40 81 01 A4 */	ble lbl_80216184
/* 80215FE4 00000048  28 00 00 FF */	cmplwi r0, 0xff
/* 80215FE8 0000004C  41 82 01 9C */	beq lbl_80216184
/* 80215FEC 00000050  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80215FF0 00000054  A8 03 00 16 */	lha r0, 0x16(r3)
/* 80215FF4 00000058  7C 00 07 35 */	extsh. r0, r0
/* 80215FF8 0000005C  40 82 00 38 */	bne lbl_80216030
/* 80215FFC 00000060  38 00 00 C5 */	li r0, 0xc5
/* 80216000 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80216004 00000068  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80216008 0000006C  38 81 00 08 */	addi r4, r1, 8
/* 8021600C 00000070  38 A0 00 00 */	li r5, 0
/* 80216010 00000074  38 C0 00 00 */	li r6, 0
/* 80216014 00000078  38 E0 00 00 */	li r7, 0
/* 80216018 0000007C  C0 22 AE 84 */	lfs f1, d_meter_d_meter2_draw__LIT_4183(r2)
/* 8021601C 00000080  FC 40 08 90 */	fmr f2, f1
/* 80216020 00000084  C0 62 AE B0 */	lfs f3, LIT_5786(r2)
/* 80216024 00000088  FC 80 18 90 */	fmr f4, f3
/* 80216028 0000008C  39 00 00 00 */	li r8, 0
/* 8021602C 00000090  48 09 59 59 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80216030:
/* 80216030 00000000  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216034 00000004  48 03 F7 F5 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80216038 00000008  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 8021603C 0000000C  41 82 00 68 */	beq lbl_802160A4
/* 80216040 00000010  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216044 00000014  FC 20 F8 90 */	fmr f1, f31
/* 80216048 00000018  48 03 F7 89 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8021604C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80216050 00000020  80 9D 01 E0 */	lwz r4, 0x1e0(r29)
/* 80216054 00000024  3C A0 80 43 */	lis r5, g_drawHIO@ha
/* 80216058 00000028  38 A5 EB C8 */	addi r5, r5, g_drawHIO@l
/* 8021605C 0000002C  A8 A5 0E CC */	lha r5, 0xecc(r5)
/* 80216060 00000030  48 00 4A 45 */	bl setAlphaAnimeMax__13dMeter2Draw_cFP13CPaneMgrAlphas
/* 80216064 00000034  3B 40 00 00 */	li r26, 0
/* 80216068 00000038  3B 80 00 00 */	li r28, 0
/* 8021606C 0000003C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80216070 00000040  3B 63 EB C8 */	addi r27, r3, g_drawHIO@l
lbl_80216074:
/* 80216074 00000000  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216078 00000004  48 03 F7 B1 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 8021607C 00000008  7C 7B E2 14 */	add r3, r27, r28
/* 80216080 0000000C  C0 03 0E AC */	lfs f0, 0xeac(r3)
/* 80216084 00000010  EC 20 00 72 */	fmuls f1, f0, f1
/* 80216088 00000014  38 1C 01 E8 */	addi r0, r28, 0x1e8
/* 8021608C 00000018  7C 7D 00 2E */	lwzx r3, r29, r0
/* 80216090 0000001C  48 03 F7 41 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80216094 00000020  3B 5A 00 01 */	addi r26, r26, 1
/* 80216098 00000024  2C 1A 00 02 */	cmpwi r26, 2
/* 8021609C 00000028  3B 9C 00 04 */	addi r28, r28, 4
/* 802160A0 0000002C  41 80 FF D4 */	blt lbl_80216074
lbl_802160A4:
/* 802160A4 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802160A8 00000004  3B 63 EB C8 */	addi r27, r3, g_drawHIO@l
/* 802160AC 00000008  A8 9B 0E CC */	lha r4, 0xecc(r27)
/* 802160B0 0000000C  2C 04 00 01 */	cmpwi r4, 1
/* 802160B4 00000010  40 81 00 74 */	ble lbl_80216128
/* 802160B8 00000014  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 802160BC 00000018  A8 03 00 16 */	lha r0, 0x16(r3)
/* 802160C0 0000001C  C0 82 AE 84 */	lfs f4, d_meter_d_meter2_draw__LIT_4183(r2)
/* 802160C4 00000020  C0 1B 0E C8 */	lfs f0, 0xec8(r27)
/* 802160C8 00000024  EC 60 20 28 */	fsubs f3, f0, f4
/* 802160CC 00000028  C8 42 AE A0 */	lfd f2, LIT_4925(r2)
/* 802160D0 0000002C  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 802160D4 00000030  90 81 00 14 */	stw r4, 0x14(r1)
/* 802160D8 00000034  3C 60 43 30 */	lis r3, 0x4330
/* 802160DC 00000038  90 61 00 10 */	stw r3, 0x10(r1)
/* 802160E0 0000003C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802160E4 00000040  EC 20 10 28 */	fsubs f1, f0, f2
/* 802160E8 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802160EC 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802160F0 0000004C  90 61 00 18 */	stw r3, 0x18(r1)
/* 802160F4 00000050  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802160F8 00000054  EC 00 10 28 */	fsubs f0, f0, f2
/* 802160FC 00000058  EC 01 00 28 */	fsubs f0, f1, f0
/* 80216100 0000005C  EC 23 00 32 */	fmuls f1, f3, f0
/* 80216104 00000060  90 81 00 24 */	stw r4, 0x24(r1)
/* 80216108 00000064  90 61 00 20 */	stw r3, 0x20(r1)
/* 8021610C 00000068  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80216110 0000006C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80216114 00000070  EC 00 20 28 */	fsubs f0, f0, f4
/* 80216118 00000074  EC 01 00 24 */	fdivs f0, f1, f0
/* 8021611C 00000078  EC 04 00 2A */	fadds f0, f4, f0
/* 80216120 0000007C  D0 1D 06 F8 */	stfs f0, 0x6f8(r29)
/* 80216124 00000080  48 00 00 0C */	b lbl_80216130
lbl_80216128:
/* 80216128 00000000  C0 02 AE 84 */	lfs f0, d_meter_d_meter2_draw__LIT_4183(r2)
/* 8021612C 00000004  D0 1D 06 F8 */	stfs f0, 0x6f8(r29)
lbl_80216130:
/* 80216130 00000000  C0 3D 06 F4 */	lfs f1, 0x6f4(r29)
/* 80216134 00000004  C0 1D 06 F8 */	lfs f0, 0x6f8(r29)
/* 80216138 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 8021613C 0000000C  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216140 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80216144 00000014  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80216148 00000018  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8021614C 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80216150 00000020  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80216154 00000024  7D 89 03 A6 */	mtctr r12
/* 80216158 00000028  4E 80 04 21 */	bctrl 
/* 8021615C 0000002C  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216160 00000030  A8 63 00 16 */	lha r3, 0x16(r3)
/* 80216164 00000034  A8 1B 0E CC */	lha r0, 0xecc(r27)
/* 80216168 00000038  7C 00 18 00 */	cmpw r0, r3
/* 8021616C 0000003C  40 82 01 08 */	bne lbl_80216274
/* 80216170 00000040  38 60 00 FF */	li r3, 0xff
/* 80216174 00000044  88 1F 4E 0C */	lbz r0, 0x4e0c(r31)
/* 80216178 00000048  7C 00 07 74 */	extsb r0, r0
/* 8021617C 0000004C  7C 7E 01 AE */	stbx r3, r30, r0
/* 80216180 00000050  48 00 00 F4 */	b lbl_80216274
lbl_80216184:
/* 80216184 00000000  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216188 00000004  48 03 F6 A1 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 8021618C 00000008  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 80216190 0000000C  41 82 00 64 */	beq lbl_802161F4
/* 80216194 00000010  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 80216198 00000014  FC 20 F8 90 */	fmr f1, f31
/* 8021619C 00000018  48 03 F6 35 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 802161A0 0000001C  7F A3 EB 78 */	mr r3, r29
/* 802161A4 00000020  80 9D 01 E0 */	lwz r4, 0x1e0(r29)
/* 802161A8 00000024  38 A0 00 05 */	li r5, 5
/* 802161AC 00000028  48 00 48 F9 */	bl setAlphaAnimeMax__13dMeter2Draw_cFP13CPaneMgrAlphas
/* 802161B0 0000002C  3B 40 00 00 */	li r26, 0
/* 802161B4 00000030  3B C0 00 00 */	li r30, 0
/* 802161B8 00000034  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802161BC 00000038  3B 63 EB C8 */	addi r27, r3, g_drawHIO@l
lbl_802161C0:
/* 802161C0 00000000  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 802161C4 00000004  48 03 F6 65 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802161C8 00000008  7C 7B F2 14 */	add r3, r27, r30
/* 802161CC 0000000C  C0 03 0E AC */	lfs f0, 0xeac(r3)
/* 802161D0 00000010  EC 20 00 72 */	fmuls f1, f0, f1
/* 802161D4 00000014  38 1E 01 E8 */	addi r0, r30, 0x1e8
/* 802161D8 00000018  7C 7D 00 2E */	lwzx r3, r29, r0
/* 802161DC 0000001C  48 03 F5 F5 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 802161E0 00000020  3B 5A 00 01 */	addi r26, r26, 1
/* 802161E4 00000024  2C 1A 00 02 */	cmpwi r26, 2
/* 802161E8 00000028  3B DE 00 04 */	addi r30, r30, 4
/* 802161EC 0000002C  41 80 FF D4 */	blt lbl_802161C0
/* 802161F0 00000030  48 00 00 84 */	b lbl_80216274
lbl_802161F4:
/* 802161F4 00000000  3B 20 00 00 */	li r25, 0
/* 802161F8 00000004  3B C0 00 00 */	li r30, 0
/* 802161FC 00000008  CB E2 AE C0 */	lfd f31, LIT_6293(r2)
/* 80216200 0000000C  3F 60 43 30 */	lis r27, 0x4330
/* 80216204 00000010  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80216208 00000014  3B 83 EB C8 */	addi r28, r3, g_drawHIO@l
lbl_8021620C:
/* 8021620C 00000000  38 99 08 60 */	addi r4, r25, 0x860
/* 80216210 00000004  7C 1D 20 AE */	lbzx r0, r29, r4
/* 80216214 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80216218 0000000C  93 61 00 20 */	stw r27, 0x20(r1)
/* 8021621C 00000010  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80216220 00000014  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80216224 00000018  7C 7C F2 14 */	add r3, r28, r30
/* 80216228 0000001C  3B 43 0E AC */	addi r26, r3, 0xeac
/* 8021622C 00000020  C0 23 0E AC */	lfs f1, 0xeac(r3)
/* 80216230 00000024  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80216234 00000028  41 82 00 30 */	beq lbl_80216264
/* 80216238 0000002C  FC 00 08 1E */	fctiwz f0, f1
/* 8021623C 00000030  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80216240 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80216244 00000038  7C 1D 21 AE */	stbx r0, r29, r4
/* 80216248 0000003C  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 8021624C 00000040  48 03 F5 DD */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80216250 00000044  C0 1A 00 00 */	lfs f0, 0(r26)
/* 80216254 00000048  EC 20 00 72 */	fmuls f1, f0, f1
/* 80216258 0000004C  38 1E 01 E8 */	addi r0, r30, 0x1e8
/* 8021625C 00000050  7C 7D 00 2E */	lwzx r3, r29, r0
/* 80216260 00000054  48 03 F5 71 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80216264:
/* 80216264 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80216268 00000004  2C 19 00 02 */	cmpwi r25, 2
/* 8021626C 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80216270 0000000C  41 80 FF 9C */	blt lbl_8021620C
lbl_80216274:
/* 80216274 00000000  3B 20 00 00 */	li r25, 0
/* 80216278 00000004  3B C0 00 00 */	li r30, 0
/* 8021627C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80216280 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80216284 00000010  3B 63 01 14 */	addi r27, r3, 0x114
lbl_80216288:
/* 80216288 00000000  7F 63 DB 78 */	mr r3, r27
/* 8021628C 00000004  88 9F 4E 0C */	lbz r4, 0x4e0c(r31)
/* 80216290 00000008  4B E1 E0 B1 */	bl getLightDropNum__16dSv_light_drop_cCFUc
/* 80216294 0000000C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80216298 00000010  7C 19 00 00 */	cmpw r25, r0
/* 8021629C 00000014  40 80 00 2C */	bge lbl_802162C8
/* 802162A0 00000018  80 7D 01 EC */	lwz r3, 0x1ec(r29)
/* 802162A4 0000001C  48 03 F5 85 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802162A8 00000020  7F 5D F2 14 */	add r26, r29, r30
/* 802162AC 00000024  80 7A 01 F4 */	lwz r3, 0x1f4(r26)
/* 802162B0 00000028  48 03 F5 21 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 802162B4 0000002C  80 7D 01 EC */	lwz r3, 0x1ec(r29)
/* 802162B8 00000030  48 03 F5 71 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802162BC 00000034  80 7A 01 F8 */	lwz r3, 0x1f8(r26)
/* 802162C0 00000038  48 03 F5 11 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 802162C4 0000003C  48 00 00 38 */	b lbl_802162FC
lbl_802162C8:
/* 802162C8 00000000  80 7D 01 EC */	lwz r3, 0x1ec(r29)
/* 802162CC 00000004  48 03 F5 5D */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802162D0 00000008  C0 02 AE C8 */	lfs f0, LIT_6524(r2)
/* 802162D4 0000000C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802162D8 00000010  7F 5D F2 14 */	add r26, r29, r30
/* 802162DC 00000014  80 7A 01 F4 */	lwz r3, 0x1f4(r26)
/* 802162E0 00000018  48 03 F4 F1 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 802162E4 0000001C  80 7D 01 EC */	lwz r3, 0x1ec(r29)
/* 802162E8 00000020  48 03 F5 41 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802162EC 00000024  C0 02 AE C8 */	lfs f0, LIT_6524(r2)
/* 802162F0 00000028  EC 20 00 72 */	fmuls f1, f0, f1
/* 802162F4 0000002C  80 7A 01 F8 */	lwz r3, 0x1f8(r26)
/* 802162F8 00000030  48 03 F4 D9 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_802162FC:
/* 802162FC 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80216300 00000004  2C 19 00 10 */	cmpwi r25, 0x10
/* 80216304 00000008  3B DE 00 0C */	addi r30, r30, 0xc
/* 80216308 0000000C  41 80 FF 80 */	blt lbl_80216288
/* 8021630C 00000010  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80216310 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80216314 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80216318 00000008  48 14 BF 01 */	bl _restgpr_25
/* 8021631C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80216320 00000010  7C 08 03 A6 */	mtlr r0
/* 80216324 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80216328 00000018  4E 80 00 20 */	blr 