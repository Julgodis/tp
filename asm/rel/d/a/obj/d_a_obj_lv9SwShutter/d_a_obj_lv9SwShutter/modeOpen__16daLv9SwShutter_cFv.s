lbl_80C8D2D8:
/* 80C8D2D8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C8D2DC 00000004  7C 08 02 A6 */	mflr r0
/* 80C8D2E0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C8D2E4 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80C8D2E8 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80C8D2EC 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C8D2F0 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C8D2F4 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80C8D2F8 00000020  3C 60 80 C9 */	lis r3, lit_3627@ha
/* 80C8D2FC 00000024  3B E3 D7 DC */	addi r31, r3, lit_3627@l
/* 80C8D300 00000028  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80C8D304 0000002C  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80C8D7EC */
/* 80C8D308 00000030  C0 5F 00 14 */	lfs f2, 0x14(r31)	/* effective address: 80C8D7F0 */
/* 80C8D30C 00000034  3C 80 80 C9 */	lis r4, l_HIO@ha
/* 80C8D310 00000038  38 84 D9 1C */	addi r4, r4, l_HIO@l
/* 80C8D314 0000003C  C0 64 00 04 */	lfs f3, 4(r4)	/* effective address: 80C8D920 */
/* 80C8D318 00000040  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 80C8D7F4 */
/* 80C8D31C 00000044  4B 5E 26 60 */	b cLib_addCalc__FPfffff
/* 80C8D320 00000048  FF E0 08 90 */	fmr f31, f1
/* 80C8D324 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C8D328 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8D32C 00000054  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80C8D330 00000058  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80C8D334 0000005C  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80C8D338 00000060  4B 37 EE D0 */	b mDoMtx_ZXYrotS__FPA4_fsss
/* 80C8D33C 00000064  C0 3E 05 B0 */	lfs f1, 0x5b0(r30)
/* 80C8D340 00000068  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80C8D7E8 */
/* 80C8D344 0000006C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C8D348 00000070  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80C8D34C 00000074  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C8D350 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C8D354 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8D358 00000080  38 81 00 10 */	addi r4, r1, 0x10
/* 80C8D35C 00000084  7C 85 23 78 */	mr r5, r4
/* 80C8D360 00000088  4B 6B 9A 0C */	b PSMTXMultVec
/* 80C8D364 0000008C  38 61 00 10 */	addi r3, r1, 0x10
/* 80C8D368 00000090  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C8D36C 00000094  7C 65 1B 78 */	mr r5, r3
/* 80C8D370 00000098  4B 6B 9D 20 */	b PSVECAdd
/* 80C8D374 0000009C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8D378 000000A0  7C 03 07 74 */	extsb r3, r0
/* 80C8D37C 000000A4  4B 39 FC F0 */	b dComIfGp_getReverb__Fi
/* 80C8D380 000000A8  7C 67 1B 78 */	mr r7, r3
/* 80C8D384 000000AC  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802B2@ha */
/* 80C8D388 000000B0  38 03 02 B2 */	addi r0, r3, 0x02B2 /* 0x000802B2@l */
/* 80C8D38C 000000B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C8D390 000000B8  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C8D394 000000BC  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C8D398 000000C0  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C8D39C 000000C4  38 81 00 0C */	addi r4, r1, 0xc
/* 80C8D3A0 000000C8  38 A1 00 10 */	addi r5, r1, 0x10
/* 80C8D3A4 000000CC  38 C0 00 00 */	li r6, 0
/* 80C8D3A8 000000D0  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80C8D7F8 */
/* 80C8D3AC 000000D4  FC 40 08 90 */	fmr f2, f1
/* 80C8D3B0 000000D8  C0 7F 00 20 */	lfs f3, 0x20(r31)	/* effective address: 80C8D7FC */
/* 80C8D3B4 000000DC  FC 80 18 90 */	fmr f4, f3
/* 80C8D3B8 000000E0  39 00 00 00 */	li r8, 0
/* 80C8D3BC 000000E4  4B 61 F1 50 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C8D3C0 000000E8  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80C8D7E8 */
/* 80C8D3C4 000000EC  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80C8D3C8 000000F0  40 82 00 58 */	bne lbl_80C8D420
/* 80C8D3CC 000000F4  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8D3D0 000000F8  7C 03 07 74 */	extsb r3, r0
/* 80C8D3D4 000000FC  4B 39 FC 98 */	b dComIfGp_getReverb__Fi
/* 80C8D3D8 00000100  7C 67 1B 78 */	mr r7, r3
/* 80C8D3DC 00000104  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802B3@ha */
/* 80C8D3E0 00000108  38 03 02 B3 */	addi r0, r3, 0x02B3 /* 0x000802B3@l */
/* 80C8D3E4 0000010C  90 01 00 08 */	stw r0, 8(r1)
/* 80C8D3E8 00000110  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C8D3EC 00000114  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C8D3F0 00000118  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C8D3F4 0000011C  38 81 00 08 */	addi r4, r1, 8
/* 80C8D3F8 00000120  38 A1 00 10 */	addi r5, r1, 0x10
/* 80C8D3FC 00000124  38 C0 00 00 */	li r6, 0
/* 80C8D400 00000128  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80C8D7F8 */
/* 80C8D404 0000012C  FC 40 08 90 */	fmr f2, f1
/* 80C8D408 00000130  C0 7F 00 20 */	lfs f3, 0x20(r31)	/* effective address: 80C8D7FC */
/* 80C8D40C 00000134  FC 80 18 90 */	fmr f4, f3
/* 80C8D410 00000138  39 00 00 00 */	li r8, 0
/* 80C8D414 0000013C  4B 61 E5 70 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C8D418 00000140  7F C3 F3 78 */	mr r3, r30
/* 80C8D41C 00000144  4B FF FE A1 */	bl init_modeWait__16daLv9SwShutter_cFv
lbl_80C8D420:
/* 80C8D420 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80C8D424 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80C8D428 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C8D42C 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C8D430 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C8D434 00000010  7C 08 03 A6 */	mtlr r0
/* 80C8D438 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80C8D43C 00000018  4E 80 00 20 */	blr 
