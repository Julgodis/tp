lbl_80D34794:
/* 80D34794 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80D34798 00000004  7C 08 02 A6 */	mflr r0
/* 80D3479C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D347A0 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80D347A4 00000010  4B 62 DA 34 */	b _savegpr_28
/* 80D347A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D347AC 00000018  3C 60 80 D3 */	lis r3, lit_3724@ha
/* 80D347B0 0000001C  3B E3 51 7C */	addi r31, r3, lit_3724@l
/* 80D347B4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D347B8 00000024  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 80D347BC 00000028  83 BC 5D AC */	lwz r29, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80D347C0 0000002C  A8 7E 05 7C */	lha r3, 0x57c(r30)
/* 80D347C4 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80D347C8 00000034  B0 1E 05 7C */	sth r0, 0x57c(r30)
/* 80D347CC 00000038  38 60 00 00 */	li r3, 0
/* 80D347D0 0000003C  38 00 00 02 */	li r0, 2
/* 80D347D4 00000040  7C 09 03 A6 */	mtctr r0
lbl_80D347D8:
/* 80D347D8 00000000  38 A3 05 84 */	addi r5, r3, 0x584
/* 80D347DC 00000004  7C 9E 2A AE */	lhax r4, r30, r5
/* 80D347E0 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80D347E4 0000000C  41 82 00 0C */	beq lbl_80D347F0
/* 80D347E8 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80D347EC 00000014  7C 1E 2B 2E */	sthx r0, r30, r5
lbl_80D347F0:
/* 80D347F0 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80D347F4 00000004  42 00 FF E4 */	bdnz lbl_80D347D8
/* 80D347F8 00000008  A8 7E 05 88 */	lha r3, 0x588(r30)
/* 80D347FC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80D34800 00000010  41 82 00 0C */	beq lbl_80D3480C
/* 80D34804 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80D34808 00000018  B0 1E 05 88 */	sth r0, 0x588(r30)
lbl_80D3480C:
/* 80D3480C 00000000  88 1E 07 38 */	lbz r0, 0x738(r30)
/* 80D34810 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D34814 00000008  41 82 01 30 */	beq lbl_80D34944
/* 80D34818 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80D3481C 00000010  40 82 00 80 */	bne lbl_80D3489C
/* 80D34820 00000014  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80D34824 00000018  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D34828 0000001C  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 80D3482C 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D34830 00000024  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 80D34834 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D34838 0000002C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80D3517C */
/* 80D3483C 00000030  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80D34840 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D34844 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D34848 0000003C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80D3484C 00000040  38 80 00 00 */	li r4, 0
/* 80D34850 00000044  90 81 00 08 */	stw r4, 8(r1)
/* 80D34854 00000048  38 00 FF FF */	li r0, -1
/* 80D34858 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D3485C 00000050  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D34860 00000054  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D34864 00000058  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D34868 0000005C  38 80 00 00 */	li r4, 0
/* 80D3486C 00000060  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000840C@ha */
/* 80D34870 00000064  38 A5 84 0C */	addi r5, r5, 0x840C /* 0x0000840C@l */
/* 80D34874 00000068  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80D34878 0000006C  38 E0 00 00 */	li r7, 0
/* 80D3487C 00000070  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80D34880 00000074  39 21 00 30 */	addi r9, r1, 0x30
/* 80D34884 00000078  39 40 00 FF */	li r10, 0xff
/* 80D34888 0000007C  4B 31 82 08 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D3488C 00000080  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80D3517C */
/* 80D34890 00000084  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D34894 00000088  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D34898 0000008C  48 00 00 18 */	b lbl_80D348B0
lbl_80D3489C:
/* 80D3489C 00000000  28 00 00 29 */	cmplwi r0, 0x29
/* 80D348A0 00000004  40 82 00 10 */	bne lbl_80D348B0
/* 80D348A4 00000008  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80D3517C */
/* 80D348A8 0000000C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D348AC 00000010  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80D348B0:
/* 80D348B0 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80D348B4 00000004  7C 03 07 74 */	extsb r3, r0
/* 80D348B8 00000008  4B 2F 87 B4 */	b dComIfGp_getReverb__Fi
/* 80D348BC 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80D348C0 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080112@ha */
/* 80D348C4 00000014  38 03 01 12 */	addi r0, r3, 0x0112 /* 0x00080112@l */
/* 80D348C8 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 80D348CC 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D348D0 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D348D4 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D348D8 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 80D348DC 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80D348E0 00000030  38 C0 00 00 */	li r6, 0
/* 80D348E4 00000034  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80D3517C */
/* 80D348E8 00000038  FC 40 08 90 */	fmr f2, f1
/* 80D348EC 0000003C  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 80D35180 */
/* 80D348F0 00000040  FC 80 18 90 */	fmr f4, f3
/* 80D348F4 00000044  39 00 00 00 */	li r8, 0
/* 80D348F8 00000048  4B 57 7C 14 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D348FC 0000004C  88 1E 07 38 */	lbz r0, 0x738(r30)
/* 80D34900 00000050  28 00 00 28 */	cmplwi r0, 0x28
/* 80D34904 00000054  41 82 00 0C */	beq lbl_80D34910
/* 80D34908 00000058  28 00 00 50 */	cmplwi r0, 0x50
/* 80D3490C 0000005C  40 82 00 28 */	bne lbl_80D34934
lbl_80D34910:
/* 80D34910 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D34914 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D34918 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D3491C 0000000C  54 04 46 3E */	srwi r4, r0, 0x18
/* 80D34920 00000010  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80D34924 00000014  7C 05 07 74 */	extsb r5, r0
/* 80D34928 00000018  4B 30 08 D8 */	b onSwitch__10dSv_info_cFii
/* 80D3492C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80D34930 00000020  4B 2E 53 4C */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80D34934:
/* 80D34934 00000000  88 7E 07 38 */	lbz r3, 0x738(r30)
/* 80D34938 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80D3493C 00000008  98 1E 07 38 */	stb r0, 0x738(r30)
/* 80D34940 0000000C  48 00 00 0C */	b lbl_80D3494C
lbl_80D34944:
/* 80D34944 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D34948 00000004  4B FF FC 79 */	bl damage_check__FP14obj_web0_class
lbl_80D3494C:
/* 80D3494C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D34950 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D34954 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80D34958 0000000C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80D3495C 00000010  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80D34960 00000014  4B 61 1F 88 */	b PSMTXTrans
/* 80D34964 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D34968 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D3496C 00000020  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80D34970 00000024  4B 2D 7A C4 */	b mDoMtx_YrotM__FPA4_fs
/* 80D34974 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D34978 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D3497C 00000030  A8 9E 04 E8 */	lha r4, 0x4e8(r30)
/* 80D34980 00000034  4B 2D 7B 4C */	b mDoMtx_ZrotM__FPA4_fs
/* 80D34984 00000038  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 80D34988 0000003C  C0 5E 04 F0 */	lfs f2, 0x4f0(r30)
/* 80D3498C 00000040  C0 7E 04 F4 */	lfs f3, 0x4f4(r30)
/* 80D34990 00000044  4B 2D 84 A8 */	b scaleM__14mDoMtx_stack_cFfff
/* 80D34994 00000048  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D34998 0000004C  4B 2D 8A 90 */	b play__14mDoExt_baseAnmFv
/* 80D3499C 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D349A0 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D349A4 00000058  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80D349A8 0000005C  38 84 00 24 */	addi r4, r4, 0x24
/* 80D349AC 00000060  4B 61 1B 04 */	b PSMTXCopy
/* 80D349B0 00000064  A8 7E 05 82 */	lha r3, 0x582(r30)
/* 80D349B4 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80D349B8 0000006C  41 82 00 0C */	beq lbl_80D349C4
/* 80D349BC 00000070  38 03 FF FF */	addi r0, r3, -1
/* 80D349C0 00000074  B0 1E 05 82 */	sth r0, 0x582(r30)
lbl_80D349C4:
/* 80D349C4 00000000  A8 9E 05 82 */	lha r4, 0x582(r30)
/* 80D349C8 00000004  1C 04 19 00 */	mulli r0, r4, 0x1900
/* 80D349CC 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D349D0 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80D349D4 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80D349D8 00000014  7C 63 04 2E */	lfsx f3, r3, r0
/* 80D349DC 00000018  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 80D35188 */
/* 80D349E0 0000001C  C8 3F 00 20 */	lfd f1, 0x20(r31)	/* effective address: 80D3519C */
/* 80D349E4 00000020  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80D349E8 00000024  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D349EC 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 80D349F0 0000002C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80D349F4 00000030  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80D349F8 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D349FC 00000038  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80D34A00 0000003C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D34A04 00000040  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 80D34A08 00000044  7F C3 F3 78 */	mr r3, r30
/* 80D34A0C 00000048  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80D34A10 0000004C  4B 2E 5D 00 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80D34A14 00000050  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80D34A18 00000054  38 03 40 00 */	addi r0, r3, 0x4000
/* 80D34A1C 00000058  7C 04 00 50 */	subf r0, r4, r0
/* 80D34A20 0000005C  7C 1C 07 35 */	extsh. r28, r0
/* 80D34A24 00000060  40 80 00 14 */	bge lbl_80D34A38
/* 80D34A28 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D34A2C 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D34A30 0000006C  38 80 80 00 */	li r4, -32768
/* 80D34A34 00000070  4B 2D 7A 00 */	b mDoMtx_YrotM__FPA4_fs
lbl_80D34A38:
/* 80D34A38 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D34A3C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D34A40 00000008  38 9E 05 90 */	addi r4, r30, 0x590
/* 80D34A44 0000000C  4B 61 1A 6C */	b PSMTXCopy
/* 80D34A48 00000010  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80D34A4C 00000014  4B 34 6F 74 */	b Move__4dBgWFv
/* 80D34A50 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D34A54 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D34A58 00000020  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80D34A5C 00000024  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80D34A60 00000028  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D34A64 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80D34A68 00000030  A8 1E 05 7C */	lha r0, 0x57c(r30)
/* 80D34A6C 00000034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80D34A70 00000038  41 82 00 18 */	beq lbl_80D34A88
/* 80D34A74 0000003C  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80D3518C */
/* 80D34A78 00000040  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80D34A7C 00000044  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D34A80 00000048  EC 02 00 28 */	fsubs f0, f2, f0
/* 80D34A84 0000004C  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_80D34A88:
/* 80D34A88 00000000  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80D34A8C 00000004  7F 80 07 35 */	extsh. r0, r28
/* 80D34A90 00000008  40 80 00 0C */	bge lbl_80D34A9C
/* 80D34A94 0000000C  38 03 80 00 */	addi r0, r3, -32768
/* 80D34A98 00000010  7C 03 07 34 */	extsh r3, r0
lbl_80D34A9C:
/* 80D34A9C 00000000  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 80D34AA0 00000004  7C 60 18 50 */	subf r3, r0, r3
/* 80D34AA4 00000008  7C 60 07 34 */	extsh r0, r3
/* 80D34AA8 0000000C  2C 00 4E 20 */	cmpwi r0, 0x4e20
/* 80D34AAC 00000010  40 80 00 0C */	bge lbl_80D34AB8
/* 80D34AB0 00000014  2C 00 B1 E0 */	cmpwi r0, -20000
/* 80D34AB4 00000018  41 81 00 10 */	bgt lbl_80D34AC4
lbl_80D34AB8:
/* 80D34AB8 00000000  A8 1E 05 88 */	lha r0, 0x588(r30)
/* 80D34ABC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80D34AC0 00000008  41 82 00 14 */	beq lbl_80D34AD4
lbl_80D34AC4:
/* 80D34AC4 00000000  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80D34AC8 00000004  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80D35190 */
/* 80D34ACC 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80D34AD0 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_80D34AD4:
/* 80D34AD4 00000000  38 7E 07 24 */	addi r3, r30, 0x724
/* 80D34AD8 00000004  38 81 00 24 */	addi r4, r1, 0x24
/* 80D34ADC 00000008  4B 53 AB 6C */	b SetC__8cM3dGSphFRC4cXyz
/* 80D34AE0 0000000C  38 7E 07 24 */	addi r3, r30, 0x724
/* 80D34AE4 00000010  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 80D35194 */
/* 80D34AE8 00000014  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80D34AEC 00000018  EC 21 00 32 */	fmuls f1, f1, f0
/* 80D34AF0 0000001C  4B 53 AC 18 */	b SetR__8cM3dGSphFf
/* 80D34AF4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D34AF8 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D34AFC 00000028  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D34B00 0000002C  38 9E 06 00 */	addi r4, r30, 0x600
/* 80D34B04 00000030  4B 53 00 A4 */	b Set__4cCcSFP8cCcD_Obj
/* 80D34B08 00000034  38 60 00 01 */	li r3, 1
/* 80D34B0C 00000038  39 61 00 60 */	addi r11, r1, 0x60
/* 80D34B10 0000003C  4B 62 D7 14 */	b _restgpr_28
/* 80D34B14 00000040  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80D34B18 00000044  7C 08 03 A6 */	mtlr r0
/* 80D34B1C 00000048  38 21 00 60 */	addi r1, r1, 0x60
/* 80D34B20 0000004C  4E 80 00 20 */	blr 
