lbl_80C5EFBC:
/* 80C5EFBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C5EFC0 00000004  7C 08 02 A6 */	mflr r0
/* 80C5EFC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C5EFC8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C5EFCC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C5EFD0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C5EFD4 00000018  3C 60 80 C6 */	lis r3, lit_3625@ha
/* 80C5EFD8 0000001C  3B E3 F3 F4 */	addi r31, r3, lit_3625@l
/* 80C5EFDC 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C5EFE0 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C5EFE4 00000028  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80C5EFE8 0000002C  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80C5EFEC 00000030  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80C5EFF0 00000034  4B 3A D2 18 */	b mDoMtx_ZXYrotS__FPA4_fsss
/* 80C5EFF4 00000038  C0 1E 05 B0 */	lfs f0, 0x5b0(r30)
/* 80C5EFF8 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C5EFFC 00000040  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80C5F3F8 */
/* 80C5F000 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C5F004 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C5F008 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C5F00C 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C5F010 00000054  38 81 00 0C */	addi r4, r1, 0xc
/* 80C5F014 00000058  7C 85 23 78 */	mr r5, r4
/* 80C5F018 0000005C  4B 6E 7D 54 */	b PSMTXMultVec
/* 80C5F01C 00000060  38 61 00 0C */	addi r3, r1, 0xc
/* 80C5F020 00000064  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C5F024 00000068  7C 65 1B 78 */	mr r5, r3
/* 80C5F028 0000006C  4B 6E 80 68 */	b PSVECAdd
/* 80C5F02C 00000070  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C5F030 00000074  7C 03 07 74 */	extsb r3, r0
/* 80C5F034 00000078  4B 3C E0 38 */	b dComIfGp_getReverb__Fi
/* 80C5F038 0000007C  7C 67 1B 78 */	mr r7, r3
/* 80C5F03C 00000080  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008012B@ha */
/* 80C5F040 00000084  38 03 01 2B */	addi r0, r3, 0x012B /* 0x0008012B@l */
/* 80C5F044 00000088  90 01 00 08 */	stw r0, 8(r1)
/* 80C5F048 0000008C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C5F04C 00000090  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C5F050 00000094  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C5F054 00000098  38 81 00 08 */	addi r4, r1, 8
/* 80C5F058 0000009C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80C5F05C 000000A0  38 C0 00 00 */	li r6, 0
/* 80C5F060 000000A4  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80C5F404 */
/* 80C5F064 000000A8  FC 40 08 90 */	fmr f2, f1
/* 80C5F068 000000AC  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80C5F408 */
/* 80C5F06C 000000B0  FC 80 18 90 */	fmr f4, f3
/* 80C5F070 000000B4  39 00 00 00 */	li r8, 0
/* 80C5F074 000000B8  4B 64 D4 98 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C5F078 000000BC  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80C5F07C 000000C0  C0 3E 05 B0 */	lfs f1, 0x5b0(r30)
/* 80C5F080 000000C4  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80C5F40C */
/* 80C5F084 000000C8  3C 80 80 C6 */	lis r4, l_HIO@ha
/* 80C5F088 000000CC  38 84 F5 2C */	addi r4, r4, l_HIO@l
/* 80C5F08C 000000D0  C0 64 00 04 */	lfs f3, 4(r4)	/* effective address: 80C5F530 */
/* 80C5F090 000000D4  C0 9F 00 1C */	lfs f4, 0x1c(r31)	/* effective address: 80C5F410 */
/* 80C5F094 000000D8  4B 61 08 E8 */	b cLib_addCalc__FPfffff
/* 80C5F098 000000DC  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80C5F3F8 */
/* 80C5F09C 000000E0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C5F0A0 000000E4  40 82 00 0C */	bne lbl_80C5F0AC
/* 80C5F0A4 000000E8  7F C3 F3 78 */	mr r3, r30
/* 80C5F0A8 000000EC  48 00 00 1D */	bl init_modeMoveEnd__11daLv4Gate_cFv
lbl_80C5F0AC:
/* 80C5F0AC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C5F0B0 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C5F0B4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C5F0B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C5F0BC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C5F0C0 00000014  4E 80 00 20 */	blr 
