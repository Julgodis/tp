lbl_807D032C:
/* 807D032C 00000000  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 807D0330 00000004  7C 08 02 A6 */	mflr r0
/* 807D0334 00000008  90 01 01 24 */	stw r0, 0x124(r1)
/* 807D0338 0000000C  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 807D033C 00000010  F3 E1 01 18 */	psq_st f31, 280(r1), 0, 0 /* qr0 */
/* 807D0340 00000000  39 61 01 10 */	addi r11, r1, 0x110
/* 807D0344 00000004  4B B9 1E 88 */	b _savegpr_25
/* 807D0348 00000008  7C 7F 1B 78 */	mr r31, r3
/* 807D034C 0000000C  3C 80 80 7D */	lis r4, lit_3864@ha
/* 807D0350 00000010  3B C4 20 88 */	addi r30, r4, lit_3864@l
/* 807D0354 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 807D0358 00000018  3B 84 61 C0 */	addi r28, r4, g_dComIfG_gameInfo@l
/* 807D035C 0000001C  83 7C 5D AC */	lwz r27, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 807D0360 00000020  88 1C 5D B0 */	lbz r0, 0x5db0(r28)	/* effective address: 8040BF70 */
/* 807D0364 00000024  7C 00 07 74 */	extsb r0, r0
/* 807D0368 00000028  1C 00 00 38 */	mulli r0, r0, 0x38
/* 807D036C 0000002C  7C 9C 02 14 */	add r4, r28, r0
/* 807D0370 00000030  83 A4 5D 74 */	lwz r29, 0x5d74(r4)
/* 807D0374 00000034  83 5C 5D B8 */	lwz r26, 0x5db8(r28)	/* effective address: 8040BF78 */
/* 807D0378 00000038  A8 03 05 9E */	lha r0, 0x59e(r3)
/* 807D037C 0000003C  28 00 00 17 */	cmplwi r0, 0x17
/* 807D0380 00000040  41 81 15 C4 */	bgt lbl_807D1944
/* 807D0384 00000044  3C 80 80 7D */	lis r4, lit_4896@ha
/* 807D0388 00000048  38 84 22 B8 */	addi r4, r4, lit_4896@l
/* 807D038C 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 807D0390 00000050  7C 04 00 2E */	lwzx r0, r4, r0
/* 807D0394 00000054  7C 09 03 A6 */	mtctr r0
/* 807D0398 00000058  4E 80 04 20 */	bctr 
lbl_807D039C:
/* 807D039C 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 807D03A0 00000004  28 00 00 02 */	cmplwi r0, 2
/* 807D03A4 00000008  41 82 00 28 */	beq lbl_807D03CC
/* 807D03A8 0000000C  38 80 00 02 */	li r4, 2
/* 807D03AC 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 807D03B0 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 807D03B4 00000018  38 C0 00 00 */	li r6, 0
/* 807D03B8 0000001C  4B 84 B5 50 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 807D03BC 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 807D03C0 00000024  60 00 00 02 */	ori r0, r0, 2
/* 807D03C4 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 807D03C8 0000002C  48 00 16 6C */	b lbl_807D1A34
lbl_807D03CC:
/* 807D03CC 00000000  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D03D0 00000004  4B 99 11 00 */	b Stop__9dCamera_cFv
/* 807D03D4 00000008  38 00 00 02 */	li r0, 2
/* 807D03D8 0000000C  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D03DC 00000010  38 00 00 00 */	li r0, 0
/* 807D03E0 00000014  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D03E4 00000018  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 807D20EC */
/* 807D03E8 0000001C  D0 1F 05 F4 */	stfs f0, 0x5f4(r31)
/* 807D03EC 00000020  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D03F0 00000024  C0 1E 00 68 */	lfs f0, 0x68(r30)	/* effective address: 807D20F0 */
/* 807D03F4 00000028  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
/* 807D03F8 0000002C  C0 1E 00 60 */	lfs f0, 0x60(r30)	/* effective address: 807D20E8 */
/* 807D03FC 00000030  D0 1F 05 F0 */	stfs f0, 0x5f0(r31)
/* 807D0400 00000034  C0 1E 00 24 */	lfs f0, 0x24(r30)	/* effective address: 807D20AC */
/* 807D0404 00000038  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
/* 807D0408 0000003C  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D040C 00000040  38 80 00 03 */	li r4, 3
/* 807D0410 00000044  4B 99 2B FC */	b SetTrimSize__9dCamera_cFl
/* 807D0414 00000048  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 807D0418 0000004C  38 00 00 03 */	li r0, 3
/* 807D041C 00000050  B0 03 06 04 */	sth r0, 0x604(r3)
/* 807D0420 00000054  38 00 00 00 */	li r0, 0
/* 807D0424 00000058  90 03 06 0C */	stw r0, 0x60c(r3)
/* 807D0428 0000005C  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 807D042C 00000060  38 80 00 17 */	li r4, 0x17
/* 807D0430 00000064  38 A0 00 00 */	li r5, 0
/* 807D0434 00000068  38 C0 00 00 */	li r6, 0
/* 807D0438 0000006C  38 E0 00 00 */	li r7, 0
/* 807D043C 00000070  48 00 1C 31 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_807D0440:
/* 807D0440 00000000  C0 1E 00 6C */	lfs f0, 0x6c(r30)	/* effective address: 807D20F4 */
/* 807D0444 00000004  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 807D0448 00000008  C0 1E 00 24 */	lfs f0, 0x24(r30)	/* effective address: 807D20AC */
/* 807D044C 0000000C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 807D0450 00000010  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 807D20F8 */
/* 807D0454 00000014  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 807D0458 00000018  7F 63 DB 78 */	mr r3, r27
/* 807D045C 0000001C  38 81 00 CC */	addi r4, r1, 0xcc
/* 807D0460 00000020  38 A0 4E F8 */	li r5, 0x4ef8
/* 807D0464 00000024  38 C0 00 00 */	li r6, 0
/* 807D0468 00000028  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 807D046C 0000002C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 807D0470 00000030  7D 89 03 A6 */	mtctr r12
/* 807D0474 00000034  4E 80 04 21 */	bctrl 
/* 807D0478 00000038  C0 01 00 CC */	lfs f0, 0xcc(r1)
/* 807D047C 0000003C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 807D0480 00000040  C0 01 00 D4 */	lfs f0, 0xd4(r1)
/* 807D0484 00000044  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 807D0488 00000048  C0 1E 00 74 */	lfs f0, 0x74(r30)	/* effective address: 807D20FC */
/* 807D048C 0000004C  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
/* 807D0490 00000050  C0 1E 00 78 */	lfs f0, 0x78(r30)	/* effective address: 807D2100 */
/* 807D0494 00000054  D0 1F 05 F0 */	stfs f0, 0x5f0(r31)
/* 807D0498 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807D049C 0000005C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807D04A0 00000060  A8 9B 04 E6 */	lha r4, 0x4e6(r27)
/* 807D04A4 00000064  4B 83 BF 38 */	b mDoMtx_YrotS__FPA4_fs
/* 807D04A8 00000068  C0 1E 00 7C */	lfs f0, 0x7c(r30)	/* effective address: 807D2104 */
/* 807D04AC 0000006C  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 807D04B0 00000070  C0 1F 05 EC */	lfs f0, 0x5ec(r31)
/* 807D04B4 00000074  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 807D04B8 00000078  C0 1F 05 F0 */	lfs f0, 0x5f0(r31)
/* 807D04BC 0000007C  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 807D04C0 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807D04C4 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807D04C8 00000088  38 81 00 D8 */	addi r4, r1, 0xd8
/* 807D04CC 0000008C  38 BF 05 A4 */	addi r5, r31, 0x5a4
/* 807D04D0 00000090  4B B7 68 9C */	b PSMTXMultVec
/* 807D04D4 00000094  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 807D04D8 00000098  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 807D04DC 0000009C  7C 65 1B 78 */	mr r5, r3
/* 807D04E0 000000A0  4B B7 6B B0 */	b PSVECAdd
/* 807D04E4 000000A4  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 807D04E8 000000A8  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 807D04EC 000000AC  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 807D04F0 000000B0  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D04F4 000000B4  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 807D04F8 000000B8  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807D04FC 000000BC  C0 3F 05 B4 */	lfs f1, 0x5b4(r31)
/* 807D0500 000000C0  C0 1E 00 80 */	lfs f0, 0x80(r30)	/* effective address: 807D2108 */
/* 807D0504 000000C4  EC 01 00 2A */	fadds f0, f1, f0
/* 807D0508 000000C8  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D050C 000000CC  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D0510 000000D0  2C 00 00 14 */	cmpwi r0, 0x14
/* 807D0514 000000D4  40 81 14 30 */	ble lbl_807D1944
/* 807D0518 000000D8  38 00 00 03 */	li r0, 3
/* 807D051C 000000DC  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D0520 000000E0  38 00 00 00 */	li r0, 0
/* 807D0524 000000E4  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D0528 000000E8  48 00 14 1C */	b lbl_807D1944
lbl_807D052C:
/* 807D052C 00000000  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 807D0530 00000004  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 807D0534 00000008  C0 5E 00 84 */	lfs f2, 0x84(r30)	/* effective address: 807D210C */
/* 807D0538 0000000C  C0 7F 05 F8 */	lfs f3, 0x5f8(r31)
/* 807D053C 00000010  4B A9 F5 00 */	b cLib_addCalc2__FPffff
/* 807D0540 00000014  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 807D0544 00000018  C0 3E 00 74 */	lfs f1, 0x74(r30)	/* effective address: 807D20FC */
/* 807D0548 0000001C  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D054C 00000020  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 807D2110 */
/* 807D0550 00000024  4B A9 F4 EC */	b cLib_addCalc2__FPffff
/* 807D0554 00000028  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D0558 0000002C  2C 00 00 28 */	cmpwi r0, 0x28
/* 807D055C 00000030  40 82 00 4C */	bne lbl_807D05A8
/* 807D0560 00000034  38 00 00 0A */	li r0, 0xa
/* 807D0564 00000038  B0 1F 05 96 */	sth r0, 0x596(r31)
/* 807D0568 0000003C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800EB@ha */
/* 807D056C 00000040  38 03 00 EB */	addi r0, r3, 0x00EB /* 0x000800EB@l */
/* 807D0570 00000044  90 01 00 14 */	stw r0, 0x14(r1)
/* 807D0574 00000048  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 807D0578 0000004C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 807D057C 00000050  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 807D0580 00000054  38 81 00 14 */	addi r4, r1, 0x14
/* 807D0584 00000058  38 A0 00 00 */	li r5, 0
/* 807D0588 0000005C  38 C0 00 00 */	li r6, 0
/* 807D058C 00000060  38 E0 00 00 */	li r7, 0
/* 807D0590 00000064  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D0594 00000068  FC 40 08 90 */	fmr f2, f1
/* 807D0598 0000006C  C0 7E 00 8C */	lfs f3, 0x8c(r30)	/* effective address: 807D2114 */
/* 807D059C 00000070  FC 80 18 90 */	fmr f4, f3
/* 807D05A0 00000074  39 00 00 00 */	li r8, 0
/* 807D05A4 00000078  4B AD B3 E0 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_807D05A8:
/* 807D05A8 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D05AC 00000004  2C 00 00 96 */	cmpwi r0, 0x96
/* 807D05B0 00000008  40 81 13 94 */	ble lbl_807D1944
/* 807D05B4 0000000C  38 00 00 04 */	li r0, 4
/* 807D05B8 00000010  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D05BC 00000014  38 00 00 00 */	li r0, 0
/* 807D05C0 00000018  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D05C4 0000001C  48 00 13 80 */	b lbl_807D1944
lbl_807D05C8:
/* 807D05C8 00000000  C0 1E 00 6C */	lfs f0, 0x6c(r30)	/* effective address: 807D20F4 */
/* 807D05CC 00000004  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 807D05D0 00000008  C0 1E 00 24 */	lfs f0, 0x24(r30)	/* effective address: 807D20AC */
/* 807D05D4 0000000C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 807D05D8 00000010  C0 1E 00 74 */	lfs f0, 0x74(r30)	/* effective address: 807D20FC */
/* 807D05DC 00000014  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 807D05E0 00000018  7F 63 DB 78 */	mr r3, r27
/* 807D05E4 0000001C  38 81 00 CC */	addi r4, r1, 0xcc
/* 807D05E8 00000020  38 A0 6E 38 */	li r5, 0x6e38
/* 807D05EC 00000024  38 C0 00 00 */	li r6, 0
/* 807D05F0 00000028  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 807D05F4 0000002C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 807D05F8 00000030  7D 89 03 A6 */	mtctr r12
/* 807D05FC 00000034  4E 80 04 21 */	bctrl 
/* 807D0600 00000038  C0 01 00 CC */	lfs f0, 0xcc(r1)
/* 807D0604 0000003C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 807D0608 00000040  C0 01 00 D4 */	lfs f0, 0xd4(r1)
/* 807D060C 00000044  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 807D0610 00000048  38 7F 05 F4 */	addi r3, r31, 0x5f4
/* 807D0614 0000004C  C0 3E 00 90 */	lfs f1, 0x90(r30)	/* effective address: 807D2118 */
/* 807D0618 00000050  C0 5E 00 94 */	lfs f2, 0x94(r30)	/* effective address: 807D211C */
/* 807D061C 00000054  C0 7E 00 98 */	lfs f3, 0x98(r30)	/* effective address: 807D2120 */
/* 807D0620 00000058  4B A9 F4 1C */	b cLib_addCalc2__FPffff
/* 807D0624 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807D0628 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807D062C 00000064  A8 9B 04 E6 */	lha r4, 0x4e6(r27)
/* 807D0630 00000068  4B 83 BD AC */	b mDoMtx_YrotS__FPA4_fs
/* 807D0634 0000006C  C0 1E 00 7C */	lfs f0, 0x7c(r30)	/* effective address: 807D2104 */
/* 807D0638 00000070  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 807D063C 00000074  C0 1E 00 9C */	lfs f0, 0x9c(r30)	/* effective address: 807D2124 */
/* 807D0640 00000078  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 807D0644 0000007C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 807D2128 */
/* 807D0648 00000080  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 807D064C 00000084  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807D0650 00000088  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807D0654 0000008C  38 81 00 D8 */	addi r4, r1, 0xd8
/* 807D0658 00000090  38 BF 05 A4 */	addi r5, r31, 0x5a4
/* 807D065C 00000094  4B B7 67 10 */	b PSMTXMultVec
/* 807D0660 00000098  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 807D0664 0000009C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 807D0668 000000A0  7C 65 1B 78 */	mr r5, r3
/* 807D066C 000000A4  4B B7 6A 24 */	b PSVECAdd
/* 807D0670 000000A8  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807D0674 000000AC  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 807D0678 000000B0  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 807D067C 000000B4  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D0680 000000B8  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 807D0684 000000BC  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807D0688 000000C0  C0 3F 05 B4 */	lfs f1, 0x5b4(r31)
/* 807D068C 000000C4  C0 1E 00 A4 */	lfs f0, 0xa4(r30)	/* effective address: 807D212C */
/* 807D0690 000000C8  EC 01 00 2A */	fadds f0, f1, f0
/* 807D0694 000000CC  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D0698 000000D0  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D069C 000000D4  2C 00 00 32 */	cmpwi r0, 0x32
/* 807D06A0 000000D8  41 82 00 14 */	beq lbl_807D06B4
/* 807D06A4 000000DC  2C 00 00 46 */	cmpwi r0, 0x46
/* 807D06A8 000000E0  41 82 00 0C */	beq lbl_807D06B4
/* 807D06AC 000000E4  2C 00 00 5A */	cmpwi r0, 0x5a
/* 807D06B0 000000E8  40 82 00 14 */	bne lbl_807D06C4
lbl_807D06B4:
/* 807D06B4 00000000  3C 60 80 7D */	lis r3, s_s1drop_sub__FPvPv@ha
/* 807D06B8 00000004  38 63 F9 D0 */	addi r3, r3, s_s1drop_sub__FPvPv@l
/* 807D06BC 00000008  7F E4 FB 78 */	mr r4, r31
/* 807D06C0 0000000C  4B 85 0C 78 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_807D06C4:
/* 807D06C4 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D06C8 00000004  2C 00 00 6E */	cmpwi r0, 0x6e
/* 807D06CC 00000008  40 82 00 0C */	bne lbl_807D06D8
/* 807D06D0 0000000C  38 00 00 14 */	li r0, 0x14
/* 807D06D4 00000010  B0 1F 05 96 */	sth r0, 0x596(r31)
lbl_807D06D8:
/* 807D06D8 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D06DC 00000004  2C 00 00 C8 */	cmpwi r0, 0xc8
/* 807D06E0 00000008  40 82 12 64 */	bne lbl_807D1944
/* 807D06E4 0000000C  38 00 00 05 */	li r0, 5
/* 807D06E8 00000010  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D06EC 00000014  38 00 00 00 */	li r0, 0
/* 807D06F0 00000018  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D06F4 0000001C  3C 60 80 7D */	lis r3, s_s1riv_sub__FPvPv@ha
/* 807D06F8 00000020  38 63 FA 74 */	addi r3, r3, s_s1riv_sub__FPvPv@l
/* 807D06FC 00000024  7F E4 FB 78 */	mr r4, r31
/* 807D0700 00000028  4B 85 0C 38 */	b fpcEx_Search__FPFPvPv_PvPv
/* 807D0704 0000002C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 807D2130 */
/* 807D0708 00000030  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 807D070C 00000034  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 807D2134 */
/* 807D0710 00000038  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D0714 0000003C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 807D2138 */
/* 807D0718 00000040  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807D071C 00000044  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 807D213C */
/* 807D0720 00000048  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 807D0724 0000004C  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 807D2140 */
/* 807D0728 00000050  D0 1F 05 A8 */	stfs f0, 0x5a8(r31)
/* 807D072C 00000054  C0 1E 00 BC */	lfs f0, 0xbc(r30)	/* effective address: 807D2144 */
/* 807D0730 00000058  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
/* 807D0734 0000005C  C0 1E 00 C0 */	lfs f0, 0xc0(r30)	/* effective address: 807D2148 */
/* 807D0738 00000060  D0 1F 05 C8 */	stfs f0, 0x5c8(r31)
/* 807D073C 00000064  C0 1E 00 C4 */	lfs f0, 0xc4(r30)	/* effective address: 807D214C */
/* 807D0740 00000068  D0 1F 05 CC */	stfs f0, 0x5cc(r31)
/* 807D0744 0000006C  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 807D2150 */
/* 807D0748 00000070  D0 1F 05 D0 */	stfs f0, 0x5d0(r31)
/* 807D074C 00000074  C0 1E 00 CC */	lfs f0, 0xcc(r30)	/* effective address: 807D2154 */
/* 807D0750 00000078  D0 1F 05 BC */	stfs f0, 0x5bc(r31)
/* 807D0754 0000007C  C0 1E 00 D0 */	lfs f0, 0xd0(r30)	/* effective address: 807D2158 */
/* 807D0758 00000080  D0 1F 05 C0 */	stfs f0, 0x5c0(r31)
/* 807D075C 00000084  C0 1E 00 D4 */	lfs f0, 0xd4(r30)	/* effective address: 807D215C */
/* 807D0760 00000088  D0 1F 05 C4 */	stfs f0, 0x5c4(r31)
/* 807D0764 0000008C  C0 3F 05 BC */	lfs f1, 0x5bc(r31)
/* 807D0768 00000090  C0 1F 05 A4 */	lfs f0, 0x5a4(r31)
/* 807D076C 00000094  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0770 00000098  FC 00 02 10 */	fabs f0, f0
/* 807D0774 0000009C  FC 00 00 18 */	frsp f0, f0
/* 807D0778 000000A0  D0 1F 05 D4 */	stfs f0, 0x5d4(r31)
/* 807D077C 000000A4  C0 3F 05 C0 */	lfs f1, 0x5c0(r31)
/* 807D0780 000000A8  C0 1F 05 A8 */	lfs f0, 0x5a8(r31)
/* 807D0784 000000AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0788 000000B0  FC 00 02 10 */	fabs f0, f0
/* 807D078C 000000B4  FC 00 00 18 */	frsp f0, f0
/* 807D0790 000000B8  D0 1F 05 D8 */	stfs f0, 0x5d8(r31)
/* 807D0794 000000BC  C0 3F 05 C4 */	lfs f1, 0x5c4(r31)
/* 807D0798 000000C0  C0 1F 05 AC */	lfs f0, 0x5ac(r31)
/* 807D079C 000000C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D07A0 000000C8  FC 00 02 10 */	fabs f0, f0
/* 807D07A4 000000CC  FC 00 00 18 */	frsp f0, f0
/* 807D07A8 000000D0  D0 1F 05 DC */	stfs f0, 0x5dc(r31)
/* 807D07AC 000000D4  C0 3F 05 C8 */	lfs f1, 0x5c8(r31)
/* 807D07B0 000000D8  C0 1F 05 B0 */	lfs f0, 0x5b0(r31)
/* 807D07B4 000000DC  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D07B8 000000E0  FC 00 02 10 */	fabs f0, f0
/* 807D07BC 000000E4  FC 00 00 18 */	frsp f0, f0
/* 807D07C0 000000E8  D0 1F 05 E0 */	stfs f0, 0x5e0(r31)
/* 807D07C4 000000EC  C0 3F 05 CC */	lfs f1, 0x5cc(r31)
/* 807D07C8 000000F0  C0 1F 05 B4 */	lfs f0, 0x5b4(r31)
/* 807D07CC 000000F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D07D0 000000F8  FC 00 02 10 */	fabs f0, f0
/* 807D07D4 000000FC  FC 00 00 18 */	frsp f0, f0
/* 807D07D8 00000100  D0 1F 05 E4 */	stfs f0, 0x5e4(r31)
/* 807D07DC 00000104  C0 3F 05 D0 */	lfs f1, 0x5d0(r31)
/* 807D07E0 00000108  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 807D07E4 0000010C  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D07E8 00000110  FC 00 02 10 */	fabs f0, f0
/* 807D07EC 00000114  FC 00 00 18 */	frsp f0, f0
/* 807D07F0 00000118  D0 1F 05 E8 */	stfs f0, 0x5e8(r31)
/* 807D07F4 0000011C  C0 3F 05 B4 */	lfs f1, 0x5b4(r31)
/* 807D07F8 00000120  C0 1E 00 D8 */	lfs f0, 0xd8(r30)	/* effective address: 807D2160 */
/* 807D07FC 00000124  EC 01 00 2A */	fadds f0, f1, f0
/* 807D0800 00000128  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D0804 0000012C  C0 1E 00 24 */	lfs f0, 0x24(r30)	/* effective address: 807D20AC */
/* 807D0808 00000130  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
/* 807D080C 00000134  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 807D20EC */
/* 807D0810 00000138  D0 1F 05 F4 */	stfs f0, 0x5f4(r31)
/* 807D0814 0000013C  48 00 11 30 */	b lbl_807D1944
lbl_807D0818:
/* 807D0818 00000000  C0 1E 00 6C */	lfs f0, 0x6c(r30)	/* effective address: 807D20F4 */
/* 807D081C 00000004  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 807D0820 00000008  C0 1E 00 24 */	lfs f0, 0x24(r30)	/* effective address: 807D20AC */
/* 807D0824 0000000C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 807D0828 00000010  C0 1E 00 74 */	lfs f0, 0x74(r30)	/* effective address: 807D20FC */
/* 807D082C 00000014  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 807D0830 00000018  7F 63 DB 78 */	mr r3, r27
/* 807D0834 0000001C  38 81 00 CC */	addi r4, r1, 0xcc
/* 807D0838 00000020  38 A0 6E 38 */	li r5, 0x6e38
/* 807D083C 00000024  38 C0 00 00 */	li r6, 0
/* 807D0840 00000028  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 807D0844 0000002C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 807D0848 00000030  7D 89 03 A6 */	mtctr r12
/* 807D084C 00000034  4E 80 04 21 */	bctrl 
/* 807D0850 00000038  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D0854 0000003C  2C 00 00 26 */	cmpwi r0, 0x26
/* 807D0858 00000040  40 82 00 3C */	bne lbl_807D0894
/* 807D085C 00000044  C0 3E 00 24 */	lfs f1, 0x24(r30)	/* effective address: 807D20AC */
/* 807D0860 00000048  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 807D0864 0000004C  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D0868 00000050  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 807D086C 00000054  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 807D0870 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D0874 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807D0878 00000060  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 807D087C 00000064  38 80 00 05 */	li r4, 5
/* 807D0880 00000068  38 A0 00 01 */	li r5, 1
/* 807D0884 0000006C  38 C1 00 90 */	addi r6, r1, 0x90
/* 807D0888 00000070  4B 89 F1 9C */	b StartShock__12dVibration_cFii4cXyz
/* 807D088C 00000074  C0 1E 00 DC */	lfs f0, 0xdc(r30)	/* effective address: 807D2164 */
/* 807D0890 00000078  D0 1F 05 FC */	stfs f0, 0x5fc(r31)
lbl_807D0894:
/* 807D0894 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D0898 00000004  2C 00 00 50 */	cmpwi r0, 0x50
/* 807D089C 00000008  41 81 00 1C */	bgt lbl_807D08B8
/* 807D08A0 0000000C  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 807D08A4 00000010  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 807D2134 */
/* 807D08A8 00000014  C0 5E 00 E0 */	lfs f2, 0xe0(r30)	/* effective address: 807D2168 */
/* 807D08AC 00000018  C0 7E 00 80 */	lfs f3, 0x80(r30)	/* effective address: 807D2108 */
/* 807D08B0 0000001C  4B A9 F1 8C */	b cLib_addCalc2__FPffff
/* 807D08B4 00000020  48 00 00 D4 */	b lbl_807D0988
lbl_807D08B8:
/* 807D08B8 00000000  C3 FE 00 84 */	lfs f31, 0x84(r30)	/* effective address: 807D210C */
/* 807D08BC 00000004  A8 1F 05 9E */	lha r0, 0x59e(r31)
/* 807D08C0 00000008  2C 00 00 06 */	cmpwi r0, 6
/* 807D08C4 0000000C  40 82 00 08 */	bne lbl_807D08CC
/* 807D08C8 00000010  C3 FE 00 E4 */	lfs f31, 0xe4(r30)	/* effective address: 807D216C */
lbl_807D08CC:
/* 807D08CC 00000000  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 807D08D0 00000004  C0 3F 05 C8 */	lfs f1, 0x5c8(r31)
/* 807D08D4 00000008  FC 40 F8 90 */	fmr f2, f31
/* 807D08D8 0000000C  C0 7F 05 E0 */	lfs f3, 0x5e0(r31)
/* 807D08DC 00000010  C0 1F 05 F8 */	lfs f0, 0x5f8(r31)
/* 807D08E0 00000014  EC 63 00 32 */	fmuls f3, f3, f0
/* 807D08E4 00000018  4B A9 F1 58 */	b cLib_addCalc2__FPffff
/* 807D08E8 0000001C  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 807D08EC 00000020  C0 3F 05 CC */	lfs f1, 0x5cc(r31)
/* 807D08F0 00000024  FC 40 F8 90 */	fmr f2, f31
/* 807D08F4 00000028  C0 7F 05 E4 */	lfs f3, 0x5e4(r31)
/* 807D08F8 0000002C  C0 1F 05 F8 */	lfs f0, 0x5f8(r31)
/* 807D08FC 00000030  EC 63 00 32 */	fmuls f3, f3, f0
/* 807D0900 00000034  4B A9 F1 3C */	b cLib_addCalc2__FPffff
/* 807D0904 00000038  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 807D0908 0000003C  C0 3F 05 D0 */	lfs f1, 0x5d0(r31)
/* 807D090C 00000040  FC 40 F8 90 */	fmr f2, f31
/* 807D0910 00000044  C0 7F 05 E8 */	lfs f3, 0x5e8(r31)
/* 807D0914 00000048  C0 1F 05 F8 */	lfs f0, 0x5f8(r31)
/* 807D0918 0000004C  EC 63 00 32 */	fmuls f3, f3, f0
/* 807D091C 00000050  4B A9 F1 20 */	b cLib_addCalc2__FPffff
/* 807D0920 00000054  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 807D0924 00000058  C0 3F 05 BC */	lfs f1, 0x5bc(r31)
/* 807D0928 0000005C  FC 40 F8 90 */	fmr f2, f31
/* 807D092C 00000060  C0 7F 05 D4 */	lfs f3, 0x5d4(r31)
/* 807D0930 00000064  C0 1F 05 F8 */	lfs f0, 0x5f8(r31)
/* 807D0934 00000068  EC 63 00 32 */	fmuls f3, f3, f0
/* 807D0938 0000006C  4B A9 F1 04 */	b cLib_addCalc2__FPffff
/* 807D093C 00000070  38 7F 05 A8 */	addi r3, r31, 0x5a8
/* 807D0940 00000074  C0 3F 05 C0 */	lfs f1, 0x5c0(r31)
/* 807D0944 00000078  FC 40 F8 90 */	fmr f2, f31
/* 807D0948 0000007C  C0 7F 05 D8 */	lfs f3, 0x5d8(r31)
/* 807D094C 00000080  C0 1F 05 F8 */	lfs f0, 0x5f8(r31)
/* 807D0950 00000084  EC 63 00 32 */	fmuls f3, f3, f0
/* 807D0954 00000088  4B A9 F0 E8 */	b cLib_addCalc2__FPffff
/* 807D0958 0000008C  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 807D095C 00000090  C0 3F 05 C4 */	lfs f1, 0x5c4(r31)
/* 807D0960 00000094  FC 40 F8 90 */	fmr f2, f31
/* 807D0964 00000098  C0 7F 05 DC */	lfs f3, 0x5dc(r31)
/* 807D0968 0000009C  C0 1F 05 F8 */	lfs f0, 0x5f8(r31)
/* 807D096C 000000A0  EC 63 00 32 */	fmuls f3, f3, f0
/* 807D0970 000000A4  4B A9 F0 CC */	b cLib_addCalc2__FPffff
/* 807D0974 000000A8  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 807D0978 000000AC  C0 3E 00 94 */	lfs f1, 0x94(r30)	/* effective address: 807D211C */
/* 807D097C 000000B0  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D0980 000000B4  C0 7E 00 E8 */	lfs f3, 0xe8(r30)	/* effective address: 807D2170 */
/* 807D0984 000000B8  4B A9 F0 B8 */	b cLib_addCalc2__FPffff
lbl_807D0988:
/* 807D0988 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D098C 00000004  2C 00 00 96 */	cmpwi r0, 0x96
/* 807D0990 00000008  40 82 01 5C */	bne lbl_807D0AEC
/* 807D0994 0000000C  C0 1E 00 EC */	lfs f0, 0xec(r30)	/* effective address: 807D2174 */
/* 807D0998 00000010  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 807D099C 00000014  C0 5E 00 F0 */	lfs f2, 0xf0(r30)	/* effective address: 807D2178 */
/* 807D09A0 00000018  D0 5F 05 B4 */	stfs f2, 0x5b4(r31)
/* 807D09A4 0000001C  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 807D217C */
/* 807D09A8 00000020  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807D09AC 00000024  C0 1E 00 F8 */	lfs f0, 0xf8(r30)	/* effective address: 807D2180 */
/* 807D09B0 00000028  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 807D09B4 0000002C  C0 3E 00 FC */	lfs f1, 0xfc(r30)	/* effective address: 807D2184 */
/* 807D09B8 00000030  D0 3F 05 A8 */	stfs f1, 0x5a8(r31)
/* 807D09BC 00000034  C0 1E 01 00 */	lfs f0, 0x100(r30)	/* effective address: 807D2188 */
/* 807D09C0 00000038  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
/* 807D09C4 0000003C  C0 1E 01 04 */	lfs f0, 0x104(r30)	/* effective address: 807D218C */
/* 807D09C8 00000040  D0 1F 05 C8 */	stfs f0, 0x5c8(r31)
/* 807D09CC 00000044  D0 5F 05 CC */	stfs f2, 0x5cc(r31)
/* 807D09D0 00000048  C0 1E 01 08 */	lfs f0, 0x108(r30)	/* effective address: 807D2190 */
/* 807D09D4 0000004C  D0 1F 05 D0 */	stfs f0, 0x5d0(r31)
/* 807D09D8 00000050  C0 1E 01 0C */	lfs f0, 0x10c(r30)	/* effective address: 807D2194 */
/* 807D09DC 00000054  D0 1F 05 BC */	stfs f0, 0x5bc(r31)
/* 807D09E0 00000058  D0 3F 05 C0 */	stfs f1, 0x5c0(r31)
/* 807D09E4 0000005C  C0 1E 01 10 */	lfs f0, 0x110(r30)	/* effective address: 807D2198 */
/* 807D09E8 00000060  D0 1F 05 C4 */	stfs f0, 0x5c4(r31)
/* 807D09EC 00000064  C0 3F 05 BC */	lfs f1, 0x5bc(r31)
/* 807D09F0 00000068  C0 1F 05 A4 */	lfs f0, 0x5a4(r31)
/* 807D09F4 0000006C  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D09F8 00000070  FC 00 02 10 */	fabs f0, f0
/* 807D09FC 00000074  FC 00 00 18 */	frsp f0, f0
/* 807D0A00 00000078  C0 5E 00 E4 */	lfs f2, 0xe4(r30)	/* effective address: 807D216C */
/* 807D0A04 0000007C  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0A08 00000080  D0 1F 05 D4 */	stfs f0, 0x5d4(r31)
/* 807D0A0C 00000084  C0 3F 05 C0 */	lfs f1, 0x5c0(r31)
/* 807D0A10 00000088  C0 1F 05 A8 */	lfs f0, 0x5a8(r31)
/* 807D0A14 0000008C  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0A18 00000090  FC 00 02 10 */	fabs f0, f0
/* 807D0A1C 00000094  FC 00 00 18 */	frsp f0, f0
/* 807D0A20 00000098  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0A24 0000009C  D0 1F 05 D8 */	stfs f0, 0x5d8(r31)
/* 807D0A28 000000A0  C0 3F 05 C4 */	lfs f1, 0x5c4(r31)
/* 807D0A2C 000000A4  C0 1F 05 AC */	lfs f0, 0x5ac(r31)
/* 807D0A30 000000A8  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0A34 000000AC  FC 00 02 10 */	fabs f0, f0
/* 807D0A38 000000B0  FC 00 00 18 */	frsp f0, f0
/* 807D0A3C 000000B4  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0A40 000000B8  D0 1F 05 DC */	stfs f0, 0x5dc(r31)
/* 807D0A44 000000BC  C0 3F 05 C8 */	lfs f1, 0x5c8(r31)
/* 807D0A48 000000C0  C0 1F 05 B0 */	lfs f0, 0x5b0(r31)
/* 807D0A4C 000000C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0A50 000000C8  FC 00 02 10 */	fabs f0, f0
/* 807D0A54 000000CC  FC 00 00 18 */	frsp f0, f0
/* 807D0A58 000000D0  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0A5C 000000D4  D0 1F 05 E0 */	stfs f0, 0x5e0(r31)
/* 807D0A60 000000D8  C0 3F 05 CC */	lfs f1, 0x5cc(r31)
/* 807D0A64 000000DC  C0 1F 05 B4 */	lfs f0, 0x5b4(r31)
/* 807D0A68 000000E0  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0A6C 000000E4  FC 00 02 10 */	fabs f0, f0
/* 807D0A70 000000E8  FC 00 00 18 */	frsp f0, f0
/* 807D0A74 000000EC  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0A78 000000F0  D0 1F 05 E4 */	stfs f0, 0x5e4(r31)
/* 807D0A7C 000000F4  C0 3F 05 D0 */	lfs f1, 0x5d0(r31)
/* 807D0A80 000000F8  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 807D0A84 000000FC  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0A88 00000100  FC 00 02 10 */	fabs f0, f0
/* 807D0A8C 00000104  FC 00 00 18 */	frsp f0, f0
/* 807D0A90 00000108  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0A94 0000010C  D0 1F 05 E8 */	stfs f0, 0x5e8(r31)
/* 807D0A98 00000110  C0 1E 01 14 */	lfs f0, 0x114(r30)	/* effective address: 807D219C */
/* 807D0A9C 00000114  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
/* 807D0AA0 00000118  3C 60 80 7D */	lis r3, master_ns@ha
/* 807D0AA4 0000011C  38 83 23 78 */	addi r4, r3, master_ns@l
/* 807D0AA8 00000120  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 807D237C */
/* 807D0AAC 00000124  C0 03 04 A8 */	lfs f0, 0x4a8(r3)	/* effective address: 807D04A8 */
/* 807D0AB0 00000128  D0 03 04 D0 */	stfs f0, 0x4d0(r3)	/* effective address: 807D04D0 */
/* 807D0AB4 0000012C  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 807D237C */
/* 807D0AB8 00000130  C0 03 04 B0 */	lfs f0, 0x4b0(r3)	/* effective address: 807D04B0 */
/* 807D0ABC 00000134  D0 03 04 D8 */	stfs f0, 0x4d8(r3)	/* effective address: 807D04D8 */
/* 807D0AC0 00000138  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 807D237C */
/* 807D0AC4 0000013C  C0 3E 01 18 */	lfs f1, 0x118(r30)	/* effective address: 807D21A0 */
/* 807D0AC8 00000140  C0 03 04 AC */	lfs f0, 0x4ac(r3)	/* effective address: 807D04AC */
/* 807D0ACC 00000144  EC 01 00 2A */	fadds f0, f1, f0
/* 807D0AD0 00000148  D0 03 04 D4 */	stfs f0, 0x4d4(r3)	/* effective address: 807D04D4 */
/* 807D0AD4 0000014C  C0 1E 01 1C */	lfs f0, 0x11c(r30)	/* effective address: 807D21A4 */
/* 807D0AD8 00000150  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 807D237C */
/* 807D0ADC 00000154  D0 03 04 FC */	stfs f0, 0x4fc(r3)	/* effective address: 807D04FC */
/* 807D0AE0 00000158  C0 1E 01 20 */	lfs f0, 0x120(r30)	/* effective address: 807D21A8 */
/* 807D0AE4 0000015C  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 807D237C */
/* 807D0AE8 00000160  D0 03 05 30 */	stfs f0, 0x530(r3)	/* effective address: 807D0530 */
lbl_807D0AEC:
/* 807D0AEC 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D0AF0 00000004  2C 00 00 D2 */	cmpwi r0, 0xd2
/* 807D0AF4 00000008  40 82 01 64 */	bne lbl_807D0C58
/* 807D0AF8 0000000C  C0 1E 01 24 */	lfs f0, 0x124(r30)	/* effective address: 807D21AC */
/* 807D0AFC 00000010  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 807D0B00 00000014  C0 1E 01 28 */	lfs f0, 0x128(r30)	/* effective address: 807D21B0 */
/* 807D0B04 00000018  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D0B08 0000001C  C0 1E 01 2C */	lfs f0, 0x12c(r30)	/* effective address: 807D21B4 */
/* 807D0B0C 00000020  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807D0B10 00000024  C0 1E 01 30 */	lfs f0, 0x130(r30)	/* effective address: 807D21B8 */
/* 807D0B14 00000028  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 807D0B18 0000002C  C0 1E 01 34 */	lfs f0, 0x134(r30)	/* effective address: 807D21BC */
/* 807D0B1C 00000030  D0 1F 05 A8 */	stfs f0, 0x5a8(r31)
/* 807D0B20 00000034  C0 1E 01 38 */	lfs f0, 0x138(r30)	/* effective address: 807D21C0 */
/* 807D0B24 00000038  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
/* 807D0B28 0000003C  C0 1E 01 3C */	lfs f0, 0x13c(r30)	/* effective address: 807D21C4 */
/* 807D0B2C 00000040  D0 1F 05 C8 */	stfs f0, 0x5c8(r31)
/* 807D0B30 00000044  C0 1E 01 40 */	lfs f0, 0x140(r30)	/* effective address: 807D21C8 */
/* 807D0B34 00000048  D0 1F 05 CC */	stfs f0, 0x5cc(r31)
/* 807D0B38 0000004C  C0 1E 01 44 */	lfs f0, 0x144(r30)	/* effective address: 807D21CC */
/* 807D0B3C 00000050  D0 1F 05 D0 */	stfs f0, 0x5d0(r31)
/* 807D0B40 00000054  C0 1E 01 48 */	lfs f0, 0x148(r30)	/* effective address: 807D21D0 */
/* 807D0B44 00000058  D0 1F 05 BC */	stfs f0, 0x5bc(r31)
/* 807D0B48 0000005C  C0 1E 01 4C */	lfs f0, 0x14c(r30)	/* effective address: 807D21D4 */
/* 807D0B4C 00000060  D0 1F 05 C0 */	stfs f0, 0x5c0(r31)
/* 807D0B50 00000064  C0 1E 01 50 */	lfs f0, 0x150(r30)	/* effective address: 807D21D8 */
/* 807D0B54 00000068  D0 1F 05 C4 */	stfs f0, 0x5c4(r31)
/* 807D0B58 0000006C  C0 3F 05 BC */	lfs f1, 0x5bc(r31)
/* 807D0B5C 00000070  C0 1F 05 A4 */	lfs f0, 0x5a4(r31)
/* 807D0B60 00000074  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0B64 00000078  FC 00 02 10 */	fabs f0, f0
/* 807D0B68 0000007C  FC 00 00 18 */	frsp f0, f0
/* 807D0B6C 00000080  C0 5E 00 E4 */	lfs f2, 0xe4(r30)	/* effective address: 807D216C */
/* 807D0B70 00000084  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0B74 00000088  D0 1F 05 D4 */	stfs f0, 0x5d4(r31)
/* 807D0B78 0000008C  C0 3F 05 C0 */	lfs f1, 0x5c0(r31)
/* 807D0B7C 00000090  C0 1F 05 A8 */	lfs f0, 0x5a8(r31)
/* 807D0B80 00000094  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0B84 00000098  FC 00 02 10 */	fabs f0, f0
/* 807D0B88 0000009C  FC 00 00 18 */	frsp f0, f0
/* 807D0B8C 000000A0  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0B90 000000A4  D0 1F 05 D8 */	stfs f0, 0x5d8(r31)
/* 807D0B94 000000A8  C0 3F 05 C4 */	lfs f1, 0x5c4(r31)
/* 807D0B98 000000AC  C0 1F 05 AC */	lfs f0, 0x5ac(r31)
/* 807D0B9C 000000B0  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0BA0 000000B4  FC 00 02 10 */	fabs f0, f0
/* 807D0BA4 000000B8  FC 00 00 18 */	frsp f0, f0
/* 807D0BA8 000000BC  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0BAC 000000C0  D0 1F 05 DC */	stfs f0, 0x5dc(r31)
/* 807D0BB0 000000C4  C0 3F 05 C8 */	lfs f1, 0x5c8(r31)
/* 807D0BB4 000000C8  C0 1F 05 B0 */	lfs f0, 0x5b0(r31)
/* 807D0BB8 000000CC  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0BBC 000000D0  FC 00 02 10 */	fabs f0, f0
/* 807D0BC0 000000D4  FC 00 00 18 */	frsp f0, f0
/* 807D0BC4 000000D8  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0BC8 000000DC  D0 1F 05 E0 */	stfs f0, 0x5e0(r31)
/* 807D0BCC 000000E0  C0 3F 05 CC */	lfs f1, 0x5cc(r31)
/* 807D0BD0 000000E4  C0 1F 05 B4 */	lfs f0, 0x5b4(r31)
/* 807D0BD4 000000E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0BD8 000000EC  FC 00 02 10 */	fabs f0, f0
/* 807D0BDC 000000F0  FC 00 00 18 */	frsp f0, f0
/* 807D0BE0 000000F4  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0BE4 000000F8  D0 1F 05 E4 */	stfs f0, 0x5e4(r31)
/* 807D0BE8 000000FC  C0 3F 05 D0 */	lfs f1, 0x5d0(r31)
/* 807D0BEC 00000100  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 807D0BF0 00000104  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0BF4 00000108  FC 00 02 10 */	fabs f0, f0
/* 807D0BF8 0000010C  FC 00 00 18 */	frsp f0, f0
/* 807D0BFC 00000110  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0C00 00000114  D0 1F 05 E8 */	stfs f0, 0x5e8(r31)
/* 807D0C04 00000118  C0 1E 01 14 */	lfs f0, 0x114(r30)	/* effective address: 807D219C */
/* 807D0C08 0000011C  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
/* 807D0C0C 00000120  3C 60 80 7D */	lis r3, master_ns@ha
/* 807D0C10 00000124  38 83 23 78 */	addi r4, r3, master_ns@l
/* 807D0C14 00000128  80 64 00 08 */	lwz r3, 8(r4)	/* effective address: 807D2380 */
/* 807D0C18 0000012C  C0 03 04 A8 */	lfs f0, 0x4a8(r3)	/* effective address: 807D04A8 */
/* 807D0C1C 00000130  D0 03 04 D0 */	stfs f0, 0x4d0(r3)	/* effective address: 807D04D0 */
/* 807D0C20 00000134  80 64 00 08 */	lwz r3, 8(r4)	/* effective address: 807D2380 */
/* 807D0C24 00000138  C0 03 04 B0 */	lfs f0, 0x4b0(r3)	/* effective address: 807D04B0 */
/* 807D0C28 0000013C  D0 03 04 D8 */	stfs f0, 0x4d8(r3)	/* effective address: 807D04D8 */
/* 807D0C2C 00000140  80 64 00 08 */	lwz r3, 8(r4)	/* effective address: 807D2380 */
/* 807D0C30 00000144  C0 3E 01 18 */	lfs f1, 0x118(r30)	/* effective address: 807D21A0 */
/* 807D0C34 00000148  C0 03 04 AC */	lfs f0, 0x4ac(r3)	/* effective address: 807D04AC */
/* 807D0C38 0000014C  EC 01 00 2A */	fadds f0, f1, f0
/* 807D0C3C 00000150  D0 03 04 D4 */	stfs f0, 0x4d4(r3)	/* effective address: 807D04D4 */
/* 807D0C40 00000154  C0 1E 01 1C */	lfs f0, 0x11c(r30)	/* effective address: 807D21A4 */
/* 807D0C44 00000158  80 64 00 08 */	lwz r3, 8(r4)	/* effective address: 807D2380 */
/* 807D0C48 0000015C  D0 03 04 FC */	stfs f0, 0x4fc(r3)	/* effective address: 807D04FC */
/* 807D0C4C 00000160  C0 1E 01 20 */	lfs f0, 0x120(r30)	/* effective address: 807D21A8 */
/* 807D0C50 00000164  80 64 00 08 */	lwz r3, 8(r4)	/* effective address: 807D2380 */
/* 807D0C54 00000168  D0 03 05 30 */	stfs f0, 0x530(r3)	/* effective address: 807D0530 */
lbl_807D0C58:
/* 807D0C58 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D0C5C 00000004  2C 00 01 22 */	cmpwi r0, 0x122
/* 807D0C60 00000008  40 82 00 54 */	bne lbl_807D0CB4
/* 807D0C64 0000000C  C0 BE 01 54 */	lfs f5, 0x154(r30)	/* effective address: 807D21DC */
/* 807D0C68 00000010  D0 BF 05 B0 */	stfs f5, 0x5b0(r31)
/* 807D0C6C 00000014  C0 9E 01 58 */	lfs f4, 0x158(r30)	/* effective address: 807D21E0 */
/* 807D0C70 00000018  D0 9F 05 B4 */	stfs f4, 0x5b4(r31)
/* 807D0C74 0000001C  C0 7E 01 5C */	lfs f3, 0x15c(r30)	/* effective address: 807D21E4 */
/* 807D0C78 00000020  D0 7F 05 B8 */	stfs f3, 0x5b8(r31)
/* 807D0C7C 00000024  C0 5E 01 60 */	lfs f2, 0x160(r30)	/* effective address: 807D21E8 */
/* 807D0C80 00000028  D0 5F 05 A4 */	stfs f2, 0x5a4(r31)
/* 807D0C84 0000002C  C0 3E 01 64 */	lfs f1, 0x164(r30)	/* effective address: 807D21EC */
/* 807D0C88 00000030  D0 3F 05 A8 */	stfs f1, 0x5a8(r31)
/* 807D0C8C 00000034  C0 1E 01 68 */	lfs f0, 0x168(r30)	/* effective address: 807D21F0 */
/* 807D0C90 00000038  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
/* 807D0C94 0000003C  D0 BF 05 C8 */	stfs f5, 0x5c8(r31)
/* 807D0C98 00000040  D0 9F 05 CC */	stfs f4, 0x5cc(r31)
/* 807D0C9C 00000044  D0 7F 05 D0 */	stfs f3, 0x5d0(r31)
/* 807D0CA0 00000048  D0 5F 05 BC */	stfs f2, 0x5bc(r31)
/* 807D0CA4 0000004C  D0 3F 05 C0 */	stfs f1, 0x5c0(r31)
/* 807D0CA8 00000050  D0 1F 05 C4 */	stfs f0, 0x5c4(r31)
/* 807D0CAC 00000054  C0 1E 00 24 */	lfs f0, 0x24(r30)	/* effective address: 807D20AC */
/* 807D0CB0 00000058  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
lbl_807D0CB4:
/* 807D0CB4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D0CB8 00000004  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 807D0CBC 00000008  A0 1A 4F A4 */	lhz r0, 0x4fa4(r26)	/* effective address: 8040B164 */
/* 807D0CC0 0000000C  60 00 00 0F */	ori r0, r0, 0xf
/* 807D0CC4 00000010  B0 1A 4F A4 */	sth r0, 0x4fa4(r26)	/* effective address: 8040B164 */
/* 807D0CC8 00000014  A8 1F 05 9E */	lha r0, 0x59e(r31)
/* 807D0CCC 00000018  2C 00 00 05 */	cmpwi r0, 5
/* 807D0CD0 0000001C  40 82 01 80 */	bne lbl_807D0E50
/* 807D0CD4 00000020  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D0CD8 00000024  2C 00 01 36 */	cmpwi r0, 0x136
/* 807D0CDC 00000028  41 80 00 34 */	blt lbl_807D0D10
/* 807D0CE0 0000002C  40 82 00 1C */	bne lbl_807D0CFC
/* 807D0CE4 00000030  38 7F 06 00 */	addi r3, r31, 0x600
/* 807D0CE8 00000034  7F E4 FB 78 */	mr r4, r31
/* 807D0CEC 00000038  38 A0 00 7F */	li r5, 0x7f
/* 807D0CF0 0000003C  38 C0 00 00 */	li r6, 0
/* 807D0CF4 00000040  38 E0 00 00 */	li r7, 0
/* 807D0CF8 00000044  4B A7 92 98 */	b init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
lbl_807D0CFC:
/* 807D0CFC 00000000  38 7F 06 00 */	addi r3, r31, 0x600
/* 807D0D00 00000004  7F E4 FB 78 */	mr r4, r31
/* 807D0D04 00000008  38 A0 00 00 */	li r5, 0
/* 807D0D08 0000000C  38 C0 00 00 */	li r6, 0
/* 807D0D0C 00000010  4B A7 95 CC */	b doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
lbl_807D0D10:
/* 807D0D10 00000000  38 7F 06 00 */	addi r3, r31, 0x600
/* 807D0D14 00000004  4B A7 98 2C */	b getNowMsgNo__10dMsgFlow_cFv
/* 807D0D18 00000008  28 03 13 A5 */	cmplwi r3, 0x13a5
/* 807D0D1C 0000000C  41 82 00 14 */	beq lbl_807D0D30
/* 807D0D20 00000010  38 7F 06 00 */	addi r3, r31, 0x600
/* 807D0D24 00000014  4B A7 98 1C */	b getNowMsgNo__10dMsgFlow_cFv
/* 807D0D28 00000018  28 03 13 E3 */	cmplwi r3, 0x13e3
/* 807D0D2C 0000001C  40 82 0C 18 */	bne lbl_807D1944
lbl_807D0D30:
/* 807D0D30 00000000  38 00 00 06 */	li r0, 6
/* 807D0D34 00000004  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D0D38 00000008  C0 1E 01 6C */	lfs f0, 0x16c(r30)	/* effective address: 807D21F4 */
/* 807D0D3C 0000000C  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 807D0D40 00000010  C0 1E 01 70 */	lfs f0, 0x170(r30)	/* effective address: 807D21F8 */
/* 807D0D44 00000014  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D0D48 00000018  C0 1E 01 74 */	lfs f0, 0x174(r30)	/* effective address: 807D21FC */
/* 807D0D4C 0000001C  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807D0D50 00000020  C0 1E 01 78 */	lfs f0, 0x178(r30)	/* effective address: 807D2200 */
/* 807D0D54 00000024  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 807D0D58 00000028  C0 1E 01 7C */	lfs f0, 0x17c(r30)	/* effective address: 807D2204 */
/* 807D0D5C 0000002C  D0 1F 05 A8 */	stfs f0, 0x5a8(r31)
/* 807D0D60 00000030  C0 1E 01 80 */	lfs f0, 0x180(r30)	/* effective address: 807D2208 */
/* 807D0D64 00000034  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
/* 807D0D68 00000038  C0 1E 01 84 */	lfs f0, 0x184(r30)	/* effective address: 807D220C */
/* 807D0D6C 0000003C  D0 1F 05 C8 */	stfs f0, 0x5c8(r31)
/* 807D0D70 00000040  C0 1E 01 88 */	lfs f0, 0x188(r30)	/* effective address: 807D2210 */
/* 807D0D74 00000044  D0 1F 05 CC */	stfs f0, 0x5cc(r31)
/* 807D0D78 00000048  C0 1E 01 8C */	lfs f0, 0x18c(r30)	/* effective address: 807D2214 */
/* 807D0D7C 0000004C  D0 1F 05 D0 */	stfs f0, 0x5d0(r31)
/* 807D0D80 00000050  C0 1E 01 90 */	lfs f0, 0x190(r30)	/* effective address: 807D2218 */
/* 807D0D84 00000054  D0 1F 05 BC */	stfs f0, 0x5bc(r31)
/* 807D0D88 00000058  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 807D221C */
/* 807D0D8C 0000005C  D0 1F 05 C0 */	stfs f0, 0x5c0(r31)
/* 807D0D90 00000060  C0 1E 01 98 */	lfs f0, 0x198(r30)	/* effective address: 807D2220 */
/* 807D0D94 00000064  D0 1F 05 C4 */	stfs f0, 0x5c4(r31)
/* 807D0D98 00000068  C0 3F 05 BC */	lfs f1, 0x5bc(r31)
/* 807D0D9C 0000006C  C0 1F 05 A4 */	lfs f0, 0x5a4(r31)
/* 807D0DA0 00000070  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0DA4 00000074  FC 00 02 10 */	fabs f0, f0
/* 807D0DA8 00000078  FC 00 00 18 */	frsp f0, f0
/* 807D0DAC 0000007C  C0 5E 01 9C */	lfs f2, 0x19c(r30)	/* effective address: 807D2224 */
/* 807D0DB0 00000080  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0DB4 00000084  D0 1F 05 D4 */	stfs f0, 0x5d4(r31)
/* 807D0DB8 00000088  C0 3F 05 C0 */	lfs f1, 0x5c0(r31)
/* 807D0DBC 0000008C  C0 1F 05 A8 */	lfs f0, 0x5a8(r31)
/* 807D0DC0 00000090  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0DC4 00000094  FC 00 02 10 */	fabs f0, f0
/* 807D0DC8 00000098  FC 00 00 18 */	frsp f0, f0
/* 807D0DCC 0000009C  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0DD0 000000A0  D0 1F 05 D8 */	stfs f0, 0x5d8(r31)
/* 807D0DD4 000000A4  C0 3F 05 C4 */	lfs f1, 0x5c4(r31)
/* 807D0DD8 000000A8  C0 1F 05 AC */	lfs f0, 0x5ac(r31)
/* 807D0DDC 000000AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0DE0 000000B0  FC 00 02 10 */	fabs f0, f0
/* 807D0DE4 000000B4  FC 00 00 18 */	frsp f0, f0
/* 807D0DE8 000000B8  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0DEC 000000BC  D0 1F 05 DC */	stfs f0, 0x5dc(r31)
/* 807D0DF0 000000C0  C0 3F 05 C8 */	lfs f1, 0x5c8(r31)
/* 807D0DF4 000000C4  C0 1F 05 B0 */	lfs f0, 0x5b0(r31)
/* 807D0DF8 000000C8  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0DFC 000000CC  FC 00 02 10 */	fabs f0, f0
/* 807D0E00 000000D0  FC 00 00 18 */	frsp f0, f0
/* 807D0E04 000000D4  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0E08 000000D8  D0 1F 05 E0 */	stfs f0, 0x5e0(r31)
/* 807D0E0C 000000DC  C0 3F 05 CC */	lfs f1, 0x5cc(r31)
/* 807D0E10 000000E0  C0 1F 05 B4 */	lfs f0, 0x5b4(r31)
/* 807D0E14 000000E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0E18 000000E8  FC 00 02 10 */	fabs f0, f0
/* 807D0E1C 000000EC  FC 00 00 18 */	frsp f0, f0
/* 807D0E20 000000F0  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0E24 000000F4  D0 1F 05 E4 */	stfs f0, 0x5e4(r31)
/* 807D0E28 000000F8  C0 3F 05 D0 */	lfs f1, 0x5d0(r31)
/* 807D0E2C 000000FC  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 807D0E30 00000100  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0E34 00000104  FC 00 02 10 */	fabs f0, f0
/* 807D0E38 00000108  FC 00 00 18 */	frsp f0, f0
/* 807D0E3C 0000010C  EC 02 00 32 */	fmuls f0, f2, f0
/* 807D0E40 00000110  D0 1F 05 E8 */	stfs f0, 0x5e8(r31)
/* 807D0E44 00000114  C0 1E 01 14 */	lfs f0, 0x114(r30)	/* effective address: 807D219C */
/* 807D0E48 00000118  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
/* 807D0E4C 0000011C  48 00 0A F8 */	b lbl_807D1944
lbl_807D0E50:
/* 807D0E50 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 807D0E54 00000004  40 82 0A F0 */	bne lbl_807D1944
/* 807D0E58 00000008  38 7F 06 00 */	addi r3, r31, 0x600
/* 807D0E5C 0000000C  7F E4 FB 78 */	mr r4, r31
/* 807D0E60 00000010  38 A0 00 00 */	li r5, 0
/* 807D0E64 00000014  38 C0 00 00 */	li r6, 0
/* 807D0E68 00000018  4B A7 94 70 */	b doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 807D0E6C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807D0E70 00000020  41 82 0A D4 */	beq lbl_807D1944
/* 807D0E74 00000024  C0 1F 05 B0 */	lfs f0, 0x5b0(r31)
/* 807D0E78 00000028  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807D0E7C 0000002C  C0 1F 05 B4 */	lfs f0, 0x5b4(r31)
/* 807D0E80 00000030  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807D0E84 00000034  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 807D0E88 00000038  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 807D0E8C 0000003C  C0 1F 05 A4 */	lfs f0, 0x5a4(r31)
/* 807D0E90 00000040  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807D0E94 00000044  C0 1F 05 A8 */	lfs f0, 0x5a8(r31)
/* 807D0E98 00000048  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 807D0E9C 0000004C  C0 1F 05 AC */	lfs f0, 0x5ac(r31)
/* 807D0EA0 00000050  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 807D0EA4 00000054  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D0EA8 00000058  38 81 00 84 */	addi r4, r1, 0x84
/* 807D0EAC 0000005C  38 A1 00 78 */	addi r5, r1, 0x78
/* 807D0EB0 00000060  C0 3F 05 F4 */	lfs f1, 0x5f4(r31)
/* 807D0EB4 00000064  38 C0 00 00 */	li r6, 0
/* 807D0EB8 00000068  4B 9A FC E8 */	b Reset__9dCamera_cF4cXyz4cXyzfs
/* 807D0EBC 0000006C  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D0EC0 00000070  4B 99 05 EC */	b Start__9dCamera_cFv
/* 807D0EC4 00000074  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D0EC8 00000078  38 80 00 00 */	li r4, 0
/* 807D0ECC 0000007C  4B 99 21 40 */	b SetTrimSize__9dCamera_cFl
/* 807D0ED0 00000080  38 7A 4E C8 */	addi r3, r26, 0x4ec8
/* 807D0ED4 00000084  4B 87 15 94 */	b reset__14dEvt_control_cFv
/* 807D0ED8 00000088  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 807D0EDC 0000008C  38 00 00 02 */	li r0, 2
/* 807D0EE0 00000090  B0 03 06 04 */	sth r0, 0x604(r3)	/* effective address: 8040B68C */
/* 807D0EE4 00000094  38 00 00 01 */	li r0, 1
/* 807D0EE8 00000098  90 03 06 14 */	stw r0, 0x614(r3)	/* effective address: 8040B69C */
/* 807D0EEC 0000009C  7F E3 FB 78 */	mr r3, r31
/* 807D0EF0 000000A0  4B 84 8D 8C */	b fopAcM_delete__FP10fopAc_ac_c
/* 807D0EF4 000000A4  3C 60 80 7D */	lis r3, s_s1fight_sub__FPvPv@ha
/* 807D0EF8 000000A8  38 63 FB 78 */	addi r3, r3, s_s1fight_sub__FPvPv@l
/* 807D0EFC 000000AC  7F E4 FB 78 */	mr r4, r31
/* 807D0F00 000000B0  4B 85 04 38 */	b fpcEx_Search__FPFPvPv_PvPv
/* 807D0F04 000000B4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D0F08 000000B8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807D0F0C 000000BC  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 807D0F10 000000C0  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 807D0F14 000000C4  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 807D0F18 000000C8  A0 84 01 2E */	lhz r4, 0x12e(r4)	/* effective address: 803A73B6 */
/* 807D0F1C 000000CC  4B 86 3A 70 */	b onEventBit__11dSv_event_cFUs
/* 807D0F20 000000D0  48 00 0A 24 */	b lbl_807D1944
lbl_807D0F24:
/* 807D0F24 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 807D0F28 00000004  28 00 00 02 */	cmplwi r0, 2
/* 807D0F2C 00000008  41 82 00 28 */	beq lbl_807D0F54
/* 807D0F30 0000000C  38 80 00 02 */	li r4, 2
/* 807D0F34 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 807D0F38 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 807D0F3C 00000018  38 C0 00 00 */	li r6, 0
/* 807D0F40 0000001C  4B 84 A9 C8 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 807D0F44 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 807D0F48 00000024  60 00 00 02 */	ori r0, r0, 2
/* 807D0F4C 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 807D0F50 0000002C  48 00 0A E4 */	b lbl_807D1A34
lbl_807D0F54:
/* 807D0F54 00000000  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D0F58 00000004  4B 99 05 78 */	b Stop__9dCamera_cFv
/* 807D0F5C 00000008  38 00 00 0B */	li r0, 0xb
/* 807D0F60 0000000C  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D0F64 00000010  38 00 00 00 */	li r0, 0
/* 807D0F68 00000014  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D0F6C 00000018  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 807D20EC */
/* 807D0F70 0000001C  D0 1F 05 F4 */	stfs f0, 0x5f4(r31)
/* 807D0F74 00000020  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D0F78 00000024  C0 1E 00 68 */	lfs f0, 0x68(r30)	/* effective address: 807D20F0 */
/* 807D0F7C 00000028  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
/* 807D0F80 0000002C  C0 1E 00 60 */	lfs f0, 0x60(r30)	/* effective address: 807D20E8 */
/* 807D0F84 00000030  D0 1F 05 F0 */	stfs f0, 0x5f0(r31)
/* 807D0F88 00000034  C0 1E 00 24 */	lfs f0, 0x24(r30)	/* effective address: 807D20AC */
/* 807D0F8C 00000038  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
/* 807D0F90 0000003C  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D0F94 00000040  38 80 00 03 */	li r4, 3
/* 807D0F98 00000044  4B 99 20 74 */	b SetTrimSize__9dCamera_cFl
/* 807D0F9C 00000048  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 807D0FA0 0000004C  38 00 00 03 */	li r0, 3
/* 807D0FA4 00000050  B0 03 06 04 */	sth r0, 0x604(r3)
/* 807D0FA8 00000054  38 00 00 00 */	li r0, 0
/* 807D0FAC 00000058  90 03 06 0C */	stw r0, 0x60c(r3)
/* 807D0FB0 0000005C  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 807D0FB4 00000060  38 80 00 17 */	li r4, 0x17
/* 807D0FB8 00000064  38 A0 00 00 */	li r5, 0
/* 807D0FBC 00000068  38 C0 00 00 */	li r6, 0
/* 807D0FC0 0000006C  38 E0 00 00 */	li r7, 0
/* 807D0FC4 00000070  48 00 10 A9 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_807D0FC8:
/* 807D0FC8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D0FCC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807D0FD0 00000008  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 807D0FD4 0000000C  3C 80 80 7D */	lis r4, stringBase0@ha
/* 807D0FD8 00000010  38 84 22 80 */	addi r4, r4, stringBase0@l
/* 807D0FDC 00000014  4B B9 79 B8 */	b strcmp
/* 807D0FE0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807D0FE4 0000001C  40 82 00 5C */	bne lbl_807D1040
/* 807D0FE8 00000020  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D0FEC 00000024  2C 00 00 28 */	cmpwi r0, 0x28
/* 807D0FF0 00000028  41 80 00 6C */	blt lbl_807D105C
/* 807D0FF4 0000002C  40 82 00 1C */	bne lbl_807D1010
/* 807D0FF8 00000030  38 7F 06 00 */	addi r3, r31, 0x600
/* 807D0FFC 00000034  7F E4 FB 78 */	mr r4, r31
/* 807D1000 00000038  38 A0 0B BA */	li r5, 0xbba
/* 807D1004 0000003C  38 C0 00 00 */	li r6, 0
/* 807D1008 00000040  38 E0 00 00 */	li r7, 0
/* 807D100C 00000044  4B A7 8F 84 */	b init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
lbl_807D1010:
/* 807D1010 00000000  38 7F 06 00 */	addi r3, r31, 0x600
/* 807D1014 00000004  7F E4 FB 78 */	mr r4, r31
/* 807D1018 00000008  38 A0 00 00 */	li r5, 0
/* 807D101C 0000000C  38 C0 00 00 */	li r6, 0
/* 807D1020 00000010  4B A7 92 B8 */	b doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 807D1024 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 807D1028 00000018  41 82 00 34 */	beq lbl_807D105C
/* 807D102C 0000001C  38 00 00 0C */	li r0, 0xc
/* 807D1030 00000020  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D1034 00000024  38 00 00 00 */	li r0, 0
/* 807D1038 00000028  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D103C 0000002C  48 00 00 20 */	b lbl_807D105C
lbl_807D1040:
/* 807D1040 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D1044 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 807D1048 00000008  40 82 00 14 */	bne lbl_807D105C
/* 807D104C 0000000C  38 00 00 0C */	li r0, 0xc
/* 807D1050 00000010  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D1054 00000014  38 00 00 00 */	li r0, 0
/* 807D1058 00000018  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
lbl_807D105C:
/* 807D105C 00000000  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 807D1060 00000004  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 807D1064 00000008  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 807D1068 0000000C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 807D106C 00000010  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 807D1070 00000014  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 807D1074 00000018  C0 3E 00 74 */	lfs f1, 0x74(r30)	/* effective address: 807D20FC */
/* 807D1078 0000001C  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 807D107C 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 807D1080 00000024  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 807D1084 00000028  38 61 00 CC */	addi r3, r1, 0xcc
/* 807D1088 0000002C  4B 84 CC 34 */	b gndCheck__11fopAcM_gc_cFPC4cXyz
/* 807D108C 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807D1090 00000034  41 82 00 14 */	beq lbl_807D10A4
/* 807D1094 00000038  3C 60 80 45 */	lis r3, mGroundY__11fopAcM_gc_c@ha
/* 807D1098 0000003C  C0 03 0C D0 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3)
/* 807D109C 00000040  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 807D10A0 00000044  48 00 00 0C */	b lbl_807D10AC
lbl_807D10A4:
/* 807D10A4 00000000  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 807D10A8 00000004  D0 01 00 D0 */	stfs f0, 0xd0(r1)
lbl_807D10AC:
/* 807D10AC 00000000  7F 63 DB 78 */	mr r3, r27
/* 807D10B0 00000004  38 81 00 CC */	addi r4, r1, 0xcc
/* 807D10B4 00000008  A8 BF 04 B6 */	lha r5, 0x4b6(r31)
/* 807D10B8 0000000C  38 C0 00 00 */	li r6, 0
/* 807D10BC 00000010  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 807D10C0 00000014  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 807D10C4 00000018  7D 89 03 A6 */	mtctr r12
/* 807D10C8 0000001C  4E 80 04 21 */	bctrl 
/* 807D10CC 00000020  C0 1E 00 74 */	lfs f0, 0x74(r30)	/* effective address: 807D20FC */
/* 807D10D0 00000024  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
/* 807D10D4 00000028  C0 1E 00 78 */	lfs f0, 0x78(r30)	/* effective address: 807D2100 */
/* 807D10D8 0000002C  D0 1F 05 F0 */	stfs f0, 0x5f0(r31)
/* 807D10DC 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807D10E0 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807D10E4 00000038  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 807D10E8 0000003C  4B 83 B2 F4 */	b mDoMtx_YrotS__FPA4_fs
/* 807D10EC 00000040  C0 1E 00 7C */	lfs f0, 0x7c(r30)	/* effective address: 807D2104 */
/* 807D10F0 00000044  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 807D10F4 00000048  C0 1F 05 EC */	lfs f0, 0x5ec(r31)
/* 807D10F8 0000004C  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 807D10FC 00000050  C0 1F 05 F0 */	lfs f0, 0x5f0(r31)
/* 807D1100 00000054  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 807D1104 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807D1108 0000005C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807D110C 00000060  38 81 00 D8 */	addi r4, r1, 0xd8
/* 807D1110 00000064  38 BF 05 A4 */	addi r5, r31, 0x5a4
/* 807D1114 00000068  4B B7 5C 58 */	b PSMTXMultVec
/* 807D1118 0000006C  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 807D111C 00000070  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 807D1120 00000074  7C 65 1B 78 */	mr r5, r3
/* 807D1124 00000078  4B B7 5F 6C */	b PSVECAdd
/* 807D1128 0000007C  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 807D112C 00000080  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 807D1130 00000084  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 807D1134 00000088  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D1138 0000008C  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 807D113C 00000090  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807D1140 00000094  C0 3F 05 B4 */	lfs f1, 0x5b4(r31)
/* 807D1144 00000098  C0 1E 00 80 */	lfs f0, 0x80(r30)	/* effective address: 807D2108 */
/* 807D1148 0000009C  EC 01 00 2A */	fadds f0, f1, f0
/* 807D114C 000000A0  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D1150 000000A4  48 00 07 F4 */	b lbl_807D1944
lbl_807D1154:
/* 807D1154 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D1158 00000004  2C 00 00 1D */	cmpwi r0, 0x1d
/* 807D115C 00000008  41 80 07 E8 */	blt lbl_807D1944
/* 807D1160 0000000C  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 807D1164 00000010  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 807D1168 00000014  C0 5E 00 E4 */	lfs f2, 0xe4(r30)	/* effective address: 807D216C */
/* 807D116C 00000018  C0 7F 05 F8 */	lfs f3, 0x5f8(r31)
/* 807D1170 0000001C  4B A9 E8 CC */	b cLib_addCalc2__FPffff
/* 807D1174 00000020  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 807D1178 00000024  C0 3E 00 74 */	lfs f1, 0x74(r30)	/* effective address: 807D20FC */
/* 807D117C 00000028  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D1180 0000002C  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 807D2110 */
/* 807D1184 00000030  4B A9 E8 B8 */	b cLib_addCalc2__FPffff
/* 807D1188 00000034  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D118C 00000038  2C 00 00 45 */	cmpwi r0, 0x45
/* 807D1190 0000003C  40 82 00 4C */	bne lbl_807D11DC
/* 807D1194 00000040  38 00 00 0A */	li r0, 0xa
/* 807D1198 00000044  B0 1F 05 96 */	sth r0, 0x596(r31)
/* 807D119C 00000048  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800EB@ha */
/* 807D11A0 0000004C  38 03 00 EB */	addi r0, r3, 0x00EB /* 0x000800EB@l */
/* 807D11A4 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 807D11A8 00000054  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 807D11AC 00000058  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 807D11B0 0000005C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 807D11B4 00000060  38 81 00 10 */	addi r4, r1, 0x10
/* 807D11B8 00000064  38 A0 00 00 */	li r5, 0
/* 807D11BC 00000068  38 C0 00 00 */	li r6, 0
/* 807D11C0 0000006C  38 E0 00 00 */	li r7, 0
/* 807D11C4 00000070  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D11C8 00000074  FC 40 08 90 */	fmr f2, f1
/* 807D11CC 00000078  C0 7E 00 8C */	lfs f3, 0x8c(r30)	/* effective address: 807D2114 */
/* 807D11D0 0000007C  FC 80 18 90 */	fmr f4, f3
/* 807D11D4 00000080  39 00 00 00 */	li r8, 0
/* 807D11D8 00000084  4B AD A7 AC */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_807D11DC:
/* 807D11DC 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D11E0 00000004  2C 00 00 9F */	cmpwi r0, 0x9f
/* 807D11E4 00000008  40 81 07 60 */	ble lbl_807D1944
/* 807D11E8 0000000C  38 00 00 0D */	li r0, 0xd
/* 807D11EC 00000010  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D11F0 00000014  38 00 00 00 */	li r0, 0
/* 807D11F4 00000018  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D11F8 0000001C  48 00 07 4C */	b lbl_807D1944
lbl_807D11FC:
/* 807D11FC 00000000  38 7F 05 F4 */	addi r3, r31, 0x5f4
/* 807D1200 00000004  C0 3E 00 90 */	lfs f1, 0x90(r30)	/* effective address: 807D2118 */
/* 807D1204 00000008  C0 5E 00 94 */	lfs f2, 0x94(r30)	/* effective address: 807D211C */
/* 807D1208 0000000C  C0 7E 00 98 */	lfs f3, 0x98(r30)	/* effective address: 807D2120 */
/* 807D120C 00000010  4B A9 E8 30 */	b cLib_addCalc2__FPffff
/* 807D1210 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807D1214 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807D1218 0000001C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 807D121C 00000020  4B 83 B1 C0 */	b mDoMtx_YrotS__FPA4_fs
/* 807D1220 00000024  C0 1E 00 7C */	lfs f0, 0x7c(r30)	/* effective address: 807D2104 */
/* 807D1224 00000028  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 807D1228 0000002C  C0 1E 00 9C */	lfs f0, 0x9c(r30)	/* effective address: 807D2124 */
/* 807D122C 00000030  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 807D1230 00000034  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 807D2128 */
/* 807D1234 00000038  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 807D1238 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807D123C 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807D1240 00000044  38 81 00 D8 */	addi r4, r1, 0xd8
/* 807D1244 00000048  38 BF 05 A4 */	addi r5, r31, 0x5a4
/* 807D1248 0000004C  4B B7 5B 24 */	b PSMTXMultVec
/* 807D124C 00000050  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 807D1250 00000054  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 807D1254 00000058  7C 65 1B 78 */	mr r5, r3
/* 807D1258 0000005C  4B B7 5E 38 */	b PSVECAdd
/* 807D125C 00000060  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807D1260 00000064  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 807D1264 00000068  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 807D1268 0000006C  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D126C 00000070  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 807D1270 00000074  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807D1274 00000078  C0 3F 05 B4 */	lfs f1, 0x5b4(r31)
/* 807D1278 0000007C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)	/* effective address: 807D212C */
/* 807D127C 00000080  EC 01 00 2A */	fadds f0, f1, f0
/* 807D1280 00000084  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D1284 00000088  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D1288 0000008C  2C 00 00 32 */	cmpwi r0, 0x32
/* 807D128C 00000090  40 82 00 40 */	bne lbl_807D12CC
/* 807D1290 00000094  80 7F 06 4C */	lwz r3, 0x64c(r31)
/* 807D1294 00000098  2C 03 00 00 */	cmpwi r3, 0
/* 807D1298 0000009C  41 82 00 34 */	beq lbl_807D12CC
/* 807D129C 000000A0  38 03 FF FF */	addi r0, r3, -1
/* 807D12A0 000000A4  90 1F 06 4C */	stw r0, 0x64c(r31)
/* 807D12A4 000000A8  3C 60 80 7D */	lis r3, s_s1drop2_sub__FPvPv@ha
/* 807D12A8 000000AC  38 63 FC 8C */	addi r3, r3, s_s1drop2_sub__FPvPv@l
/* 807D12AC 000000B0  7F E4 FB 78 */	mr r4, r31
/* 807D12B0 000000B4  4B 85 00 88 */	b fpcEx_Search__FPFPvPv_PvPv
/* 807D12B4 000000B8  80 1F 06 4C */	lwz r0, 0x64c(r31)
/* 807D12B8 000000BC  2C 00 00 00 */	cmpwi r0, 0
/* 807D12BC 000000C0  41 82 00 10 */	beq lbl_807D12CC
/* 807D12C0 000000C4  A8 7F 05 A0 */	lha r3, 0x5a0(r31)
/* 807D12C4 000000C8  38 03 FF EC */	addi r0, r3, -20
/* 807D12C8 000000CC  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
lbl_807D12CC:
/* 807D12CC 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D12D0 00000004  2C 00 00 46 */	cmpwi r0, 0x46
/* 807D12D4 00000008  40 82 00 0C */	bne lbl_807D12E0
/* 807D12D8 0000000C  38 00 00 14 */	li r0, 0x14
/* 807D12DC 00000010  B0 1F 05 96 */	sth r0, 0x596(r31)
lbl_807D12E0:
/* 807D12E0 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D12E4 00000004  2C 00 00 8C */	cmpwi r0, 0x8c
/* 807D12E8 00000008  40 82 06 5C */	bne lbl_807D1944
/* 807D12EC 0000000C  3C 60 80 7D */	lis r3, s_s1start_sub__FPvPv@ha
/* 807D12F0 00000010  38 63 FD AC */	addi r3, r3, s_s1start_sub__FPvPv@l
/* 807D12F4 00000014  7F E4 FB 78 */	mr r4, r31
/* 807D12F8 00000018  4B 85 00 40 */	b fpcEx_Search__FPFPvPv_PvPv
/* 807D12FC 0000001C  C0 1F 05 B0 */	lfs f0, 0x5b0(r31)
/* 807D1300 00000020  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 807D1304 00000024  C0 1F 05 B4 */	lfs f0, 0x5b4(r31)
/* 807D1308 00000028  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 807D130C 0000002C  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 807D1310 00000030  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 807D1314 00000034  C0 1F 05 A4 */	lfs f0, 0x5a4(r31)
/* 807D1318 00000038  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 807D131C 0000003C  C0 1F 05 A8 */	lfs f0, 0x5a8(r31)
/* 807D1320 00000040  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 807D1324 00000044  C0 1F 05 AC */	lfs f0, 0x5ac(r31)
/* 807D1328 00000048  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 807D132C 0000004C  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D1330 00000050  38 81 00 6C */	addi r4, r1, 0x6c
/* 807D1334 00000054  38 A1 00 60 */	addi r5, r1, 0x60
/* 807D1338 00000058  C0 3F 05 F4 */	lfs f1, 0x5f4(r31)
/* 807D133C 0000005C  38 C0 00 00 */	li r6, 0
/* 807D1340 00000060  4B 9A F8 60 */	b Reset__9dCamera_cF4cXyz4cXyzfs
/* 807D1344 00000064  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D1348 00000068  4B 99 01 64 */	b Start__9dCamera_cFv
/* 807D134C 0000006C  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D1350 00000070  38 80 00 00 */	li r4, 0
/* 807D1354 00000074  4B 99 1C B8 */	b SetTrimSize__9dCamera_cFl
/* 807D1358 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D135C 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807D1360 00000080  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 807D1364 00000084  4B 87 11 04 */	b reset__14dEvt_control_cFv
/* 807D1368 00000088  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 807D136C 0000008C  38 00 00 02 */	li r0, 2
/* 807D1370 00000090  B0 03 06 04 */	sth r0, 0x604(r3)	/* effective address: 8040B68C */
/* 807D1374 00000094  38 00 00 01 */	li r0, 1
/* 807D1378 00000098  90 03 06 14 */	stw r0, 0x614(r3)	/* effective address: 8040B69C */
/* 807D137C 0000009C  7F E3 FB 78 */	mr r3, r31
/* 807D1380 000000A0  4B 84 88 FC */	b fopAcM_delete__FP10fopAc_ac_c
/* 807D1384 000000A4  48 00 05 C0 */	b lbl_807D1944
lbl_807D1388:
/* 807D1388 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 807D138C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 807D1390 00000008  41 82 00 28 */	beq lbl_807D13B8
/* 807D1394 0000000C  38 80 00 02 */	li r4, 2
/* 807D1398 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 807D139C 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 807D13A0 00000018  38 C0 00 00 */	li r6, 0
/* 807D13A4 0000001C  4B 84 A5 64 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 807D13A8 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 807D13AC 00000024  60 00 00 02 */	ori r0, r0, 2
/* 807D13B0 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 807D13B4 0000002C  48 00 06 80 */	b lbl_807D1A34
lbl_807D13B8:
/* 807D13B8 00000000  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D13BC 00000004  4B 99 01 14 */	b Stop__9dCamera_cFv
/* 807D13C0 00000008  38 00 00 15 */	li r0, 0x15
/* 807D13C4 0000000C  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D13C8 00000010  38 00 00 00 */	li r0, 0
/* 807D13CC 00000014  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D13D0 00000018  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 807D20EC */
/* 807D13D4 0000001C  D0 1F 05 F4 */	stfs f0, 0x5f4(r31)
/* 807D13D8 00000020  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D13DC 00000024  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D13E0 00000028  38 80 00 03 */	li r4, 3
/* 807D13E4 0000002C  4B 99 1C 28 */	b SetTrimSize__9dCamera_cFl
/* 807D13E8 00000030  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)	/* effective address: 807D2228 */
/* 807D13EC 00000034  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 807D13F0 00000038  C0 1E 01 A4 */	lfs f0, 0x1a4(r30)	/* effective address: 807D222C */
/* 807D13F4 0000003C  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D13F8 00000040  C0 1E 01 A8 */	lfs f0, 0x1a8(r30)	/* effective address: 807D2230 */
/* 807D13FC 00000044  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807D1400 00000048  C0 1E 01 AC */	lfs f0, 0x1ac(r30)	/* effective address: 807D2234 */
/* 807D1404 0000004C  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 807D1408 00000050  C0 1E 01 B0 */	lfs f0, 0x1b0(r30)	/* effective address: 807D2238 */
/* 807D140C 00000054  D0 1F 05 A8 */	stfs f0, 0x5a8(r31)
/* 807D1410 00000058  C0 1E 01 B4 */	lfs f0, 0x1b4(r30)	/* effective address: 807D223C */
/* 807D1414 0000005C  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
lbl_807D1418:
/* 807D1418 00000000  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 807D141C 00000004  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807D1420 00000008  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 807D1424 0000000C  7D 89 03 A6 */	mtctr r12
/* 807D1428 00000010  4E 80 04 21 */	bctrl 
/* 807D142C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 807D1430 00000018  40 82 00 40 */	bne lbl_807D1470
/* 807D1434 0000001C  28 1A 00 00 */	cmplwi r26, 0
/* 807D1438 00000020  41 82 00 38 */	beq lbl_807D1470
/* 807D143C 00000024  C0 3A 04 D8 */	lfs f1, 0x4d8(r26)
/* 807D1440 00000028  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 807D2240 */
/* 807D1444 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807D1448 00000000  40 81 00 28 */	ble lbl_807D1470
/* 807D144C 00000004  C0 5E 01 BC */	lfs f2, 0x1bc(r30)	/* effective address: 807D2244 */
/* 807D1450 00000008  D0 5A 04 D0 */	stfs f2, 0x4d0(r26)
/* 807D1454 0000000C  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 807D212C */
/* 807D1458 00000010  D0 3A 04 D4 */	stfs f1, 0x4d4(r26)
/* 807D145C 00000014  C0 1E 01 C0 */	lfs f0, 0x1c0(r30)	/* effective address: 807D2248 */
/* 807D1460 00000018  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 807D1464 0000001C  D0 5A 04 BC */	stfs f2, 0x4bc(r26)
/* 807D1468 00000020  D0 3A 04 C0 */	stfs f1, 0x4c0(r26)
/* 807D146C 00000024  D0 1A 04 C4 */	stfs f0, 0x4c4(r26)
lbl_807D1470:
/* 807D1470 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D1474 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 807D1478 00000008  40 82 00 4C */	bne lbl_807D14C4
/* 807D147C 0000000C  38 00 00 0A */	li r0, 0xa
/* 807D1480 00000010  B0 1F 05 96 */	sth r0, 0x596(r31)
/* 807D1484 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800EB@ha */
/* 807D1488 00000018  38 03 00 EB */	addi r0, r3, 0x00EB /* 0x000800EB@l */
/* 807D148C 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807D1490 00000020  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 807D1494 00000024  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 807D1498 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 807D149C 0000002C  38 81 00 0C */	addi r4, r1, 0xc
/* 807D14A0 00000030  38 A0 00 00 */	li r5, 0
/* 807D14A4 00000034  38 C0 00 00 */	li r6, 0
/* 807D14A8 00000038  38 E0 00 00 */	li r7, 0
/* 807D14AC 0000003C  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D14B0 00000040  FC 40 08 90 */	fmr f2, f1
/* 807D14B4 00000044  C0 7E 00 8C */	lfs f3, 0x8c(r30)	/* effective address: 807D2114 */
/* 807D14B8 00000048  FC 80 18 90 */	fmr f4, f3
/* 807D14BC 0000004C  39 00 00 00 */	li r8, 0
/* 807D14C0 00000050  4B AD A4 C4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_807D14C4:
/* 807D14C4 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D14C8 00000004  2C 00 00 B4 */	cmpwi r0, 0xb4
/* 807D14CC 00000008  41 80 01 34 */	blt lbl_807D1600
/* 807D14D0 0000000C  38 00 00 DE */	li r0, 0xde
/* 807D14D4 00000010  B0 01 00 08 */	sth r0, 8(r1)
/* 807D14D8 00000014  3C 60 80 02 */	lis r3, fpcSch_JudgeForPName__FPvPv@ha
/* 807D14DC 00000018  38 63 35 78 */	addi r3, r3, fpcSch_JudgeForPName__FPvPv@l
/* 807D14E0 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 807D14E4 00000020  4B 84 83 14 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 807D14E8 00000024  7C 7C 1B 78 */	mr r28, r3
/* 807D14EC 00000028  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 807D212C */
/* 807D14F0 0000002C  C0 1F 05 EC */	lfs f0, 0x5ec(r31)
/* 807D14F4 00000030  EC 21 00 2A */	fadds f1, f1, f0
/* 807D14F8 00000034  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)	/* effective address: 807D2228 */
/* 807D14FC 00000038  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 807D1500 0000003C  D0 21 00 D0 */	stfs f1, 0xd0(r1)
/* 807D1504 00000040  C0 1E 01 A8 */	lfs f0, 0x1a8(r30)	/* effective address: 807D2230 */
/* 807D1508 00000044  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 807D150C 00000048  80 63 05 BC */	lwz r3, 0x5bc(r3)	/* effective address: 80023B34 */
/* 807D1510 0000004C  3C 80 00 01 */	lis r4, 0x0001 /* 0x00008521@ha */
/* 807D1514 00000050  38 84 85 21 */	addi r4, r4, 0x8521 /* 0x00008521@l */
/* 807D1518 00000054  38 A1 00 CC */	addi r5, r1, 0xcc
/* 807D151C 00000058  38 C0 00 00 */	li r6, 0
/* 807D1520 0000005C  38 E0 00 00 */	li r7, 0
/* 807D1524 00000060  48 00 05 A5 */	bl dComIfGp_particle_set__FUlUsPC4cXyzPC5csXyzPC4cXyz
/* 807D1528 00000064  90 7C 05 BC */	stw r3, 0x5bc(r28)
/* 807D152C 00000068  80 7C 05 78 */	lwz r3, 0x578(r28)
/* 807D1530 0000006C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 807D1534 00000070  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 807D2140 */
/* 807D1538 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807D153C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 807D1540 00000004  40 82 00 18 */	bne lbl_807D1558
/* 807D1544 00000008  38 7F 05 EC */	addi r3, r31, 0x5ec
/* 807D1548 0000000C  C0 3E 00 9C */	lfs f1, 0x9c(r30)	/* effective address: 807D2124 */
/* 807D154C 00000010  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D1550 00000014  C0 7E 01 C4 */	lfs f3, 0x1c4(r30)	/* effective address: 807D224C */
/* 807D1554 00000018  4B A9 E4 E8 */	b cLib_addCalc2__FPffff
lbl_807D1558:
/* 807D1558 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D155C 00000004  2C 00 00 B4 */	cmpwi r0, 0xb4
/* 807D1560 00000008  40 82 00 A0 */	bne lbl_807D1600
/* 807D1564 0000000C  C0 1F 05 B0 */	lfs f0, 0x5b0(r31)
/* 807D1568 00000010  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 807D156C 00000014  C0 1F 05 B4 */	lfs f0, 0x5b4(r31)
/* 807D1570 00000018  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 807D1574 0000001C  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 807D1578 00000020  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 807D157C 00000024  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 807D1580 00000028  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 807D1584 0000002C  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 807D1588 00000030  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 807D158C 00000034  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000850C@ha */
/* 807D1590 00000038  38 63 85 0C */	addi r3, r3, 0x850C /* 0x0000850C@l */
/* 807D1594 0000003C  38 81 00 CC */	addi r4, r1, 0xcc
/* 807D1598 00000040  38 A0 00 00 */	li r5, 0
/* 807D159C 00000044  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 807D15A0 00000048  48 00 04 B5 */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 807D15A4 0000004C  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)	/* effective address: 807D2228 */
/* 807D15A8 00000050  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 807D15AC 00000054  C0 1E 00 A4 */	lfs f0, 0xa4(r30)	/* effective address: 807D212C */
/* 807D15B0 00000058  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 807D15B4 0000005C  C0 1E 01 A8 */	lfs f0, 0x1a8(r30)	/* effective address: 807D2230 */
/* 807D15B8 00000060  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 807D15BC 00000064  3B 20 00 00 */	li r25, 0
/* 807D15C0 00000068  3B 40 00 00 */	li r26, 0
/* 807D15C4 0000006C  3C 60 80 7D */	lis r3, data_807D2290@ha
/* 807D15C8 00000070  3B 63 22 90 */	addi r27, r3, data_807D2290@l
lbl_807D15CC:
/* 807D15CC 00000000  7C 7B D2 2E */	lhzx r3, r27, r26
/* 807D15D0 00000004  38 81 00 CC */	addi r4, r1, 0xcc
/* 807D15D4 00000008  38 A0 00 00 */	li r5, 0
/* 807D15D8 0000000C  38 C0 00 00 */	li r6, 0
/* 807D15DC 00000010  48 00 04 79 */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 807D15E0 00000014  3B 39 00 01 */	addi r25, r25, 1
/* 807D15E4 00000018  2C 19 00 14 */	cmpwi r25, 0x14
/* 807D15E8 0000001C  3B 5A 00 02 */	addi r26, r26, 2
/* 807D15EC 00000020  41 80 FF E0 */	blt lbl_807D15CC
/* 807D15F0 00000024  C0 1E 01 C8 */	lfs f0, 0x1c8(r30)	/* effective address: 807D2250 */
/* 807D15F4 00000028  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
/* 807D15F8 0000002C  38 00 00 01 */	li r0, 1
/* 807D15FC 00000030  98 1C 05 86 */	stb r0, 0x586(r28)
lbl_807D1600:
/* 807D1600 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D1604 00000004  2C 00 00 B6 */	cmpwi r0, 0xb6
/* 807D1608 00000008  41 80 00 18 */	blt lbl_807D1620
/* 807D160C 0000000C  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 807D1610 00000010  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 807D212C */
/* 807D1614 00000014  C0 5E 01 CC */	lfs f2, 0x1cc(r30)	/* effective address: 807D2254 */
/* 807D1618 00000018  C0 7E 01 D0 */	lfs f3, 0x1d0(r30)	/* effective address: 807D2258 */
/* 807D161C 0000001C  4B A9 E4 20 */	b cLib_addCalc2__FPffff
lbl_807D1620:
/* 807D1620 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D1624 00000004  2C 00 00 BE */	cmpwi r0, 0xbe
/* 807D1628 00000008  40 82 00 34 */	bne lbl_807D165C
/* 807D162C 0000000C  C0 3E 00 24 */	lfs f1, 0x24(r30)	/* effective address: 807D20AC */
/* 807D1630 00000010  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 807D1634 00000014  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D1638 00000018  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 807D163C 0000001C  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 807D1640 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D1644 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807D1648 00000028  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 807D164C 0000002C  38 80 00 03 */	li r4, 3
/* 807D1650 00000030  38 A0 00 01 */	li r5, 1
/* 807D1654 00000034  38 C1 00 54 */	addi r6, r1, 0x54
/* 807D1658 00000038  4B 89 E4 B8 */	b StartQuake__12dVibration_cFii4cXyz
lbl_807D165C:
/* 807D165C 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D1660 00000004  2C 00 00 BE */	cmpwi r0, 0xbe
/* 807D1664 00000008  41 80 00 14 */	blt lbl_807D1678
/* 807D1668 0000000C  2C 00 00 DE */	cmpwi r0, 0xde
/* 807D166C 00000010  40 80 00 0C */	bge lbl_807D1678
/* 807D1670 00000014  C0 1E 00 88 */	lfs f0, 0x88(r30)	/* effective address: 807D2110 */
/* 807D1674 00000018  D0 1F 05 FC */	stfs f0, 0x5fc(r31)
lbl_807D1678:
/* 807D1678 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D167C 00000004  2C 00 00 DE */	cmpwi r0, 0xde
/* 807D1680 00000008  40 82 00 4C */	bne lbl_807D16CC
/* 807D1684 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D1688 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807D168C 00000014  3B 43 5B D4 */	addi r26, r3, 0x5bd4
/* 807D1690 00000018  7F 43 D3 78 */	mr r3, r26
/* 807D1694 0000001C  38 80 00 1F */	li r4, 0x1f
/* 807D1698 00000020  4B 89 E6 FC */	b StopQuake__12dVibration_cFi
/* 807D169C 00000024  C0 3E 00 24 */	lfs f1, 0x24(r30)	/* effective address: 807D20AC */
/* 807D16A0 00000028  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 807D16A4 0000002C  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D16A8 00000030  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807D16AC 00000034  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 807D16B0 00000038  7F 43 D3 78 */	mr r3, r26
/* 807D16B4 0000003C  38 80 00 08 */	li r4, 8
/* 807D16B8 00000040  38 A0 00 01 */	li r5, 1
/* 807D16BC 00000044  38 C1 00 48 */	addi r6, r1, 0x48
/* 807D16C0 00000048  4B 89 E3 64 */	b StartShock__12dVibration_cFii4cXyz
/* 807D16C4 0000004C  C0 1E 01 D4 */	lfs f0, 0x1d4(r30)	/* effective address: 807D225C */
/* 807D16C8 00000050  D0 1F 05 FC */	stfs f0, 0x5fc(r31)
lbl_807D16CC:
/* 807D16CC 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D16D0 00000004  2C 00 01 CC */	cmpwi r0, 0x1cc
/* 807D16D4 00000008  41 80 02 70 */	blt lbl_807D1944
/* 807D16D8 0000000C  38 00 00 16 */	li r0, 0x16
/* 807D16DC 00000010  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D16E0 00000014  38 00 00 00 */	li r0, 0
/* 807D16E4 00000018  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D16E8 0000001C  C0 7E 01 A0 */	lfs f3, 0x1a0(r30)	/* effective address: 807D2228 */
/* 807D16EC 00000020  D0 7F 05 B0 */	stfs f3, 0x5b0(r31)
/* 807D16F0 00000024  C0 5E 01 A4 */	lfs f2, 0x1a4(r30)	/* effective address: 807D222C */
/* 807D16F4 00000028  D0 5F 05 B4 */	stfs f2, 0x5b4(r31)
/* 807D16F8 0000002C  C0 3E 01 A8 */	lfs f1, 0x1a8(r30)	/* effective address: 807D2230 */
/* 807D16FC 00000030  D0 3F 05 B8 */	stfs f1, 0x5b8(r31)
/* 807D1700 00000034  C0 1E 01 AC */	lfs f0, 0x1ac(r30)	/* effective address: 807D2234 */
/* 807D1704 00000038  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 807D1708 0000003C  C0 1E 01 B0 */	lfs f0, 0x1b0(r30)	/* effective address: 807D2238 */
/* 807D170C 00000040  D0 1F 05 A8 */	stfs f0, 0x5a8(r31)
/* 807D1710 00000044  C0 1E 01 B4 */	lfs f0, 0x1b4(r30)	/* effective address: 807D223C */
/* 807D1714 00000048  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
/* 807D1718 0000004C  D0 61 00 CC */	stfs f3, 0xcc(r1)
/* 807D171C 00000050  D0 41 00 D0 */	stfs f2, 0xd0(r1)
/* 807D1720 00000054  D0 21 00 D4 */	stfs f1, 0xd4(r1)
/* 807D1724 00000058  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 807D1728 0000005C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 807D172C 00000060  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 807D1730 00000064  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 807D1734 00000068  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008522@ha */
/* 807D1738 0000006C  38 63 85 22 */	addi r3, r3, 0x8522 /* 0x00008522@l */
/* 807D173C 00000070  38 81 00 CC */	addi r4, r1, 0xcc
/* 807D1740 00000074  38 A0 00 00 */	li r5, 0
/* 807D1744 00000078  38 C1 00 B4 */	addi r6, r1, 0xb4
/* 807D1748 0000007C  48 00 03 0D */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 807D174C 00000080  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008523@ha */
/* 807D1750 00000084  38 63 85 23 */	addi r3, r3, 0x8523 /* 0x00008523@l */
/* 807D1754 00000088  38 81 00 CC */	addi r4, r1, 0xcc
/* 807D1758 0000008C  38 A0 00 00 */	li r5, 0
/* 807D175C 00000090  38 C1 00 B4 */	addi r6, r1, 0xb4
/* 807D1760 00000094  48 00 02 F5 */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 807D1764 00000098  C0 1E 00 24 */	lfs f0, 0x24(r30)	/* effective address: 807D20AC */
/* 807D1768 0000009C  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
/* 807D176C 000000A0  38 00 00 00 */	li r0, 0
/* 807D1770 000000A4  3C 60 80 7D */	lis r3, ew_s1angy@ha
/* 807D1774 000000A8  B0 03 23 88 */	sth r0, ew_s1angy@l(r3)
/* 807D1778 000000AC  48 00 01 CC */	b lbl_807D1944
lbl_807D177C:
/* 807D177C 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D1780 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 807D1784 00000008  41 80 00 34 */	blt lbl_807D17B8
/* 807D1788 0000000C  38 7F 05 F4 */	addi r3, r31, 0x5f4
/* 807D178C 00000010  C0 3E 00 DC */	lfs f1, 0xdc(r30)	/* effective address: 807D2164 */
/* 807D1790 00000014  C0 5E 00 94 */	lfs f2, 0x94(r30)	/* effective address: 807D211C */
/* 807D1794 00000018  C0 7E 00 E4 */	lfs f3, 0xe4(r30)	/* effective address: 807D216C */
/* 807D1798 0000001C  C0 1F 05 F8 */	lfs f0, 0x5f8(r31)
/* 807D179C 00000020  EC 63 00 32 */	fmuls f3, f3, f0
/* 807D17A0 00000024  4B A9 E2 9C */	b cLib_addCalc2__FPffff
/* 807D17A4 00000028  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 807D17A8 0000002C  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D17AC 00000030  FC 40 08 90 */	fmr f2, f1
/* 807D17B0 00000034  C0 7E 01 D8 */	lfs f3, 0x1d8(r30)	/* effective address: 807D2260 */
/* 807D17B4 00000038  4B A9 E2 88 */	b cLib_addCalc2__FPffff
lbl_807D17B8:
/* 807D17B8 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D17BC 00000004  2C 00 00 8C */	cmpwi r0, 0x8c
/* 807D17C0 00000008  40 82 00 64 */	bne lbl_807D1824
/* 807D17C4 0000000C  80 7F 06 4C */	lwz r3, 0x64c(r31)
/* 807D17C8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807D17CC 00000014  41 82 00 58 */	beq lbl_807D1824
/* 807D17D0 00000018  38 03 FF FF */	addi r0, r3, -1
/* 807D17D4 0000001C  90 1F 06 4C */	stw r0, 0x64c(r31)
/* 807D17D8 00000020  3C 60 80 7D */	lis r3, s_s1drop2_sub__FPvPv@ha
/* 807D17DC 00000024  38 63 FC 8C */	addi r3, r3, s_s1drop2_sub__FPvPv@l
/* 807D17E0 00000028  7F E4 FB 78 */	mr r4, r31
/* 807D17E4 0000002C  4B 84 FB 54 */	b fpcEx_Search__FPFPvPv_PvPv
/* 807D17E8 00000030  3C 60 80 7D */	lis r3, s_s1Yangset_sub__FPvPv@ha
/* 807D17EC 00000034  38 63 FD 34 */	addi r3, r3, s_s1Yangset_sub__FPvPv@l
/* 807D17F0 00000038  7F E4 FB 78 */	mr r4, r31
/* 807D17F4 0000003C  4B 84 FB 44 */	b fpcEx_Search__FPFPvPv_PvPv
/* 807D17F8 00000040  3C 60 80 7D */	lis r3, ew_s1angy@ha
/* 807D17FC 00000044  38 83 23 88 */	addi r4, r3, ew_s1angy@l
/* 807D1800 00000048  A8 64 00 00 */	lha r3, 0(r4)	/* effective address: 807D2388 */
/* 807D1804 0000004C  38 03 55 55 */	addi r0, r3, 0x5555
/* 807D1808 00000050  B0 04 00 00 */	sth r0, 0(r4)	/* effective address: 807D2388 */
/* 807D180C 00000054  80 1F 06 4C */	lwz r0, 0x64c(r31)
/* 807D1810 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 807D1814 0000005C  41 82 00 10 */	beq lbl_807D1824
/* 807D1818 00000060  A8 7F 05 A0 */	lha r3, 0x5a0(r31)
/* 807D181C 00000064  38 03 FF EC */	addi r0, r3, -20
/* 807D1820 00000068  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
lbl_807D1824:
/* 807D1824 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D1828 00000004  2C 00 00 96 */	cmpwi r0, 0x96
/* 807D182C 00000008  40 82 00 0C */	bne lbl_807D1838
/* 807D1830 0000000C  38 00 00 14 */	li r0, 0x14
/* 807D1834 00000010  B0 1F 05 96 */	sth r0, 0x596(r31)
lbl_807D1838:
/* 807D1838 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D183C 00000004  2C 00 00 E6 */	cmpwi r0, 0xe6
/* 807D1840 00000008  41 80 01 04 */	blt lbl_807D1944
/* 807D1844 0000000C  3C 60 80 7D */	lis r3, s_s1start_sub__FPvPv@ha
/* 807D1848 00000010  38 63 FD AC */	addi r3, r3, s_s1start_sub__FPvPv@l
/* 807D184C 00000014  7F E4 FB 78 */	mr r4, r31
/* 807D1850 00000018  4B 84 FA E8 */	b fpcEx_Search__FPFPvPv_PvPv
/* 807D1854 0000001C  38 00 00 17 */	li r0, 0x17
/* 807D1858 00000020  B0 1F 05 9E */	sth r0, 0x59e(r31)
/* 807D185C 00000024  38 00 00 00 */	li r0, 0
/* 807D1860 00000028  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D1864 0000002C  C0 1E 01 DC */	lfs f0, 0x1dc(r30)	/* effective address: 807D2264 */
/* 807D1868 00000030  D0 1F 05 B0 */	stfs f0, 0x5b0(r31)
/* 807D186C 00000034  C0 1E 01 E0 */	lfs f0, 0x1e0(r30)	/* effective address: 807D2268 */
/* 807D1870 00000038  D0 1F 05 B4 */	stfs f0, 0x5b4(r31)
/* 807D1874 0000003C  C0 1E 01 E4 */	lfs f0, 0x1e4(r30)	/* effective address: 807D226C */
/* 807D1878 00000040  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 807D187C 00000044  C0 1E 01 E8 */	lfs f0, 0x1e8(r30)	/* effective address: 807D2270 */
/* 807D1880 00000048  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 807D1884 0000004C  C0 1E 01 EC */	lfs f0, 0x1ec(r30)	/* effective address: 807D2274 */
/* 807D1888 00000050  D0 1F 05 A8 */	stfs f0, 0x5a8(r31)
/* 807D188C 00000054  C0 1E 01 F0 */	lfs f0, 0x1f0(r30)	/* effective address: 807D2278 */
/* 807D1890 00000058  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
/* 807D1894 0000005C  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 807D20EC */
/* 807D1898 00000060  D0 1F 05 F4 */	stfs f0, 0x5f4(r31)
/* 807D189C 00000064  48 00 00 A8 */	b lbl_807D1944
lbl_807D18A0:
/* 807D18A0 00000000  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D18A4 00000004  2C 00 00 50 */	cmpwi r0, 0x50
/* 807D18A8 00000008  41 80 00 9C */	blt lbl_807D1944
/* 807D18AC 0000000C  C0 1F 05 B0 */	lfs f0, 0x5b0(r31)
/* 807D18B0 00000010  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807D18B4 00000014  C0 1F 05 B4 */	lfs f0, 0x5b4(r31)
/* 807D18B8 00000018  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807D18BC 0000001C  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 807D18C0 00000020  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807D18C4 00000024  C0 1F 05 A4 */	lfs f0, 0x5a4(r31)
/* 807D18C8 00000028  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807D18CC 0000002C  C0 1F 05 A8 */	lfs f0, 0x5a8(r31)
/* 807D18D0 00000030  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807D18D4 00000034  C0 1F 05 AC */	lfs f0, 0x5ac(r31)
/* 807D18D8 00000038  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807D18DC 0000003C  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D18E0 00000040  38 81 00 3C */	addi r4, r1, 0x3c
/* 807D18E4 00000044  38 A1 00 30 */	addi r5, r1, 0x30
/* 807D18E8 00000048  C0 3F 05 F4 */	lfs f1, 0x5f4(r31)
/* 807D18EC 0000004C  38 C0 00 00 */	li r6, 0
/* 807D18F0 00000050  4B 9A F2 B0 */	b Reset__9dCamera_cF4cXyz4cXyzfs
/* 807D18F4 00000054  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D18F8 00000058  4B 98 FB B4 */	b Start__9dCamera_cFv
/* 807D18FC 0000005C  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D1900 00000060  38 80 00 00 */	li r4, 0
/* 807D1904 00000064  4B 99 17 08 */	b SetTrimSize__9dCamera_cFl
/* 807D1908 00000068  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D190C 0000006C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807D1910 00000070  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 807D1914 00000074  4B 87 0B 54 */	b reset__14dEvt_control_cFv
/* 807D1918 00000078  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 807D191C 0000007C  38 60 00 02 */	li r3, 2
/* 807D1920 00000080  B0 64 06 04 */	sth r3, 0x604(r4)
/* 807D1924 00000084  38 00 00 01 */	li r0, 1
/* 807D1928 00000088  90 04 06 14 */	stw r0, 0x614(r4)
/* 807D192C 0000008C  28 1A 00 00 */	cmplwi r26, 0
/* 807D1930 00000090  41 82 00 0C */	beq lbl_807D193C
/* 807D1934 00000094  98 7A 16 B8 */	stb r3, 0x16b8(r26)
/* 807D1938 00000098  90 1A 17 40 */	stw r0, 0x1740(r26)
lbl_807D193C:
/* 807D193C 00000000  7F E3 FB 78 */	mr r3, r31
/* 807D1940 00000004  4B 84 83 3C */	b fopAcM_delete__FP10fopAc_ac_c
lbl_807D1944:
/* 807D1944 00000000  A8 1F 05 9E */	lha r0, 0x59e(r31)
/* 807D1948 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807D194C 00000008  41 82 00 E8 */	beq lbl_807D1A34
/* 807D1950 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 807D1954 00000010  38 A3 9A 20 */	addi r5, r3, sincosTable___5JMath@l
/* 807D1958 00000014  A8 9F 05 94 */	lha r4, 0x594(r31)
/* 807D195C 00000018  1C 04 35 00 */	mulli r0, r4, 0x3500
/* 807D1960 0000001C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807D1964 00000020  7C 65 02 14 */	add r3, r5, r0
/* 807D1968 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 807D196C 00000028  C0 3E 00 88 */	lfs f1, 0x88(r30)	/* effective address: 807D2110 */
/* 807D1970 0000002C  C0 FF 05 FC */	lfs f7, 0x5fc(r31)
/* 807D1974 00000030  EC 07 00 32 */	fmuls f0, f7, f0
/* 807D1978 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 807D197C 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 807D1980 0000003C  D8 01 00 E8 */	stfd f0, 0xe8(r1)
/* 807D1984 00000040  80 C1 00 EC */	lwz r6, 0xec(r1)
/* 807D1988 00000044  C0 DF 05 B0 */	lfs f6, 0x5b0(r31)
/* 807D198C 00000048  D0 C1 00 A8 */	stfs f6, 0xa8(r1)
/* 807D1990 0000004C  C0 3F 05 B4 */	lfs f1, 0x5b4(r31)
/* 807D1994 00000050  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 807D1998 00000054  C0 BF 05 B8 */	lfs f5, 0x5b8(r31)
/* 807D199C 00000058  D0 A1 00 B0 */	stfs f5, 0xb0(r1)
/* 807D19A0 0000005C  C0 9F 05 A4 */	lfs f4, 0x5a4(r31)
/* 807D19A4 00000060  D0 81 00 9C */	stfs f4, 0x9c(r1)
/* 807D19A8 00000064  C0 7F 05 A8 */	lfs f3, 0x5a8(r31)
/* 807D19AC 00000068  D0 61 00 A0 */	stfs f3, 0xa0(r1)
/* 807D19B0 0000006C  C0 5F 05 AC */	lfs f2, 0x5ac(r31)
/* 807D19B4 00000070  D0 41 00 A4 */	stfs f2, 0xa4(r1)
/* 807D19B8 00000074  1C 04 32 00 */	mulli r0, r4, 0x3200
/* 807D19BC 00000078  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807D19C0 0000007C  7C 05 04 2E */	lfsx f0, r5, r0
/* 807D19C4 00000080  EC 07 00 32 */	fmuls f0, f7, f0
/* 807D19C8 00000084  EC 21 00 2A */	fadds f1, f1, f0
/* 807D19CC 00000088  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 807D19D0 0000008C  EC 03 00 2A */	fadds f0, f3, f0
/* 807D19D4 00000090  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 807D19D8 00000094  D0 C1 00 24 */	stfs f6, 0x24(r1)
/* 807D19DC 00000098  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 807D19E0 0000009C  D0 A1 00 2C */	stfs f5, 0x2c(r1)
/* 807D19E4 000000A0  D0 81 00 18 */	stfs f4, 0x18(r1)
/* 807D19E8 000000A4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807D19EC 000000A8  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 807D19F0 000000AC  38 7D 02 48 */	addi r3, r29, 0x248
/* 807D19F4 000000B0  38 81 00 24 */	addi r4, r1, 0x24
/* 807D19F8 000000B4  38 A1 00 18 */	addi r5, r1, 0x18
/* 807D19FC 000000B8  C0 3F 05 F4 */	lfs f1, 0x5f4(r31)
/* 807D1A00 000000BC  4B 9A F1 40 */	b Set__9dCamera_cF4cXyz4cXyzsf
/* 807D1A04 000000C0  38 7F 05 FC */	addi r3, r31, 0x5fc
/* 807D1A08 000000C4  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 807D20B8 */
/* 807D1A0C 000000C8  C0 5E 00 20 */	lfs f2, 0x20(r30)	/* effective address: 807D20A8 */
/* 807D1A10 000000CC  4B A9 E0 70 */	b cLib_addCalc0__FPfff
/* 807D1A14 000000D0  A8 7F 05 A0 */	lha r3, 0x5a0(r31)
/* 807D1A18 000000D4  38 03 00 01 */	addi r0, r3, 1
/* 807D1A1C 000000D8  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
/* 807D1A20 000000DC  A8 1F 05 A0 */	lha r0, 0x5a0(r31)
/* 807D1A24 000000E0  2C 00 27 10 */	cmpwi r0, 0x2710
/* 807D1A28 000000E4  40 81 00 0C */	ble lbl_807D1A34
/* 807D1A2C 000000E8  38 00 27 10 */	li r0, 0x2710
/* 807D1A30 000000EC  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
lbl_807D1A34:
/* 807D1A34 00000000  E3 E1 01 18 */	psq_l f31, 280(r1), 0, 0 /* qr0 */
/* 807D1A38 00000000  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 807D1A3C 00000004  39 61 01 10 */	addi r11, r1, 0x110
/* 807D1A40 00000008  4B B9 07 D8 */	b _restgpr_25
/* 807D1A44 0000000C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 807D1A48 00000010  7C 08 03 A6 */	mtlr r0
/* 807D1A4C 00000014  38 21 01 20 */	addi r1, r1, 0x120
/* 807D1A50 00000018  4E 80 00 20 */	blr 
