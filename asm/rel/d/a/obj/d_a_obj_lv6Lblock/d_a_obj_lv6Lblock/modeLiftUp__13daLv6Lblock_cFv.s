lbl_80C7386C:
/* 80C7386C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C73870 00000004  7C 08 02 A6 */	mflr r0
/* 80C73874 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C73878 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80C7387C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80C73880 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C73884 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C73888 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C7388C 0000000C  3C 60 80 C7 */	lis r3, lit_3627@ha
/* 80C73890 00000010  3B E3 3C BC */	addi r31, r3, lit_3627@l
/* 80C73894 00000014  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 80C73898 00000018  C0 3E 05 B4 */	lfs f1, 0x5b4(r30)
/* 80C7389C 0000001C  C0 1E 05 B0 */	lfs f0, 0x5b0(r30)
/* 80C738A0 00000020  EC 21 00 2A */	fadds f1, f1, f0
/* 80C738A4 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80C73CC4 */
/* 80C738A8 00000028  3C 80 80 C7 */	lis r4, l_HIO@ha
/* 80C738AC 0000002C  38 84 3D FC */	addi r4, r4, l_HIO@l
/* 80C738B0 00000030  C0 64 00 04 */	lfs f3, 4(r4)	/* effective address: 80C73E00 */
/* 80C738B4 00000034  C0 9F 00 0C */	lfs f4, 0xc(r31)	/* effective address: 80C73CC8 */
/* 80C738B8 00000038  4B 5F C0 C4 */	b cLib_addCalc__FPfffff
/* 80C738BC 0000003C  FF E0 08 90 */	fmr f31, f1
/* 80C738C0 00000040  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C738C4 00000044  7C 03 07 74 */	extsb r3, r0
/* 80C738C8 00000048  4B 3B 97 A4 */	b dComIfGp_getReverb__Fi
/* 80C738CC 0000004C  7C 67 1B 78 */	mr r7, r3
/* 80C738D0 00000050  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801F0@ha */
/* 80C738D4 00000054  38 03 01 F0 */	addi r0, r3, 0x01F0 /* 0x000801F0@l */
/* 80C738D8 00000058  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C738DC 0000005C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C738E0 00000060  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C738E4 00000064  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C738E8 00000068  38 81 00 0C */	addi r4, r1, 0xc
/* 80C738EC 0000006C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C738F0 00000070  38 C0 00 00 */	li r6, 0
/* 80C738F4 00000074  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80C73CCC */
/* 80C738F8 00000078  FC 40 08 90 */	fmr f2, f1
/* 80C738FC 0000007C  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80C73CD0 */
/* 80C73900 00000080  FC 80 18 90 */	fmr f4, f3
/* 80C73904 00000084  39 00 00 00 */	li r8, 0
/* 80C73908 00000088  4B 63 8C 04 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C7390C 0000008C  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80C73CD4 */
/* 80C73910 00000090  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80C73914 00000094  40 82 00 58 */	bne lbl_80C7396C
/* 80C73918 00000098  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C7391C 0000009C  7C 03 07 74 */	extsb r3, r0
/* 80C73920 000000A0  4B 3B 97 4C */	b dComIfGp_getReverb__Fi
/* 80C73924 000000A4  7C 67 1B 78 */	mr r7, r3
/* 80C73928 000000A8  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801F1@ha */
/* 80C7392C 000000AC  38 03 01 F1 */	addi r0, r3, 0x01F1 /* 0x000801F1@l */
/* 80C73930 000000B0  90 01 00 08 */	stw r0, 8(r1)
/* 80C73934 000000B4  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C73938 000000B8  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C7393C 000000BC  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C73940 000000C0  38 81 00 08 */	addi r4, r1, 8
/* 80C73944 000000C4  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C73948 000000C8  38 C0 00 00 */	li r6, 0
/* 80C7394C 000000CC  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80C73CCC */
/* 80C73950 000000D0  FC 40 08 90 */	fmr f2, f1
/* 80C73954 000000D4  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80C73CD0 */
/* 80C73958 000000D8  FC 80 18 90 */	fmr f4, f3
/* 80C7395C 000000DC  39 00 00 00 */	li r8, 0
/* 80C73960 000000E0  4B 63 80 24 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C73964 000000E4  7F C3 F3 78 */	mr r3, r30
/* 80C73968 000000E8  4B FF FE E9 */	bl init_modeWait__13daLv6Lblock_cFv
lbl_80C7396C:
/* 80C7396C 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80C73970 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80C73974 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C73978 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C7397C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C73980 00000010  7C 08 03 A6 */	mtlr r0
/* 80C73984 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C73988 00000018  4E 80 00 20 */	blr 
