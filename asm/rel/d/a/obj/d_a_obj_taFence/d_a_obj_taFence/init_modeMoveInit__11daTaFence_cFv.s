lbl_80D05A54:
/* 80D05A54 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D05A58 00000004  7C 08 02 A6 */	mflr r0
/* 80D05A5C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D05A60 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D05A64 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D05A68 00000014  88 03 13 86 */	lbz r0, 0x1386(r3)
/* 80D05A6C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80D05A70 0000001C  40 82 00 14 */	bne lbl_80D05A84
/* 80D05A74 00000020  3C 60 80 D0 */	lis r3, l_HIO@ha
/* 80D05A78 00000024  38 63 63 3C */	addi r3, r3, l_HIO@l
/* 80D05A7C 00000028  88 03 00 70 */	lbz r0, 0x70(r3)	/* effective address: 80D063AC */
/* 80D05A80 0000002C  98 1F 13 86 */	stb r0, 0x1386(r31)
lbl_80D05A84:
/* 80D05A84 00000000  3C 60 80 D0 */	lis r3, l_HIO@ha
/* 80D05A88 00000004  38 63 63 3C */	addi r3, r3, l_HIO@l
/* 80D05A8C 00000008  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80D0634C */
/* 80D05A90 0000000C  D0 1F 13 94 */	stfs f0, 0x1394(r31)
/* 80D05A94 00000010  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80D06354 */
/* 80D05A98 00000014  D0 1F 13 9C */	stfs f0, 0x139c(r31)
/* 80D05A9C 00000018  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80D06350 */
/* 80D05AA0 0000001C  D0 1F 13 98 */	stfs f0, 0x1398(r31)
/* 80D05AA4 00000020  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80D06358 */
/* 80D05AA8 00000024  D0 1F 13 A0 */	stfs f0, 0x13a0(r31)
/* 80D05AAC 00000028  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 80D0635C */
/* 80D05AB0 0000002C  D0 1F 13 A4 */	stfs f0, 0x13a4(r31)
/* 80D05AB4 00000030  C0 03 00 24 */	lfs f0, 0x24(r3)	/* effective address: 80D06360 */
/* 80D05AB8 00000034  D0 1F 13 A8 */	stfs f0, 0x13a8(r31)
/* 80D05ABC 00000038  C0 03 00 30 */	lfs f0, 0x30(r3)	/* effective address: 80D0636C */
/* 80D05AC0 0000003C  D0 1F 13 C0 */	stfs f0, 0x13c0(r31)
/* 80D05AC4 00000040  C0 03 00 28 */	lfs f0, 0x28(r3)	/* effective address: 80D06364 */
/* 80D05AC8 00000044  D0 1F 13 B8 */	stfs f0, 0x13b8(r31)
/* 80D05ACC 00000048  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 80D06368 */
/* 80D05AD0 0000004C  D0 1F 13 BC */	stfs f0, 0x13bc(r31)
/* 80D05AD4 00000050  C0 03 00 34 */	lfs f0, 0x34(r3)	/* effective address: 80D06370 */
/* 80D05AD8 00000054  D0 1F 13 C4 */	stfs f0, 0x13c4(r31)
/* 80D05ADC 00000058  C0 03 00 38 */	lfs f0, 0x38(r3)	/* effective address: 80D06374 */
/* 80D05AE0 0000005C  D0 1F 13 C8 */	stfs f0, 0x13c8(r31)
/* 80D05AE4 00000060  C0 03 00 3C */	lfs f0, 0x3c(r3)	/* effective address: 80D06378 */
/* 80D05AE8 00000064  D0 1F 13 CC */	stfs f0, 0x13cc(r31)
/* 80D05AEC 00000068  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D05AF0 0000006C  7C 03 07 74 */	extsb r3, r0
/* 80D05AF4 00000070  4B 32 75 78 */	b dComIfGp_getReverb__Fi
/* 80D05AF8 00000074  7C 67 1B 78 */	mr r7, r3
/* 80D05AFC 00000078  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008013E@ha */
/* 80D05B00 0000007C  38 03 01 3E */	addi r0, r3, 0x013E /* 0x0008013E@l */
/* 80D05B04 00000080  90 01 00 08 */	stw r0, 8(r1)
/* 80D05B08 00000084  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D05B0C 00000088  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D05B10 0000008C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D05B14 00000090  38 81 00 08 */	addi r4, r1, 8
/* 80D05B18 00000094  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D05B1C 00000098  38 C0 00 00 */	li r6, 0
/* 80D05B20 0000009C  3D 00 80 D0 */	lis r8, lit_3658@ha
/* 80D05B24 000000A0  C0 28 60 FC */	lfs f1, lit_3658@l(r8)
/* 80D05B28 000000A4  FC 40 08 90 */	fmr f2, f1
/* 80D05B2C 000000A8  3D 00 80 D0 */	lis r8, lit_3981@ha
/* 80D05B30 000000AC  C0 68 61 90 */	lfs f3, lit_3981@l(r8)
/* 80D05B34 000000B0  FC 80 18 90 */	fmr f4, f3
/* 80D05B38 000000B4  39 00 00 00 */	li r8, 0
/* 80D05B3C 000000B8  4B 5A 5E 48 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D05B40 000000BC  38 00 00 01 */	li r0, 1
/* 80D05B44 000000C0  98 1F 05 AC */	stb r0, 0x5ac(r31)
/* 80D05B48 000000C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D05B4C 000000C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D05B50 000000CC  7C 08 03 A6 */	mtlr r0
/* 80D05B54 000000D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80D05B58 000000D4  4E 80 00 20 */	blr 
