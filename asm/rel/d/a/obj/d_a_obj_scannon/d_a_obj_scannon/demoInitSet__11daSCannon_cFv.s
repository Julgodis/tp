lbl_80CC8108:
/* 80CC8108 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CC810C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC8110 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CC8114 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CC8118 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CC811C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC8120 00000018  3C 60 80 CD */	lis r3, TKS_SET_POS@ha
/* 80CC8124 0000001C  3B E3 91 88 */	addi r31, r3, TKS_SET_POS@l
/* 80CC8128 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CC812C 00000024  7C 03 07 74 */	extsb r3, r0
/* 80CC8130 00000028  4B 36 4F 3C */	b dComIfGp_getReverb__Fi
/* 80CC8134 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80CC8138 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080239@ha */
/* 80CC813C 00000034  38 03 02 39 */	addi r0, r3, 0x0239 /* 0x00080239@l */
/* 80CC8140 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80CC8144 0000003C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CC8148 00000040  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CC814C 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80CC8150 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80CC8154 0000004C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CC8158 00000050  38 C0 00 00 */	li r6, 0
/* 80CC815C 00000054  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80CC91B8 */
/* 80CC8160 00000058  FC 40 08 90 */	fmr f2, f1
/* 80CC8164 0000005C  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 80CC9200 */
/* 80CC8168 00000060  FC 80 18 90 */	fmr f4, f3
/* 80CC816C 00000064  39 00 00 00 */	li r8, 0
/* 80CC8170 00000068  4B 5E 38 14 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80CC8174 0000006C  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80CC91B8 */
/* 80CC8178 00000070  D0 1E 05 90 */	stfs f0, 0x590(r30)
/* 80CC817C 00000074  7F C3 F3 78 */	mr r3, r30
/* 80CC8180 00000078  A0 9E 06 12 */	lhz r4, 0x612(r30)
/* 80CC8184 0000007C  38 A0 00 03 */	li r5, 3
/* 80CC8188 00000080  38 DF 00 0C */	addi r6, r31, 0xc
/* 80CC818C 00000084  38 FE 06 28 */	addi r7, r30, 0x628
/* 80CC8190 00000088  48 00 08 A1 */	bl initEmtRt__11daSCannon_cFUsiPCUsPP14JPABaseEmitter
/* 80CC8194 0000008C  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 80CC91AC */
/* 80CC8198 00000090  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CC819C 00000094  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80CC91B8 */
/* 80CC81A0 00000098  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CC81A4 0000009C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80CC81A8 000000A0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC81AC 000000A4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC81B0 000000A8  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80CC81B4 000000AC  38 80 00 03 */	li r4, 3
/* 80CC81B8 000000B0  38 A0 00 1F */	li r5, 0x1f
/* 80CC81BC 000000B4  38 C1 00 0C */	addi r6, r1, 0xc
/* 80CC81C0 000000B8  4B 3A 78 64 */	b StartShock__12dVibration_cFii4cXyz
/* 80CC81C4 000000BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CC81C8 000000C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CC81CC 000000C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CC81D0 000000C8  7C 08 03 A6 */	mtlr r0
/* 80CC81D4 000000CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80CC81D8 000000D0  4E 80 00 20 */	blr 
