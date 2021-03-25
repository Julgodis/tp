lbl_80C73998:
/* 80C73998 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C7399C 00000004  7C 08 02 A6 */	mflr r0
/* 80C739A0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C739A4 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80C739A8 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80C739AC 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C739B0 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C739B4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C739B8 0000000C  3C 60 80 C7 */	lis r3, lit_3627@ha
/* 80C739BC 00000010  3B E3 3C BC */	addi r31, r3, lit_3627@l
/* 80C739C0 00000014  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 80C739C4 00000018  C0 3E 05 B4 */	lfs f1, 0x5b4(r30)
/* 80C739C8 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80C73CC4 */
/* 80C739CC 00000020  3C 80 80 C7 */	lis r4, l_HIO@ha
/* 80C739D0 00000024  38 84 3D FC */	addi r4, r4, l_HIO@l
/* 80C739D4 00000028  C0 64 00 04 */	lfs f3, 4(r4)	/* effective address: 80C73E00 */
/* 80C739D8 0000002C  C0 9F 00 0C */	lfs f4, 0xc(r31)	/* effective address: 80C73CC8 */
/* 80C739DC 00000030  4B 5F BF A0 */	b cLib_addCalc__FPfffff
/* 80C739E0 00000034  FF E0 08 90 */	fmr f31, f1
/* 80C739E4 00000038  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C739E8 0000003C  7C 03 07 74 */	extsb r3, r0
/* 80C739EC 00000040  4B 3B 96 80 */	b dComIfGp_getReverb__Fi
/* 80C739F0 00000044  7C 67 1B 78 */	mr r7, r3
/* 80C739F4 00000048  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801F2@ha */
/* 80C739F8 0000004C  38 03 01 F2 */	addi r0, r3, 0x01F2 /* 0x000801F2@l */
/* 80C739FC 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C73A00 00000054  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C73A04 00000058  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C73A08 0000005C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C73A0C 00000060  38 81 00 0C */	addi r4, r1, 0xc
/* 80C73A10 00000064  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C73A14 00000068  38 C0 00 00 */	li r6, 0
/* 80C73A18 0000006C  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80C73CCC */
/* 80C73A1C 00000070  FC 40 08 90 */	fmr f2, f1
/* 80C73A20 00000074  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80C73CD0 */
/* 80C73A24 00000078  FC 80 18 90 */	fmr f4, f3
/* 80C73A28 0000007C  39 00 00 00 */	li r8, 0
/* 80C73A2C 00000080  4B 63 8A E0 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C73A30 00000084  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80C73CD4 */
/* 80C73A34 00000088  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80C73A38 0000008C  40 82 00 58 */	bne lbl_80C73A90
/* 80C73A3C 00000090  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C73A40 00000094  7C 03 07 74 */	extsb r3, r0
/* 80C73A44 00000098  4B 3B 96 28 */	b dComIfGp_getReverb__Fi
/* 80C73A48 0000009C  7C 67 1B 78 */	mr r7, r3
/* 80C73A4C 000000A0  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801F3@ha */
/* 80C73A50 000000A4  38 03 01 F3 */	addi r0, r3, 0x01F3 /* 0x000801F3@l */
/* 80C73A54 000000A8  90 01 00 08 */	stw r0, 8(r1)
/* 80C73A58 000000AC  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C73A5C 000000B0  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C73A60 000000B4  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C73A64 000000B8  38 81 00 08 */	addi r4, r1, 8
/* 80C73A68 000000BC  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C73A6C 000000C0  38 C0 00 00 */	li r6, 0
/* 80C73A70 000000C4  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80C73CCC */
/* 80C73A74 000000C8  FC 40 08 90 */	fmr f2, f1
/* 80C73A78 000000CC  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80C73CD0 */
/* 80C73A7C 000000D0  FC 80 18 90 */	fmr f4, f3
/* 80C73A80 000000D4  39 00 00 00 */	li r8, 0
/* 80C73A84 000000D8  4B 63 7F 00 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C73A88 000000DC  7F C3 F3 78 */	mr r3, r30
/* 80C73A8C 000000E0  4B FF FD C5 */	bl init_modeWait__13daLv6Lblock_cFv
lbl_80C73A90:
/* 80C73A90 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80C73A94 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80C73A98 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C73A9C 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C73AA0 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C73AA4 00000010  7C 08 03 A6 */	mtlr r0
/* 80C73AA8 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C73AAC 00000018  4E 80 00 20 */	blr 
