lbl_80593988:
/* 80593988 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8059398C 00000004  7C 08 02 A6 */	mflr r0
/* 80593990 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80593994 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80593998 00000010  4B DC E8 44 */	b _savegpr_29
/* 8059399C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805939A0 00000018  7C 9E 23 78 */	mr r30, r4
/* 805939A4 0000001C  3C 60 80 59 */	lis r3, l_key_offset@ha
/* 805939A8 00000020  3B E3 3E 48 */	addi r31, r3, l_key_offset@l
/* 805939AC 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805939B0 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805939B4 0000002C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 805939B8 00000030  80 9D 05 C8 */	lwz r4, 0x5c8(r29)
/* 805939BC 00000034  38 04 00 01 */	addi r0, r4, 1
/* 805939C0 00000038  90 1D 05 C8 */	stw r0, 0x5c8(r29)
/* 805939C4 0000003C  80 03 05 80 */	lwz r0, 0x580(r3)	/* effective address: 80406740 */
/* 805939C8 00000040  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 805939CC 00000044  41 82 01 DC */	beq lbl_80593BA8
/* 805939D0 00000048  88 1D 05 B9 */	lbz r0, 0x5b9(r29)
/* 805939D4 0000004C  2C 00 00 01 */	cmpwi r0, 1
/* 805939D8 00000050  41 82 00 4C */	beq lbl_80593A24
/* 805939DC 00000054  40 80 00 7C */	bge lbl_80593A58
/* 805939E0 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 805939E4 0000005C  40 80 00 08 */	bge lbl_805939EC
/* 805939E8 00000060  48 00 00 70 */	b lbl_80593A58
lbl_805939EC:
/* 805939EC 00000000  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 80593E74 */
/* 805939F0 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805939F4 00000008  38 9F 00 2C */	addi r4, r31, 0x2c
/* 805939F8 0000000C  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80593E78 */
/* 805939FC 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80593A00 00000014  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80593E7C */
/* 80593A04 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80593A08 0000001C  C0 04 00 18 */	lfs f0, 0x18(r4)	/* effective address: 80593E8C */
/* 80593A0C 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80593A10 00000024  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 80593E90 */
/* 80593A14 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80593A18 0000002C  C0 04 00 20 */	lfs f0, 0x20(r4)	/* effective address: 80593E94 */
/* 80593A1C 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80593A20 00000034  48 00 00 38 */	b lbl_80593A58
lbl_80593A24:
/* 80593A24 00000000  C0 1F 00 5C */	lfs f0, 0x5c(r31)	/* effective address: 80593EA4 */
/* 80593A28 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80593A2C 00000008  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80593A30 0000000C  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80593EA8 */
/* 80593A34 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80593A38 00000014  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80593EAC */
/* 80593A3C 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80593A40 0000001C  C0 04 00 18 */	lfs f0, 0x18(r4)	/* effective address: 80593EBC */
/* 80593A44 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80593A48 00000024  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 80593EC0 */
/* 80593A4C 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80593A50 0000002C  C0 04 00 20 */	lfs f0, 0x20(r4)	/* effective address: 80593EC4 */
/* 80593A54 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80593A58:
/* 80593A58 00000000  7F A4 EB 78 */	mr r4, r29
/* 80593A5C 00000004  38 A1 00 20 */	addi r5, r1, 0x20
/* 80593A60 00000008  38 C1 00 14 */	addi r6, r1, 0x14
/* 80593A64 0000000C  4B A9 EB F0 */	b dLib_checkActorInRectangle__FP10fopAc_ac_cP10fopAc_ac_cPC4cXyzPC4cXyz
/* 80593A68 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80593A6C 00000014  41 82 01 3C */	beq lbl_80593BA8
/* 80593A70 00000018  88 1D 05 B8 */	lbz r0, 0x5b8(r29)
/* 80593A74 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80593A78 00000020  40 82 00 C4 */	bne lbl_80593B3C
/* 80593A7C 00000024  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80593EDC */
/* 80593A80 00000028  D0 1D 05 C4 */	stfs f0, 0x5c4(r29)
/* 80593A84 0000002C  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 80593EE0 */
/* 80593A88 00000030  D0 1D 05 C0 */	stfs f0, 0x5c0(r29)
/* 80593A8C 00000034  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80593A90 00000038  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80593A94 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 80593A98 00000040  40 82 00 54 */	bne lbl_80593AEC
/* 80593A9C 00000044  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80593AA0 00000048  7C 03 07 74 */	extsb r3, r0
/* 80593AA4 0000004C  4B A9 95 C8 */	b dComIfGp_getReverb__Fi
/* 80593AA8 00000050  7C 67 1B 78 */	mr r7, r3
/* 80593AAC 00000054  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080235@ha */
/* 80593AB0 00000058  38 03 02 35 */	addi r0, r3, 0x0235 /* 0x00080235@l */
/* 80593AB4 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80593AB8 00000060  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80593ABC 00000064  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80593AC0 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80593AC4 0000006C  38 81 00 10 */	addi r4, r1, 0x10
/* 80593AC8 00000070  38 BD 05 38 */	addi r5, r29, 0x538
/* 80593ACC 00000074  38 C0 00 00 */	li r6, 0
/* 80593AD0 00000078  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 80593EE4 */
/* 80593AD4 0000007C  FC 40 08 90 */	fmr f2, f1
/* 80593AD8 00000080  C0 7F 00 8C */	lfs f3, 0x8c(r31)	/* effective address: 80593ED4 */
/* 80593ADC 00000084  FC 80 18 90 */	fmr f4, f3
/* 80593AE0 00000088  39 00 00 00 */	li r8, 0
/* 80593AE4 0000008C  4B D1 7E A0 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80593AE8 00000090  48 00 00 C0 */	b lbl_80593BA8
lbl_80593AEC:
/* 80593AEC 00000000  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80593AF0 00000004  7C 03 07 74 */	extsb r3, r0
/* 80593AF4 00000008  4B A9 95 78 */	b dComIfGp_getReverb__Fi
/* 80593AF8 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80593AFC 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080234@ha */
/* 80593B00 00000014  38 03 02 34 */	addi r0, r3, 0x0234 /* 0x00080234@l */
/* 80593B04 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80593B08 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80593B0C 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80593B10 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80593B14 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 80593B18 0000002C  38 BD 05 38 */	addi r5, r29, 0x538
/* 80593B1C 00000030  38 C0 00 00 */	li r6, 0
/* 80593B20 00000034  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 80593EE4 */
/* 80593B24 00000038  FC 40 08 90 */	fmr f2, f1
/* 80593B28 0000003C  C0 7F 00 8C */	lfs f3, 0x8c(r31)	/* effective address: 80593ED4 */
/* 80593B2C 00000040  FC 80 18 90 */	fmr f4, f3
/* 80593B30 00000044  39 00 00 00 */	li r8, 0
/* 80593B34 00000048  4B D1 7E 50 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80593B38 0000004C  48 00 00 70 */	b lbl_80593BA8
lbl_80593B3C:
/* 80593B3C 00000000  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 80593EE8 */
/* 80593B40 00000004  D0 1D 05 C4 */	stfs f0, 0x5c4(r29)
/* 80593B44 00000008  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80593EEC */
/* 80593B48 0000000C  D0 1D 05 C0 */	stfs f0, 0x5c0(r29)
/* 80593B4C 00000010  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80593B50 00000014  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80593B54 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80593B58 0000001C  40 82 00 50 */	bne lbl_80593BA8
/* 80593B5C 00000020  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80593B60 00000024  7C 03 07 74 */	extsb r3, r0
/* 80593B64 00000028  4B A9 95 08 */	b dComIfGp_getReverb__Fi
/* 80593B68 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80593B6C 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080235@ha */
/* 80593B70 00000034  38 03 02 35 */	addi r0, r3, 0x0235 /* 0x00080235@l */
/* 80593B74 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80593B78 0000003C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80593B7C 00000040  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80593B80 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80593B84 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80593B88 0000004C  38 BD 05 38 */	addi r5, r29, 0x538
/* 80593B8C 00000050  38 C0 00 00 */	li r6, 0
/* 80593B90 00000054  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 80593EE4 */
/* 80593B94 00000058  FC 40 08 90 */	fmr f2, f1
/* 80593B98 0000005C  C0 7F 00 8C */	lfs f3, 0x8c(r31)	/* effective address: 80593ED4 */
/* 80593B9C 00000060  FC 80 18 90 */	fmr f4, f3
/* 80593BA0 00000064  39 00 00 00 */	li r8, 0
/* 80593BA4 00000068  4B D1 7D E0 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80593BA8:
/* 80593BA8 00000000  38 1D 05 6C */	addi r0, r29, 0x56c
/* 80593BAC 00000004  90 1E 00 00 */	stw r0, 0(r30)
/* 80593BB0 00000008  7F A3 EB 78 */	mr r3, r29
/* 80593BB4 0000000C  4B FF FA 7D */	bl setBaseMtx__12daObjMGate_cFv
/* 80593BB8 00000010  80 1D 05 C8 */	lwz r0, 0x5c8(r29)
/* 80593BBC 00000014  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 80593BC0 00000018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80593BC4 0000001C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80593BC8 00000020  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80593BCC 00000024  7C 23 04 2E */	lfsx f1, r3, r0
/* 80593BD0 00000028  C0 1D 05 C4 */	lfs f0, 0x5c4(r29)
/* 80593BD4 0000002C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80593BD8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80593BDC 00000034  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80593BE0 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80593BE4 0000003C  B0 1D 05 BC */	sth r0, 0x5bc(r29)
/* 80593BE8 00000040  80 1D 05 C8 */	lwz r0, 0x5c8(r29)
/* 80593BEC 00000044  1C 00 17 70 */	mulli r0, r0, 0x1770
/* 80593BF0 00000048  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80593BF4 0000004C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80593BF8 00000050  C0 1D 05 C0 */	lfs f0, 0x5c0(r29)
/* 80593BFC 00000054  EC 00 00 72 */	fmuls f0, f0, f1
/* 80593C00 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80593C04 0000005C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80593C08 00000060  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80593C0C 00000064  B0 1D 05 CC */	sth r0, 0x5cc(r29)
/* 80593C10 00000068  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80593C14 0000006C  C0 3F 00 A8 */	lfs f1, 0xa8(r31)	/* effective address: 80593EF0 */
/* 80593C18 00000070  C0 5F 00 AC */	lfs f2, 0xac(r31)	/* effective address: 80593EF4 */
/* 80593C1C 00000074  4B CD BE 64 */	b cLib_addCalc0__FPfff
/* 80593C20 00000078  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 80593C24 0000007C  C0 3F 00 B0 */	lfs f1, 0xb0(r31)	/* effective address: 80593EF8 */
/* 80593C28 00000080  C0 5F 00 AC */	lfs f2, 0xac(r31)	/* effective address: 80593EF4 */
/* 80593C2C 00000084  4B CD BE 54 */	b cLib_addCalc0__FPfff
/* 80593C30 00000088  38 60 00 01 */	li r3, 1
/* 80593C34 0000008C  39 61 00 50 */	addi r11, r1, 0x50
/* 80593C38 00000090  4B DC E5 F0 */	b _restgpr_29
/* 80593C3C 00000094  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80593C40 00000098  7C 08 03 A6 */	mtlr r0
/* 80593C44 0000009C  38 21 00 50 */	addi r1, r1, 0x50
/* 80593C48 000000A0  4E 80 00 20 */	blr 
