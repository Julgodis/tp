lbl_80BFDD20:
/* 80BFDD20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BFDD24 00000004  7C 08 02 A6 */	mflr r0
/* 80BFDD28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BFDD2C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BFDD30 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BFDD34 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BFDD38 00000018  3C 60 80 C0 */	lis r3, lit_3627@ha
/* 80BFDD3C 0000001C  3B E3 DF E8 */	addi r31, r3, lit_3627@l
/* 80BFDD40 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BFDD44 00000024  7C 03 07 74 */	extsb r3, r0
/* 80BFDD48 00000028  4B 42 F3 24 */	b dComIfGp_getReverb__Fi
/* 80BFDD4C 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80BFDD50 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008012C@ha */
/* 80BFDD54 00000034  38 03 01 2C */	addi r0, r3, 0x012C /* 0x0008012C@l */
/* 80BFDD58 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80BFDD5C 0000003C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BFDD60 00000040  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BFDD64 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BFDD68 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80BFDD6C 0000004C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BFDD70 00000050  38 C0 00 00 */	li r6, 0
/* 80BFDD74 00000054  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80BFDFF8 */
/* 80BFDD78 00000058  FC 40 08 90 */	fmr f2, f1
/* 80BFDD7C 0000005C  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80BFDFFC */
/* 80BFDD80 00000060  FC 80 18 90 */	fmr f4, f3
/* 80BFDD84 00000064  39 00 00 00 */	li r8, 0
/* 80BFDD88 00000068  4B 6A DB FC */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BFDD8C 0000006C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80BFDFEC */
/* 80BFDD90 00000070  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BFDD94 00000074  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80BFDFF8 */
/* 80BFDD98 00000078  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BFDD9C 0000007C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80BFDDA0 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BFDDA4 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BFDDA8 00000088  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BFDDAC 0000008C  3C 80 80 C0 */	lis r4, l_HIO@ha
/* 80BFDDB0 00000090  38 84 E1 1C */	addi r4, r4, l_HIO@l
/* 80BFDDB4 00000094  88 84 00 08 */	lbz r4, 8(r4)	/* effective address: 80BFE124 */
/* 80BFDDB8 00000098  38 A0 00 0F */	li r5, 0xf
/* 80BFDDBC 0000009C  38 C1 00 0C */	addi r6, r1, 0xc
/* 80BFDDC0 000000A0  4B 47 1C 64 */	b StartShock__12dVibration_cFii4cXyz
/* 80BFDDC4 000000A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BFDDC8 000000A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BFDDCC 000000AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BFDDD0 000000B0  7C 08 03 A6 */	mtlr r0
/* 80BFDDD4 000000B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80BFDDD8 000000B8  4E 80 00 20 */	blr 
