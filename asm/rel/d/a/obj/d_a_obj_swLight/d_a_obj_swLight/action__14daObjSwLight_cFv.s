lbl_80CF73E0:
/* 80CF73E0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CF73E4 00000004  7C 08 02 A6 */	mflr r0
/* 80CF73E8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CF73EC 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80CF73F0 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80CF73F4 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80CF73F8 00000004  4B 66 AD D8 */	b _savegpr_26
/* 80CF73FC 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80CF7400 0000000C  3C 60 80 D0 */	lis r3, cNullVec__6Z2Calc@ha
/* 80CF7404 00000010  38 C3 84 68 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80CF7408 00000014  3C 60 80 D0 */	lis r3, l_sph_src_at@ha
/* 80CF740C 00000018  3B E3 83 A0 */	addi r31, r3, l_sph_src_at@l
/* 80CF7410 0000001C  3C 60 80 D0 */	lis r3, data_80CF8630@ha
/* 80CF7414 00000020  38 A3 86 30 */	addi r5, r3, data_80CF8630@l
/* 80CF7418 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80CF8630 */
/* 80CF741C 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80CF7420 0000002C  40 82 00 70 */	bne lbl_80CF7490
/* 80CF7424 00000030  80 66 00 80 */	lwz r3, 0x80(r6)	/* effective address: 80CF84E8 */
/* 80CF7428 00000034  80 06 00 84 */	lwz r0, 0x84(r6)	/* effective address: 80CF84EC */
/* 80CF742C 00000038  90 66 00 B0 */	stw r3, 0xb0(r6)	/* effective address: 80CF8518 */
/* 80CF7430 0000003C  90 06 00 B4 */	stw r0, 0xb4(r6)	/* effective address: 80CF851C */
/* 80CF7434 00000040  80 06 00 88 */	lwz r0, 0x88(r6)	/* effective address: 80CF84F0 */
/* 80CF7438 00000044  90 06 00 B8 */	stw r0, 0xb8(r6)	/* effective address: 80CF8520 */
/* 80CF743C 00000048  38 86 00 B0 */	addi r4, r6, 0xb0
/* 80CF7440 0000004C  80 66 00 8C */	lwz r3, 0x8c(r6)	/* effective address: 80CF84F4 */
/* 80CF7444 00000050  80 06 00 90 */	lwz r0, 0x90(r6)	/* effective address: 80CF84F8 */
/* 80CF7448 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80CF8524 */
/* 80CF744C 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80CF8528 */
/* 80CF7450 0000005C  80 06 00 94 */	lwz r0, 0x94(r6)	/* effective address: 80CF84FC */
/* 80CF7454 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80CF852C */
/* 80CF7458 00000064  80 66 00 98 */	lwz r3, 0x98(r6)	/* effective address: 80CF8500 */
/* 80CF745C 00000068  80 06 00 9C */	lwz r0, 0x9c(r6)	/* effective address: 80CF8504 */
/* 80CF7460 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80CF8530 */
/* 80CF7464 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80CF8534 */
/* 80CF7468 00000074  80 06 00 A0 */	lwz r0, 0xa0(r6)	/* effective address: 80CF8508 */
/* 80CF746C 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80CF8538 */
/* 80CF7470 0000007C  80 66 00 A4 */	lwz r3, 0xa4(r6)	/* effective address: 80CF850C */
/* 80CF7474 00000080  80 06 00 A8 */	lwz r0, 0xa8(r6)	/* effective address: 80CF8510 */
/* 80CF7478 00000084  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80CF853C */
/* 80CF747C 00000088  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80CF8540 */
/* 80CF7480 0000008C  80 06 00 AC */	lwz r0, 0xac(r6)	/* effective address: 80CF8514 */
/* 80CF7484 00000090  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80CF8544 */
/* 80CF7488 00000094  38 00 00 01 */	li r0, 1
/* 80CF748C 00000098  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80CF8630 */
lbl_80CF7490:
/* 80CF7490 00000000  C3 FE 0A DC */	lfs f31, 0xadc(r30)
/* 80CF7494 00000004  7F C3 F3 78 */	mr r3, r30
/* 80CF7498 00000008  88 1E 0A E0 */	lbz r0, 0xae0(r30)
/* 80CF749C 0000000C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CF74A0 00000010  39 86 00 B0 */	addi r12, r6, 0xb0
/* 80CF74A4 00000014  7D 8C 02 14 */	add r12, r12, r0
/* 80CF74A8 00000018  4B 66 AB DC */	b __ptmf_scall
/* 80CF74AC 0000001C  60 00 00 00 */	nop 
/* 80CF74B0 00000020  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80CF74B4 00000024  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 80CF8428 */
/* 80CF74B8 00000028  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CF74BC 0000002C  EC 21 00 2A */	fadds f1, f1, f0
/* 80CF74C0 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CF74C4 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CF74C8 00000038  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CF74CC 0000003C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80CF74D0 00000040  3B 40 00 00 */	li r26, 0
/* 80CF74D4 00000044  3B A0 00 00 */	li r29, 0
/* 80CF74D8 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CF74DC 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CF74E0 00000050  3B 63 23 3C */	addi r27, r3, 0x233c
lbl_80CF74E4:
/* 80CF74E4 00000000  7F 9E EA 14 */	add r28, r30, r29
/* 80CF74E8 00000004  38 7C 08 54 */	addi r3, r28, 0x854
/* 80CF74EC 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 80CF74F0 0000000C  4B 57 81 58 */	b SetC__8cM3dGSphFRC4cXyz
/* 80CF74F4 00000010  7F 63 DB 78 */	mr r3, r27
/* 80CF74F8 00000014  38 9C 07 30 */	addi r4, r28, 0x730
/* 80CF74FC 00000018  4B 56 D6 AC */	b Set__4cCcSFP8cCcD_Obj
/* 80CF7500 0000001C  3B 5A 00 01 */	addi r26, r26, 1
/* 80CF7504 00000020  2C 1A 00 02 */	cmpwi r26, 2
/* 80CF7508 00000024  3B BD 01 38 */	addi r29, r29, 0x138
/* 80CF750C 00000028  41 80 FF D8 */	blt lbl_80CF74E4
/* 80CF7510 0000002C  38 7E 0A C4 */	addi r3, r30, 0xac4
/* 80CF7514 00000030  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CF7518 00000034  4B 57 7C C4 */	b SetC__8cM3dGCylFRC4cXyz
/* 80CF751C 00000038  7F 63 DB 78 */	mr r3, r27
/* 80CF7520 0000003C  38 9E 09 A0 */	addi r4, r30, 0x9a0
/* 80CF7524 00000040  4B 56 D6 84 */	b Set__4cCcSFP8cCcD_Obj
/* 80CF7528 00000044  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80CF752C 00000048  D0 1E 0A EC */	stfs f0, 0xaec(r30)
/* 80CF7530 0000004C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CF7534 00000050  D0 1E 0A F0 */	stfs f0, 0xaf0(r30)
/* 80CF7538 00000054  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80CF753C 00000058  D0 1E 0A F4 */	stfs f0, 0xaf4(r30)
/* 80CF7540 0000005C  C0 1E 0A DC */	lfs f0, 0xadc(r30)
/* 80CF7544 00000060  D0 1E 0A F8 */	stfs f0, 0xaf8(r30)
/* 80CF7548 00000064  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80CF8424 */
/* 80CF754C 00000068  C0 3E 0A DC */	lfs f1, 0xadc(r30)
/* 80CF7550 0000006C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80CF7554 00000070  41 82 00 18 */	beq lbl_80CF756C
/* 80CF7558 00000074  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80CF755C 00000078  40 82 00 10 */	bne lbl_80CF756C
/* 80CF7560 0000007C  38 7E 0A EC */	addi r3, r30, 0xaec
/* 80CF7564 00000080  4B 4B 02 B0 */	b dKy_dalkmist_inf_set__FP18DALKMIST_INFLUENCE
/* 80CF7568 00000084  48 00 00 20 */	b lbl_80CF7588
lbl_80CF756C:
/* 80CF756C 00000000  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80CF8424 */
/* 80CF7570 00000004  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80CF7574 00000008  40 82 00 14 */	bne lbl_80CF7588
/* 80CF7578 0000000C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80CF757C 00000010  41 82 00 0C */	beq lbl_80CF7588
/* 80CF7580 00000014  38 7E 0A EC */	addi r3, r30, 0xaec
/* 80CF7584 00000018  4B 4B 02 E4 */	b dKy_dalkmist_inf_cut__FP18DALKMIST_INFLUENCE
lbl_80CF7588:
/* 80CF7588 00000000  C0 5F 00 8C */	lfs f2, 0x8c(r31)	/* effective address: 80CF842C */
/* 80CF758C 00000004  C0 3E 0A DC */	lfs f1, 0xadc(r30)
/* 80CF7590 00000008  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 80CF8420 */
/* 80CF7594 0000000C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80CF7598 00000010  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CF759C 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80CF75A0 00000018  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80CF75A4 0000001C  83 41 00 1C */	lwz r26, 0x1c(r1)
/* 80CF75A8 00000020  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80CF75AC 00000024  41 82 00 50 */	beq lbl_80CF75FC
/* 80CF75B0 00000028  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CF75B4 0000002C  7C 03 07 74 */	extsb r3, r0
/* 80CF75B8 00000030  4B 33 5A B4 */	b dComIfGp_getReverb__Fi
/* 80CF75BC 00000034  7C 67 1B 78 */	mr r7, r3
/* 80CF75C0 00000038  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080212@ha */
/* 80CF75C4 0000003C  38 03 02 12 */	addi r0, r3, 0x0212 /* 0x00080212@l */
/* 80CF75C8 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80CF75CC 00000044  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CF75D0 00000048  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CF75D4 0000004C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80CF75D8 00000050  38 81 00 08 */	addi r4, r1, 8
/* 80CF75DC 00000054  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CF75E0 00000058  57 46 06 3E */	clrlwi r6, r26, 0x18
/* 80CF75E4 0000005C  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80CF8430 */
/* 80CF75E8 00000060  FC 40 08 90 */	fmr f2, f1
/* 80CF75EC 00000064  C0 7F 00 94 */	lfs f3, 0x94(r31)	/* effective address: 80CF8434 */
/* 80CF75F0 00000068  FC 80 18 90 */	fmr f4, f3
/* 80CF75F4 0000006C  39 00 00 00 */	li r8, 0
/* 80CF75F8 00000070  4B 5B 4F 14 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80CF75FC:
/* 80CF75FC 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80CF7600 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80CF7604 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80CF7608 00000008  4B 66 AC 14 */	b _restgpr_26
/* 80CF760C 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CF7610 00000010  7C 08 03 A6 */	mtlr r0
/* 80CF7614 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80CF7618 00000018  4E 80 00 20 */	blr 
