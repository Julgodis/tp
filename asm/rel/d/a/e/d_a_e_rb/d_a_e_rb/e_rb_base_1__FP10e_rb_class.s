lbl_807636BC:
/* 807636BC 00000000  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 807636C0 00000004  7C 08 02 A6 */	mflr r0
/* 807636C4 00000008  90 01 01 94 */	stw r0, 0x194(r1)
/* 807636C8 0000000C  39 61 01 90 */	addi r11, r1, 0x190
/* 807636CC 00000010  4B BF EA E4 */	b _savegpr_18
/* 807636D0 00000014  7C 74 1B 78 */	mr r20, r3
/* 807636D4 00000018  3C 60 80 76 */	lis r3, lit_3788@ha
/* 807636D8 0000001C  3B C3 4D 0C */	addi r30, r3, lit_3788@l
/* 807636DC 00000020  7E 99 A3 78 */	mr r25, r20
/* 807636E0 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807636E4 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807636E8 0000002C  83 03 5D AC */	lwz r24, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 807636EC 00000030  38 A0 00 00 */	li r5, 0
/* 807636F0 00000034  3C 60 80 76 */	lis r3, target_info_count@ha
/* 807636F4 00000038  90 A3 4F C8 */	stw r5, target_info_count@l(r3)
/* 807636F8 0000003C  7C A3 2B 78 */	mr r3, r5
/* 807636FC 00000040  3C 80 80 76 */	lis r4, child@ha
/* 80763700 00000044  38 84 4F A0 */	addi r4, r4, child@l
/* 80763704 00000048  38 00 00 0A */	li r0, 0xa
/* 80763708 0000004C  7C 09 03 A6 */	mtctr r0
lbl_8076370C:
/* 8076370C 00000000  7C A4 19 2E */	stwx r5, r4, r3
/* 80763710 00000004  38 63 00 04 */	addi r3, r3, 4
/* 80763714 00000008  42 00 FF F8 */	bdnz lbl_8076370C
/* 80763718 0000000C  3C 60 80 76 */	lis r3, s_s_sub__FPvPv@ha
/* 8076371C 00000010  38 63 36 18 */	addi r3, r3, s_s_sub__FPvPv@l
/* 80763720 00000014  7E 84 A3 78 */	mr r4, r20
/* 80763724 00000018  4B 8B DC 14 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80763728 0000001C  3A E0 00 00 */	li r23, 0
/* 8076372C 00000020  3A C0 00 00 */	li r22, 0
/* 80763730 00000024  3C 60 80 76 */	lis r3, target_info_count@ha
/* 80763734 00000028  80 03 4F C8 */	lwz r0, target_info_count@l(r3)
/* 80763738 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 8076373C 00000030  41 82 04 F4 */	beq lbl_80763C30
/* 80763740 00000034  3A 41 00 F4 */	addi r18, r1, 0xf4
/* 80763744 00000038  7E 43 93 78 */	mr r3, r18
/* 80763748 0000003C  4B 91 3E 34 */	b __ct__11dBgS_GndChkFv
/* 8076374C 00000040  3C 60 80 76 */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 80763750 00000044  38 63 4F 3C */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 80763754 00000048  90 61 01 04 */	stw r3, 0x104(r1)
/* 80763758 0000004C  3B 63 00 0C */	addi r27, r3, 0xc
/* 8076375C 00000050  93 61 01 14 */	stw r27, 0x114(r1)
/* 80763760 00000054  3B 43 00 18 */	addi r26, r3, 0x18
/* 80763764 00000058  93 41 01 30 */	stw r26, 0x130(r1)
/* 80763768 0000005C  3B 23 00 24 */	addi r25, r3, 0x24
/* 8076376C 00000060  93 21 01 40 */	stw r25, 0x140(r1)
/* 80763770 00000064  38 72 00 3C */	addi r3, r18, 0x3c
/* 80763774 00000068  4B 91 56 F4 */	b SetObj__16dBgS_PolyPassChkFv
/* 80763778 0000006C  38 61 00 28 */	addi r3, r1, 0x28
/* 8076377C 00000070  38 98 04 F8 */	addi r4, r24, 0x4f8
/* 80763780 00000074  C0 3E 00 A8 */	lfs f1, 0xa8(r30)	/* effective address: 80764DB4 */
/* 80763784 00000078  4B B0 34 00 */	b __ml__4cXyzCFf
/* 80763788 0000007C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8076378C 00000080  38 98 04 D0 */	addi r4, r24, 0x4d0
/* 80763790 00000084  38 A1 00 28 */	addi r5, r1, 0x28
/* 80763794 00000088  4B B0 33 50 */	b __pl__4cXyzCFRC3Vec
/* 80763798 0000008C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8076379C 00000090  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 807637A0 00000094  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 807637A4 00000098  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807637A8 0000009C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 807637AC 000000A0  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807637B0 000000A4  38 74 0A 10 */	addi r3, r20, 0xa10
/* 807637B4 000000A8  C0 5E 00 3C */	lfs f2, 0x3c(r30)	/* effective address: 80764D48 */
/* 807637B8 000000AC  C0 7E 00 6C */	lfs f3, 0x6c(r30)	/* effective address: 80764D78 */
/* 807637BC 000000B0  4B B0 C2 80 */	b cLib_addCalc2__FPffff
/* 807637C0 000000B4  38 74 0A 18 */	addi r3, r20, 0xa18
/* 807637C4 000000B8  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 807637C8 000000BC  C0 5E 00 3C */	lfs f2, 0x3c(r30)	/* effective address: 80764D48 */
/* 807637CC 000000C0  C0 7E 00 6C */	lfs f3, 0x6c(r30)	/* effective address: 80764D78 */
/* 807637D0 000000C4  4B B0 C2 6C */	b cLib_addCalc2__FPffff
/* 807637D4 000000C8  A8 14 0A 44 */	lha r0, 0xa44(r20)
/* 807637D8 000000CC  2C 00 00 01 */	cmpwi r0, 1
/* 807637DC 000000D0  41 82 00 38 */	beq lbl_80763814
/* 807637E0 000000D4  40 80 00 10 */	bge lbl_807637F0
/* 807637E4 000000D8  2C 00 00 00 */	cmpwi r0, 0
/* 807637E8 000000DC  40 80 00 14 */	bge lbl_807637FC
/* 807637EC 000000E0  48 00 00 8C */	b lbl_80763878
lbl_807637F0:
/* 807637F0 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 807637F4 00000004  40 80 00 84 */	bge lbl_80763878
/* 807637F8 00000008  48 00 00 50 */	b lbl_80763848
lbl_807637FC:
/* 807637FC 00000000  38 00 00 01 */	li r0, 1
/* 80763800 00000004  B0 14 0A 44 */	sth r0, 0xa44(r20)
/* 80763804 00000008  38 00 00 64 */	li r0, 0x64
/* 80763808 0000000C  B0 14 0A 38 */	sth r0, 0xa38(r20)
/* 8076380C 00000010  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 80764DB8 */
/* 80763810 00000014  D0 14 0A 28 */	stfs f0, 0xa28(r20)
lbl_80763814:
/* 80763814 00000000  38 74 0A 28 */	addi r3, r20, 0xa28
/* 80763818 00000004  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 80764DB8 */
/* 8076381C 00000008  C0 5E 00 B0 */	lfs f2, 0xb0(r30)	/* effective address: 80764DBC */
/* 80763820 0000000C  C0 7E 00 B4 */	lfs f3, 0xb4(r30)	/* effective address: 80764DC0 */
/* 80763824 00000010  4B B0 C2 18 */	b cLib_addCalc2__FPffff
/* 80763828 00000014  A8 14 0A 38 */	lha r0, 0xa38(r20)
/* 8076382C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80763830 0000001C  40 82 00 48 */	bne lbl_80763878
/* 80763834 00000020  38 00 00 02 */	li r0, 2
/* 80763838 00000024  B0 14 0A 44 */	sth r0, 0xa44(r20)
/* 8076383C 00000028  38 00 00 64 */	li r0, 0x64
/* 80763840 0000002C  B0 14 0A 38 */	sth r0, 0xa38(r20)
/* 80763844 00000030  48 00 00 34 */	b lbl_80763878
lbl_80763848:
/* 80763848 00000000  38 74 0A 28 */	addi r3, r20, 0xa28
/* 8076384C 00000004  C0 3E 00 B8 */	lfs f1, 0xb8(r30)	/* effective address: 80764DC4 */
/* 80763850 00000008  C0 5E 00 B0 */	lfs f2, 0xb0(r30)	/* effective address: 80764DBC */
/* 80763854 0000000C  C0 7E 00 B4 */	lfs f3, 0xb4(r30)	/* effective address: 80764DC0 */
/* 80763858 00000010  4B B0 C1 E4 */	b cLib_addCalc2__FPffff
/* 8076385C 00000014  A8 14 0A 38 */	lha r0, 0xa38(r20)
/* 80763860 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80763864 0000001C  40 82 00 14 */	bne lbl_80763878
/* 80763868 00000020  38 00 00 01 */	li r0, 1
/* 8076386C 00000024  B0 14 0A 44 */	sth r0, 0xa44(r20)
/* 80763870 00000028  38 00 02 BC */	li r0, 0x2bc
/* 80763874 0000002C  B0 14 0A 38 */	sth r0, 0xa38(r20)
lbl_80763878:
/* 80763878 00000000  3A A0 00 00 */	li r21, 0
/* 8076387C 00000004  3A 60 00 00 */	li r19, 0
/* 80763880 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80763884 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80763888 00000010  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 8076388C 00000014  3B 81 00 98 */	addi r28, r1, 0x98
/* 80763890 00000018  3C 60 80 76 */	lis r3, child@ha
/* 80763894 0000001C  3B E3 4F A0 */	addi r31, r3, child@l
/* 80763898 00000020  3C 60 80 76 */	lis r3, target_info_count@ha
/* 8076389C 00000024  3A 43 4F C8 */	addi r18, r3, target_info_count@l
/* 807638A0 00000028  48 00 03 1C */	b lbl_80763BBC
lbl_807638A4:
/* 807638A4 00000000  7C 7F 98 2E */	lwzx r3, r31, r19
/* 807638A8 00000004  A8 03 0A 42 */	lha r0, 0xa42(r3)
/* 807638AC 00000008  2C 00 00 03 */	cmpwi r0, 3
/* 807638B0 0000000C  41 82 02 7C */	beq lbl_80763B2C
/* 807638B4 00000010  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807638B8 00000014  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807638BC 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807638C0 0000001C  A8 94 0A 4E */	lha r4, 0xa4e(r20)
/* 807638C4 00000020  3C 00 00 01 */	lis r0, 1
/* 807638C8 00000024  7C 00 2B D6 */	divw r0, r0, r5
/* 807638CC 00000028  7C 00 A9 D6 */	mullw r0, r0, r21
/* 807638D0 0000002C  7C 04 02 14 */	add r0, r4, r0
/* 807638D4 00000030  7C 04 07 34 */	extsh r4, r0
/* 807638D8 00000034  4B 8A 8B 04 */	b mDoMtx_YrotS__FPA4_fs
/* 807638DC 00000038  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80764D10 */
/* 807638E0 0000003C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 807638E4 00000040  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 807638E8 00000044  C0 14 0A 28 */	lfs f0, 0xa28(r20)
/* 807638EC 00000048  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 807638F0 0000004C  38 61 00 64 */	addi r3, r1, 0x64
/* 807638F4 00000050  38 81 00 58 */	addi r4, r1, 0x58
/* 807638F8 00000054  4B B0 D5 F4 */	b MtxPosition__FP4cXyzP4cXyz
/* 807638FC 00000058  38 61 00 10 */	addi r3, r1, 0x10
/* 80763900 0000005C  38 94 0A 10 */	addi r4, r20, 0xa10
/* 80763904 00000060  38 A1 00 58 */	addi r5, r1, 0x58
/* 80763908 00000064  4B B0 31 DC */	b __pl__4cXyzCFRC3Vec
/* 8076390C 00000068  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763910 0000006C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80763914 00000070  D0 03 0A 10 */	stfs f0, 0xa10(r3)
/* 80763918 00000074  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8076391C 00000078  D0 03 0A 14 */	stfs f0, 0xa14(r3)
/* 80763920 0000007C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80763924 00000080  D0 03 0A 18 */	stfs f0, 0xa18(r3)
/* 80763928 00000084  7C 7F 98 2E */	lwzx r3, r31, r19
/* 8076392C 00000088  A8 03 0A 42 */	lha r0, 0xa42(r3)
/* 80763930 0000008C  2C 00 00 00 */	cmpwi r0, 0
/* 80763934 00000090  40 82 01 F8 */	bne lbl_80763B2C
/* 80763938 00000094  A8 03 0A 38 */	lha r0, 0xa38(r3)
/* 8076393C 00000098  2C 00 00 00 */	cmpwi r0, 0
/* 80763940 0000009C  40 82 01 EC */	bne lbl_80763B2C
/* 80763944 000000A0  C0 74 0A 1C */	lfs f3, 0xa1c(r20)
/* 80763948 000000A4  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80764D0C */
/* 8076394C 000000A8  88 14 0A 69 */	lbz r0, 0xa69(r20)
/* 80763950 000000AC  C8 3E 00 A0 */	lfd f1, 0xa0(r30)	/* effective address: 80764DAC */
/* 80763954 000000B0  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80763958 000000B4  3C 00 43 30 */	lis r0, 0x4330
/* 8076395C 000000B8  90 01 01 48 */	stw r0, 0x148(r1)
/* 80763960 000000BC  C8 01 01 48 */	lfd f0, 0x148(r1)
/* 80763964 000000C0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80763968 000000C4  EC 02 00 32 */	fmuls f0, f2, f0
/* 8076396C 000000C8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80763970 00000000  40 80 01 BC */	bge lbl_80763B2C
/* 80763974 00000004  38 61 00 84 */	addi r3, r1, 0x84
/* 80763978 00000008  4B 91 42 F0 */	b __ct__11dBgS_LinChkFv
/* 8076397C 0000000C  C0 18 04 D0 */	lfs f0, 0x4d0(r24)
/* 80763980 00000010  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80763984 00000014  C0 38 04 D4 */	lfs f1, 0x4d4(r24)
/* 80763988 00000018  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8076398C 0000001C  C0 18 04 D8 */	lfs f0, 0x4d8(r24)
/* 80763990 00000020  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80763994 00000024  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763998 00000028  C0 03 0A 10 */	lfs f0, 0xa10(r3)
/* 8076399C 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807639A0 00000030  C0 03 0A 14 */	lfs f0, 0xa14(r3)
/* 807639A4 00000034  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807639A8 00000038  C0 03 0A 18 */	lfs f0, 0xa18(r3)
/* 807639AC 0000003C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807639B0 00000040  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 80764D0C */
/* 807639B4 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 807639B8 00000048  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807639BC 0000004C  38 61 00 84 */	addi r3, r1, 0x84
/* 807639C0 00000050  38 81 00 40 */	addi r4, r1, 0x40
/* 807639C4 00000054  38 A1 00 34 */	addi r5, r1, 0x34
/* 807639C8 00000058  38 C0 00 00 */	li r6, 0
/* 807639CC 0000005C  4B 91 43 98 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 807639D0 00000060  7F A3 EB 78 */	mr r3, r29
/* 807639D4 00000064  38 81 00 84 */	addi r4, r1, 0x84
/* 807639D8 00000068  4B 91 09 DC */	b LineCross__4cBgSFP11cBgS_LinChk
/* 807639DC 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807639E0 00000070  41 82 00 94 */	beq lbl_80763A74
/* 807639E4 00000074  3C 60 80 76 */	lis r3, __vt__8cM3dGPla@ha
/* 807639E8 00000078  38 03 4F 30 */	addi r0, r3, __vt__8cM3dGPla@l
/* 807639EC 0000007C  90 01 00 80 */	stw r0, 0x80(r1)
/* 807639F0 00000080  7F A3 EB 78 */	mr r3, r29
/* 807639F4 00000084  7F 84 E3 78 */	mr r4, r28
/* 807639F8 00000088  38 A1 00 70 */	addi r5, r1, 0x70
/* 807639FC 0000008C  4B 91 0D 48 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80763A00 00000090  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763A04 00000094  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80763A08 00000098  D0 03 0A 10 */	stfs f0, 0xa10(r3)
/* 80763A0C 0000009C  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 80763A10 000000A0  D0 03 0A 14 */	stfs f0, 0xa14(r3)
/* 80763A14 000000A4  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 80763A18 000000A8  D0 03 0A 18 */	stfs f0, 0xa18(r3)
/* 80763A1C 000000AC  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763A20 000000B0  C0 23 0A 10 */	lfs f1, 0xa10(r3)
/* 80763A24 000000B4  C0 5E 00 48 */	lfs f2, 0x48(r30)	/* effective address: 80764D54 */
/* 80763A28 000000B8  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80763A2C 000000BC  EC 02 00 32 */	fmuls f0, f2, f0
/* 80763A30 000000C0  EC 01 00 2A */	fadds f0, f1, f0
/* 80763A34 000000C4  D0 03 0A 10 */	stfs f0, 0xa10(r3)
/* 80763A38 000000C8  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763A3C 000000CC  C0 23 0A 14 */	lfs f1, 0xa14(r3)
/* 80763A40 000000D0  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 80763A44 000000D4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80763A48 000000D8  EC 01 00 2A */	fadds f0, f1, f0
/* 80763A4C 000000DC  D0 03 0A 14 */	stfs f0, 0xa14(r3)
/* 80763A50 000000E0  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763A54 000000E4  C0 23 0A 18 */	lfs f1, 0xa18(r3)
/* 80763A58 000000E8  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80763A5C 000000EC  EC 02 00 32 */	fmuls f0, f2, f0
/* 80763A60 000000F0  EC 01 00 2A */	fadds f0, f1, f0
/* 80763A64 000000F4  D0 03 0A 18 */	stfs f0, 0xa18(r3)
/* 80763A68 000000F8  3C 60 80 76 */	lis r3, __vt__8cM3dGPla@ha
/* 80763A6C 000000FC  38 03 4F 30 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80763A70 00000100  90 01 00 80 */	stw r0, 0x80(r1)
lbl_80763A74:
/* 80763A74 00000000  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763A78 00000004  C0 03 0A 10 */	lfs f0, 0xa10(r3)
/* 80763A7C 00000008  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80763A80 0000000C  C0 23 0A 14 */	lfs f1, 0xa14(r3)
/* 80763A84 00000010  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80763A88 00000014  C0 03 0A 18 */	lfs f0, 0xa18(r3)
/* 80763A8C 00000018  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80763A90 0000001C  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 80764D70 */
/* 80763A94 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80763A98 00000024  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80763A9C 00000028  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80763AA0 0000002C  38 81 00 58 */	addi r4, r1, 0x58
/* 80763AA4 00000030  4B B0 42 84 */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 80763AA8 00000034  7F A3 EB 78 */	mr r3, r29
/* 80763AAC 00000038  38 81 00 F4 */	addi r4, r1, 0xf4
/* 80763AB0 0000003C  4B 91 09 F0 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80763AB4 00000040  C0 1E 00 BC */	lfs f0, 0xbc(r30)	/* effective address: 80764DC8 */
/* 80763AB8 00000044  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80763ABC 00000048  41 82 00 64 */	beq lbl_80763B20
/* 80763AC0 0000004C  7C 9F 98 2E */	lwzx r4, r31, r19
/* 80763AC4 00000050  C0 04 0A 10 */	lfs f0, 0xa10(r4)
/* 80763AC8 00000054  D0 04 04 BC */	stfs f0, 0x4bc(r4)
/* 80763ACC 00000058  C0 04 0A 14 */	lfs f0, 0xa14(r4)
/* 80763AD0 0000005C  D0 04 04 C0 */	stfs f0, 0x4c0(r4)
/* 80763AD4 00000060  C0 04 0A 18 */	lfs f0, 0xa18(r4)
/* 80763AD8 00000064  D0 04 04 C4 */	stfs f0, 0x4c4(r4)
/* 80763ADC 00000068  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763AE0 0000006C  C0 04 04 BC */	lfs f0, 0x4bc(r4)
/* 80763AE4 00000070  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 80763AE8 00000074  C0 04 04 C0 */	lfs f0, 0x4c0(r4)
/* 80763AEC 00000078  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 80763AF0 0000007C  C0 04 04 C4 */	lfs f0, 0x4c4(r4)
/* 80763AF4 00000080  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 80763AF8 00000084  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763AFC 00000088  D0 23 04 C0 */	stfs f1, 0x4c0(r3)
/* 80763B00 0000008C  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763B04 00000090  D0 23 04 D4 */	stfs f1, 0x4d4(r3)
/* 80763B08 00000094  38 00 00 01 */	li r0, 1
/* 80763B0C 00000098  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763B10 0000009C  B0 03 0A 42 */	sth r0, 0xa42(r3)
/* 80763B14 000000A0  38 00 00 00 */	li r0, 0
/* 80763B18 000000A4  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763B1C 000000A8  B0 03 0A 44 */	sth r0, 0xa44(r3)
lbl_80763B20:
/* 80763B20 00000000  38 61 00 84 */	addi r3, r1, 0x84
/* 80763B24 00000004  38 80 FF FF */	li r4, -1
/* 80763B28 00000008  4B 91 41 B4 */	b __dt__11dBgS_LinChkFv
lbl_80763B2C:
/* 80763B2C 00000000  7C 9F 98 2E */	lwzx r4, r31, r19
/* 80763B30 00000004  A8 64 0A 42 */	lha r3, 0xa42(r4)
/* 80763B34 00000008  7C 60 07 35 */	extsh. r0, r3
/* 80763B38 0000000C  40 82 00 0C */	bne lbl_80763B44
/* 80763B3C 00000010  3A D6 00 01 */	addi r22, r22, 1
/* 80763B40 00000014  48 00 00 74 */	b lbl_80763BB4
lbl_80763B44:
/* 80763B44 00000000  2C 03 00 02 */	cmpwi r3, 2
/* 80763B48 00000004  41 80 00 6C */	blt lbl_80763BB4
/* 80763B4C 00000008  C0 74 0A 1C */	lfs f3, 0xa1c(r20)
/* 80763B50 0000000C  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80764D0C */
/* 80763B54 00000010  88 14 0A 69 */	lbz r0, 0xa69(r20)
/* 80763B58 00000014  C8 3E 00 A0 */	lfd f1, 0xa0(r30)	/* effective address: 80764DAC */
/* 80763B5C 00000018  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80763B60 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 80763B64 00000020  90 01 01 48 */	stw r0, 0x148(r1)
/* 80763B68 00000024  C8 01 01 48 */	lfd f0, 0x148(r1)
/* 80763B6C 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 80763B70 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80763B74 00000030  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80763B78 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80763B7C 00000004  3A F7 00 01 */	addi r23, r23, 1
/* 80763B80 00000008  40 82 00 34 */	bne lbl_80763BB4
/* 80763B84 0000000C  A8 04 0A 3A */	lha r0, 0xa3a(r4)
/* 80763B88 00000010  2C 00 00 28 */	cmpwi r0, 0x28
/* 80763B8C 00000014  41 80 00 28 */	blt lbl_80763BB4
/* 80763B90 00000018  C0 3E 00 74 */	lfs f1, 0x74(r30)	/* effective address: 80764D80 */
/* 80763B94 0000001C  4B B0 3D C0 */	b cM_rndF__Ff
/* 80763B98 00000020  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 80764D90 */
/* 80763B9C 00000024  EC 00 08 2A */	fadds f0, f0, f1
/* 80763BA0 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80763BA4 0000002C  D8 01 01 48 */	stfd f0, 0x148(r1)
/* 80763BA8 00000030  80 01 01 4C */	lwz r0, 0x14c(r1)
/* 80763BAC 00000034  7C 7F 98 2E */	lwzx r3, r31, r19
/* 80763BB0 00000038  B0 03 0A 3A */	sth r0, 0xa3a(r3)
lbl_80763BB4:
/* 80763BB4 00000000  3A B5 00 01 */	addi r21, r21, 1
/* 80763BB8 00000004  3A 73 00 04 */	addi r19, r19, 4
lbl_80763BBC:
/* 80763BBC 00000000  80 B2 00 00 */	lwz r5, 0(r18)	/* effective address: 80764FC8 */
/* 80763BC0 00000004  7C 15 28 00 */	cmpw r21, r5
/* 80763BC4 00000008  41 80 FC E0 */	blt lbl_807638A4
/* 80763BC8 0000000C  7C 16 28 00 */	cmpw r22, r5
/* 80763BCC 00000010  40 82 00 14 */	bne lbl_80763BE0
/* 80763BD0 00000014  38 00 00 00 */	li r0, 0
/* 80763BD4 00000018  B0 14 0A 42 */	sth r0, 0xa42(r20)
/* 80763BD8 0000001C  B0 14 0A 44 */	sth r0, 0xa44(r20)
/* 80763BDC 00000020  48 00 00 14 */	b lbl_80763BF0
lbl_80763BE0:
/* 80763BE0 00000000  7C 17 28 00 */	cmpw r23, r5
/* 80763BE4 00000004  40 82 00 0C */	bne lbl_80763BF0
/* 80763BE8 00000008  38 00 00 01 */	li r0, 1
/* 80763BEC 0000000C  98 14 0A 64 */	stb r0, 0xa64(r20)
lbl_80763BF0:
/* 80763BF0 00000000  88 14 0A 64 */	lbz r0, 0xa64(r20)
/* 80763BF4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80763BF8 00000008  41 82 00 10 */	beq lbl_80763C08
/* 80763BFC 0000000C  A8 74 0A 4E */	lha r3, 0xa4e(r20)
/* 80763C00 00000010  38 03 01 2C */	addi r0, r3, 0x12c
/* 80763C04 00000014  B0 14 0A 4E */	sth r0, 0xa4e(r20)
lbl_80763C08:
/* 80763C08 00000000  3C 60 80 76 */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 80763C0C 00000004  38 03 4F 3C */	addi r0, r3, __vt__14dBgS_ObjGndChk@l
/* 80763C10 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 80763C14 0000000C  93 61 01 14 */	stw r27, 0x114(r1)
/* 80763C18 00000010  93 41 01 30 */	stw r26, 0x130(r1)
/* 80763C1C 00000014  93 21 01 40 */	stw r25, 0x140(r1)
/* 80763C20 00000018  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80763C24 0000001C  38 80 00 00 */	li r4, 0
/* 80763C28 00000020  4B 91 39 C8 */	b __dt__11dBgS_GndChkFv
/* 80763C2C 00000024  48 00 00 AC */	b lbl_80763CD8
lbl_80763C30:
/* 80763C30 00000000  88 94 0A 6A */	lbz r4, 0xa6a(r20)
/* 80763C34 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 80763C38 00000008  41 82 00 24 */	beq lbl_80763C5C
/* 80763C3C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80763C40 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80763C44 00000014  88 19 04 E2 */	lbz r0, 0x4e2(r25)	/* effective address: 80765442 */
/* 80763C48 00000018  7C 05 07 74 */	extsb r5, r0
/* 80763C4C 0000001C  4B 8D 15 B4 */	b onSwitch__10dSv_info_cFii
/* 80763C50 00000020  7F 23 CB 78 */	mr r3, r25
/* 80763C54 00000024  4B 8B 60 28 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80763C58 00000028  48 00 00 80 */	b lbl_80763CD8
lbl_80763C5C:
/* 80763C5C 00000000  88 74 0A 65 */	lbz r3, 0xa65(r20)
/* 80763C60 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80763C64 00000008  98 14 0A 65 */	stb r0, 0xa65(r20)
/* 80763C68 0000000C  88 14 0A 65 */	lbz r0, 0xa65(r20)
/* 80763C6C 00000010  28 00 00 96 */	cmplwi r0, 0x96
/* 80763C70 00000014  40 81 00 68 */	ble lbl_80763CD8
/* 80763C74 00000018  3A 60 00 00 */	li r19, 0
/* 80763C78 0000001C  9A 74 0A 65 */	stb r19, 0xa65(r20)
/* 80763C7C 00000020  B2 74 0A 42 */	sth r19, 0xa42(r20)
/* 80763C80 00000024  B2 74 0A 44 */	sth r19, 0xa44(r20)
/* 80763C84 00000028  3A 40 00 00 */	li r18, 0
/* 80763C88 0000002C  48 00 00 44 */	b lbl_80763CCC
lbl_80763C8C:
/* 80763C8C 00000000  88 19 04 E2 */	lbz r0, 0x4e2(r25)	/* effective address: 80765442 */
/* 80763C90 00000004  7C 07 07 74 */	extsb r7, r0
/* 80763C94 00000008  92 61 00 08 */	stw r19, 8(r1)
/* 80763C98 0000000C  38 60 01 D3 */	li r3, 0x1d3
/* 80763C9C 00000010  28 19 00 00 */	cmplwi r25, 0
/* 80763CA0 00000014  41 82 00 0C */	beq lbl_80763CAC
/* 80763CA4 00000018  80 99 00 04 */	lwz r4, 4(r25)
/* 80763CA8 0000001C  48 00 00 08 */	b lbl_80763CB0
lbl_80763CAC:
/* 80763CAC 00000000  38 80 FF FF */	li r4, -1
lbl_80763CB0:
/* 80763CB0 00000000  38 A0 00 01 */	li r5, 1
/* 80763CB4 00000004  38 D9 04 D0 */	addi r6, r25, 0x4d0
/* 80763CB8 00000008  39 00 00 00 */	li r8, 0
/* 80763CBC 0000000C  39 20 00 00 */	li r9, 0
/* 80763CC0 00000010  39 40 FF FF */	li r10, -1
/* 80763CC4 00000014  4B 8B 62 2C */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 80763CC8 00000018  3A 52 00 01 */	addi r18, r18, 1
lbl_80763CCC:
/* 80763CCC 00000000  88 14 0A 67 */	lbz r0, 0xa67(r20)
/* 80763CD0 00000004  7C 12 00 00 */	cmpw r18, r0
/* 80763CD4 00000008  41 80 FF B8 */	blt lbl_80763C8C
lbl_80763CD8:
/* 80763CD8 00000000  39 61 01 90 */	addi r11, r1, 0x190
/* 80763CDC 00000004  4B BF E5 20 */	b _restgpr_18
/* 80763CE0 00000008  80 01 01 94 */	lwz r0, 0x194(r1)
/* 80763CE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80763CE8 00000010  38 21 01 90 */	addi r1, r1, 0x190
/* 80763CEC 00000014  4E 80 00 20 */	blr 
