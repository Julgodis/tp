lbl_80533540:
/* 80533540 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80533544 00000004  7C 08 02 A6 */	mflr r0
/* 80533548 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 8053354C 0000000C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 80533550 00000010  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0 /* qr0 */
/* 80533554 00000014  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80533558 00000018  4B E2 EC 68 */	b _savegpr_22
/* 8053355C 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80533560 00000020  3C 60 80 53 */	lis r3, lit_1109@ha
/* 80533564 00000024  3B A3 6B 80 */	addi r29, r3, lit_1109@l
/* 80533568 00000028  3C 60 80 53 */	lis r3, lit_3679@ha
/* 8053356C 0000002C  3B C3 61 68 */	addi r30, r3, lit_3679@l
/* 80533570 00000030  88 1F 06 34 */	lbz r0, 0x634(r31)
/* 80533574 00000034  28 00 00 14 */	cmplwi r0, 0x14
/* 80533578 00000038  41 82 00 48 */	beq lbl_805335C0
/* 8053357C 0000003C  28 00 00 16 */	cmplwi r0, 0x16
/* 80533580 00000040  41 82 00 40 */	beq lbl_805335C0
/* 80533584 00000044  28 00 00 15 */	cmplwi r0, 0x15
/* 80533588 00000048  41 82 00 38 */	beq lbl_805335C0
/* 8053358C 0000004C  28 00 00 18 */	cmplwi r0, 0x18
/* 80533590 00000050  41 82 00 30 */	beq lbl_805335C0
/* 80533594 00000054  28 00 00 17 */	cmplwi r0, 0x17
/* 80533598 00000058  41 82 00 28 */	beq lbl_805335C0
/* 8053359C 0000005C  28 00 00 19 */	cmplwi r0, 0x19
/* 805335A0 00000060  41 82 00 20 */	beq lbl_805335C0
/* 805335A4 00000064  28 00 00 1A */	cmplwi r0, 0x1a
/* 805335A8 00000068  41 82 00 18 */	beq lbl_805335C0
/* 805335AC 0000006C  28 00 00 1B */	cmplwi r0, 0x1b
/* 805335B0 00000070  41 82 00 10 */	beq lbl_805335C0
/* 805335B4 00000074  88 1F 0C 3C */	lbz r0, 0xc3c(r31)
/* 805335B8 00000078  28 00 00 00 */	cmplwi r0, 0
/* 805335BC 0000007C  41 82 00 0C */	beq lbl_805335C8
lbl_805335C0:
/* 805335C0 00000000  38 60 00 01 */	li r3, 1
/* 805335C4 00000004  48 00 13 80 */	b lbl_80534944
lbl_805335C8:
/* 805335C8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805335CC 00000004  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 805335D0 00000008  83 59 5D AC */	lwz r26, 0x5dac(r25)	/* effective address: 8040BF6C */
/* 805335D4 0000000C  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 805335D8 00000010  C0 1F 05 D8 */	lfs f0, 0x5d8(r31)
/* 805335DC 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805335E0 00000018  41 82 00 3C */	beq lbl_8053361C
/* 805335E4 0000001C  3C 60 80 43 */	lis r3, g_Counter@ha
/* 805335E8 00000020  38 63 0C D8 */	addi r3, r3, g_Counter@l
/* 805335EC 00000024  80 63 00 08 */	lwz r3, 8(r3)	/* effective address: 80430CE0 */
/* 805335F0 00000028  28 1F 00 00 */	cmplwi r31, 0
/* 805335F4 0000002C  41 82 00 0C */	beq lbl_80533600
/* 805335F8 00000030  80 1F 00 04 */	lwz r0, 4(r31)
/* 805335FC 00000034  48 00 00 08 */	b lbl_80533604
lbl_80533600:
/* 80533600 00000000  38 00 FF FF */	li r0, -1
lbl_80533604:
/* 80533604 00000000  7C 03 02 14 */	add r0, r3, r0
/* 80533608 00000004  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 8053360C 00000008  40 82 00 10 */	bne lbl_8053361C
/* 80533610 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80533614 00000010  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80533618 00000014  4B FF 83 11 */	bl get_surface_y__FP13mg_fish_classP4cXyz
lbl_8053361C:
/* 8053361C 00000000  38 00 00 00 */	li r0, 0
/* 80533620 00000004  98 1F 06 58 */	stb r0, 0x658(r31)
/* 80533624 00000008  7F E3 FB 78 */	mr r3, r31
/* 80533628 0000000C  4B FF EE B1 */	bl action__FP13mg_fish_class
/* 8053362C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80533630 00000014  4B FF A4 B5 */	bl dmcalc__FP13mg_fish_class
/* 80533634 00000018  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 80533638 0000001C  83 83 00 04 */	lwz r28, 4(r3)
/* 8053363C 00000020  38 A0 00 01 */	li r5, 1
/* 80533640 00000024  48 00 00 68 */	b lbl_805336A8
lbl_80533644:
/* 80533644 00000000  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 80533648 00000004  2C 00 00 35 */	cmpwi r0, 0x35
/* 8053364C 00000008  40 82 00 14 */	bne lbl_80533660
/* 80533650 0000000C  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80533654 00000010  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 80533658 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8053365C 00000018  41 82 00 14 */	beq lbl_80533670
lbl_80533660:
/* 80533660 00000000  2C 00 00 3C */	cmpwi r0, 0x3c
/* 80533664 00000004  41 82 00 0C */	beq lbl_80533670
/* 80533668 00000008  2C 00 00 48 */	cmpwi r0, 0x48
/* 8053366C 0000000C  40 82 00 20 */	bne lbl_8053368C
lbl_80533670:
/* 80533670 00000000  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80533674 00000004  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 80533678 00000008  7C 83 00 2E */	lwzx r4, r3, r0
/* 8053367C 0000000C  3C 60 80 53 */	lis r3, nodeCallBack2__FP8J3DJointi@ha
/* 80533680 00000010  38 03 AD BC */	addi r0, r3, nodeCallBack2__FP8J3DJointi@l
/* 80533684 00000014  90 04 00 04 */	stw r0, 4(r4)
/* 80533688 00000018  48 00 00 1C */	b lbl_805336A4
lbl_8053368C:
/* 8053368C 00000000  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80533690 00000004  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 80533694 00000008  7C 83 00 2E */	lwzx r4, r3, r0
/* 80533698 0000000C  3C 60 80 53 */	lis r3, nodeCallBack__FP8J3DJointi@ha
/* 8053369C 00000010  38 03 A9 F0 */	addi r0, r3, nodeCallBack__FP8J3DJointi@l
/* 805336A0 00000014  90 04 00 04 */	stw r0, 4(r4)
lbl_805336A4:
/* 805336A4 00000000  38 A5 00 01 */	addi r5, r5, 1
lbl_805336A8:
/* 805336A8 00000000  80 9C 00 04 */	lwz r4, 4(r28)
/* 805336AC 00000004  A0 64 00 2C */	lhz r3, 0x2c(r4)
/* 805336B0 00000008  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 805336B4 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 805336B8 00000010  41 80 FF 8C */	blt lbl_80533644
/* 805336BC 00000014  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 805336C0 00000018  2C 00 00 3C */	cmpwi r0, 0x3c
/* 805336C4 0000001C  40 82 01 98 */	bne lbl_8053385C
/* 805336C8 00000020  A8 1F 06 24 */	lha r0, 0x624(r31)
/* 805336CC 00000024  2C 00 00 50 */	cmpwi r0, 0x50
/* 805336D0 00000028  40 80 00 58 */	bge lbl_80533728
/* 805336D4 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805336D8 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805336DC 00000034  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 805336E0 00000038  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 805336E4 0000003C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 805336E8 00000040  7D 89 03 A6 */	mtctr r12
/* 805336EC 00000044  4E 80 04 21 */	bctrl 
/* 805336F0 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 805336F4 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 805336F8 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 805336FC 00000054  4B E1 2D B4 */	b PSMTXCopy
/* 80533700 00000058  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 80533704 0000005C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80533708 00000060  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8053616C */
/* 8053370C 00000064  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80533710 00000068  C0 1E 02 30 */	lfs f0, 0x230(r30)	/* effective address: 80536398 */
/* 80533714 0000006C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80533718 00000070  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8053371C 00000074  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80533720 00000078  4B D3 D7 CC */	b MtxPosition__FP4cXyzP4cXyz
/* 80533724 0000007C  48 00 00 90 */	b lbl_805337B4
lbl_80533728:
/* 80533728 00000000  82 F9 5D AC */	lwz r23, 0x5dac(r25)	/* effective address: 8040BF6C */
/* 8053372C 00000004  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80533730 00000008  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80533734 0000000C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80533738 00000010  A8 97 04 E6 */	lha r4, 0x4e6(r23)
/* 8053373C 00000014  4B AD 8C A0 */	b mDoMtx_YrotS__FPA4_fs
/* 80533740 00000018  7E E3 BB 78 */	mr r3, r23
/* 80533744 0000001C  81 97 06 28 */	lwz r12, 0x628(r23)
/* 80533748 00000020  81 8C 02 08 */	lwz r12, 0x208(r12)
/* 8053374C 00000024  7D 89 03 A6 */	mtctr r12
/* 80533750 00000028  4E 80 04 21 */	bctrl 
/* 80533754 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80533758 00000030  41 82 00 0C */	beq lbl_80533764
/* 8053375C 00000034  C0 1E 02 34 */	lfs f0, 0x234(r30)	/* effective address: 8053639C */
/* 80533760 00000038  48 00 00 08 */	b lbl_80533768
lbl_80533764:
/* 80533764 00000000  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 8053617C */
lbl_80533768:
/* 80533768 00000000  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8053376C 00000004  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 80533770 00000008  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80533774 0000000C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80533778 00000010  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8053377C 00000014  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80533780 00000018  4B D3 D7 6C */	b MtxPosition__FP4cXyzP4cXyz
/* 80533784 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80533788 00000020  C0 17 04 D0 */	lfs f0, 0x4d0(r23)
/* 8053378C 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 80533790 00000028  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80533794 0000002C  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 80533798 00000030  C0 17 04 D8 */	lfs f0, 0x4d8(r23)
/* 8053379C 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 805337A0 00000038  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 805337A4 0000003C  C0 3F 05 D8 */	lfs f1, 0x5d8(r31)
/* 805337A8 00000040  C0 1E 00 28 */	lfs f0, 0x28(r30)	/* effective address: 80536190 */
/* 805337AC 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 805337B0 00000048  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
lbl_805337B4:
/* 805337B4 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805337B8 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805337BC 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 805337C0 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 805337C4 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 805337C8 00000014  4B E1 31 20 */	b PSMTXTrans
/* 805337CC 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805337D0 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805337D4 00000020  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 805337D8 00000024  4B AD 8C 5C */	b mDoMtx_YrotM__FPA4_fs
/* 805337DC 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805337E0 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805337E4 00000030  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 805337E8 00000034  4B AD 8B B4 */	b mDoMtx_XrotM__FPA4_fs
/* 805337EC 00000038  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80536168 */
/* 805337F0 0000003C  C0 3F 05 BC */	lfs f1, 0x5bc(r31)
/* 805337F4 00000040  C0 1E 01 18 */	lfs f0, 0x118(r30)	/* effective address: 80536280 */
/* 805337F8 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805337FC 00000000  40 80 00 0C */	bge lbl_80533808
/* 80533800 00000004  EC 00 08 28 */	fsubs f0, f0, f1
/* 80533804 00000008  EC 42 00 2A */	fadds f2, f2, f0
lbl_80533808:
/* 80533808 00000000  C0 1E 02 38 */	lfs f0, 0x238(r30)	/* effective address: 805363A0 */
/* 8053380C 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80533810 00000000  40 81 00 08 */	ble lbl_80533818
/* 80533814 00000004  FC 40 00 90 */	fmr f2, f0
lbl_80533818:
/* 80533818 00000000  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8053381C 00000004  FC 40 08 90 */	fmr f2, f1
/* 80533820 00000008  FC 60 08 90 */	fmr f3, f1
/* 80533824 0000000C  4B AD 96 14 */	b scaleM__14mDoMtx_stack_cFfff
/* 80533828 00000010  80 1F 07 2C */	lwz r0, 0x72c(r31)
/* 8053382C 00000014  2C 00 00 04 */	cmpwi r0, 4
/* 80533830 00000018  41 81 00 18 */	bgt lbl_80533848
/* 80533834 0000001C  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80533838 00000020  C0 5E 01 0C */	lfs f2, 0x10c(r30)	/* effective address: 80536274 */
/* 8053383C 00000024  C0 7E 02 3C */	lfs f3, 0x23c(r30)	/* effective address: 805363A4 */
/* 80533840 00000028  4B AD 95 5C */	b transM__14mDoMtx_stack_cFfff
/* 80533844 0000002C  48 00 00 E4 */	b lbl_80533928
lbl_80533848:
/* 80533848 00000000  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 8053384C 00000004  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 80536190 */
/* 80533850 00000008  C0 7E 02 40 */	lfs f3, 0x240(r30)	/* effective address: 805363A8 */
/* 80533854 0000000C  4B AD 95 48 */	b transM__14mDoMtx_stack_cFfff
/* 80533858 00000010  48 00 00 D0 */	b lbl_80533928
lbl_8053385C:
/* 8053385C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533860 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533864 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80533868 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8053386C 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80533870 00000014  4B E1 30 78 */	b PSMTXTrans
/* 80533874 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533878 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8053387C 00000020  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80533880 00000024  4B AD 8B B4 */	b mDoMtx_YrotM__FPA4_fs
/* 80533884 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533888 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8053388C 00000030  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80533890 00000034  4B AD 8B 0C */	b mDoMtx_XrotM__FPA4_fs
/* 80533894 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533898 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8053389C 00000040  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 805338A0 00000044  4B AD 8C 2C */	b mDoMtx_ZrotM__FPA4_fs
/* 805338A4 00000048  C0 3F 05 BC */	lfs f1, 0x5bc(r31)
/* 805338A8 0000004C  FC 40 08 90 */	fmr f2, f1
/* 805338AC 00000050  FC 60 08 90 */	fmr f3, f1
/* 805338B0 00000054  4B AD 95 88 */	b scaleM__14mDoMtx_stack_cFfff
/* 805338B4 00000058  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 805338B8 0000005C  2C 00 00 35 */	cmpwi r0, 0x35
/* 805338BC 00000060  40 82 00 1C */	bne lbl_805338D8
/* 805338C0 00000064  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 805338C4 00000068  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 805338C8 0000006C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805338CC 00000070  40 82 00 0C */	bne lbl_805338D8
/* 805338D0 00000074  C3 FE 00 50 */	lfs f31, 0x50(r30)	/* effective address: 805361B8 */
/* 805338D4 00000078  48 00 00 08 */	b lbl_805338DC
lbl_805338D8:
/* 805338D8 00000000  C3 FE 00 18 */	lfs f31, 0x18(r30)	/* effective address: 80536180 */
lbl_805338DC:
/* 805338DC 00000000  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 805338E0 00000004  FC 40 08 90 */	fmr f2, f1
/* 805338E4 00000008  FC 60 F8 50 */	fneg f3, f31
/* 805338E8 0000000C  4B AD 94 B4 */	b transM__14mDoMtx_stack_cFfff
/* 805338EC 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805338F0 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805338F4 00000018  A8 9F 07 30 */	lha r4, 0x730(r31)
/* 805338F8 0000001C  4B AD 8B 3C */	b mDoMtx_YrotM__FPA4_fs
/* 805338FC 00000020  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80533900 00000024  FC 40 08 90 */	fmr f2, f1
/* 80533904 00000028  FC 60 F8 90 */	fmr f3, f31
/* 80533908 0000002C  4B AD 94 94 */	b transM__14mDoMtx_stack_cFfff
/* 8053390C 00000030  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 80533910 00000034  2C 00 00 48 */	cmpwi r0, 0x48
/* 80533914 00000038  40 82 00 14 */	bne lbl_80533928
/* 80533918 0000003C  C0 3E 02 44 */	lfs f1, 0x244(r30)	/* effective address: 805363AC */
/* 8053391C 00000040  FC 40 08 90 */	fmr f2, f1
/* 80533920 00000044  FC 60 08 90 */	fmr f3, f1
/* 80533924 00000048  4B AD 95 14 */	b scaleM__14mDoMtx_stack_cFfff
lbl_80533928:
/* 80533928 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8053392C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533930 00000008  38 9C 00 24 */	addi r4, r28, 0x24
/* 80533934 0000000C  4B E1 2B 7C */	b PSMTXCopy
/* 80533938 00000010  88 1F 0C 3D */	lbz r0, 0xc3d(r31)
/* 8053393C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80533940 00000018  41 82 08 94 */	beq lbl_805341D4
/* 80533944 0000001C  80 1F 06 4C */	lwz r0, 0x64c(r31)
/* 80533948 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8053394C 00000024  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80533950 00000028  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 80533954 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 80533958 00000030  4B AE 5E A0 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 8053395C 00000034  7C 7B 1B 78 */	mr r27, r3
/* 80533960 00000038  88 1F 0C 3D */	lbz r0, 0xc3d(r31)
/* 80533964 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 80533968 00000040  40 82 00 84 */	bne lbl_805339EC
/* 8053396C 00000044  3C 60 80 53 */	lis r3, s_bt_sub__FPvPv@ha
/* 80533970 00000048  38 63 B1 48 */	addi r3, r3, s_bt_sub__FPvPv@l
/* 80533974 0000004C  7F E4 FB 78 */	mr r4, r31
/* 80533978 00000050  4B AE D9 C0 */	b fpcEx_Search__FPFPvPv_PvPv
/* 8053397C 00000054  7C 79 1B 79 */	or. r25, r3, r3
/* 80533980 00000058  41 82 08 54 */	beq lbl_805341D4
/* 80533984 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533988 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8053398C 00000064  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80533990 00000068  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80533994 0000006C  C0 1E 00 28 */	lfs f0, 0x28(r30)	/* effective address: 80536190 */
/* 80533998 00000070  EC 42 00 28 */	fsubs f2, f2, f0
/* 8053399C 00000074  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 805339A0 00000078  4B E1 2F 48 */	b PSMTXTrans
/* 805339A4 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805339A8 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805339AC 00000084  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 805339B0 00000088  4B AD 8A 84 */	b mDoMtx_YrotM__FPA4_fs
/* 805339B4 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805339B8 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805339BC 00000094  38 80 C0 00 */	li r4, -16384
/* 805339C0 00000098  4B AD 89 DC */	b mDoMtx_XrotM__FPA4_fs
/* 805339C4 0000009C  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 805339C8 000000A0  FC 40 08 90 */	fmr f2, f1
/* 805339CC 000000A4  C0 7E 00 F4 */	lfs f3, 0xf4(r30)	/* effective address: 8053625C */
/* 805339D0 000000A8  4B AD 93 CC */	b transM__14mDoMtx_stack_cFfff
/* 805339D4 000000AC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805339D8 000000B0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805339DC 000000B4  80 99 06 14 */	lwz r4, 0x614(r25)
/* 805339E0 000000B8  38 84 00 24 */	addi r4, r4, 0x24
/* 805339E4 000000BC  4B E1 2A CC */	b PSMTXCopy
/* 805339E8 000000C0  48 00 07 EC */	b lbl_805341D4
lbl_805339EC:
/* 805339EC 00000000  28 00 00 02 */	cmplwi r0, 2
/* 805339F0 00000004  40 82 01 44 */	bne lbl_80533B34
/* 805339F4 00000008  3C 60 80 53 */	lis r3, s_sp_sub__FPvPv@ha
/* 805339F8 0000000C  38 63 B1 A0 */	addi r3, r3, s_sp_sub__FPvPv@l
/* 805339FC 00000010  7F E4 FB 78 */	mr r4, r31
/* 80533A00 00000014  4B AE D9 38 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80533A04 00000018  7C 79 1B 79 */	or. r25, r3, r3
/* 80533A08 0000001C  41 82 07 CC */	beq lbl_805341D4
/* 80533A0C 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533A10 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533A14 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80533A18 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80533A1C 00000030  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80533A20 00000034  4B E1 2E C8 */	b PSMTXTrans
/* 80533A24 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533A28 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533A2C 00000040  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80533A30 00000044  4B AD 8A 04 */	b mDoMtx_YrotM__FPA4_fs
/* 80533A34 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533A38 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533A3C 00000050  38 80 40 00 */	li r4, 0x4000
/* 80533A40 00000054  4B AD 89 5C */	b mDoMtx_XrotM__FPA4_fs
/* 80533A44 00000058  88 1B 10 2D */	lbz r0, 0x102d(r27)
/* 80533A48 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 80533A4C 00000060  40 82 00 18 */	bne lbl_80533A64
/* 80533A50 00000064  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80533A54 00000068  FC 40 08 90 */	fmr f2, f1
/* 80533A58 0000006C  C0 7E 01 E0 */	lfs f3, 0x1e0(r30)	/* effective address: 80536348 */
/* 80533A5C 00000070  4B AD 93 40 */	b transM__14mDoMtx_stack_cFfff
/* 80533A60 00000074  48 00 00 14 */	b lbl_80533A74
lbl_80533A64:
/* 80533A64 00000000  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80533A68 00000004  FC 40 08 90 */	fmr f2, f1
/* 80533A6C 00000008  C0 7E 02 48 */	lfs f3, 0x248(r30)	/* effective address: 805363B0 */
/* 80533A70 0000000C  4B AD 93 2C */	b transM__14mDoMtx_stack_cFfff
lbl_80533A74:
/* 80533A74 00000000  C0 3E 02 4C */	lfs f1, 0x24c(r30)	/* effective address: 805363B4 */
/* 80533A78 00000004  FC 40 08 90 */	fmr f2, f1
/* 80533A7C 00000008  FC 60 08 90 */	fmr f3, f1
/* 80533A80 0000000C  4B AD 93 B8 */	b scaleM__14mDoMtx_stack_cFfff
/* 80533A84 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533A88 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533A8C 00000018  80 99 06 14 */	lwz r4, 0x614(r25)
/* 80533A90 0000001C  38 84 00 24 */	addi r4, r4, 0x24
/* 80533A94 00000020  4B E1 2A 1C */	b PSMTXCopy
/* 80533A98 00000024  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80533A9C 00000028  FC 40 08 90 */	fmr f2, f1
/* 80533AA0 0000002C  C0 7E 02 50 */	lfs f3, 0x250(r30)	/* effective address: 805363B8 */
/* 80533AA4 00000030  4B AD 92 F8 */	b transM__14mDoMtx_stack_cFfff
/* 80533AA8 00000034  C0 3E 01 20 */	lfs f1, 0x120(r30)	/* effective address: 80536288 */
/* 80533AAC 00000038  FC 40 08 90 */	fmr f2, f1
/* 80533AB0 0000003C  FC 60 08 90 */	fmr f3, f1
/* 80533AB4 00000040  4B AD 93 84 */	b scaleM__14mDoMtx_stack_cFfff
/* 80533AB8 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533ABC 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533AC0 0000004C  38 80 40 00 */	li r4, 0x4000
/* 80533AC4 00000050  4B AD 88 D8 */	b mDoMtx_XrotM__FPA4_fs
/* 80533AC8 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533ACC 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533AD0 0000005C  80 99 06 18 */	lwz r4, 0x618(r25)
/* 80533AD4 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 80533AD8 00000064  4B E1 29 D8 */	b PSMTXCopy
/* 80533ADC 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533AE0 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533AE4 00000070  38 80 C0 00 */	li r4, -16384
/* 80533AE8 00000074  4B AD 88 B4 */	b mDoMtx_XrotM__FPA4_fs
/* 80533AEC 00000078  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80533AF0 0000007C  FC 40 08 90 */	fmr f2, f1
/* 80533AF4 00000080  C0 7E 02 54 */	lfs f3, 0x254(r30)	/* effective address: 805363BC */
/* 80533AF8 00000084  4B AD 92 A4 */	b transM__14mDoMtx_stack_cFfff
/* 80533AFC 00000088  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 805361C4 */
/* 80533B00 0000008C  FC 40 08 90 */	fmr f2, f1
/* 80533B04 00000090  FC 60 08 90 */	fmr f3, f1
/* 80533B08 00000094  4B AD 93 30 */	b scaleM__14mDoMtx_stack_cFfff
/* 80533B0C 00000098  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533B10 0000009C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533B14 000000A0  38 80 40 00 */	li r4, 0x4000
/* 80533B18 000000A4  4B AD 89 B4 */	b mDoMtx_ZrotM__FPA4_fs
/* 80533B1C 000000A8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533B20 000000AC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533B24 000000B0  80 99 06 1C */	lwz r4, 0x61c(r25)
/* 80533B28 000000B4  38 84 00 24 */	addi r4, r4, 0x24
/* 80533B2C 000000B8  4B E1 29 84 */	b PSMTXCopy
/* 80533B30 000000BC  48 00 06 A4 */	b lbl_805341D4
lbl_80533B34:
/* 80533B34 00000000  28 00 00 03 */	cmplwi r0, 3
/* 80533B38 00000004  40 82 00 8C */	bne lbl_80533BC4
/* 80533B3C 00000008  3C 60 80 53 */	lis r3, s_lh_sub__FPvPv@ha
/* 80533B40 0000000C  38 63 B1 F8 */	addi r3, r3, s_lh_sub__FPvPv@l
/* 80533B44 00000010  7F E4 FB 78 */	mr r4, r31
/* 80533B48 00000014  4B AE D7 F0 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80533B4C 00000018  7C 79 1B 79 */	or. r25, r3, r3
/* 80533B50 0000001C  41 82 06 84 */	beq lbl_805341D4
/* 80533B54 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533B58 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533B5C 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80533B60 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80533B64 00000030  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80533B68 00000034  4B E1 2D 80 */	b PSMTXTrans
/* 80533B6C 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533B70 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533B74 00000040  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80533B78 00000044  4B AD 88 BC */	b mDoMtx_YrotM__FPA4_fs
/* 80533B7C 00000048  C0 5E 00 5C */	lfs f2, 0x5c(r30)	/* effective address: 805361C4 */
/* 80533B80 0000004C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80536168 */
/* 80533B84 00000050  C0 1F 07 4C */	lfs f0, 0x74c(r31)
/* 80533B88 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80533B8C 00000058  EC 22 00 24 */	fdivs f1, f2, f0
/* 80533B90 0000005C  EC 42 00 32 */	fmuls f2, f2, f0
/* 80533B94 00000060  FC 60 08 90 */	fmr f3, f1
/* 80533B98 00000064  4B AD 92 A0 */	b scaleM__14mDoMtx_stack_cFfff
/* 80533B9C 00000068  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80533BA0 0000006C  C0 5E 00 B0 */	lfs f2, 0xb0(r30)	/* effective address: 80536218 */
/* 80533BA4 00000070  FC 60 08 90 */	fmr f3, f1
/* 80533BA8 00000074  4B AD 91 F4 */	b transM__14mDoMtx_stack_cFfff
/* 80533BAC 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533BB0 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533BB4 00000080  80 99 06 14 */	lwz r4, 0x614(r25)
/* 80533BB8 00000084  38 84 00 24 */	addi r4, r4, 0x24
/* 80533BBC 00000088  4B E1 28 F4 */	b PSMTXCopy
/* 80533BC0 0000008C  48 00 06 14 */	b lbl_805341D4
lbl_80533BC4:
/* 80533BC4 00000000  28 00 00 04 */	cmplwi r0, 4
/* 80533BC8 00000004  40 82 01 8C */	bne lbl_80533D54
/* 80533BCC 00000008  80 1F 0C 4C */	lwz r0, 0xc4c(r31)
/* 80533BD0 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80533BD4 00000010  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80533BD8 00000014  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 80533BDC 00000018  38 81 00 10 */	addi r4, r1, 0x10
/* 80533BE0 0000001C  4B AE 5C 18 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80533BE4 00000020  7C 79 1B 79 */	or. r25, r3, r3
/* 80533BE8 00000024  41 82 05 EC */	beq lbl_805341D4
/* 80533BEC 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533BF0 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533BF4 00000030  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80533BF8 00000034  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80533BFC 00000038  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80533C00 0000003C  4B E1 2C E8 */	b PSMTXTrans
/* 80533C04 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533C08 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533C0C 00000048  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80533C10 0000004C  4B AD 88 24 */	b mDoMtx_YrotM__FPA4_fs
/* 80533C14 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533C18 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533C1C 00000058  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80533C20 0000005C  4B AD 87 7C */	b mDoMtx_XrotM__FPA4_fs
/* 80533C24 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533C28 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533C2C 00000068  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80533C30 0000006C  4B AD 88 9C */	b mDoMtx_ZrotM__FPA4_fs
/* 80533C34 00000070  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 80533C38 00000074  2C 00 00 48 */	cmpwi r0, 0x48
/* 80533C3C 00000078  40 82 00 14 */	bne lbl_80533C50
/* 80533C40 0000007C  C0 3E 01 2C */	lfs f1, 0x12c(r30)	/* effective address: 80536294 */
/* 80533C44 00000080  FC 40 08 90 */	fmr f2, f1
/* 80533C48 00000084  FC 60 08 90 */	fmr f3, f1
/* 80533C4C 00000088  4B AD 91 EC */	b scaleM__14mDoMtx_stack_cFfff
lbl_80533C50:
/* 80533C50 00000000  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80533C54 00000004  C0 5E 01 20 */	lfs f2, 0x120(r30)	/* effective address: 80536288 */
/* 80533C58 00000008  FC 60 08 90 */	fmr f3, f1
/* 80533C5C 0000000C  4B AD 91 40 */	b transM__14mDoMtx_stack_cFfff
/* 80533C60 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533C64 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533C68 00000018  80 99 05 B8 */	lwz r4, 0x5b8(r25)
/* 80533C6C 0000001C  38 84 00 24 */	addi r4, r4, 0x24
/* 80533C70 00000020  4B E1 28 40 */	b PSMTXCopy
/* 80533C74 00000024  80 7E 02 18 */	lwz r3, 0x218(r30)	/* effective address: 80536380 */
/* 80533C78 00000028  80 1E 02 1C */	lwz r0, 0x21c(r30)	/* effective address: 80536384 */
/* 80533C7C 0000002C  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 80533C80 00000030  90 01 00 AC */	stw r0, 0xac(r1)
/* 80533C84 00000034  80 1E 02 20 */	lwz r0, 0x220(r30)	/* effective address: 80536388 */
/* 80533C88 00000038  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80533C8C 0000003C  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 80533C90 00000040  D0 19 06 A8 */	stfs f0, 0x6a8(r25)
/* 80533C94 00000044  38 60 00 00 */	li r3, 0
/* 80533C98 00000048  38 80 00 00 */	li r4, 0
/* 80533C9C 0000004C  38 A0 00 00 */	li r5, 0
/* 80533CA0 00000050  38 00 00 03 */	li r0, 3
/* 80533CA4 00000054  7C 09 03 A6 */	mtctr r0
lbl_80533CA8:
/* 80533CA8 00000000  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 80533CAC 00000004  2C 00 00 48 */	cmpwi r0, 0x48
/* 80533CB0 00000008  40 82 00 4C */	bne lbl_80533CFC
/* 80533CB4 0000000C  A8 1F 05 B4 */	lha r0, 0x5b4(r31)
/* 80533CB8 00000010  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 80533CBC 00000014  7C 00 2A 14 */	add r0, r0, r5
/* 80533CC0 00000018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80533CC4 0000001C  3C C0 80 44 */	lis r6, sincosTable___5JMath@ha
/* 80533CC8 00000020  38 C6 9A 20 */	addi r6, r6, sincosTable___5JMath@l
/* 80533CCC 00000024  7C 46 04 2E */	lfsx f2, r6, r0
/* 80533CD0 00000028  38 C1 00 A8 */	addi r6, r1, 0xa8
/* 80533CD4 0000002C  7C 26 24 2E */	lfsx f1, r6, r4
/* 80533CD8 00000030  C0 1F 07 40 */	lfs f0, 0x740(r31)
/* 80533CDC 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80533CE0 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 80533CE4 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80533CE8 00000040  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 80533CEC 00000044  80 C1 00 C4 */	lwz r6, 0xc4(r1)
/* 80533CF0 00000048  38 03 06 A2 */	addi r0, r3, 0x6a2
/* 80533CF4 0000004C  7C D9 03 2E */	sthx r6, r25, r0
/* 80533CF8 00000050  48 00 00 48 */	b lbl_80533D40
lbl_80533CFC:
/* 80533CFC 00000000  A8 1F 05 B4 */	lha r0, 0x5b4(r31)
/* 80533D00 00000004  1C 00 1F 40 */	mulli r0, r0, 0x1f40
/* 80533D04 00000008  7C 00 2A 14 */	add r0, r0, r5
/* 80533D08 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80533D0C 00000010  3C C0 80 44 */	lis r6, sincosTable___5JMath@ha
/* 80533D10 00000014  38 C6 9A 20 */	addi r6, r6, sincosTable___5JMath@l
/* 80533D14 00000018  7C 46 04 2E */	lfsx f2, r6, r0
/* 80533D18 0000001C  38 C1 00 A8 */	addi r6, r1, 0xa8
/* 80533D1C 00000020  7C 26 24 2E */	lfsx f1, r6, r4
/* 80533D20 00000024  C0 1E 01 58 */	lfs f0, 0x158(r30)	/* effective address: 805362C0 */
/* 80533D24 00000028  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80533D28 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80533D2C 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80533D30 00000034  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 80533D34 00000038  80 C1 00 C4 */	lwz r6, 0xc4(r1)
/* 80533D38 0000003C  38 03 06 A2 */	addi r0, r3, 0x6a2
/* 80533D3C 00000040  7C D9 03 2E */	sthx r6, r25, r0
lbl_80533D40:
/* 80533D40 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80533D44 00000004  38 84 00 04 */	addi r4, r4, 4
/* 80533D48 00000008  38 A5 C5 68 */	addi r5, r5, -15000
/* 80533D4C 0000000C  42 00 FF 5C */	bdnz lbl_80533CA8
/* 80533D50 00000010  48 00 04 84 */	b lbl_805341D4
lbl_80533D54:
/* 80533D54 00000000  28 00 00 05 */	cmplwi r0, 5
/* 80533D58 00000004  40 82 01 98 */	bne lbl_80533EF0
/* 80533D5C 00000008  3C 60 80 53 */	lis r3, s_bb_sub__FPvPv@ha
/* 80533D60 0000000C  38 63 B3 C4 */	addi r3, r3, s_bb_sub__FPvPv@l
/* 80533D64 00000010  7F E4 FB 78 */	mr r4, r31
/* 80533D68 00000014  4B AE D5 D0 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80533D6C 00000018  7C 79 1B 79 */	or. r25, r3, r3
/* 80533D70 0000001C  41 82 04 64 */	beq lbl_805341D4
/* 80533D74 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533D78 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533D7C 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80533D80 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80533D84 00000030  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80533D88 00000034  4B E1 2B 60 */	b PSMTXTrans
/* 80533D8C 00000038  80 7E 02 24 */	lwz r3, 0x224(r30)	/* effective address: 8053638C */
/* 80533D90 0000003C  80 1E 02 28 */	lwz r0, 0x228(r30)	/* effective address: 80536390 */
/* 80533D94 00000040  90 61 00 9C */	stw r3, 0x9c(r1)
/* 80533D98 00000044  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80533D9C 00000048  80 1E 02 2C */	lwz r0, 0x22c(r30)	/* effective address: 80536394 */
/* 80533DA0 0000004C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80533DA4 00000050  38 60 00 00 */	li r3, 0
/* 80533DA8 00000054  38 80 00 00 */	li r4, 0
/* 80533DAC 00000058  38 A0 00 00 */	li r5, 0
/* 80533DB0 0000005C  38 00 00 03 */	li r0, 3
/* 80533DB4 00000060  7C 09 03 A6 */	mtctr r0
lbl_80533DB8:
/* 80533DB8 00000000  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 80533DBC 00000004  2C 00 00 48 */	cmpwi r0, 0x48
/* 80533DC0 00000008  40 82 00 4C */	bne lbl_80533E0C
/* 80533DC4 0000000C  A8 1F 05 B4 */	lha r0, 0x5b4(r31)
/* 80533DC8 00000010  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 80533DCC 00000014  7C 00 2A 14 */	add r0, r0, r5
/* 80533DD0 00000018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80533DD4 0000001C  3C C0 80 44 */	lis r6, sincosTable___5JMath@ha
/* 80533DD8 00000020  38 C6 9A 20 */	addi r6, r6, sincosTable___5JMath@l
/* 80533DDC 00000024  7C 46 04 2E */	lfsx f2, r6, r0
/* 80533DE0 00000028  38 C1 00 9C */	addi r6, r1, 0x9c
/* 80533DE4 0000002C  7C 26 24 2E */	lfsx f1, r6, r4
/* 80533DE8 00000030  C0 1F 07 40 */	lfs f0, 0x740(r31)
/* 80533DEC 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80533DF0 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 80533DF4 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80533DF8 00000040  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 80533DFC 00000044  80 C1 00 C4 */	lwz r6, 0xc4(r1)
/* 80533E00 00000048  38 03 07 18 */	addi r0, r3, 0x718
/* 80533E04 0000004C  7C D9 03 2E */	sthx r6, r25, r0
/* 80533E08 00000050  48 00 00 48 */	b lbl_80533E50
lbl_80533E0C:
/* 80533E0C 00000000  A8 1F 05 B4 */	lha r0, 0x5b4(r31)
/* 80533E10 00000004  1C 00 27 10 */	mulli r0, r0, 0x2710
/* 80533E14 00000008  7C 00 2A 14 */	add r0, r0, r5
/* 80533E18 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80533E1C 00000010  3C C0 80 44 */	lis r6, sincosTable___5JMath@ha
/* 80533E20 00000014  38 C6 9A 20 */	addi r6, r6, sincosTable___5JMath@l
/* 80533E24 00000018  7C 46 04 2E */	lfsx f2, r6, r0
/* 80533E28 0000001C  38 C1 00 9C */	addi r6, r1, 0x9c
/* 80533E2C 00000020  7C 26 24 2E */	lfsx f1, r6, r4
/* 80533E30 00000024  C0 1E 01 70 */	lfs f0, 0x170(r30)	/* effective address: 805362D8 */
/* 80533E34 00000028  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80533E38 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80533E3C 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80533E40 00000034  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 80533E44 00000038  80 C1 00 C4 */	lwz r6, 0xc4(r1)
/* 80533E48 0000003C  38 03 07 18 */	addi r0, r3, 0x718
/* 80533E4C 00000040  7C D9 03 2E */	sthx r6, r25, r0
lbl_80533E50:
/* 80533E50 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80533E54 00000004  38 84 00 04 */	addi r4, r4, 4
/* 80533E58 00000008  38 A5 C5 68 */	addi r5, r5, -15000
/* 80533E5C 0000000C  42 00 FF 5C */	bdnz lbl_80533DB8
/* 80533E60 00000010  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 80533E64 00000014  2C 00 00 48 */	cmpwi r0, 0x48
/* 80533E68 00000018  40 82 00 18 */	bne lbl_80533E80
/* 80533E6C 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533E70 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533E74 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80533E78 00000028  4B AD 85 BC */	b mDoMtx_YrotM__FPA4_fs
/* 80533E7C 0000002C  48 00 00 20 */	b lbl_80533E9C
lbl_80533E80:
/* 80533E80 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533E84 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533E88 00000008  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80533E8C 0000000C  A8 19 07 18 */	lha r0, 0x718(r25)
/* 80533E90 00000010  7C 04 02 14 */	add r0, r4, r0
/* 80533E94 00000014  7C 04 07 34 */	extsh r4, r0
/* 80533E98 00000018  4B AD 85 9C */	b mDoMtx_YrotM__FPA4_fs
lbl_80533E9C:
/* 80533E9C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533EA0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533EA4 00000008  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80533EA8 0000000C  4B AD 84 F4 */	b mDoMtx_XrotM__FPA4_fs
/* 80533EAC 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533EB0 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533EB4 00000018  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80533EB8 0000001C  4B AD 86 14 */	b mDoMtx_ZrotM__FPA4_fs
/* 80533EBC 00000020  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 80533EC0 00000024  2C 00 00 48 */	cmpwi r0, 0x48
/* 80533EC4 00000028  40 82 00 14 */	bne lbl_80533ED8
/* 80533EC8 0000002C  C0 3E 01 28 */	lfs f1, 0x128(r30)	/* effective address: 80536290 */
/* 80533ECC 00000030  FC 40 08 90 */	fmr f2, f1
/* 80533ED0 00000034  FC 60 08 90 */	fmr f3, f1
/* 80533ED4 00000038  4B AD 8F 64 */	b scaleM__14mDoMtx_stack_cFfff
lbl_80533ED8:
/* 80533ED8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533EDC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533EE0 00000008  80 99 06 14 */	lwz r4, 0x614(r25)
/* 80533EE4 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 80533EE8 00000010  4B E1 25 C8 */	b PSMTXCopy
/* 80533EEC 00000014  48 00 02 E8 */	b lbl_805341D4
lbl_80533EF0:
/* 80533EF0 00000000  28 00 00 06 */	cmplwi r0, 6
/* 80533EF4 00000004  40 82 00 74 */	bne lbl_80533F68
/* 80533EF8 00000008  3C 60 80 53 */	lis r3, s_bin_sub__FPvPv@ha
/* 80533EFC 0000000C  38 63 B2 64 */	addi r3, r3, s_bin_sub__FPvPv@l
/* 80533F00 00000010  7F E4 FB 78 */	mr r4, r31
/* 80533F04 00000014  4B AE D4 34 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80533F08 00000018  7C 79 1B 79 */	or. r25, r3, r3
/* 80533F0C 0000001C  41 82 02 C8 */	beq lbl_805341D4
/* 80533F10 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533F14 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533F18 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80533F1C 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80533F20 00000030  C0 1E 00 28 */	lfs f0, 0x28(r30)	/* effective address: 80536190 */
/* 80533F24 00000034  EC 42 00 28 */	fsubs f2, f2, f0
/* 80533F28 00000038  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80533F2C 0000003C  4B E1 29 BC */	b PSMTXTrans
/* 80533F30 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533F34 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533F38 00000048  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80533F3C 0000004C  4B AD 84 F8 */	b mDoMtx_YrotM__FPA4_fs
/* 80533F40 00000050  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80533F44 00000054  C0 5E 02 58 */	lfs f2, 0x258(r30)	/* effective address: 805363C0 */
/* 80533F48 00000058  FC 60 08 90 */	fmr f3, f1
/* 80533F4C 0000005C  4B AD 8E 50 */	b transM__14mDoMtx_stack_cFfff
/* 80533F50 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533F54 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533F58 00000068  80 99 06 14 */	lwz r4, 0x614(r25)
/* 80533F5C 0000006C  38 84 00 24 */	addi r4, r4, 0x24
/* 80533F60 00000070  4B E1 25 50 */	b PSMTXCopy
/* 80533F64 00000074  48 00 02 70 */	b lbl_805341D4
lbl_80533F68:
/* 80533F68 00000000  28 00 00 07 */	cmplwi r0, 7
/* 80533F6C 00000004  40 82 00 C4 */	bne lbl_80534030
/* 80533F70 00000008  3C 60 80 53 */	lis r3, s_kn_sub__FPvPv@ha
/* 80533F74 0000000C  38 63 B2 BC */	addi r3, r3, s_kn_sub__FPvPv@l
/* 80533F78 00000010  7F E4 FB 78 */	mr r4, r31
/* 80533F7C 00000014  4B AE D3 BC */	b fpcEx_Search__FPFPvPv_PvPv
/* 80533F80 00000018  7C 79 1B 79 */	or. r25, r3, r3
/* 80533F84 0000001C  41 82 02 50 */	beq lbl_805341D4
/* 80533F88 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533F8C 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533F90 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80533F94 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80533F98 00000030  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80533F9C 00000034  4B E1 29 4C */	b PSMTXTrans
/* 80533FA0 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533FA4 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533FA8 00000040  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80533FAC 00000044  4B AD 84 88 */	b mDoMtx_YrotM__FPA4_fs
/* 80533FB0 00000048  A8 1F 05 B4 */	lha r0, 0x5b4(r31)
/* 80533FB4 0000004C  1C 00 05 14 */	mulli r0, r0, 0x514
/* 80533FB8 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80533FBC 00000054  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80533FC0 00000058  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80533FC4 0000005C  7C 43 04 2E */	lfsx f2, r3, r0
/* 80533FC8 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80533FCC 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80533FD0 00000068  C0 3E 02 5C */	lfs f1, 0x25c(r30)	/* effective address: 805363C4 */
/* 80533FD4 0000006C  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 805361D8 */
/* 80533FD8 00000070  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80533FDC 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 80533FE0 00000078  FC 00 00 1E */	fctiwz f0, f0
/* 80533FE4 0000007C  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 80533FE8 00000080  80 81 00 C4 */	lwz r4, 0xc4(r1)
/* 80533FEC 00000084  38 04 C0 00 */	addi r0, r4, -16384
/* 80533FF0 00000088  7C 04 07 34 */	extsh r4, r0
/* 80533FF4 0000008C  4B AD 83 A8 */	b mDoMtx_XrotM__FPA4_fs
/* 80533FF8 00000090  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80536168 */
/* 80533FFC 00000094  FC 40 08 90 */	fmr f2, f1
/* 80534000 00000098  FC 60 08 90 */	fmr f3, f1
/* 80534004 0000009C  4B AD 8E 34 */	b scaleM__14mDoMtx_stack_cFfff
/* 80534008 000000A0  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 8053400C 000000A4  C0 5E 02 60 */	lfs f2, 0x260(r30)	/* effective address: 805363C8 */
/* 80534010 000000A8  C0 7E 02 30 */	lfs f3, 0x230(r30)	/* effective address: 80536398 */
/* 80534014 000000AC  4B AD 8D 88 */	b transM__14mDoMtx_stack_cFfff
/* 80534018 000000B0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8053401C 000000B4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80534020 000000B8  80 99 06 14 */	lwz r4, 0x614(r25)
/* 80534024 000000BC  38 84 00 24 */	addi r4, r4, 0x24
/* 80534028 000000C0  4B E1 24 88 */	b PSMTXCopy
/* 8053402C 000000C4  48 00 01 A8 */	b lbl_805341D4
lbl_80534030:
/* 80534030 00000000  28 00 00 08 */	cmplwi r0, 8
/* 80534034 00000004  40 82 00 E4 */	bne lbl_80534118
/* 80534038 00000008  3C 60 80 53 */	lis r3, s_ed_sub__FPvPv@ha
/* 8053403C 0000000C  38 63 B3 14 */	addi r3, r3, s_ed_sub__FPvPv@l
/* 80534040 00000010  7F E4 FB 78 */	mr r4, r31
/* 80534044 00000014  4B AE D2 F4 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80534048 00000018  7C 79 1B 79 */	or. r25, r3, r3
/* 8053404C 0000001C  41 82 01 88 */	beq lbl_805341D4
/* 80534050 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80534054 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80534058 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8053405C 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80534060 00000030  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80534064 00000034  4B E1 28 84 */	b PSMTXTrans
/* 80534068 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8053406C 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80534070 00000040  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80534074 00000044  4B AD 83 C0 */	b mDoMtx_YrotM__FPA4_fs
/* 80534078 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8053407C 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80534080 00000050  38 80 C0 00 */	li r4, -16384
/* 80534084 00000054  4B AD 83 18 */	b mDoMtx_XrotM__FPA4_fs
/* 80534088 00000058  88 1B 10 2D */	lbz r0, 0x102d(r27)
/* 8053408C 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 80534090 00000060  40 82 00 18 */	bne lbl_805340A8
/* 80534094 00000064  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80534098 00000068  FC 40 08 90 */	fmr f2, f1
/* 8053409C 0000006C  C0 7E 02 64 */	lfs f3, 0x264(r30)	/* effective address: 805363CC */
/* 805340A0 00000070  4B AD 8C FC */	b transM__14mDoMtx_stack_cFfff
/* 805340A4 00000074  48 00 00 14 */	b lbl_805340B8
lbl_805340A8:
/* 805340A8 00000000  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 805340AC 00000004  FC 40 08 90 */	fmr f2, f1
/* 805340B0 00000008  C0 7E 02 60 */	lfs f3, 0x260(r30)	/* effective address: 805363C8 */
/* 805340B4 0000000C  4B AD 8C E8 */	b transM__14mDoMtx_stack_cFfff
lbl_805340B8:
/* 805340B8 00000000  A8 1F 05 B4 */	lha r0, 0x5b4(r31)
/* 805340BC 00000004  1C 00 03 20 */	mulli r0, r0, 0x320
/* 805340C0 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805340C4 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 805340C8 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 805340CC 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 805340D0 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805340D4 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805340D8 00000020  C0 1E 00 74 */	lfs f0, 0x74(r30)	/* effective address: 805361DC */
/* 805340DC 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 805340E0 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 805340E4 0000002C  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 805340E8 00000030  80 81 00 C4 */	lwz r4, 0xc4(r1)
/* 805340EC 00000034  4B AD 83 48 */	b mDoMtx_YrotM__FPA4_fs
/* 805340F0 00000038  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 805361C4 */
/* 805340F4 0000003C  FC 40 08 90 */	fmr f2, f1
/* 805340F8 00000040  FC 60 08 90 */	fmr f3, f1
/* 805340FC 00000044  4B AD 8D 3C */	b scaleM__14mDoMtx_stack_cFfff
/* 80534100 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80534104 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80534108 00000050  80 99 06 14 */	lwz r4, 0x614(r25)
/* 8053410C 00000054  38 84 00 24 */	addi r4, r4, 0x24
/* 80534110 00000058  4B E1 23 A0 */	b PSMTXCopy
/* 80534114 0000005C  48 00 00 C0 */	b lbl_805341D4
lbl_80534118:
/* 80534118 00000000  28 00 00 09 */	cmplwi r0, 9
/* 8053411C 00000004  40 82 00 B8 */	bne lbl_805341D4
/* 80534120 00000008  3C 60 80 53 */	lis r3, s_sy_sub__FPvPv@ha
/* 80534124 0000000C  38 63 B3 6C */	addi r3, r3, s_sy_sub__FPvPv@l
/* 80534128 00000010  7F E4 FB 78 */	mr r4, r31
/* 8053412C 00000014  4B AE D2 0C */	b fpcEx_Search__FPFPvPv_PvPv
/* 80534130 00000018  7C 79 1B 79 */	or. r25, r3, r3
/* 80534134 0000001C  41 82 00 A0 */	beq lbl_805341D4
/* 80534138 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8053413C 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80534140 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80534144 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80534148 00000030  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 8053414C 00000034  4B E1 27 9C */	b PSMTXTrans
/* 80534150 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80534154 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80534158 00000040  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8053415C 00000044  4B AD 82 D8 */	b mDoMtx_YrotM__FPA4_fs
/* 80534160 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80534164 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80534168 00000050  38 80 C0 00 */	li r4, -16384
/* 8053416C 00000054  4B AD 82 30 */	b mDoMtx_XrotM__FPA4_fs
/* 80534170 00000058  88 1B 10 2D */	lbz r0, 0x102d(r27)
/* 80534174 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 80534178 00000060  40 82 00 18 */	bne lbl_80534190
/* 8053417C 00000064  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80534180 00000068  FC 40 08 90 */	fmr f2, f1
/* 80534184 0000006C  C0 7E 02 3C */	lfs f3, 0x23c(r30)	/* effective address: 805363A4 */
/* 80534188 00000070  4B AD 8C 14 */	b transM__14mDoMtx_stack_cFfff
/* 8053418C 00000074  48 00 00 14 */	b lbl_805341A0
lbl_80534190:
/* 80534190 00000000  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80534194 00000004  FC 40 08 90 */	fmr f2, f1
/* 80534198 00000008  C0 7E 02 68 */	lfs f3, 0x268(r30)	/* effective address: 805363D0 */
/* 8053419C 0000000C  4B AD 8C 00 */	b transM__14mDoMtx_stack_cFfff
lbl_805341A0:
/* 805341A0 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805341A4 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805341A8 00000008  38 80 0A 00 */	li r4, 0xa00
/* 805341AC 0000000C  4B AD 82 88 */	b mDoMtx_YrotM__FPA4_fs
/* 805341B0 00000010  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80536208 */
/* 805341B4 00000014  FC 40 08 90 */	fmr f2, f1
/* 805341B8 00000018  FC 60 08 90 */	fmr f3, f1
/* 805341BC 0000001C  4B AD 8C 7C */	b scaleM__14mDoMtx_stack_cFfff
/* 805341C0 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805341C4 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805341C8 00000028  80 99 06 14 */	lwz r4, 0x614(r25)
/* 805341CC 0000002C  38 84 00 24 */	addi r4, r4, 0x24
/* 805341D0 00000030  4B E1 22 E0 */	b PSMTXCopy
lbl_805341D4:
/* 805341D4 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 805341D8 00000004  38 9F 05 38 */	addi r4, r31, 0x538
/* 805341DC 00000008  38 A0 00 00 */	li r5, 0
/* 805341E0 0000000C  38 C0 00 00 */	li r6, 0
/* 805341E4 00000010  4B AD C3 E4 */	b play__14mDoExt_McaMorfFP3VecUlSc
/* 805341E8 00000014  80 7F 06 10 */	lwz r3, 0x610(r31)
/* 805341EC 00000018  28 03 00 00 */	cmplwi r3, 0
/* 805341F0 0000001C  41 82 00 08 */	beq lbl_805341F8
/* 805341F4 00000020  4B AD 92 34 */	b play__14mDoExt_baseAnmFv
lbl_805341F8:
/* 805341F8 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 805341FC 00000004  4B AD C4 B0 */	b modelCalc__14mDoExt_McaMorfFv
/* 80534200 00000008  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80534204 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80534208 00000010  4B AF 8E 64 */	b dComIfGp_getReverb__Fi
/* 8053420C 00000014  7C 65 1B 78 */	mr r5, r3
/* 80534210 00000018  38 7F 08 00 */	addi r3, r31, 0x800
/* 80534214 0000001C  38 80 00 00 */	li r4, 0
/* 80534218 00000020  81 9F 08 00 */	lwz r12, 0x800(r31)
/* 8053421C 00000024  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80534220 00000028  7D 89 03 A6 */	mtctr r12
/* 80534224 0000002C  4E 80 04 21 */	bctrl 
/* 80534228 00000030  88 1F 06 35 */	lbz r0, 0x635(r31)
/* 8053422C 00000034  28 00 00 03 */	cmplwi r0, 3
/* 80534230 00000038  40 82 00 FC */	bne lbl_8053432C
/* 80534234 0000003C  3A C0 00 00 */	li r22, 0
/* 80534238 00000040  3B 20 00 00 */	li r25, 0
/* 8053423C 00000044  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80534240 00000048  3B 63 07 68 */	addi r27, r3, calc_mtx@l
/* 80534244 0000004C  C3 FE 00 18 */	lfs f31, 0x18(r30)	/* effective address: 80536180 */
lbl_80534248:
/* 80534248 00000000  80 7F 06 00 */	lwz r3, 0x600(r31)
/* 8053424C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80534250 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80534254 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80534258 00000010  80 9B 00 00 */	lwz r4, 0(r27)	/* effective address: 80450768 */
/* 8053425C 00000014  4B E1 22 54 */	b PSMTXCopy
/* 80534260 00000018  2C 16 00 00 */	cmpwi r22, 0
/* 80534264 0000001C  40 82 00 20 */	bne lbl_80534284
/* 80534268 00000020  C0 1E 00 F8 */	lfs f0, 0xf8(r30)	/* effective address: 80536260 */
/* 8053426C 00000024  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80534270 00000028  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 80534274 0000002C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80534278 00000030  C0 1E 02 54 */	lfs f0, 0x254(r30)	/* effective address: 805363BC */
/* 8053427C 00000034  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80534280 00000038  48 00 00 1C */	b lbl_8053429C
lbl_80534284:
/* 80534284 00000000  C0 1E 02 14 */	lfs f0, 0x214(r30)	/* effective address: 8053637C */
/* 80534288 00000004  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8053428C 00000008  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 80534290 0000000C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80534294 00000010  C0 1E 02 54 */	lfs f0, 0x254(r30)	/* effective address: 805363BC */
/* 80534298 00000014  D0 01 00 BC */	stfs f0, 0xbc(r1)
lbl_8053429C:
/* 8053429C 00000000  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805342A0 00000004  7F 1F CA 14 */	add r24, r31, r25
/* 805342A4 00000008  3A F8 07 54 */	addi r23, r24, 0x754
/* 805342A8 0000000C  7E E4 BB 78 */	mr r4, r23
/* 805342AC 00000010  4B D3 CC 40 */	b MtxPosition__FP4cXyzP4cXyz
/* 805342B0 00000014  80 7B 00 00 */	lwz r3, 0(r27)	/* effective address: 80450768 */
/* 805342B4 00000018  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 805342B8 0000001C  4B AD 81 24 */	b mDoMtx_YrotS__FPA4_fs
/* 805342BC 00000020  80 7B 00 00 */	lwz r3, 0(r27)	/* effective address: 80450768 */
/* 805342C0 00000024  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 805342C4 00000028  4B AD 80 D8 */	b mDoMtx_XrotM__FPA4_fs
/* 805342C8 0000002C  80 7B 00 00 */	lwz r3, 0(r27)	/* effective address: 80450768 */
/* 805342CC 00000030  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 805342D0 00000034  4B AD 81 FC */	b mDoMtx_ZrotM__FPA4_fs
/* 805342D4 00000038  80 7B 00 00 */	lwz r3, 0(r27)	/* effective address: 80450768 */
/* 805342D8 0000003C  A8 9F 07 30 */	lha r4, 0x730(r31)
/* 805342DC 00000040  4B AD 81 58 */	b mDoMtx_YrotM__FPA4_fs
/* 805342E0 00000044  2C 16 00 00 */	cmpwi r22, 0
/* 805342E4 00000048  40 82 00 0C */	bne lbl_805342F0
/* 805342E8 0000004C  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 805361B4 */
/* 805342EC 00000050  48 00 00 08 */	b lbl_805342F4
lbl_805342F0:
/* 805342F0 00000000  C0 1E 02 6C */	lfs f0, 0x26c(r30)	/* effective address: 805363D4 */
lbl_805342F4:
/* 805342F4 00000000  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805342F8 00000004  D3 E1 00 B8 */	stfs f31, 0xb8(r1)
/* 805342FC 00000008  D3 E1 00 BC */	stfs f31, 0xbc(r1)
/* 80534300 0000000C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 80534304 00000010  38 98 07 90 */	addi r4, r24, 0x790
/* 80534308 00000014  4B D3 CB E4 */	b MtxPosition__FP4cXyzP4cXyz
/* 8053430C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80534310 0000001C  7E E4 BB 78 */	mr r4, r23
/* 80534314 00000020  7E C5 B3 78 */	mr r5, r22
/* 80534318 00000024  4B FF F1 6D */	bl ke_move__FP13mg_fish_classP7mf_ke_si
/* 8053431C 00000028  3A D6 00 01 */	addi r22, r22, 1
/* 80534320 0000002C  2C 16 00 02 */	cmpwi r22, 2
/* 80534324 00000030  3B 39 00 48 */	addi r25, r25, 0x48
/* 80534328 00000034  41 80 FF 20 */	blt lbl_80534248
lbl_8053432C:
/* 8053432C 00000000  88 1D 00 78 */	lbz r0, 0x78(r29)	/* effective address: 80536BF8 */
/* 80534330 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80534334 00000008  40 82 02 94 */	bne lbl_805345C8
/* 80534338 0000000C  C0 5E 01 1C */	lfs f2, 0x11c(r30)	/* effective address: 80536284 */
/* 8053433C 00000010  D0 41 00 90 */	stfs f2, 0x90(r1)
/* 80534340 00000014  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8053616C */
/* 80534344 00000018  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 80534348 0000001C  C0 1E 02 60 */	lfs f0, 0x260(r30)	/* effective address: 805363C8 */
/* 8053434C 00000020  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80534350 00000024  D0 5D 00 F4 */	stfs f2, 0xf4(r29)	/* effective address: 80536C74 */
/* 80534354 00000028  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 80534358 0000002C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 80536C78 */
/* 8053435C 00000030  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80536C7C */
/* 80534360 00000034  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 80534364 00000038  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 80534368 0000003C  38 BD 00 6C */	addi r5, r29, 0x6c
/* 8053436C 00000040  4B FF 59 4D */	bl __register_global_object
/* 80534370 00000044  C0 5E 01 1C */	lfs f2, 0x11c(r30)	/* effective address: 80536284 */
/* 80534374 00000048  D0 41 00 84 */	stfs f2, 0x84(r1)
/* 80534378 0000004C  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 8053437C 00000050  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80534380 00000054  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 805361B4 */
/* 80534384 00000058  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80534388 0000005C  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 8053438C 00000060  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 80536C80 */
/* 80534390 00000064  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 80536C84 */
/* 80534394 00000068  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 80536C88 */
/* 80534398 0000006C  38 63 00 0C */	addi r3, r3, 0xc
/* 8053439C 00000070  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 805343A0 00000074  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 805343A4 00000078  38 BD 00 7C */	addi r5, r29, 0x7c
/* 805343A8 0000007C  4B FF 59 11 */	bl __register_global_object
/* 805343AC 00000080  C0 5E 00 24 */	lfs f2, 0x24(r30)	/* effective address: 8053618C */
/* 805343B0 00000084  D0 41 00 78 */	stfs f2, 0x78(r1)
/* 805343B4 00000088  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 805343B8 0000008C  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 805343BC 00000090  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 805361B4 */
/* 805343C0 00000094  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 805343C4 00000098  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 805343C8 0000009C  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 80536C8C */
/* 805343CC 000000A0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 80536C90 */
/* 805343D0 000000A4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 80536C94 */
/* 805343D4 000000A8  38 63 00 18 */	addi r3, r3, 0x18
/* 805343D8 000000AC  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 805343DC 000000B0  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 805343E0 000000B4  38 BD 00 88 */	addi r5, r29, 0x88
/* 805343E4 000000B8  4B FF 58 D5 */	bl __register_global_object
/* 805343E8 000000BC  C0 5E 01 1C */	lfs f2, 0x11c(r30)	/* effective address: 80536284 */
/* 805343EC 000000C0  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 805343F0 000000C4  C0 3E 02 6C */	lfs f1, 0x26c(r30)	/* effective address: 805363D4 */
/* 805343F4 000000C8  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 805343F8 000000CC  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 805361B4 */
/* 805343FC 000000D0  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80534400 000000D4  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 80534404 000000D8  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 80536C98 */
/* 80534408 000000DC  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 80536C9C */
/* 8053440C 000000E0  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 80536CA0 */
/* 80534410 000000E4  38 63 00 24 */	addi r3, r3, 0x24
/* 80534414 000000E8  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 80534418 000000EC  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 8053441C 000000F0  38 BD 00 94 */	addi r5, r29, 0x94
/* 80534420 000000F4  4B FF 58 99 */	bl __register_global_object
/* 80534424 000000F8  C0 5E 00 24 */	lfs f2, 0x24(r30)	/* effective address: 8053618C */
/* 80534428 000000FC  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 8053442C 00000100  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80536180 */
/* 80534430 00000104  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80534434 00000108  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 805361B4 */
/* 80534438 0000010C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8053443C 00000110  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 80534440 00000114  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 80536CA4 */
/* 80534444 00000118  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 80536CA8 */
/* 80534448 0000011C  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 80536CAC */
/* 8053444C 00000120  38 63 00 30 */	addi r3, r3, 0x30
/* 80534450 00000124  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 80534454 00000128  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 80534458 0000012C  38 BD 00 A0 */	addi r5, r29, 0xa0
/* 8053445C 00000130  4B FF 58 5D */	bl __register_global_object
/* 80534460 00000134  C0 3E 00 24 */	lfs f1, 0x24(r30)	/* effective address: 8053618C */
/* 80534464 00000138  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80534468 0000013C  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 8053446C 00000140  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80534470 00000144  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80534474 00000148  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 80534478 0000014C  D0 23 00 3C */	stfs f1, 0x3c(r3)	/* effective address: 80536CB0 */
/* 8053447C 00000150  D0 03 00 40 */	stfs f0, 0x40(r3)	/* effective address: 80536CB4 */
/* 80534480 00000154  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 80536CB8 */
/* 80534484 00000158  38 63 00 3C */	addi r3, r3, 0x3c
/* 80534488 0000015C  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 8053448C 00000160  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 80534490 00000164  38 BD 00 AC */	addi r5, r29, 0xac
/* 80534494 00000168  4B FF 58 25 */	bl __register_global_object
/* 80534498 0000016C  C0 3E 01 0C */	lfs f1, 0x10c(r30)	/* effective address: 80536274 */
/* 8053449C 00000170  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 805344A0 00000174  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 805344A4 00000178  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805344A8 0000017C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805344AC 00000180  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 805344B0 00000184  D0 23 00 48 */	stfs f1, 0x48(r3)	/* effective address: 80536CBC */
/* 805344B4 00000188  D0 03 00 4C */	stfs f0, 0x4c(r3)	/* effective address: 80536CC0 */
/* 805344B8 0000018C  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 80536CC4 */
/* 805344BC 00000190  38 63 00 48 */	addi r3, r3, 0x48
/* 805344C0 00000194  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 805344C4 00000198  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 805344C8 0000019C  38 BD 00 B8 */	addi r5, r29, 0xb8
/* 805344CC 000001A0  4B FF 57 ED */	bl __register_global_object
/* 805344D0 000001A4  C0 5E 01 0C */	lfs f2, 0x10c(r30)	/* effective address: 80536274 */
/* 805344D4 000001A8  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 805344D8 000001AC  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 805361B0 */
/* 805344DC 000001B0  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 805344E0 000001B4  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 805344E4 000001B8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 805344E8 000001BC  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 805344EC 000001C0  D0 43 00 54 */	stfs f2, 0x54(r3)	/* effective address: 80536CC8 */
/* 805344F0 000001C4  D0 23 00 58 */	stfs f1, 0x58(r3)	/* effective address: 80536CCC */
/* 805344F4 000001C8  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 80536CD0 */
/* 805344F8 000001CC  38 63 00 54 */	addi r3, r3, 0x54
/* 805344FC 000001D0  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 80534500 000001D4  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 80534504 000001D8  38 BD 00 C4 */	addi r5, r29, 0xc4
/* 80534508 000001DC  4B FF 57 B1 */	bl __register_global_object
/* 8053450C 000001E0  C0 5E 01 0C */	lfs f2, 0x10c(r30)	/* effective address: 80536274 */
/* 80534510 000001E4  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80534514 000001E8  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 805361B0 */
/* 80534518 000001EC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8053451C 000001F0  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 80534520 000001F4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80534524 000001F8  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 80534528 000001FC  D0 43 00 60 */	stfs f2, 0x60(r3)	/* effective address: 80536CD4 */
/* 8053452C 00000200  D0 23 00 64 */	stfs f1, 0x64(r3)	/* effective address: 80536CD8 */
/* 80534530 00000204  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 80536CDC */
/* 80534534 00000208  38 63 00 60 */	addi r3, r3, 0x60
/* 80534538 0000020C  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 8053453C 00000210  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 80534540 00000214  38 BD 00 D0 */	addi r5, r29, 0xd0
/* 80534544 00000218  4B FF 57 75 */	bl __register_global_object
/* 80534548 0000021C  C0 5E 01 0C */	lfs f2, 0x10c(r30)	/* effective address: 80536274 */
/* 8053454C 00000220  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80534550 00000224  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 805361B0 */
/* 80534554 00000228  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80534558 0000022C  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 8053455C 00000230  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80534560 00000234  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 80534564 00000238  D0 43 00 6C */	stfs f2, 0x6c(r3)	/* effective address: 80536CE0 */
/* 80534568 0000023C  D0 23 00 70 */	stfs f1, 0x70(r3)	/* effective address: 80536CE4 */
/* 8053456C 00000240  D0 03 00 74 */	stfs f0, 0x74(r3)	/* effective address: 80536CE8 */
/* 80534570 00000244  38 63 00 6C */	addi r3, r3, 0x6c
/* 80534574 00000248  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 80534578 0000024C  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 8053457C 00000250  38 BD 00 DC */	addi r5, r29, 0xdc
/* 80534580 00000254  4B FF 57 39 */	bl __register_global_object
/* 80534584 00000258  C0 5E 01 0C */	lfs f2, 0x10c(r30)	/* effective address: 80536274 */
/* 80534588 0000025C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8053458C 00000260  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 805361B0 */
/* 80534590 00000264  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80534594 00000268  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 80534598 0000026C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8053459C 00000270  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 805345A0 00000274  D0 43 00 78 */	stfs f2, 0x78(r3)	/* effective address: 80536CEC */
/* 805345A4 00000278  D0 23 00 7C */	stfs f1, 0x7c(r3)	/* effective address: 80536CF0 */
/* 805345A8 0000027C  D0 03 00 80 */	stfs f0, 0x80(r3)	/* effective address: 80536CF4 */
/* 805345AC 00000280  38 63 00 78 */	addi r3, r3, 0x78
/* 805345B0 00000284  3C 80 80 53 */	lis r4, __dt__4cXyzFv@ha
/* 805345B4 00000288  38 84 9E 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 805345B8 0000028C  38 BD 00 E8 */	addi r5, r29, 0xe8
/* 805345BC 00000290  4B FF 56 FD */	bl __register_global_object
/* 805345C0 00000294  38 00 00 01 */	li r0, 1
/* 805345C4 00000298  98 1D 00 78 */	stb r0, 0x78(r29)	/* effective address: 80536BF8 */
lbl_805345C8:
/* 805345C8 00000000  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805345CC 00000004  80 83 00 0C */	lwz r4, 0xc(r3)
/* 805345D0 00000008  88 1F 06 34 */	lbz r0, 0x634(r31)
/* 805345D4 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 805345D8 00000010  3C 60 80 53 */	lis r3, data_80536978@ha
/* 805345DC 00000014  38 63 69 78 */	addi r3, r3, data_80536978@l
/* 805345E0 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 805345E4 0000001C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 805345E8 00000020  7C 64 02 14 */	add r3, r4, r0
/* 805345EC 00000024  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 805345F0 00000028  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 805345F4 0000002C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 805345F8 00000030  4B E1 1E B8 */	b PSMTXCopy
/* 805345FC 00000034  88 1F 06 34 */	lbz r0, 0x634(r31)
/* 80534600 00000038  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80534604 0000003C  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 80534608 00000040  7C 63 02 14 */	add r3, r3, r0
/* 8053460C 00000044  C0 03 00 00 */	lfs f0, 0(r3)
/* 80534610 00000048  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80534614 0000004C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80534618 00000050  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8053461C 00000054  C0 03 00 08 */	lfs f0, 8(r3)
/* 80534620 00000058  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80534624 0000005C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 80534628 00000060  38 9F 06 38 */	addi r4, r31, 0x638
/* 8053462C 00000064  4B D3 C8 C0 */	b MtxPosition__FP4cXyzP4cXyz
/* 80534630 00000068  88 1F 06 58 */	lbz r0, 0x658(r31)
/* 80534634 0000006C  7C 00 07 75 */	extsb. r0, r0
/* 80534638 00000070  41 82 02 28 */	beq lbl_80534860
/* 8053463C 00000074  80 1F 06 4C */	lwz r0, 0x64c(r31)
/* 80534640 00000078  90 01 00 0C */	stw r0, 0xc(r1)
/* 80534644 0000007C  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80534648 00000080  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 8053464C 00000084  38 81 00 0C */	addi r4, r1, 0xc
/* 80534650 00000088  4B AE 51 A8 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80534654 0000008C  7C 7B 1B 78 */	mr r27, r3
/* 80534658 00000090  88 63 0F 80 */	lbz r3, 0xf80(r3)	/* effective address: 80024510 */
/* 8053465C 00000094  2C 03 00 04 */	cmpwi r3, 4
/* 80534660 00000098  40 82 01 48 */	bne lbl_805347A8
/* 80534664 0000009C  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 80534668 000000A0  2C 00 00 3C */	cmpwi r0, 0x3c
/* 8053466C 000000A4  40 82 01 3C */	bne lbl_805347A8
/* 80534670 000000A8  88 1F 06 35 */	lbz r0, 0x635(r31)
/* 80534674 000000AC  28 00 00 00 */	cmplwi r0, 0
/* 80534678 000000B0  40 82 00 50 */	bne lbl_805346C8
/* 8053467C 000000B4  C0 5E 00 14 */	lfs f2, 0x14(r30)	/* effective address: 8053617C */
/* 80534680 000000B8  C0 3F 05 BC */	lfs f1, 0x5bc(r31)
/* 80534684 000000BC  C0 1E 02 70 */	lfs f0, 0x270(r30)	/* effective address: 805363D8 */
/* 80534688 000000C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8053468C 000000C4  EC 42 00 32 */	fmuls f2, f2, f0
/* 80534690 000000C8  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80536180 */
/* 80534694 000000CC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80534698 00000000  40 80 00 08 */	bge lbl_805346A0
/* 8053469C 00000004  FC 40 00 90 */	fmr f2, f0
lbl_805346A0:
/* 805346A0 00000000  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 805346A4 00000004  C0 1E 02 74 */	lfs f0, 0x274(r30)	/* effective address: 805363DC */
/* 805346A8 00000008  EC 00 10 2A */	fadds f0, f0, f2
/* 805346AC 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 805346B0 00000010  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805346B4 00000014  C0 21 00 BC */	lfs f1, 0xbc(r1)
/* 805346B8 00000018  C0 1E 02 30 */	lfs f0, 0x230(r30)	/* effective address: 80536398 */
/* 805346BC 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 805346C0 00000020  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805346C4 00000024  48 00 00 94 */	b lbl_80534758
lbl_805346C8:
/* 805346C8 00000000  28 00 00 02 */	cmplwi r0, 2
/* 805346CC 00000004  40 82 00 28 */	bne lbl_805346F4
/* 805346D0 00000008  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 805346D4 0000000C  C0 1E 02 78 */	lfs f0, 0x278(r30)	/* effective address: 805363E0 */
/* 805346D8 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 805346DC 00000014  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805346E0 00000018  C0 21 00 BC */	lfs f1, 0xbc(r1)
/* 805346E4 0000001C  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 8053625C */
/* 805346E8 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 805346EC 00000024  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805346F0 00000028  48 00 00 68 */	b lbl_80534758
lbl_805346F4:
/* 805346F4 00000000  28 00 00 03 */	cmplwi r0, 3
/* 805346F8 00000004  40 82 00 38 */	bne lbl_80534730
/* 805346FC 00000008  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 80534700 0000000C  C0 1E 02 78 */	lfs f0, 0x278(r30)	/* effective address: 805363E0 */
/* 80534704 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80534708 00000014  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8053470C 00000018  C0 21 00 B8 */	lfs f1, 0xb8(r1)
/* 80534710 0000001C  C0 1E 01 44 */	lfs f0, 0x144(r30)	/* effective address: 805362AC */
/* 80534714 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80534718 00000024  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8053471C 00000028  C0 21 00 BC */	lfs f1, 0xbc(r1)
/* 80534720 0000002C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8053616C */
/* 80534724 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80534728 00000034  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8053472C 00000038  48 00 00 2C */	b lbl_80534758
lbl_80534730:
/* 80534730 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80534734 00000004  40 82 00 24 */	bne lbl_80534758
/* 80534738 00000008  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 8053473C 0000000C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 80536218 */
/* 80534740 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80534744 00000014  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80534748 00000018  C0 21 00 BC */	lfs f1, 0xbc(r1)
/* 8053474C 0000001C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8053616C */
/* 80534750 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80534754 00000024  D0 01 00 BC */	stfs f0, 0xbc(r1)
lbl_80534758:
/* 80534758 00000000  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8053475C 00000004  38 9F 06 38 */	addi r4, r31, 0x638
/* 80534760 00000008  4B D3 C7 8C */	b MtxPosition__FP4cXyzP4cXyz
/* 80534764 0000000C  38 80 00 00 */	li r4, 0
/* 80534768 00000010  B0 9B 04 DE */	sth r4, 0x4de(r27)
/* 8053476C 00000014  38 00 40 00 */	li r0, 0x4000
/* 80534770 00000018  B0 1B 04 DC */	sth r0, 0x4dc(r27)
/* 80534774 0000001C  A8 7A 04 E6 */	lha r3, 0x4e6(r26)
/* 80534778 00000020  38 03 1F 40 */	addi r0, r3, 0x1f40
/* 8053477C 00000024  B0 1B 04 E0 */	sth r0, 0x4e0(r27)
/* 80534780 00000028  A8 1B 04 DC */	lha r0, 0x4dc(r27)
/* 80534784 0000002C  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 80534788 00000030  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8053478C 00000034  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80534790 00000038  A8 1B 04 E0 */	lha r0, 0x4e0(r27)
/* 80534794 0000003C  B0 1B 04 E8 */	sth r0, 0x4e8(r27)
/* 80534798 00000040  B0 9B 11 4A */	sth r4, 0x114a(r27)
/* 8053479C 00000044  B0 9B 11 4C */	sth r4, 0x114c(r27)
/* 805347A0 00000048  B0 9B 10 04 */	sth r4, 0x1004(r27)
/* 805347A4 0000004C  48 00 00 98 */	b lbl_8053483C
lbl_805347A8:
/* 805347A8 00000000  7C 60 07 75 */	extsb. r0, r3
/* 805347AC 00000004  40 82 00 3C */	bne lbl_805347E8
/* 805347B0 00000008  88 1F 06 34 */	lbz r0, 0x634(r31)
/* 805347B4 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 805347B8 00000010  40 82 00 30 */	bne lbl_805347E8
/* 805347BC 00000014  C0 21 00 B8 */	lfs f1, 0xb8(r1)
/* 805347C0 00000018  C0 1E 01 4C */	lfs f0, 0x14c(r30)	/* effective address: 805362B4 */
/* 805347C4 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 805347C8 00000020  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805347CC 00000024  C0 21 00 BC */	lfs f1, 0xbc(r1)
/* 805347D0 00000028  C0 1E 02 14 */	lfs f0, 0x214(r30)	/* effective address: 8053637C */
/* 805347D4 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 805347D8 00000030  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805347DC 00000034  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805347E0 00000038  38 9F 06 38 */	addi r4, r31, 0x638
/* 805347E4 0000003C  4B D3 C7 08 */	b MtxPosition__FP4cXyzP4cXyz
lbl_805347E8:
/* 805347E8 00000000  38 7B 04 DE */	addi r3, r27, 0x4de
/* 805347EC 00000004  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 805347F0 00000008  38 04 E8 F0 */	addi r0, r4, -5904
/* 805347F4 0000000C  7C 04 07 34 */	extsh r4, r0
/* 805347F8 00000010  38 A0 00 02 */	li r5, 2
/* 805347FC 00000014  38 C0 08 00 */	li r6, 0x800
/* 80534800 00000018  4B D3 BE 08 */	b cLib_addCalcAngleS2__FPssss
/* 80534804 0000001C  38 7B 04 DC */	addi r3, r27, 0x4dc
/* 80534808 00000020  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 8053480C 00000024  A8 1B 10 06 */	lha r0, 0x1006(r27)
/* 80534810 00000028  7C 84 02 14 */	add r4, r4, r0
/* 80534814 0000002C  38 04 CE F4 */	addi r0, r4, -12556
/* 80534818 00000030  7C 04 07 34 */	extsh r4, r0
/* 8053481C 00000034  38 A0 00 02 */	li r5, 2
/* 80534820 00000038  38 C0 08 00 */	li r6, 0x800
/* 80534824 0000003C  4B D3 BD E4 */	b cLib_addCalcAngleS2__FPssss
/* 80534828 00000040  38 7B 04 E0 */	addi r3, r27, 0x4e0
/* 8053482C 00000044  38 80 63 28 */	li r4, 0x6328
/* 80534830 00000048  38 A0 00 02 */	li r5, 2
/* 80534834 0000004C  38 C0 08 00 */	li r6, 0x800
/* 80534838 00000050  4B D3 BD D0 */	b cLib_addCalcAngleS2__FPssss
lbl_8053483C:
/* 8053483C 00000000  C0 1F 06 38 */	lfs f0, 0x638(r31)
/* 80534840 00000004  D0 1B 04 D0 */	stfs f0, 0x4d0(r27)
/* 80534844 00000008  C0 1F 06 3C */	lfs f0, 0x63c(r31)
/* 80534848 0000000C  D0 1B 04 D4 */	stfs f0, 0x4d4(r27)
/* 8053484C 00000010  C0 1F 06 40 */	lfs f0, 0x640(r31)
/* 80534850 00000014  D0 1B 04 D8 */	stfs f0, 0x4d8(r27)
/* 80534854 00000018  38 00 00 00 */	li r0, 0
/* 80534858 0000001C  B0 1B 10 00 */	sth r0, 0x1000(r27)
/* 8053485C 00000020  B0 1B 0F FC */	sth r0, 0xffc(r27)
lbl_80534860:
/* 80534860 00000000  88 1F 06 59 */	lbz r0, 0x659(r31)
/* 80534864 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80534868 00000008  41 82 00 D8 */	beq lbl_80534940
/* 8053486C 0000000C  80 1F 06 4C */	lwz r0, 0x64c(r31)
/* 80534870 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80534874 00000014  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80534878 00000018  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 8053487C 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80534880 00000020  4B AE 4F 78 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80534884 00000024  7C 79 1B 79 */	or. r25, r3, r3
/* 80534888 00000028  41 82 00 B0 */	beq lbl_80534938
/* 8053488C 0000002C  88 1F 0C 3D */	lbz r0, 0xc3d(r31)
/* 80534890 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80534894 00000034  41 82 00 1C */	beq lbl_805348B0
/* 80534898 00000038  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8053489C 0000003C  D0 1F 06 38 */	stfs f0, 0x638(r31)
/* 805348A0 00000040  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805348A4 00000044  D0 1F 06 3C */	stfs f0, 0x63c(r31)
/* 805348A8 00000048  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805348AC 0000004C  D0 1F 06 40 */	stfs f0, 0x640(r31)
lbl_805348B0:
/* 805348B0 00000000  A8 1F 05 B6 */	lha r0, 0x5b6(r31)
/* 805348B4 00000004  2C 00 00 47 */	cmpwi r0, 0x47
/* 805348B8 00000008  41 80 00 20 */	blt lbl_805348D8
/* 805348BC 0000000C  C0 1F 06 38 */	lfs f0, 0x638(r31)
/* 805348C0 00000010  D0 19 04 D0 */	stfs f0, 0x4d0(r25)
/* 805348C4 00000014  C0 1F 06 3C */	lfs f0, 0x63c(r31)
/* 805348C8 00000018  D0 19 04 D4 */	stfs f0, 0x4d4(r25)
/* 805348CC 0000001C  C0 1F 06 40 */	lfs f0, 0x640(r31)
/* 805348D0 00000020  D0 19 04 D8 */	stfs f0, 0x4d8(r25)
/* 805348D4 00000024  48 00 00 54 */	b lbl_80534928
lbl_805348D8:
/* 805348D8 00000000  38 79 04 D0 */	addi r3, r25, 0x4d0
/* 805348DC 00000004  C0 3F 06 38 */	lfs f1, 0x638(r31)
/* 805348E0 00000008  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80536168 */
/* 805348E4 0000000C  C0 7F 06 50 */	lfs f3, 0x650(r31)
/* 805348E8 00000010  4B D3 B1 54 */	b cLib_addCalc2__FPffff
/* 805348EC 00000014  38 79 04 D4 */	addi r3, r25, 0x4d4
/* 805348F0 00000018  C0 3F 06 3C */	lfs f1, 0x63c(r31)
/* 805348F4 0000001C  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80536168 */
/* 805348F8 00000020  C0 7F 06 50 */	lfs f3, 0x650(r31)
/* 805348FC 00000024  4B D3 B1 40 */	b cLib_addCalc2__FPffff
/* 80534900 00000028  38 79 04 D8 */	addi r3, r25, 0x4d8
/* 80534904 0000002C  C0 3F 06 40 */	lfs f1, 0x640(r31)
/* 80534908 00000030  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80536168 */
/* 8053490C 00000034  C0 7F 06 50 */	lfs f3, 0x650(r31)
/* 80534910 00000038  4B D3 B1 2C */	b cLib_addCalc2__FPffff
/* 80534914 0000003C  38 7F 06 50 */	addi r3, r31, 0x650
/* 80534918 00000040  C0 3E 00 14 */	lfs f1, 0x14(r30)	/* effective address: 8053617C */
/* 8053491C 00000044  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80536168 */
/* 80534920 00000048  C0 7E 00 4C */	lfs f3, 0x4c(r30)	/* effective address: 805361B4 */
/* 80534924 0000004C  4B D3 B1 18 */	b cLib_addCalc2__FPffff
lbl_80534928:
/* 80534928 00000000  88 7F 06 59 */	lbz r3, 0x659(r31)
/* 8053492C 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80534930 00000008  98 1F 06 59 */	stb r0, 0x659(r31)
/* 80534934 0000000C  48 00 00 0C */	b lbl_80534940
lbl_80534938:
/* 80534938 00000000  38 00 00 00 */	li r0, 0
/* 8053493C 00000004  98 1F 06 59 */	stb r0, 0x659(r31)
lbl_80534940:
/* 80534940 00000000  38 60 00 01 */	li r3, 1
lbl_80534944:
/* 80534944 00000000  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0 /* qr0 */
/* 80534948 00000000  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8053494C 00000004  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80534950 00000008  4B E2 D8 BC */	b _restgpr_22
/* 80534954 0000000C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80534958 00000010  7C 08 03 A6 */	mtlr r0
/* 8053495C 00000014  38 21 01 00 */	addi r1, r1, 0x100
/* 80534960 00000018  4E 80 00 20 */	blr 
