lbl_80A222D0:
/* 80A222D0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A222D4 00000004  7C 08 02 A6 */	mflr r0
/* 80A222D8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A222DC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A222E0 00000010  4B 93 FE F8 */	b _savegpr_28
/* 80A222E4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A222E8 00000018  7C BE 2B 78 */	mr r30, r5
/* 80A222EC 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 80A222F0 00000020  7C BF 2B 78 */	mr r31, r5
/* 80A222F4 00000024  3C 60 80 A2 */	lis r3, lit_4270@ha
/* 80A222F8 00000028  38 83 59 48 */	addi r4, r3, lit_4270@l
/* 80A222FC 0000002C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80A25948 */
/* 80A22300 00000030  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80A2594C */
/* 80A22304 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80A22308 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A2230C 0000003C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80A25950 */
/* 80A22310 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A22314 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80A22318 00000048  40 82 00 B0 */	bne lbl_80A223C8
/* 80A2231C 0000004C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A22320 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80A22324 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A22328 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A2232C 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 80A22330 00000060  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A22334 00000064  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A22338 00000068  4B 92 41 78 */	b PSMTXCopy
/* 80A2233C 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A22340 00000070  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
/* 80A22344 00000074  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80A22348 00000078  D0 1D 08 54 */	stfs f0, 0x854(r29)
/* 80A2234C 0000007C  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80A22350 00000080  D0 1D 08 58 */	stfs f0, 0x858(r29)
/* 80A22354 00000084  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80A22358 00000088  D0 1D 08 5C */	stfs f0, 0x85c(r29)
/* 80A2235C 0000008C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A22360 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80A22364 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A22368 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A2236C 0000009C  38 63 00 60 */	addi r3, r3, 0x60
/* 80A22370 000000A0  7F 84 E3 78 */	mr r4, r28
/* 80A22374 000000A4  4B 92 41 3C */	b PSMTXCopy
/* 80A22378 000000A8  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80A2237C 000000AC  D0 1D 08 60 */	stfs f0, 0x860(r29)
/* 80A22380 000000B0  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80A22384 000000B4  D0 1D 08 64 */	stfs f0, 0x864(r29)
/* 80A22388 000000B8  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80A2238C 000000BC  D0 1D 08 68 */	stfs f0, 0x868(r29)
/* 80A22390 000000C0  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A22394 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80A22398 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A2239C 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A223A0 000000D0  38 63 00 90 */	addi r3, r3, 0x90
/* 80A223A4 000000D4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A223A8 000000D8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A223AC 000000DC  4B 92 41 04 */	b PSMTXCopy
/* 80A223B0 000000E0  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80A223B4 000000E4  D0 1D 08 6C */	stfs f0, 0x86c(r29)
/* 80A223B8 000000E8  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80A223BC 000000EC  D0 1D 08 70 */	stfs f0, 0x870(r29)
/* 80A223C0 000000F0  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80A223C4 000000F4  D0 1D 08 74 */	stfs f0, 0x874(r29)
lbl_80A223C8:
/* 80A223C8 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80A223CC 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A223D0 00000008  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 80A223D4 0000000C  7C 60 E2 14 */	add r3, r0, r28
/* 80A223D8 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A223DC 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A223E0 00000018  4B 92 40 D0 */	b PSMTXCopy
/* 80A223E4 0000001C  2C 1F 00 04 */	cmpwi r31, 4
/* 80A223E8 00000020  40 80 00 2C */	bge lbl_80A22414
/* 80A223EC 00000024  2C 1F 00 01 */	cmpwi r31, 1
/* 80A223F0 00000028  40 80 00 08 */	bge lbl_80A223F8
/* 80A223F4 0000002C  48 00 00 20 */	b lbl_80A22414
lbl_80A223F8:
/* 80A223F8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A223FC 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A22400 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80A22404 0000000C  3C C0 80 A2 */	lis r6, m__20daNpcKasiKyu_Param_c@ha
/* 80A22408 00000010  38 C6 58 B8 */	addi r6, r6, m__20daNpcKasiKyu_Param_c@l
/* 80A2240C 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)	/* effective address: 80A258F8 */
/* 80A22410 00000018  4B 73 0F 6C */	b setLookatMtx__8daNpcF_cFiPif
lbl_80A22414:
/* 80A22414 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A22418 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A2241C 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80A22420 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A22424 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 80A22428 00000014  4B 92 40 88 */	b PSMTXCopy
/* 80A2242C 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A22430 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A22434 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80A22438 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80A2243C 00000028  4B 92 40 74 */	b PSMTXCopy
/* 80A22440 0000002C  38 60 00 01 */	li r3, 1
/* 80A22444 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 80A22448 00000034  4B 93 FD DC */	b _restgpr_28
/* 80A2244C 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A22450 0000003C  7C 08 03 A6 */	mtlr r0
/* 80A22454 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 80A22458 00000044  4E 80 00 20 */	blr 
