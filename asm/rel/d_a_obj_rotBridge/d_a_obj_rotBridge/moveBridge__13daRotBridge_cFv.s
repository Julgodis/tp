lbl_80CBF1EC:
/* 80CBF1EC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CBF1F0 00000004  7C 08 02 A6 */	mflr r0
/* 80CBF1F4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CBF1F8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CBF1FC 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CBF200 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CBF204 00000018  3C 60 00 00 */	lis r3, LIT_3626@ha
/* 80CBF208 0000001C  3B E3 00 00 */	addi r31, LIT_3626@l
/* 80CBF20C 00000020  88 1E 05 AE */	lbz r0, 0x5ae(r30)
/* 80CBF210 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80CBF214 00000028  41 82 01 D8 */	beq lbl_80CBF3EC
/* 80CBF218 0000002C  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CBF21C 00000030  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80CBF220 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80CBF224 00000038  38 9E 05 B2 */	addi r4, r30, 0x5b2
/* 80CBF228 0000003C  4B FF F6 D1 */	bl mDoMtx_MtxToRot__FPA4_CfP5csXyz
/* 80CBF22C 00000040  A8 1E 05 B4 */	lha r0, 0x5b4(r30)
/* 80CBF230 00000044  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80CBF234 00000048  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80CBF238 0000004C  4B FF F6 C1 */	bl play__14mDoExt_baseAnmFv
/* 80CBF23C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80CBF240 00000054  41 82 00 E0 */	beq lbl_80CBF320
/* 80CBF244 00000058  C0 1E 05 D8 */	lfs f0, 0x5d8(r30)
/* 80CBF248 0000005C  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 80CBF24C 00000060  A8 1E 05 C2 */	lha r0, 0x5c2(r30)
/* 80CBF250 00000064  C8 3F 00 30 */	lfd f1, 0x30(r31)
/* 80CBF254 00000068  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CBF258 0000006C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CBF25C 00000070  3C 00 43 30 */	lis r0, 0x4330
/* 80CBF260 00000074  90 01 00 20 */	stw r0, 0x20(r1)
/* 80CBF264 00000078  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80CBF268 0000007C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CBF26C 00000080  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 80CBF270 00000084  38 00 00 00 */	li r0, 0
/* 80CBF274 00000088  98 1E 05 AE */	stb r0, 0x5ae(r30)
/* 80CBF278 0000008C  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 80CBF27C 00000090  28 03 00 00 */	cmplwi r3, 0
/* 80CBF280 00000094  41 82 00 2C */	beq lbl_80CBF2AC
/* 80CBF284 00000098  4B FF F6 75 */	bl ChkUsed__9cBgW_BgIdCFv
/* 80CBF288 0000009C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CBF28C 000000A0  41 82 00 20 */	beq lbl_80CBF2AC
/* 80CBF290 000000A4  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CBF294 000000A8  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CBF298 000000AC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CBF29C 000000B0  80 9E 05 DC */	lwz r4, 0x5dc(r30)
/* 80CBF2A0 000000B4  4B FF F6 59 */	bl Release__4cBgSFP9dBgW_Base
/* 80CBF2A4 000000B8  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 80CBF2A8 000000BC  4B FF F6 51 */	bl Move__4dBgWFv
lbl_80CBF2AC:
/* 80CBF2AC 00000000  88 1E 05 AF */	lbz r0, 0x5af(r30)
/* 80CBF2B0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CBF2B4 00000008  40 82 00 10 */	bne lbl_80CBF2C4
/* 80CBF2B8 0000000C  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80CBF2BC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80CBF2C0 00000014  41 82 00 3C */	beq lbl_80CBF2FC
lbl_80CBF2C4:
/* 80CBF2C4 00000000  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80CBF2C8 00000004  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CBF2CC 00000008  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80CBF2D0 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CBF2D4 00000010  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CBF2D8 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CBF2DC 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CBF2E0 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80CBF2E4 00000020  3C 80 00 00 */	lis r4, l_HIO@ha
/* 80CBF2E8 00000024  38 84 00 00 */	addi r4, l_HIO@l
/* 80CBF2EC 00000028  88 84 00 04 */	lbz r4, 4(r4)
/* 80CBF2F0 0000002C  38 A0 00 0F */	li r5, 0xf
/* 80CBF2F4 00000030  38 C1 00 10 */	addi r6, r1, 0x10
/* 80CBF2F8 00000034  4B FF F6 01 */	bl StartShock__12dVibration_cFii4cXyz
lbl_80CBF2FC:
/* 80CBF2FC 00000000  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80CBF300 00000004  54 00 04 26 */	rlwinm r0, r0, 0, 0x10, 0x13
/* 80CBF304 00000008  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80CBF308 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80CBF30C 00000010  4B FF F7 19 */	bl setBaseMtx__13daRotBridge_cFv
/* 80CBF310 00000014  88 1E 05 B8 */	lbz r0, 0x5b8(r30)
/* 80CBF314 00000018  68 00 00 01 */	xori r0, r0, 1
/* 80CBF318 0000001C  98 1E 05 B8 */	stb r0, 0x5b8(r30)
/* 80CBF31C 00000020  48 00 00 D0 */	b lbl_80CBF3EC
lbl_80CBF320:
/* 80CBF320 00000000  C0 5E 05 CC */	lfs f2, 0x5cc(r30)
/* 80CBF324 00000004  A8 1E 05 C4 */	lha r0, 0x5c4(r30)
/* 80CBF328 00000008  C8 3F 00 30 */	lfd f1, 0x30(r31)
/* 80CBF32C 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CBF330 00000010  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CBF334 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80CBF338 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 80CBF33C 0000001C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80CBF340 00000020  EC 20 08 28 */	fsubs f1, f0, f1
/* 80CBF344 00000024  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80CBF348 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 80CBF34C 0000002C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80CBF350 00000030  40 82 00 50 */	bne lbl_80CBF3A0
/* 80CBF354 00000034  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CBF358 00000038  7C 03 07 74 */	extsb r3, r0
/* 80CBF35C 0000003C  4B FF F5 9D */	bl dComIfGp_getReverb__Fi
/* 80CBF360 00000040  7C 67 1B 78 */	mr r7, r3
/* 80CBF364 00000044  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080118@ha */
/* 80CBF368 00000048  38 03 01 18 */	addi r0, r3, 0x0118 /* 0x00080118@l */
/* 80CBF36C 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CBF370 00000050  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CBF374 00000054  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CBF378 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 80CBF37C 0000005C  38 81 00 0C */	addi r4, r1, 0xc
/* 80CBF380 00000060  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CBF384 00000064  38 C0 00 00 */	li r6, 0
/* 80CBF388 00000068  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80CBF38C 0000006C  FC 40 08 90 */	fmr f2, f1
/* 80CBF390 00000070  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 80CBF394 00000074  FC 80 18 90 */	fmr f4, f3
/* 80CBF398 00000078  39 00 00 00 */	li r8, 0
/* 80CBF39C 0000007C  4B FF F5 5D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80CBF3A0:
/* 80CBF3A0 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CBF3A4 00000004  7C 03 07 74 */	extsb r3, r0
/* 80CBF3A8 00000008  4B FF F5 51 */	bl dComIfGp_getReverb__Fi
/* 80CBF3AC 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80CBF3B0 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080117@ha */
/* 80CBF3B4 00000014  38 03 01 17 */	addi r0, r3, 0x0117 /* 0x00080117@l */
/* 80CBF3B8 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80CBF3BC 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CBF3C0 00000020  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CBF3C4 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80CBF3C8 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80CBF3CC 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CBF3D0 00000030  38 C0 00 00 */	li r6, 0
/* 80CBF3D4 00000034  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80CBF3D8 00000038  FC 40 08 90 */	fmr f2, f1
/* 80CBF3DC 0000003C  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 80CBF3E0 00000040  FC 80 18 90 */	fmr f4, f3
/* 80CBF3E4 00000044  39 00 00 00 */	li r8, 0
/* 80CBF3E8 00000048  4B FF F5 11 */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80CBF3EC:
/* 80CBF3EC 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CBF3F0 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CBF3F4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CBF3F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CBF3FC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CBF400 00000014  4E 80 00 20 */	blr 