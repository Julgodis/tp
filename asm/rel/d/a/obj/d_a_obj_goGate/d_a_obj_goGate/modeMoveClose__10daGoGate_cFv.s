lbl_80BFDC10:
/* 80BFDC10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BFDC14 00000004  7C 08 02 A6 */	mflr r0
/* 80BFDC18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BFDC1C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BFDC20 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BFDC24 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BFDC28 00000018  3C 60 80 C0 */	lis r3, lit_3627@ha
/* 80BFDC2C 0000001C  3B E3 DF E8 */	addi r31, r3, lit_3627@l
/* 80BFDC30 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BFDC34 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BFDC38 00000028  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80BFDC3C 0000002C  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80BFDC40 00000030  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80BFDC44 00000034  4B 40 E5 C4 */	b mDoMtx_ZXYrotS__FPA4_fsss
/* 80BFDC48 00000038  C0 1E 05 B0 */	lfs f0, 0x5b0(r30)
/* 80BFDC4C 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BFDC50 00000040  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80BFDFEC */
/* 80BFDC54 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BFDC58 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BFDC5C 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BFDC60 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BFDC64 00000054  38 81 00 0C */	addi r4, r1, 0xc
/* 80BFDC68 00000058  7C 85 23 78 */	mr r5, r4
/* 80BFDC6C 0000005C  4B 74 91 00 */	b PSMTXMultVec
/* 80BFDC70 00000060  38 61 00 0C */	addi r3, r1, 0xc
/* 80BFDC74 00000064  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80BFDC78 00000068  7C 65 1B 78 */	mr r5, r3
/* 80BFDC7C 0000006C  4B 74 94 14 */	b PSVECAdd
/* 80BFDC80 00000070  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BFDC84 00000074  7C 03 07 74 */	extsb r3, r0
/* 80BFDC88 00000078  4B 42 F3 E4 */	b dComIfGp_getReverb__Fi
/* 80BFDC8C 0000007C  7C 67 1B 78 */	mr r7, r3
/* 80BFDC90 00000080  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008012B@ha */
/* 80BFDC94 00000084  38 03 01 2B */	addi r0, r3, 0x012B /* 0x0008012B@l */
/* 80BFDC98 00000088  90 01 00 08 */	stw r0, 8(r1)
/* 80BFDC9C 0000008C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BFDCA0 00000090  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BFDCA4 00000094  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BFDCA8 00000098  38 81 00 08 */	addi r4, r1, 8
/* 80BFDCAC 0000009C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BFDCB0 000000A0  38 C0 00 00 */	li r6, 0
/* 80BFDCB4 000000A4  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80BFDFF8 */
/* 80BFDCB8 000000A8  FC 40 08 90 */	fmr f2, f1
/* 80BFDCBC 000000AC  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80BFDFFC */
/* 80BFDCC0 000000B0  FC 80 18 90 */	fmr f4, f3
/* 80BFDCC4 000000B4  39 00 00 00 */	li r8, 0
/* 80BFDCC8 000000B8  4B 6A E8 44 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BFDCCC 000000BC  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80BFDCD0 000000C0  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80BFDFEC */
/* 80BFDCD4 000000C4  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80BFE000 */
/* 80BFDCD8 000000C8  3C 80 80 C0 */	lis r4, l_HIO@ha
/* 80BFDCDC 000000CC  38 84 E1 1C */	addi r4, r4, l_HIO@l
/* 80BFDCE0 000000D0  C0 64 00 04 */	lfs f3, 4(r4)	/* effective address: 80BFE120 */
/* 80BFDCE4 000000D4  C0 9F 00 1C */	lfs f4, 0x1c(r31)	/* effective address: 80BFE004 */
/* 80BFDCE8 000000D8  4B 67 1C 94 */	b cLib_addCalc__FPfffff
/* 80BFDCEC 000000DC  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80BFDFEC */
/* 80BFDCF0 000000E0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80BFDCF4 000000E4  40 82 00 14 */	bne lbl_80BFDD08
/* 80BFDCF8 000000E8  7F C3 F3 78 */	mr r3, r30
/* 80BFDCFC 000000EC  48 00 00 25 */	bl setSe__10daGoGate_cFv
/* 80BFDD00 000000F0  7F C3 F3 78 */	mr r3, r30
/* 80BFDD04 000000F4  4B FF FD D5 */	bl init_modeWait__10daGoGate_cFv
lbl_80BFDD08:
/* 80BFDD08 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BFDD0C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BFDD10 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BFDD14 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BFDD18 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BFDD1C 00000014  4E 80 00 20 */	blr 
