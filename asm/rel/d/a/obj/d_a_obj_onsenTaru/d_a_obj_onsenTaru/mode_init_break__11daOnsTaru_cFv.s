lbl_80CA9424:
/* 80CA9424 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CA9428 00000004  7C 08 02 A6 */	mflr r0
/* 80CA942C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CA9430 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CA9434 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CA9438 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CA943C 00000018  3C 60 80 CB */	lis r3, lit_3655@ha
/* 80CA9440 0000001C  3B C3 9B 78 */	addi r30, r3, lit_3655@l
/* 80CA9444 00000020  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CA9448 00000024  7C 03 07 74 */	extsb r3, r0
/* 80CA944C 00000028  4B 38 3C 20 */	b dComIfGp_getReverb__Fi
/* 80CA9450 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80CA9454 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080267@ha */
/* 80CA9458 00000034  38 03 02 67 */	addi r0, r3, 0x0267 /* 0x00080267@l */
/* 80CA945C 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80CA9460 0000003C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CA9464 00000040  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CA9468 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80CA946C 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80CA9470 0000004C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CA9474 00000050  38 C0 00 00 */	li r6, 0
/* 80CA9478 00000054  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80CA9B78 */
/* 80CA947C 00000058  FC 40 08 90 */	fmr f2, f1
/* 80CA9480 0000005C  C0 7E 00 50 */	lfs f3, 0x50(r30)	/* effective address: 80CA9BC8 */
/* 80CA9484 00000060  FC 80 18 90 */	fmr f4, f3
/* 80CA9488 00000064  39 00 00 00 */	li r8, 0
/* 80CA948C 00000068  4B 60 24 F8 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80CA9490 0000006C  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 80CA9BD8 */
/* 80CA9494 00000070  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CA9498 00000074  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 80CA9B78 */
/* 80CA949C 00000078  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CA94A0 0000007C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80CA94A4 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA94A8 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CA94AC 00000088  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80CA94B0 0000008C  3C 80 80 CB */	lis r4, l_HIO@ha
/* 80CA94B4 00000090  38 84 9D F4 */	addi r4, r4, l_HIO@l
/* 80CA94B8 00000094  88 84 00 06 */	lbz r4, 6(r4)	/* effective address: 80CA9DFA */
/* 80CA94BC 00000098  38 A0 00 0F */	li r5, 0xf
/* 80CA94C0 0000009C  38 C1 00 0C */	addi r6, r1, 0xc
/* 80CA94C4 000000A0  4B 3C 65 60 */	b StartShock__12dVibration_cFii4cXyz
/* 80CA94C8 000000A4  7F E3 FB 78 */	mr r3, r31
/* 80CA94CC 000000A8  48 00 01 55 */	bl breakEffSet__11daOnsTaru_cFv
/* 80CA94D0 000000AC  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CA94D4 000000B0  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CA94D8 000000B4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA94DC 000000B8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CA94E0 000000BC  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CA94E4 000000C0  7C 05 07 74 */	extsb r5, r0
/* 80CA94E8 000000C4  4B 38 BD 18 */	b onSwitch__10dSv_info_cFii
/* 80CA94EC 000000C8  7F E3 FB 78 */	mr r3, r31
/* 80CA94F0 000000CC  4B 37 07 8C */	b fopAcM_delete__FP10fopAc_ac_c
/* 80CA94F4 000000D0  38 00 00 03 */	li r0, 3
/* 80CA94F8 000000D4  98 1F 05 78 */	stb r0, 0x578(r31)
/* 80CA94FC 000000D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CA9500 000000DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CA9504 000000E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CA9508 000000E4  7C 08 03 A6 */	mtlr r0
/* 80CA950C 000000E8  38 21 00 20 */	addi r1, r1, 0x20
/* 80CA9510 000000EC  4E 80 00 20 */	blr 
