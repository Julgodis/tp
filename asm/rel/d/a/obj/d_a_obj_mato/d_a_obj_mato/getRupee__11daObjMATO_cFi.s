lbl_80C921A8:
/* 80C921A8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C921AC 00000004  7C 08 02 A6 */	mflr r0
/* 80C921B0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C921B4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C921B8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C921BC 00000014  7C 65 1B 78 */	mr r5, r3
/* 80C921C0 00000018  3C 60 80 C9 */	lis r3, l_B_ling_bmd_table@ha
/* 80C921C4 0000001C  3B E3 2C 50 */	addi r31, r3, l_B_ling_bmd_table@l
/* 80C921C8 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C921CC 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C921D0 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80C921D4 0000002C  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80C92C70 */
/* 80C921D8 00000030  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C921DC 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C921E0 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C921E4 0000003C  38 00 00 00 */	li r0, 0
/* 80C921E8 00000040  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80C921EC 00000044  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80C921F0 00000048  A8 03 04 E6 */	lha r0, 0x4e6(r3)	/* effective address: 804066A6 */
/* 80C921F4 0000004C  B0 01 00 0E */	sth r0, 0xe(r1)
/* 80C921F8 00000050  38 65 04 D0 */	addi r3, r5, 0x4d0
/* 80C921FC 00000054  1C 04 01 C0 */	mulli r0, r4, 0x1c0
/* 80C92200 00000058  7F C5 02 14 */	add r30, r5, r0
/* 80C92204 0000005C  88 1E 07 2E */	lbz r0, 0x72e(r30)
/* 80C92208 00000060  54 00 10 3A */	slwi r0, r0, 2
/* 80C9220C 00000064  38 9F 00 28 */	addi r4, r31, 0x28
/* 80C92210 00000068  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C92214 0000006C  88 05 04 E2 */	lbz r0, 0x4e2(r5)
/* 80C92218 00000070  7C 05 07 74 */	extsb r5, r0
/* 80C9221C 00000074  38 C1 00 0C */	addi r6, r1, 0xc
/* 80C92220 00000078  38 E1 00 14 */	addi r7, r1, 0x14
/* 80C92224 0000007C  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80C92C6C */
/* 80C92228 00000080  FC 40 08 90 */	fmr f2, f1
/* 80C9222C 00000084  4B 38 9F D0 */	b fopAcM_createItemForSimpleDemo__FPC4cXyziiPC5csXyzPC4cXyzff
/* 80C92230 00000088  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C92234 0000008C  38 C3 61 C0 */	addi r6, r3, g_dComIfG_gameInfo@l
/* 80C92238 00000090  80 A6 5D C4 */	lwz r5, 0x5dc4(r6)	/* effective address: 8040BF84 */
/* 80C9223C 00000094  88 9E 07 2E */	lbz r4, 0x72e(r30)
/* 80C92240 00000098  38 7F 00 44 */	addi r3, r31, 0x44
/* 80C92244 0000009C  7C 03 20 AE */	lbzx r0, r3, r4
/* 80C92248 000000A0  7C 05 02 14 */	add r0, r5, r0
/* 80C9224C 000000A4  90 06 5D C4 */	stw r0, 0x5dc4(r6)	/* effective address: 8040BF84 */
/* 80C92250 000000A8  54 80 10 3A */	slwi r0, r4, 2
/* 80C92254 000000AC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80C92258 000000B0  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C9225C 000000B4  90 01 00 08 */	stw r0, 8(r1)
/* 80C92260 000000B8  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C92264 000000BC  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C92268 000000C0  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C9226C 000000C4  38 81 00 08 */	addi r4, r1, 8
/* 80C92270 000000C8  38 A0 00 00 */	li r5, 0
/* 80C92274 000000CC  38 C0 00 00 */	li r6, 0
/* 80C92278 000000D0  38 E0 00 00 */	li r7, 0
/* 80C9227C 000000D4  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80C92C70 */
/* 80C92280 000000D8  FC 40 08 90 */	fmr f2, f1
/* 80C92284 000000DC  C0 7F 00 74 */	lfs f3, 0x74(r31)	/* effective address: 80C92CC4 */
/* 80C92288 000000E0  FC 80 18 90 */	fmr f4, f3
/* 80C9228C 000000E4  39 00 00 00 */	li r8, 0
/* 80C92290 000000E8  4B 61 96 F4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C92294 000000EC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C92298 000000F0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C9229C 000000F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C922A0 000000F8  7C 08 03 A6 */	mtlr r0
/* 80C922A4 000000FC  38 21 00 30 */	addi r1, r1, 0x30
/* 80C922A8 00000100  4E 80 00 20 */	blr 
