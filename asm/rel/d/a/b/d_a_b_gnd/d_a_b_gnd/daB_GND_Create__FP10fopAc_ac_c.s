lbl_806014B0:
/* 806014B0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 806014B4 00000004  7C 08 02 A6 */	mflr r0
/* 806014B8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 806014BC 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 806014C0 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 806014C4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 806014C8 00000004  4B D6 0C FC */	b _savegpr_23
/* 806014CC 00000008  7C 7C 1B 78 */	mr r28, r3
/* 806014D0 0000000C  3C 80 80 60 */	lis r4, cNullVec__6Z2Calc@ha
/* 806014D4 00000010  3B A4 29 D0 */	addi r29, r4, cNullVec__6Z2Calc@l
/* 806014D8 00000014  3C 80 80 60 */	lis r4, lit_1109@ha
/* 806014DC 00000018  3B C4 2F 68 */	addi r30, r4, lit_1109@l
/* 806014E0 0000001C  3C 80 80 60 */	lis r4, lit_3815@ha
/* 806014E4 00000020  3B E4 26 64 */	addi r31, r4, lit_3815@l
/* 806014E8 00000024  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 806014EC 00000028  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 806014F0 0000002C  40 82 00 1C */	bne lbl_8060150C
/* 806014F4 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 806014F8 00000034  41 82 00 08 */	beq lbl_80601500
/* 806014FC 00000038  48 00 04 65 */	bl __ct__11b_gnd_classFv
lbl_80601500:
/* 80601500 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 80601504 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80601508 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_8060150C:
/* 8060150C 00000000  38 7C 05 AC */	addi r3, r28, 0x5ac
/* 80601510 00000004  3C 80 80 60 */	lis r4, stringBase0@ha
/* 80601514 00000008  38 84 29 AC */	addi r4, r4, stringBase0@l
/* 80601518 0000000C  4B A2 B9 A4 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8060151C 00000010  7C 7B 1B 78 */	mr r27, r3
/* 80601520 00000014  38 7C 05 B4 */	addi r3, r28, 0x5b4
/* 80601524 00000018  3C 80 80 60 */	lis r4, stringBase0@ha
/* 80601528 0000001C  38 84 29 AC */	addi r4, r4, stringBase0@l
/* 8060152C 00000020  38 84 00 06 */	addi r4, r4, 6
/* 80601530 00000024  4B A2 B9 8C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80601534 00000028  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80601538 0000002C  98 1C 05 BE */	stb r0, 0x5be(r28)
/* 8060153C 00000030  2C 03 00 04 */	cmpwi r3, 4
/* 80601540 00000034  41 82 00 08 */	beq lbl_80601548
/* 80601544 00000038  7C 7B 1B 78 */	mr r27, r3
lbl_80601548:
/* 80601548 00000000  2C 1B 00 04 */	cmpwi r27, 4
/* 8060154C 00000004  40 82 03 F0 */	bne lbl_8060193C
/* 80601550 00000008  7F 83 E3 78 */	mr r3, r28
/* 80601554 0000000C  3C 80 80 60 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 80601558 00000010  38 84 0B 14 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 8060155C 00000014  3C A0 00 03 */	lis r5, 0x0003 /* 0x0002B1A0@ha */
/* 80601560 00000018  38 A5 B1 A0 */	addi r5, r5, 0xB1A0 /* 0x0002B1A0@l */
/* 80601564 0000001C  4B A1 8F 4C */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80601568 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8060156C 00000024  40 82 00 0C */	bne lbl_80601578
/* 80601570 00000028  38 60 00 05 */	li r3, 5
/* 80601574 0000002C  48 00 03 CC */	b lbl_80601940
lbl_80601578:
/* 80601578 00000000  88 1E 00 3D */	lbz r0, 0x3d(r30)	/* effective address: 80602FA5 */
/* 8060157C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80601580 00000008  40 82 00 1C */	bne lbl_8060159C
/* 80601584 0000000C  38 00 00 01 */	li r0, 1
/* 80601588 00000010  98 1C 1F B0 */	stb r0, 0x1fb0(r28)
/* 8060158C 00000014  98 1E 00 3D */	stb r0, 0x3d(r30)	/* effective address: 80602FA5 */
/* 80601590 00000018  38 00 FF FF */	li r0, -1
/* 80601594 0000001C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80601598 00000020  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 80602FB8 */
lbl_8060159C:
/* 8060159C 00000000  38 00 00 24 */	li r0, 0x24
/* 806015A0 00000004  98 1C 05 46 */	stb r0, 0x546(r28)
/* 806015A4 00000008  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 806015A8 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 806015AC 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 806015B0 00000014  90 1C 05 04 */	stw r0, 0x504(r28)
/* 806015B4 00000018  7F 83 E3 78 */	mr r3, r28
/* 806015B8 0000001C  C0 3F 01 68 */	lfs f1, 0x168(r31)	/* effective address: 806027CC */
/* 806015BC 00000020  C0 5F 00 E0 */	lfs f2, 0xe0(r31)	/* effective address: 80602744 */
/* 806015C0 00000024  FC 60 08 90 */	fmr f3, f1
/* 806015C4 00000028  4B A1 8F 64 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 806015C8 0000002C  7F 83 E3 78 */	mr r3, r28
/* 806015CC 00000030  C0 3F 00 D4 */	lfs f1, 0xd4(r31)	/* effective address: 80602738 */
/* 806015D0 00000034  C0 5F 00 54 */	lfs f2, 0x54(r31)	/* effective address: 806026B8 */
/* 806015D4 00000038  FC 60 08 90 */	fmr f3, f1
/* 806015D8 0000003C  4B A1 8F 60 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 806015DC 00000040  38 00 00 00 */	li r0, 0
/* 806015E0 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 806015E4 00000048  38 7C 0C D4 */	addi r3, r28, 0xcd4
/* 806015E8 0000004C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 806015EC 00000050  38 BC 04 BC */	addi r5, r28, 0x4bc
/* 806015F0 00000054  7F 86 E3 78 */	mr r6, r28
/* 806015F4 00000058  38 E0 00 01 */	li r7, 1
/* 806015F8 0000005C  39 1C 0C 94 */	addi r8, r28, 0xc94
/* 806015FC 00000060  39 3C 04 F8 */	addi r9, r28, 0x4f8
/* 80601600 00000064  39 40 00 00 */	li r10, 0
/* 80601604 00000068  4B A7 4C 44 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80601608 0000006C  38 7C 0C 94 */	addi r3, r28, 0xc94
/* 8060160C 00000070  C0 3F 00 F0 */	lfs f1, 0xf0(r31)	/* effective address: 80602754 */
/* 80601610 00000074  C0 5F 00 78 */	lfs f2, 0x78(r31)	/* effective address: 806026DC */
/* 80601614 00000078  4B A7 49 44 */	b SetWall__12dBgS_AcchCirFff
/* 80601618 0000007C  80 1C 0D 00 */	lwz r0, 0xd00(r28)
/* 8060161C 00000080  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 80601620 00000084  90 1C 0D 00 */	stw r0, 0xd00(r28)
/* 80601624 00000088  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80602678 */
/* 80601628 0000008C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8060162C 00000090  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80601630 00000094  3A E0 00 00 */	li r23, 0
/* 80601634 00000098  3B 40 00 00 */	li r26, 0
/* 80601638 0000009C  3B 20 00 00 */	li r25, 0
/* 8060163C 000000A0  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80601640 000000A4  3B 03 07 68 */	addi r24, r3, calc_mtx@l
/* 80601644 000000A8  C3 FF 00 C8 */	lfs f31, 0xc8(r31)	/* effective address: 8060272C */
lbl_80601648:
/* 80601648 00000000  80 78 00 00 */	lwz r3, 0(r24)	/* effective address: 80450768 */
/* 8060164C 00000004  7F 24 07 34 */	extsh r4, r25
/* 80601650 00000008  4B A0 AD 8C */	b mDoMtx_YrotS__FPA4_fs
/* 80601654 0000000C  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80602690 */
/* 80601658 00000010  4B C6 62 FC */	b cM_rndF__Ff
/* 8060165C 00000014  EC 1F 08 2A */	fadds f0, f31, f1
/* 80601660 00000018  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80601664 0000001C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80601668 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 8060166C 00000024  4B C6 F8 80 */	b MtxPosition__FP4cXyzP4cXyz
/* 80601670 00000028  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80601674 0000002C  38 7E 00 90 */	addi r3, r30, 0x90
/* 80601678 00000030  7C 63 D2 14 */	add r3, r3, r26
/* 8060167C 00000034  D0 03 00 00 */	stfs f0, 0(r3)
/* 80601680 00000038  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80601684 0000003C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80601688 00000040  3A F7 00 01 */	addi r23, r23, 1
/* 8060168C 00000044  2C 17 00 08 */	cmpwi r23, 8
/* 80601690 00000048  3B 5A 00 0C */	addi r26, r26, 0xc
/* 80601694 0000004C  3B 39 20 00 */	addi r25, r25, 0x2000
/* 80601698 00000050  41 80 FF B0 */	blt lbl_80601648
/* 8060169C 00000054  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 806016A0 00000058  7C 07 07 74 */	extsb r7, r0
/* 806016A4 0000005C  38 00 00 00 */	li r0, 0
/* 806016A8 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 806016AC 00000064  38 60 02 F3 */	li r3, 0x2f3
/* 806016B0 00000068  28 1C 00 00 */	cmplwi r28, 0
/* 806016B4 0000006C  41 82 00 0C */	beq lbl_806016C0
/* 806016B8 00000070  80 9C 00 04 */	lwz r4, 4(r28)
/* 806016BC 00000074  48 00 00 08 */	b lbl_806016C4
lbl_806016C0:
/* 806016C0 00000000  38 80 FF FF */	li r4, -1
lbl_806016C4:
/* 806016C4 00000000  38 A0 00 00 */	li r5, 0
/* 806016C8 00000004  38 DC 04 D0 */	addi r6, r28, 0x4d0
/* 806016CC 00000008  39 00 00 00 */	li r8, 0
/* 806016D0 0000000C  39 20 00 00 */	li r9, 0
/* 806016D4 00000010  39 40 FF FF */	li r10, -1
/* 806016D8 00000014  4B A1 88 18 */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 806016DC 00000018  90 7C 1F B4 */	stw r3, 0x1fb4(r28)
/* 806016E0 0000001C  38 00 00 18 */	li r0, 0x18
/* 806016E4 00000020  B0 1C 05 62 */	sth r0, 0x562(r28)
/* 806016E8 00000024  B0 1C 05 60 */	sth r0, 0x560(r28)
/* 806016EC 00000028  38 7C 16 54 */	addi r3, r28, 0x1654
/* 806016F0 0000002C  38 80 00 FE */	li r4, 0xfe
/* 806016F4 00000030  38 A0 00 00 */	li r5, 0
/* 806016F8 00000034  7F 86 E3 78 */	mr r6, r28
/* 806016FC 00000038  4B A8 21 64 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80601700 0000003C  38 7C 0E C8 */	addi r3, r28, 0xec8
/* 80601704 00000040  38 80 00 96 */	li r4, 0x96
/* 80601708 00000044  38 A0 00 00 */	li r5, 0
/* 8060170C 00000048  7F 86 E3 78 */	mr r6, r28
/* 80601710 0000004C  4B A8 21 50 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80601714 00000050  3A E0 00 00 */	li r23, 0
/* 80601718 00000054  3B C0 00 00 */	li r30, 0
/* 8060171C 00000058  3B 5C 0E C8 */	addi r26, r28, 0xec8
/* 80601720 0000005C  3B 20 00 02 */	li r25, 2
lbl_80601724:
/* 80601724 00000000  7F 1C F2 14 */	add r24, r28, r30
/* 80601728 00000004  38 78 0F 04 */	addi r3, r24, 0xf04
/* 8060172C 00000008  38 9D 03 58 */	addi r4, r29, 0x358
/* 80601730 0000000C  4B A8 33 04 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80601734 00000010  93 58 0F 48 */	stw r26, 0xf48(r24)
/* 80601738 00000014  80 18 0F A0 */	lwz r0, 0xfa0(r24)
/* 8060173C 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80601740 0000001C  90 18 0F A0 */	stw r0, 0xfa0(r24)
/* 80601744 00000020  9B 38 0F BE */	stb r25, 0xfbe(r24)
/* 80601748 00000024  3A F7 00 01 */	addi r23, r23, 1
/* 8060174C 00000028  2C 17 00 02 */	cmpwi r23, 2
/* 80601750 0000002C  3B DE 01 38 */	addi r30, r30, 0x138
/* 80601754 00000030  41 80 FF D0 */	blt lbl_80601724
/* 80601758 00000034  3A E0 00 00 */	li r23, 0
/* 8060175C 00000038  3B C0 00 00 */	li r30, 0
/* 80601760 0000003C  3B 5C 0E C8 */	addi r26, r28, 0xec8
/* 80601764 00000040  3B 20 00 02 */	li r25, 2
lbl_80601768:
/* 80601768 00000000  7F 1C F2 14 */	add r24, r28, r30
/* 8060176C 00000004  38 78 11 74 */	addi r3, r24, 0x1174
/* 80601770 00000008  38 9D 03 58 */	addi r4, r29, 0x358
/* 80601774 0000000C  4B A8 32 C0 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80601778 00000010  93 58 11 B8 */	stw r26, 0x11b8(r24)
/* 8060177C 00000014  80 18 12 10 */	lwz r0, 0x1210(r24)
/* 80601780 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80601784 0000001C  90 18 12 10 */	stw r0, 0x1210(r24)
/* 80601788 00000020  9B 38 12 2E */	stb r25, 0x122e(r24)
/* 8060178C 00000024  3A F7 00 01 */	addi r23, r23, 1
/* 80601790 00000028  2C 17 00 04 */	cmpwi r23, 4
/* 80601794 0000002C  3B DE 01 38 */	addi r30, r30, 0x138
/* 80601798 00000030  41 80 FF D0 */	blt lbl_80601768
/* 8060179C 00000034  3A E0 00 00 */	li r23, 0
/* 806017A0 00000038  3B C0 00 00 */	li r30, 0
/* 806017A4 0000003C  3B 3C 16 54 */	addi r25, r28, 0x1654
lbl_806017A8:
/* 806017A8 00000000  7F 1C F2 14 */	add r24, r28, r30
/* 806017AC 00000004  38 78 16 90 */	addi r3, r24, 0x1690
/* 806017B0 00000008  38 9D 03 98 */	addi r4, r29, 0x398
/* 806017B4 0000000C  4B A8 32 80 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806017B8 00000010  93 38 16 D4 */	stw r25, 0x16d4(r24)
/* 806017BC 00000014  80 18 17 2C */	lwz r0, 0x172c(r24)
/* 806017C0 00000018  60 00 00 04 */	ori r0, r0, 4
/* 806017C4 0000001C  90 18 17 2C */	stw r0, 0x172c(r24)
/* 806017C8 00000020  3A F7 00 01 */	addi r23, r23, 1
/* 806017CC 00000024  2C 17 00 03 */	cmpwi r23, 3
/* 806017D0 00000028  3B DE 01 38 */	addi r30, r30, 0x138
/* 806017D4 0000002C  41 80 FF D4 */	blt lbl_806017A8
/* 806017D8 00000030  38 7C 1A 38 */	addi r3, r28, 0x1a38
/* 806017DC 00000034  38 9D 03 D8 */	addi r4, r29, 0x3d8
/* 806017E0 00000038  4B A8 32 54 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806017E4 0000003C  38 1C 16 54 */	addi r0, r28, 0x1654
/* 806017E8 00000040  90 1C 1A 7C */	stw r0, 0x1a7c(r28)
/* 806017EC 00000044  38 7C 05 DC */	addi r3, r28, 0x5dc
/* 806017F0 00000048  90 7C 1D EC */	stw r3, 0x1dec(r28)
/* 806017F4 0000004C  38 00 00 05 */	li r0, 5
/* 806017F8 00000050  98 1C 1E 02 */	stb r0, 0x1e02(r28)
/* 806017FC 00000054  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80601800 00000058  38 BC 05 38 */	addi r5, r28, 0x538
/* 80601804 0000005C  38 DC 26 9C */	addi r6, r28, 0x269c
/* 80601808 00000060  38 E0 00 03 */	li r7, 3
/* 8060180C 00000064  39 00 00 01 */	li r8, 1
/* 80601810 00000068  39 20 00 01 */	li r9, 1
/* 80601814 0000006C  4B CB F8 A0 */	b init__15Z2CreatureEnemyFP3VecP3VecP3VecUcUcUc
/* 80601818 00000070  38 7C 05 DC */	addi r3, r28, 0x5dc
/* 8060181C 00000074  3C 80 80 60 */	lis r4, stringBase0@ha
/* 80601820 00000078  38 84 29 AC */	addi r4, r4, stringBase0@l
/* 80601824 0000007C  4B CC 03 6C */	b setEnemyName__15Z2CreatureEnemyFPCc
/* 80601828 00000080  38 7C 06 80 */	addi r3, r28, 0x680
/* 8060182C 00000084  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80601830 00000088  38 BC 05 38 */	addi r5, r28, 0x538
/* 80601834 0000008C  38 C0 00 03 */	li r6, 3
/* 80601838 00000090  38 E0 00 01 */	li r7, 1
/* 8060183C 00000094  4B CB F8 58 */	b init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 80601840 00000098  38 7C 05 DC */	addi r3, r28, 0x5dc
/* 80601844 0000009C  3C 80 80 60 */	lis r4, stringBase0@ha
/* 80601848 000000A0  38 84 29 AC */	addi r4, r4, stringBase0@l
/* 8060184C 000000A4  4B CC 03 44 */	b setEnemyName__15Z2CreatureEnemyFPCc
/* 80601850 000000A8  38 7C 1B 70 */	addi r3, r28, 0x1b70
/* 80601854 000000AC  38 9D 04 18 */	addi r4, r29, 0x418
/* 80601858 000000B0  4B A8 31 DC */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8060185C 000000B4  38 1C 16 54 */	addi r0, r28, 0x1654
/* 80601860 000000B8  90 1C 1B B4 */	stw r0, 0x1bb4(r28)
/* 80601864 000000BC  38 7C 1C A8 */	addi r3, r28, 0x1ca8
/* 80601868 000000C0  38 9D 04 58 */	addi r4, r29, 0x458
/* 8060186C 000000C4  4B A8 30 48 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80601870 000000C8  38 1C 16 54 */	addi r0, r28, 0x1654
/* 80601874 000000CC  90 1C 1C EC */	stw r0, 0x1cec(r28)
/* 80601878 000000D0  38 60 00 01 */	li r3, 1
/* 8060187C 000000D4  B0 7C 0A FE */	sth r3, 0xafe(r28)
/* 80601880 000000D8  38 00 FF FF */	li r0, -1
/* 80601884 000000DC  B0 1C 05 BC */	sth r0, 0x5bc(r28)
/* 80601888 000000E0  90 7C 1F C4 */	stw r3, 0x1fc4(r28)
/* 8060188C 000000E4  38 7C 07 74 */	addi r3, r28, 0x774
/* 80601890 000000E8  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80601894 000000EC  7C 04 07 74 */	extsb r4, r0
/* 80601898 000000F0  38 A0 00 FF */	li r5, 0xff
/* 8060189C 000000F4  4B BA 70 50 */	b dKy_tevstr_init__FP12dKy_tevstr_cScUc
/* 806018A0 000000F8  38 00 00 00 */	li r0, 0
/* 806018A4 000000FC  98 1C 07 70 */	stb r0, 0x770(r28)
/* 806018A8 00000100  38 00 00 01 */	li r0, 1
/* 806018AC 00000104  98 1C 07 71 */	stb r0, 0x771(r28)
/* 806018B0 00000108  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806018B4 0000010C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806018B8 00000110  38 63 09 78 */	addi r3, r3, 0x978
/* 806018BC 00000114  38 80 00 01 */	li r4, 1
/* 806018C0 00000118  4B A3 33 28 */	b isSwitch__12dSv_danBit_cCFi
/* 806018C4 0000011C  2C 03 00 00 */	cmpwi r3, 0
/* 806018C8 00000120  41 82 00 0C */	beq lbl_806018D4
/* 806018CC 00000124  38 00 00 02 */	li r0, 2
/* 806018D0 00000128  98 1C 27 38 */	stb r0, 0x2738(r28)
lbl_806018D4:
/* 806018D4 00000000  38 7C 1E 2C */	addi r3, r28, 0x1e2c
/* 806018D8 00000004  38 9C 1E 20 */	addi r4, r28, 0x1e20
/* 806018DC 00000008  38 A0 00 01 */	li r5, 1
/* 806018E0 0000000C  81 9C 1E 3C */	lwz r12, 0x1e3c(r28)
/* 806018E4 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806018E8 00000014  7D 89 03 A6 */	mtctr r12
/* 806018EC 00000018  4E 80 04 21 */	bctrl 
/* 806018F0 0000001C  3A E0 00 00 */	li r23, 0
/* 806018F4 00000020  3B A0 00 00 */	li r29, 0
/* 806018F8 00000024  3B C0 00 00 */	li r30, 0
lbl_806018FC:
/* 806018FC 00000000  38 7E 1F 10 */	addi r3, r30, 0x1f10
/* 80601900 00000004  7C 7C 1A 14 */	add r3, r28, r3
/* 80601904 00000008  38 9D 1E 5C */	addi r4, r29, 0x1e5c
/* 80601908 0000000C  7C 9C 22 14 */	add r4, r28, r4
/* 8060190C 00000010  38 A0 00 01 */	li r5, 1
/* 80601910 00000014  81 83 00 10 */	lwz r12, 0x10(r3)
/* 80601914 00000018  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80601918 0000001C  7D 89 03 A6 */	mtctr r12
/* 8060191C 00000020  4E 80 04 21 */	bctrl 
/* 80601920 00000024  3A F7 00 01 */	addi r23, r23, 1
/* 80601924 00000028  2C 17 00 05 */	cmpwi r23, 5
/* 80601928 0000002C  3B BD 00 0C */	addi r29, r29, 0xc
/* 8060192C 00000030  3B DE 00 20 */	addi r30, r30, 0x20
/* 80601930 00000034  41 80 FF CC */	blt lbl_806018FC
/* 80601934 00000038  7F 83 E3 78 */	mr r3, r28
/* 80601938 0000003C  4B FF D3 21 */	bl daB_GND_Execute__FP11b_gnd_class
lbl_8060193C:
/* 8060193C 00000000  7F 63 DB 78 */	mr r3, r27
lbl_80601940:
/* 80601940 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80601944 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80601948 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8060194C 00000008  4B D6 08 C4 */	b _restgpr_23
/* 80601950 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80601954 00000010  7C 08 03 A6 */	mtlr r0
/* 80601958 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 8060195C 00000018  4E 80 00 20 */	blr 
