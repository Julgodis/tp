lbl_80C25AC8:
/* 80C25AC8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C25ACC 00000004  7C 08 02 A6 */	mflr r0
/* 80C25AD0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C25AD4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C25AD8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C25ADC 00000014  3C 60 80 C2 */	lis r3, l_arcName@ha
/* 80C25AE0 00000018  38 63 5D D0 */	addi r3, r3, l_arcName@l
/* 80C25AE4 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80C25DD0 */
/* 80C25AE8 00000020  38 80 00 04 */	li r4, 4
/* 80C25AEC 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C25AF0 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C25AF4 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80C25AF8 00000030  38 C0 00 80 */	li r6, 0x80
/* 80C25AFC 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C25B00 00000038  4B 41 67 EC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C25B04 0000003C  38 80 00 00 */	li r4, 0
/* 80C25B08 00000040  38 BF 09 08 */	addi r5, r31, 0x908
/* 80C25B0C 00000044  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 80C25DD0 */
/* 80C25B10 00000048  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80C25B14 0000004C  7D 89 03 A6 */	mtctr r12
/* 80C25B18 00000050  4E 80 04 21 */	bctrl 
/* 80C25B1C 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C25B20 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C25B24 0000005C  C0 3F 09 1C */	lfs f1, 0x91c(r31)
/* 80C25B28 00000060  C0 5F 09 20 */	lfs f2, 0x920(r31)
/* 80C25B2C 00000064  C0 7F 09 24 */	lfs f3, 0x924(r31)
/* 80C25B30 00000068  4B 72 0D B8 */	b PSMTXTrans
/* 80C25B34 0000006C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C25B38 00000070  4B 3E 72 9C */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80C25B3C 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C25B40 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C25B44 0000007C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80C25B48 00000080  D0 1F 09 70 */	stfs f0, 0x970(r31)
/* 80C25B4C 00000084  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C25B50 00000088  D0 1F 09 74 */	stfs f0, 0x974(r31)
/* 80C25B54 0000008C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C25B58 00000090  D0 1F 09 78 */	stfs f0, 0x978(r31)
/* 80C25B5C 00000094  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802A1@ha */
/* 80C25B60 00000098  38 03 02 A1 */	addi r0, r3, 0x02A1 /* 0x000802A1@l */
/* 80C25B64 0000009C  90 01 00 08 */	stw r0, 8(r1)
/* 80C25B68 000000A0  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C25B6C 000000A4  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C25B70 000000A8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C25B74 000000AC  38 81 00 08 */	addi r4, r1, 8
/* 80C25B78 000000B0  38 BF 09 70 */	addi r5, r31, 0x970
/* 80C25B7C 000000B4  38 C0 00 00 */	li r6, 0
/* 80C25B80 000000B8  38 E0 00 00 */	li r7, 0
/* 80C25B84 000000BC  3D 00 80 C2 */	lis r8, lit_3806@ha
/* 80C25B88 000000C0  C0 28 5D 78 */	lfs f1, lit_3806@l(r8)
/* 80C25B8C 000000C4  FC 40 08 90 */	fmr f2, f1
/* 80C25B90 000000C8  3D 00 80 C2 */	lis r8, lit_4095@ha
/* 80C25B94 000000CC  C0 68 5D A0 */	lfs f3, lit_4095@l(r8)
/* 80C25B98 000000D0  FC 80 18 90 */	fmr f4, f3
/* 80C25B9C 000000D4  39 00 00 00 */	li r8, 0
/* 80C25BA0 000000D8  4B 68 5D E4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C25BA4 000000DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C25BA8 000000E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C25BAC 000000E4  7C 08 03 A6 */	mtlr r0
/* 80C25BB0 000000E8  38 21 00 20 */	addi r1, r1, 0x20
/* 80C25BB4 000000EC  4E 80 00 20 */	blr 
