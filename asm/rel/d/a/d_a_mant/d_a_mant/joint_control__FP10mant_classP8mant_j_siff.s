lbl_8086176C:
/* 8086176C 00000000  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 80861770 00000004  7C 08 02 A6 */	mflr r0
/* 80861774 00000008  90 01 02 04 */	stw r0, 0x204(r1)
/* 80861778 0000000C  DB E1 01 F0 */	stfd f31, 0x1f0(r1)
/* 8086177C 00000010  F3 E1 01 F8 */	psq_st f31, 504(r1), 0, 0 /* qr0 */
/* 80861780 00000014  DB C1 01 E0 */	stfd f30, 0x1e0(r1)
/* 80861784 00000018  F3 C1 01 E8 */	psq_st f30, 488(r1), 0, 0 /* qr0 */
/* 80861788 00000000  DB A1 01 D0 */	stfd f29, 0x1d0(r1)
/* 8086178C 00000020  F3 A1 01 D8 */	psq_st f29, 472(r1), 0, 0 /* qr0 */
/* 80861790 00000000  DB 81 01 C0 */	stfd f28, 0x1c0(r1)
/* 80861794 00000004  F3 81 01 C8 */	psq_st f28, 456(r1), 0, 0 /* qr0 */
/* 80861798 00000008  DB 61 01 B0 */	stfd f27, 0x1b0(r1)
/* 8086179C 0000000C  F3 61 01 B8 */	psq_st f27, 440(r1), 0, 0 /* qr0 */
/* 808617A0 00000010  DB 41 01 A0 */	stfd f26, 0x1a0(r1)
/* 808617A4 00000038  F3 41 01 A8 */	psq_st f26, 424(r1), 0, 0 /* qr0 */
/* 808617A8 00000000  DB 21 01 90 */	stfd f25, 0x190(r1)
/* 808617AC 00000040  F3 21 01 98 */	psq_st f25, 408(r1), 0, 0 /* qr0 */
/* 808617B0 00000000  DB 01 01 80 */	stfd f24, 0x180(r1)
/* 808617B4 00000004  F3 01 01 88 */	psq_st f24, 392(r1), 0, 0 /* qr0 */
/* 808617B8 00000008  DA E1 01 70 */	stfd f23, 0x170(r1)
/* 808617BC 0000000C  F2 E1 01 78 */	psq_st f23, 376(r1), 0, 0 /* qr0 */
/* 808617C0 00000010  39 61 01 70 */	addi r11, r1, 0x170
/* 808617C4 00000014  4B B0 09 F0 */	b _savegpr_19
/* 808617C8 00000018  7C 78 1B 78 */	mr r24, r3
/* 808617CC 0000001C  7C 99 23 78 */	mr r25, r4
/* 808617D0 00000020  7C BD 2B 78 */	mr r29, r5
/* 808617D4 00000024  FE E0 08 90 */	fmr f23, f1
/* 808617D8 00000028  FF 00 10 90 */	fmr f24, f2
/* 808617DC 0000002C  3C 60 80 86 */	lis r3, lit_3815@ha
/* 808617E0 00000030  3B C3 2C 4C */	addi r30, r3, lit_3815@l
/* 808617E4 00000034  3B 40 00 00 */	li r26, 0
/* 808617E8 00000038  80 18 04 A4 */	lwz r0, 0x4a4(r24)
/* 808617EC 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 808617F0 00000040  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 808617F4 00000044  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 808617F8 00000048  38 81 00 08 */	addi r4, r1, 8
/* 808617FC 0000004C  4B 7B 7F FC */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80861800 00000050  80 03 1F C4 */	lwz r0, 0x1fc4(r3)	/* effective address: 80025554 */
/* 80861804 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 80861808 00000058  41 82 00 24 */	beq lbl_8086182C
/* 8086180C 0000005C  3B 40 00 01 */	li r26, 1
/* 80861810 00000060  C0 03 1F B8 */	lfs f0, 0x1fb8(r3)	/* effective address: 80025548 */
/* 80861814 00000064  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80861818 00000068  C0 03 1F BC */	lfs f0, 0x1fbc(r3)	/* effective address: 8002554C */
/* 8086181C 0000006C  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80861820 00000070  C0 03 1F C0 */	lfs f0, 0x1fc0(r3)	/* effective address: 80025550 */
/* 80861824 00000074  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80861828 00000078  48 00 00 64 */	b lbl_8086188C
lbl_8086182C:
/* 8086182C 00000000  88 18 39 66 */	lbz r0, 0x3966(r24)
/* 80861830 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80861834 00000008  41 82 00 58 */	beq lbl_8086188C
/* 80861838 0000000C  38 61 00 48 */	addi r3, r1, 0x48
/* 8086183C 00000010  38 98 39 34 */	addi r4, r24, 0x3934
/* 80861840 00000014  38 B8 39 28 */	addi r5, r24, 0x3928
/* 80861844 00000018  4B A0 52 F0 */	b __mi__4cXyzCFRC3Vec
/* 80861848 0000001C  38 61 00 3C */	addi r3, r1, 0x3c
/* 8086184C 00000020  38 81 00 48 */	addi r4, r1, 0x48
/* 80861850 00000024  C0 3E 00 14 */	lfs f1, 0x14(r30)	/* effective address: 80862C60 */
/* 80861854 00000028  4B A0 53 30 */	b __ml__4cXyzCFf
/* 80861858 0000002C  38 61 00 30 */	addi r3, r1, 0x30
/* 8086185C 00000030  38 98 39 28 */	addi r4, r24, 0x3928
/* 80861860 00000034  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80861864 00000038  4B A0 52 80 */	b __pl__4cXyzCFRC3Vec
/* 80861868 0000003C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8086186C 00000040  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80861870 00000044  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80861874 00000048  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 80861878 0000004C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8086187C 00000050  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80861880 00000054  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80862C64 */
/* 80861884 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 80861888 0000005C  D0 01 00 AC */	stfs f0, 0xac(r1)
lbl_8086188C:
/* 8086188C 00000000  7F 3C CB 78 */	mr r28, r25
/* 80861890 00000004  3B 79 00 9C */	addi r27, r25, 0x9c
/* 80861894 00000008  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80861898 0000000C  4B 81 5C E4 */	b __ct__11dBgS_GndChkFv
/* 8086189C 00000010  C0 19 00 00 */	lfs f0, 0(r25)
/* 808618A0 00000014  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 808618A4 00000018  C0 39 00 04 */	lfs f1, 4(r25)
/* 808618A8 0000001C  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 808618AC 00000020  C0 19 00 08 */	lfs f0, 8(r25)
/* 808618B0 00000024  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 808618B4 00000028  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80862C68 */
/* 808618B8 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 808618BC 00000030  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 808618C0 00000034  38 61 00 D8 */	addi r3, r1, 0xd8
/* 808618C4 00000038  38 81 00 9C */	addi r4, r1, 0x9c
/* 808618C8 0000003C  4B A0 64 44 */	b SetPos__11cBgS_GndChkFPC3Vec
/* 808618CC 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808618D0 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808618D4 00000048  38 63 0F 38 */	addi r3, r3, 0xf38
/* 808618D8 0000004C  38 81 00 D8 */	addi r4, r1, 0xd8
/* 808618DC 00000050  4B 81 2B C4 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 808618E0 00000054  C0 1E 00 20 */	lfs f0, 0x20(r30)	/* effective address: 80862C6C */
/* 808618E4 00000058  EF 40 08 2A */	fadds f26, f0, f1
/* 808618E8 0000005C  C0 59 00 04 */	lfs f2, 4(r25)
/* 808618EC 00000060  EC 3A 10 28 */	fsubs f1, f26, f2
/* 808618F0 00000064  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80862C68 */
/* 808618F4 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808618F8 00000000  40 81 00 08 */	ble lbl_80861900
/* 808618FC 00000004  FF 40 10 90 */	fmr f26, f2
lbl_80861900:
/* 80861900 00000000  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80862C5C */
/* 80861904 00000004  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80861908 00000008  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8086190C 0000000C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80861910 00000010  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80861914 00000014  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80861918 00000018  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8086191C 0000001C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80861920 00000020  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80861924 00000024  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80861928 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8086192C 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80861930 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80861934 00000034  A8 99 01 3A */	lha r4, 0x13a(r25)
/* 80861938 00000038  4B 7A AA A4 */	b mDoMtx_YrotS__FPA4_fs
/* 8086193C 0000003C  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80862C5C */
/* 80861940 00000040  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80861944 00000044  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80861948 00000048  C0 78 39 54 */	lfs f3, 0x3954(r24)
/* 8086194C 0000004C  C0 5E 00 24 */	lfs f2, 0x24(r30)	/* effective address: 80862C70 */
/* 80861950 00000050  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 80862C74 */
/* 80861954 00000054  1C 1D 59 D8 */	mulli r0, r29, 0x59d8
/* 80861958 00000058  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8086195C 0000005C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80861960 00000060  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80861964 00000064  7C 03 04 2E */	lfsx f0, r3, r0
/* 80861968 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 8086196C 0000006C  EC 02 00 2A */	fadds f0, f2, f0
/* 80861970 00000070  EC 03 00 32 */	fmuls f0, f3, f0
/* 80861974 00000074  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80861978 00000078  38 61 00 CC */	addi r3, r1, 0xcc
/* 8086197C 0000007C  38 81 00 90 */	addi r4, r1, 0x90
/* 80861980 00000080  4B A0 F5 6C */	b MtxPosition__FP4cXyzP4cXyz
/* 80861984 00000084  38 1D FF FA */	addi r0, r29, -6
/* 80861988 00000088  7C 00 07 35 */	extsh. r0, r0
/* 8086198C 0000008C  40 80 00 0C */	bge lbl_80861998
/* 80861990 00000090  1C 00 FF FF */	mulli r0, r0, -1
/* 80861994 00000094  7C 00 07 34 */	extsh r0, r0
lbl_80861998:
/* 80861998 00000000  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80862C5C */
/* 8086199C 00000004  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 808619A0 00000008  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 808619A4 0000000C  C0 38 39 4C */	lfs f1, 0x394c(r24)
/* 808619A8 00000010  D0 21 00 D4 */	stfs f1, 0xd4(r1)
/* 808619AC 00000014  C0 18 04 F0 */	lfs f0, 0x4f0(r24)
/* 808619B0 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 808619B4 0000001C  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 808619B8 00000020  3B A0 00 00 */	li r29, 0
/* 808619BC 00000024  3A E0 00 00 */	li r23, 0
/* 808619C0 00000028  3A C0 00 00 */	li r22, 0
/* 808619C4 0000002C  3A A0 00 00 */	li r21, 0
/* 808619C8 00000030  1C 00 F0 60 */	mulli r0, r0, -4000
/* 808619CC 00000034  7C 1F 07 34 */	extsh r31, r0
/* 808619D0 00000038  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 80862C78 */
/* 808619D4 0000003C  EF E0 06 32 */	fmuls f31, f0, f24
lbl_808619D8:
/* 808619D8 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 808619DC 00000004  40 81 04 F8 */	ble lbl_80861ED4
/* 808619E0 00000008  C3 38 39 50 */	lfs f25, 0x3950(r24)
/* 808619E4 0000000C  38 61 00 24 */	addi r3, r1, 0x24
/* 808619E8 00000010  38 81 00 90 */	addi r4, r1, 0x90
/* 808619EC 00000014  3C A0 80 87 */	lis r5, data_8086BED8@ha
/* 808619F0 00000018  38 05 BE D8 */	addi r0, r5, data_8086BED8@l
/* 808619F4 0000001C  7C A0 AA 14 */	add r5, r0, r21
/* 808619F8 00000020  C0 25 FF FC */	lfs f1, -4(r5)
/* 808619FC 00000024  4B A0 51 88 */	b __ml__4cXyzCFf
/* 80861A00 00000028  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80861A04 0000002C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80861A08 00000030  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80861A0C 00000034  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80861A10 00000038  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80861A14 0000003C  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80861A18 00000040  C3 78 39 58 */	lfs f27, 0x3958(r24)
/* 80861A1C 00000044  C0 7E 00 24 */	lfs f3, 0x24(r30)	/* effective address: 80862C70 */
/* 80861A20 00000048  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80862C7C */
/* 80861A24 0000004C  C8 5E 00 58 */	lfd f2, 0x58(r30)	/* effective address: 80862CA4 */
/* 80861A28 00000050  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 80861A2C 00000054  90 61 01 34 */	stw r3, 0x134(r1)
/* 80861A30 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 80861A34 0000005C  90 01 01 30 */	stw r0, 0x130(r1)
/* 80861A38 00000060  C8 01 01 30 */	lfd f0, 0x130(r1)
/* 80861A3C 00000064  EC 00 10 28 */	fsubs f0, f0, f2
/* 80861A40 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 80861A44 0000006C  EC 03 00 28 */	fsubs f0, f3, f0
/* 80861A48 00000070  EF 7B 00 32 */	fmuls f27, f27, f0
/* 80861A4C 00000074  C0 3E 00 10 */	lfs f1, 0x10(r30)	/* effective address: 80862C5C */
/* 80861A50 00000078  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80861A54 0000007C  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80861A58 00000080  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80861A5C 00000084  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 80862C80 */
/* 80861A60 00000088  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 80861A64 00000000  40 81 00 B8 */	ble lbl_80861B1C
/* 80861A68 00000004  FF 20 08 90 */	fmr f25, f1
/* 80861A6C 00000008  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 80862C84 */
/* 80861A70 0000000C  90 61 01 34 */	stw r3, 0x134(r1)
/* 80861A74 00000010  90 01 01 30 */	stw r0, 0x130(r1)
/* 80861A78 00000014  C8 01 01 30 */	lfd f0, 0x130(r1)
/* 80861A7C 00000018  EC 00 10 28 */	fsubs f0, f0, f2
/* 80861A80 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80861A84 00000020  EC 03 00 2A */	fadds f0, f3, f0
/* 80861A88 00000024  EF 97 00 32 */	fmuls f28, f23, f0
/* 80861A8C 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80861A90 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80861A94 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80861A98 00000034  A8 99 01 3A */	lha r4, 0x13a(r25)
/* 80861A9C 00000038  4B 7A A9 40 */	b mDoMtx_YrotS__FPA4_fs
/* 80861AA0 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80861AA4 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80861AA8 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80861AAC 00000048  A8 99 01 38 */	lha r4, 0x138(r25)
/* 80861AB0 0000004C  4B 7A A8 EC */	b mDoMtx_XrotM__FPA4_fs
/* 80861AB4 00000050  80 B8 25 A0 */	lwz r5, 0x25a0(r24)
/* 80861AB8 00000054  54 A3 60 26 */	slwi r3, r5, 0xc
/* 80861ABC 00000058  7C 16 FA 14 */	add r0, r22, r31
/* 80861AC0 0000005C  7C 03 02 14 */	add r0, r3, r0
/* 80861AC4 00000060  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80861AC8 00000064  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80861ACC 00000068  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80861AD0 0000006C  7C 24 04 2E */	lfsx f1, r4, r0
/* 80861AD4 00000070  C0 1E 00 3C */	lfs f0, 0x3c(r30)	/* effective address: 80862C88 */
/* 80861AD8 00000074  EC 00 07 32 */	fmuls f0, f0, f28
/* 80861ADC 00000078  EC 00 00 72 */	fmuls f0, f0, f1
/* 80861AE0 0000007C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80861AE4 00000080  1C 65 18 00 */	mulli r3, r5, 0x1800
/* 80861AE8 00000084  7C 17 FA 14 */	add r0, r23, r31
/* 80861AEC 00000088  7C 03 02 14 */	add r0, r3, r0
/* 80861AF0 0000008C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80861AF4 00000090  7C 24 04 2E */	lfsx f1, r4, r0
/* 80861AF8 00000094  C0 1E 00 40 */	lfs f0, 0x40(r30)	/* effective address: 80862C8C */
/* 80861AFC 00000098  EC 00 07 32 */	fmuls f0, f0, f28
/* 80861B00 0000009C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80861B04 000000A0  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80861B08 000000A4  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 80862C78 */
/* 80861B0C 000000A8  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80861B10 000000AC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80861B14 000000B0  38 81 00 54 */	addi r4, r1, 0x54
/* 80861B18 000000B4  4B A0 F3 D4 */	b MtxPosition__FP4cXyzP4cXyz
lbl_80861B1C:
/* 80861B1C 00000000  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 80862C80 */
/* 80861B20 00000004  FC 18 00 40 */	fcmpo cr0, f24, f0
/* 80861B24 00000000  40 81 00 D8 */	ble lbl_80861BFC
/* 80861B28 00000004  C0 7E 00 24 */	lfs f3, 0x24(r30)	/* effective address: 80862C70 */
/* 80861B2C 00000008  C0 5E 00 38 */	lfs f2, 0x38(r30)	/* effective address: 80862C84 */
/* 80861B30 0000000C  C8 3E 00 58 */	lfd f1, 0x58(r30)	/* effective address: 80862CA4 */
/* 80861B34 00000010  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 80861B38 00000014  90 01 01 34 */	stw r0, 0x134(r1)
/* 80861B3C 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 80861B40 0000001C  90 01 01 30 */	stw r0, 0x130(r1)
/* 80861B44 00000020  C8 01 01 30 */	lfd f0, 0x130(r1)
/* 80861B48 00000024  EC 00 08 28 */	fsubs f0, f0, f1
/* 80861B4C 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 80861B50 0000002C  EC 03 00 2A */	fadds f0, f3, f0
/* 80861B54 00000030  EF 98 00 32 */	fmuls f28, f24, f0
/* 80861B58 00000034  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80861B5C 00000038  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80861B60 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80861B64 00000040  A8 99 01 3A */	lha r4, 0x13a(r25)
/* 80861B68 00000044  38 04 E8 90 */	addi r0, r4, -6000
/* 80861B6C 00000048  7C 04 07 34 */	extsh r4, r0
/* 80861B70 0000004C  4B 7A A8 6C */	b mDoMtx_YrotS__FPA4_fs
/* 80861B74 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80861B78 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80861B7C 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80861B80 0000005C  38 80 EC 78 */	li r4, -5000
/* 80861B84 00000060  4B 7A A8 18 */	b mDoMtx_XrotM__FPA4_fs
/* 80861B88 00000064  80 B8 25 A0 */	lwz r5, 0x25a0(r24)
/* 80861B8C 00000068  1C 65 04 48 */	mulli r3, r5, 0x448
/* 80861B90 0000006C  7C 17 FA 14 */	add r0, r23, r31
/* 80861B94 00000070  7C 03 02 14 */	add r0, r3, r0
/* 80861B98 00000074  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80861B9C 00000078  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80861BA0 0000007C  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80861BA4 00000080  7C 24 04 2E */	lfsx f1, r4, r0
/* 80861BA8 00000084  C0 1E 00 3C */	lfs f0, 0x3c(r30)	/* effective address: 80862C88 */
/* 80861BAC 00000088  EC 00 07 32 */	fmuls f0, f0, f28
/* 80861BB0 0000008C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80861BB4 00000090  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80861BB8 00000094  1C 65 0C 48 */	mulli r3, r5, 0xc48
/* 80861BBC 00000098  7C 16 FA 14 */	add r0, r22, r31
/* 80861BC0 0000009C  7C 03 02 14 */	add r0, r3, r0
/* 80861BC4 000000A0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80861BC8 000000A4  7C 24 04 2E */	lfsx f1, r4, r0
/* 80861BCC 000000A8  C0 1E 00 44 */	lfs f0, 0x44(r30)	/* effective address: 80862C90 */
/* 80861BD0 000000AC  EC 00 07 32 */	fmuls f0, f0, f28
/* 80861BD4 000000B0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80861BD8 000000B4  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80861BDC 000000B8  D3 E1 00 C8 */	stfs f31, 0xc8(r1)
/* 80861BE0 000000BC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80861BE4 000000C0  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80861BE8 000000C4  4B A0 F3 04 */	b MtxPosition__FP4cXyzP4cXyz
/* 80861BEC 000000C8  38 61 00 54 */	addi r3, r1, 0x54
/* 80861BF0 000000CC  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80861BF4 000000D0  7C 65 1B 78 */	mr r5, r3
/* 80861BF8 000000D4  4B AE 54 98 */	b PSVECAdd
lbl_80861BFC:
/* 80861BFC 00000000  C0 38 39 60 */	lfs f1, 0x3960(r24)
/* 80861C00 00000004  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 80862C94 */
/* 80861C04 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80861C08 00000000  40 81 00 2C */	ble lbl_80861C34
/* 80861C0C 00000004  80 18 25 A0 */	lwz r0, 0x25a0(r24)
/* 80861C10 00000008  1C 60 11 00 */	mulli r3, r0, 0x1100
/* 80861C14 0000000C  7C 17 FA 14 */	add r0, r23, r31
/* 80861C18 00000010  7C 03 02 14 */	add r0, r3, r0
/* 80861C1C 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80861C20 00000018  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80861C24 0000001C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80861C28 00000020  7C 03 04 2E */	lfsx f0, r3, r0
/* 80861C2C 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 80861C30 00000028  D0 01 00 58 */	stfs f0, 0x58(r1)
lbl_80861C34:
/* 80861C34 00000000  C0 81 00 54 */	lfs f4, 0x54(r1)
/* 80861C38 00000004  C0 61 00 84 */	lfs f3, 0x84(r1)
/* 80861C3C 00000008  C0 5B 00 00 */	lfs f2, 0(r27)
/* 80861C40 0000000C  C0 3C 00 00 */	lfs f1, 0(r28)
/* 80861C44 00000010  C0 1C FF F4 */	lfs f0, -0xc(r28)
/* 80861C48 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 80861C4C 00000018  EC 02 00 2A */	fadds f0, f2, f0
/* 80861C50 0000001C  EC 03 00 2A */	fadds f0, f3, f0
/* 80861C54 00000020  EF A4 00 2A */	fadds f29, f4, f0
/* 80861C58 00000024  C0 81 00 5C */	lfs f4, 0x5c(r1)
/* 80861C5C 00000028  C0 61 00 8C */	lfs f3, 0x8c(r1)
/* 80861C60 0000002C  C0 5B 00 08 */	lfs f2, 8(r27)
/* 80861C64 00000030  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80861C68 00000034  C0 1C FF FC */	lfs f0, -4(r28)
/* 80861C6C 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 80861C70 0000003C  EC 02 00 2A */	fadds f0, f2, f0
/* 80861C74 00000040  EC 03 00 2A */	fadds f0, f3, f0
/* 80861C78 00000044  EF 84 00 2A */	fadds f28, f4, f0
/* 80861C7C 00000048  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 80861C80 0000004C  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80861C84 00000050  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80861C88 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80861C8C 00000058  EC 1B 00 2A */	fadds f0, f27, f0
/* 80861C90 0000005C  EF 62 00 2A */	fadds f27, f2, f0
/* 80861C94 00000060  2C 1A 00 00 */	cmpwi r26, 0
/* 80861C98 00000064  41 82 00 94 */	beq lbl_80861D2C
/* 80861C9C 00000068  FF C0 D0 90 */	fmr f30, f26
/* 80861CA0 0000006C  38 61 00 18 */	addi r3, r1, 0x18
/* 80861CA4 00000070  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80861CA8 00000074  7F 85 E3 78 */	mr r5, r28
/* 80861CAC 00000078  4B A0 4E 88 */	b __mi__4cXyzCFRC3Vec
/* 80861CB0 0000007C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80861CB4 00000080  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 80861CB8 00000084  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80861CBC 00000088  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80861CC0 0000008C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80861CC4 00000090  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80861CC8 00000094  EC 21 00 72 */	fmuls f1, f1, f1
/* 80861CCC 00000098  EC 00 00 32 */	fmuls f0, f0, f0
/* 80861CD0 0000009C  EC 41 00 2A */	fadds f2, f1, f0
/* 80861CD4 000000A0  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80862C5C */
/* 80861CD8 000000A4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80861CDC 00000000  40 81 00 0C */	ble lbl_80861CE8
/* 80861CE0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80861CE4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80861CE8:
/* 80861CE8 00000000  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 80862C98 */
/* 80861CEC 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80861CF0 00000000  40 80 00 2C */	bge lbl_80861D1C
/* 80861CF4 00000004  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80862C9C */
/* 80861CF8 00000008  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80861CFC 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80861D00 00000010  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80862C5C */
/* 80861D04 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80861D08 00000000  40 81 00 0C */	ble lbl_80861D14
/* 80861D0C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80861D10 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80861D14:
/* 80861D14 00000000  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80861D18 00000004  EF C0 08 2A */	fadds f30, f0, f1
lbl_80861D1C:
/* 80861D1C 00000000  FC 1B F0 40 */	fcmpo cr0, f27, f30
/* 80861D20 00000000  40 80 00 B4 */	bge lbl_80861DD4
/* 80861D24 00000004  FF 60 F0 90 */	fmr f27, f30
/* 80861D28 00000008  48 00 00 AC */	b lbl_80861DD4
lbl_80861D2C:
/* 80861D2C 00000000  88 18 39 66 */	lbz r0, 0x3966(r24)
/* 80861D30 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80861D34 00000008  41 82 00 94 */	beq lbl_80861DC8
/* 80861D38 0000000C  FF C0 D0 90 */	fmr f30, f26
/* 80861D3C 00000010  38 61 00 0C */	addi r3, r1, 0xc
/* 80861D40 00000014  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80861D44 00000018  7F 85 E3 78 */	mr r5, r28
/* 80861D48 0000001C  4B A0 4D EC */	b __mi__4cXyzCFRC3Vec
/* 80861D4C 00000020  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80861D50 00000024  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 80861D54 00000028  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80861D58 0000002C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80861D5C 00000030  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80861D60 00000034  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80861D64 00000038  EC 21 00 72 */	fmuls f1, f1, f1
/* 80861D68 0000003C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80861D6C 00000040  EC 41 00 2A */	fadds f2, f1, f0
/* 80861D70 00000044  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80862C5C */
/* 80861D74 00000048  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80861D78 00000000  40 81 00 0C */	ble lbl_80861D84
/* 80861D7C 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80861D80 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80861D84:
/* 80861D84 00000000  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 80862C98 */
/* 80861D88 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80861D8C 00000000  40 80 00 2C */	bge lbl_80861DB8
/* 80861D90 00000004  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80862C9C */
/* 80861D94 00000008  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80861D98 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80861D9C 00000010  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80862C5C */
/* 80861DA0 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80861DA4 00000000  40 81 00 0C */	ble lbl_80861DB0
/* 80861DA8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80861DAC 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80861DB0:
/* 80861DB0 00000000  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80861DB4 00000004  EF C0 08 2A */	fadds f30, f0, f1
lbl_80861DB8:
/* 80861DB8 00000000  FC 1B F0 40 */	fcmpo cr0, f27, f30
/* 80861DBC 00000000  40 80 00 18 */	bge lbl_80861DD4
/* 80861DC0 00000004  FF 60 F0 90 */	fmr f27, f30
/* 80861DC4 00000008  48 00 00 10 */	b lbl_80861DD4
lbl_80861DC8:
/* 80861DC8 00000000  FC 1B D0 40 */	fcmpo cr0, f27, f26
/* 80861DCC 00000000  40 80 00 08 */	bge lbl_80861DD4
/* 80861DD0 00000004  FF 60 D0 90 */	fmr f27, f26
lbl_80861DD4:
/* 80861DD4 00000000  C0 1C FF F8 */	lfs f0, -8(r28)
/* 80861DD8 00000004  EF 7B 00 28 */	fsubs f27, f27, f0
/* 80861DDC 00000008  FC 20 D8 90 */	fmr f1, f27
/* 80861DE0 0000000C  FC 40 E0 90 */	fmr f2, f28
/* 80861DE4 00000010  4B A0 58 90 */	b cM_atan2s__Fff
/* 80861DE8 00000014  7C 03 00 D0 */	neg r0, r3
/* 80861DEC 00000018  7C 14 07 34 */	extsh r20, r0
/* 80861DF0 0000001C  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 80861DF4 00000020  EC 1C 07 32 */	fmuls f0, f28, f28
/* 80861DF8 00000024  EC 41 00 2A */	fadds f2, f1, f0
/* 80861DFC 00000028  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80862C5C */
/* 80861E00 0000002C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80861E04 00000000  40 81 00 0C */	ble lbl_80861E10
/* 80861E08 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80861E0C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80861E10:
/* 80861E10 00000000  FC 20 E8 90 */	fmr f1, f29
/* 80861E14 00000004  4B A0 58 60 */	b cM_atan2s__Fff
/* 80861E18 00000008  7C 73 07 34 */	extsh r19, r3
/* 80861E1C 0000000C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80861E20 00000010  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80861E24 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80861E28 00000018  7E 84 A3 78 */	mr r4, r20
/* 80861E2C 0000001C  4B 7A A5 18 */	b mDoMtx_XrotS__FPA4_fs
/* 80861E30 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80861E34 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80861E38 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80861E3C 0000002C  7E 64 9B 78 */	mr r4, r19
/* 80861E40 00000030  4B 7A A5 F4 */	b mDoMtx_YrotM__FPA4_fs
/* 80861E44 00000034  38 61 00 CC */	addi r3, r1, 0xcc
/* 80861E48 00000038  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80861E4C 0000003C  4B A0 F0 A0 */	b MtxPosition__FP4cXyzP4cXyz
/* 80861E50 00000040  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80861E54 00000044  D0 1B 00 00 */	stfs f0, 0(r27)
/* 80861E58 00000048  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80861E5C 0000004C  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80861E60 00000050  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80861E64 00000054  D0 1B 00 08 */	stfs f0, 8(r27)
/* 80861E68 00000058  C0 3C FF F4 */	lfs f1, -0xc(r28)
/* 80861E6C 0000005C  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80861E70 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 80861E74 00000064  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80861E78 00000068  C0 3C FF F8 */	lfs f1, -8(r28)
/* 80861E7C 0000006C  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 80861E80 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 80861E84 00000074  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80861E88 00000078  C0 3C FF FC */	lfs f1, -4(r28)
/* 80861E8C 0000007C  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 80861E90 00000080  EC 01 00 2A */	fadds f0, f1, f0
/* 80861E94 00000084  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80861E98 00000088  C0 3C 00 00 */	lfs f1, 0(r28)
/* 80861E9C 0000008C  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80861EA0 00000090  EC 01 00 28 */	fsubs f0, f1, f0
/* 80861EA4 00000094  EC 19 00 32 */	fmuls f0, f25, f0
/* 80861EA8 00000098  D0 1B 00 00 */	stfs f0, 0(r27)
/* 80861EAC 0000009C  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80861EB0 000000A0  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80861EB4 000000A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80861EB8 000000A8  EC 19 00 32 */	fmuls f0, f25, f0
/* 80861EBC 000000AC  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80861EC0 000000B0  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80861EC4 000000B4  C0 1B 00 08 */	lfs f0, 8(r27)
/* 80861EC8 000000B8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80861ECC 000000BC  EC 19 00 32 */	fmuls f0, f25, f0
/* 80861ED0 000000C0  D0 1B 00 08 */	stfs f0, 8(r27)
lbl_80861ED4:
/* 80861ED4 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80861ED8 00000004  2C 1D 00 0D */	cmpwi r29, 0xd
/* 80861EDC 00000008  3A F7 E4 A8 */	addi r23, r23, -7000
/* 80861EE0 0000000C  3A D6 E2 B4 */	addi r22, r22, -7500
/* 80861EE4 00000010  3A B5 00 04 */	addi r21, r21, 4
/* 80861EE8 00000014  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80861EEC 00000018  3B 7B 00 0C */	addi r27, r27, 0xc
/* 80861EF0 0000001C  41 80 FA E8 */	blt lbl_808619D8
/* 80861EF4 00000020  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80861EF8 00000024  38 80 FF FF */	li r4, -1
/* 80861EFC 00000028  4B 81 56 F4 */	b __dt__11dBgS_GndChkFv
/* 80861F00 0000002C  E3 E1 01 F8 */	psq_l f31, 504(r1), 0, 0 /* qr0 */
/* 80861F04 00000000  CB E1 01 F0 */	lfd f31, 0x1f0(r1)
/* 80861F08 00000034  E3 C1 01 E8 */	psq_l f30, 488(r1), 0, 0 /* qr0 */
/* 80861F0C 00000000  CB C1 01 E0 */	lfd f30, 0x1e0(r1)
/* 80861F10 0000003C  E3 A1 01 D8 */	psq_l f29, 472(r1), 0, 0 /* qr0 */
/* 80861F14 00000000  CB A1 01 D0 */	lfd f29, 0x1d0(r1)
/* 80861F18 00000044  E3 81 01 C8 */	psq_l f28, 456(r1), 0, 0 /* qr0 */
/* 80861F1C 00000000  CB 81 01 C0 */	lfd f28, 0x1c0(r1)
/* 80861F20 0000004C  E3 61 01 B8 */	psq_l f27, 440(r1), 0, 0 /* qr0 */
/* 80861F24 00000000  CB 61 01 B0 */	lfd f27, 0x1b0(r1)
/* 80861F28 00000054  E3 41 01 A8 */	psq_l f26, 424(r1), 0, 0 /* qr0 */
/* 80861F2C 00000000  CB 41 01 A0 */	lfd f26, 0x1a0(r1)
/* 80861F30 0000005C  E3 21 01 98 */	psq_l f25, 408(r1), 0, 0 /* qr0 */
/* 80861F34 00000000  CB 21 01 90 */	lfd f25, 0x190(r1)
/* 80861F38 00000064  E3 01 01 88 */	psq_l f24, 392(r1), 0, 0 /* qr0 */
/* 80861F3C 00000000  CB 01 01 80 */	lfd f24, 0x180(r1)
/* 80861F40 0000006C  E2 E1 01 78 */	psq_l f23, 376(r1), 0, 0 /* qr0 */
/* 80861F44 00000000  CA E1 01 70 */	lfd f23, 0x170(r1)
/* 80861F48 00000004  39 61 01 70 */	addi r11, r1, 0x170
/* 80861F4C 00000008  4B B0 02 B4 */	b _restgpr_19
/* 80861F50 0000000C  80 01 02 04 */	lwz r0, 0x204(r1)
/* 80861F54 00000010  7C 08 03 A6 */	mtlr r0
/* 80861F58 00000014  38 21 02 00 */	addi r1, r1, 0x200
/* 80861F5C 00000018  4E 80 00 20 */	blr 
