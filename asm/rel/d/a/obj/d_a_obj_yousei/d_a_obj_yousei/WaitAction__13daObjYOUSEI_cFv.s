lbl_804CF6C4:
/* 804CF6C4 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 804CF6C8 00000004  7C 08 02 A6 */	mflr r0
/* 804CF6CC 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 804CF6D0 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 804CF6D4 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 804CF6D8 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 804CF6DC 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 804CF6E0 00000000  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 804CF6E4 00000004  F3 A1 00 78 */	psq_st f29, 120(r1), 0, 0 /* qr0 */
/* 804CF6E8 00000008  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 804CF6EC 00000028  F3 81 00 68 */	psq_st f28, 104(r1), 0, 0 /* qr0 */
/* 804CF6F0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 804CF6F4 00000004  4B E9 2A D8 */	b _savegpr_25
/* 804CF6F8 00000008  7C 7B 1B 78 */	mr r27, r3
/* 804CF6FC 0000000C  3C 60 80 4D */	lis r3, lit_1109@ha
/* 804CF700 00000010  3B A3 17 E8 */	addi r29, r3, lit_1109@l
/* 804CF704 00000014  3C 60 80 4D */	lis r3, data_804D15F0@ha
/* 804CF708 00000018  3B C3 15 F0 */	addi r30, r3, data_804D15F0@l
/* 804CF70C 0000001C  3B 80 00 00 */	li r28, 0
/* 804CF710 00000020  C3 9E 00 48 */	lfs f28, 0x48(r30)	/* effective address: 804D1638 */
/* 804CF714 00000024  FF E0 E0 90 */	fmr f31, f28
/* 804CF718 00000028  FF C0 E0 90 */	fmr f30, f28
/* 804CF71C 0000002C  FF A0 E0 90 */	fmr f29, f28
/* 804CF720 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804CF724 00000034  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 804CF728 00000038  83 3F 5D AC */	lwz r25, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 804CF72C 0000003C  A3 5F 00 02 */	lhz r26, 2(r31)	/* effective address: 804061C2 */
/* 804CF730 00000040  4B B5 E5 78 */	b dComIfGs_getMaxLifeGauge__Fv
/* 804CF734 00000044  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 804CF738 00000048  57 40 04 3E */	clrlwi r0, r26, 0x10
/* 804CF73C 0000004C  7C 00 18 40 */	cmplw r0, r3
/* 804CF740 00000050  41 82 00 3C */	beq lbl_804CF77C
/* 804CF744 00000054  FC 20 E0 90 */	fmr f1, f28
/* 804CF748 00000058  C0 19 05 2C */	lfs f0, 0x52c(r25)
/* 804CF74C 0000005C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804CF750 00000060  41 82 00 2C */	beq lbl_804CF77C
/* 804CF754 00000064  7F 63 DB 78 */	mr r3, r27
/* 804CF758 00000068  48 00 0E 25 */	bl LinkSearch__13daObjYOUSEI_cFv
/* 804CF75C 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804CF760 00000070  41 82 00 1C */	beq lbl_804CF77C
/* 804CF764 00000074  C3 9E 00 50 */	lfs f28, 0x50(r30)	/* effective address: 804D1640 */
/* 804CF768 00000078  C3 FE 00 E0 */	lfs f31, 0xe0(r30)	/* effective address: 804D16D0 */
/* 804CF76C 0000007C  38 00 00 96 */	li r0, 0x96
/* 804CF770 00000080  B0 1B 05 CE */	sth r0, 0x5ce(r27)
/* 804CF774 00000084  C3 BE 00 E4 */	lfs f29, 0xe4(r30)	/* effective address: 804D16D4 */
/* 804CF778 00000088  C3 DE 00 AC */	lfs f30, 0xac(r30)	/* effective address: 804D169C */
lbl_804CF77C:
/* 804CF77C 00000000  A8 7B 05 CC */	lha r3, 0x5cc(r27)
/* 804CF780 00000004  2C 03 00 01 */	cmpwi r3, 1
/* 804CF784 00000008  41 82 00 3C */	beq lbl_804CF7C0
/* 804CF788 0000000C  40 80 00 10 */	bge lbl_804CF798
/* 804CF78C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804CF790 00000014  40 80 00 14 */	bge lbl_804CF7A4
/* 804CF794 00000018  48 00 02 58 */	b lbl_804CF9EC
lbl_804CF798:
/* 804CF798 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 804CF79C 00000004  40 80 02 50 */	bge lbl_804CF9EC
/* 804CF7A0 00000008  48 00 01 A0 */	b lbl_804CF940
lbl_804CF7A4:
/* 804CF7A4 00000000  38 03 00 01 */	addi r0, r3, 1
/* 804CF7A8 00000004  B0 1B 05 CC */	sth r0, 0x5cc(r27)
/* 804CF7AC 00000008  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 804D169C */
/* 804CF7B0 0000000C  D0 1B 05 E4 */	stfs f0, 0x5e4(r27)
/* 804CF7B4 00000010  38 00 00 1E */	li r0, 0x1e
/* 804CF7B8 00000014  B0 1B 05 D0 */	sth r0, 0x5d0(r27)
/* 804CF7BC 00000018  48 00 02 30 */	b lbl_804CF9EC
lbl_804CF7C0:
/* 804CF7C0 00000000  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CF7C4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 804CF7C8 00000008  C0 3E 00 88 */	lfs f1, 0x88(r30)	/* effective address: 804D1678 */
/* 804CF7CC 0000000C  4B E5 8C 60 */	b checkPass__12J3DFrameCtrlFf
/* 804CF7D0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804CF7D4 00000014  41 82 00 F8 */	beq lbl_804CF8CC
/* 804CF7D8 00000018  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 804D1638 */
/* 804CF7DC 0000001C  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CF7E0 00000020  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 804CF7E4 00000024  A8 1B 05 CE */	lha r0, 0x5ce(r27)
/* 804CF7E8 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 804CF7EC 0000002C  40 82 00 4C */	bne lbl_804CF838
/* 804CF7F0 00000030  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 804D1630 */
/* 804CF7F4 00000034  4B D9 81 60 */	b cM_rndF__Ff
/* 804CF7F8 00000038  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 804D1674 */
/* 804CF7FC 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 804CF800 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 804CF804 00000044  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 804CF808 00000048  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 804CF80C 0000004C  B0 1B 05 CE */	sth r0, 0x5ce(r27)
/* 804CF810 00000050  C0 1E 00 80 */	lfs f0, 0x80(r30)	/* effective address: 804D1670 */
/* 804CF814 00000054  EC 20 E0 28 */	fsubs f1, f0, f28
/* 804CF818 00000058  4B D9 81 3C */	b cM_rndF__Ff
/* 804CF81C 0000005C  C0 1E 00 80 */	lfs f0, 0x80(r30)	/* effective address: 804D1670 */
/* 804CF820 00000060  EC 00 E0 2A */	fadds f0, f0, f28
/* 804CF824 00000064  EC 00 08 2A */	fadds f0, f0, f1
/* 804CF828 00000068  D0 1B 05 F0 */	stfs f0, 0x5f0(r27)
/* 804CF82C 0000006C  C0 1B 05 F0 */	lfs f0, 0x5f0(r27)
/* 804CF830 00000070  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CF834 00000074  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_804CF838:
/* 804CF838 00000000  C0 3E 00 E8 */	lfs f1, 0xe8(r30)	/* effective address: 804D16D8 */
/* 804CF83C 00000004  C0 1B 05 F0 */	lfs f0, 0x5f0(r27)
/* 804CF840 00000008  C0 5E 00 EC */	lfs f2, 0xec(r30)	/* effective address: 804D16DC */
/* 804CF844 0000000C  EC 00 10 28 */	fsubs f0, f0, f2
/* 804CF848 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 804CF84C 00000014  D0 1B 05 E0 */	stfs f0, 0x5e0(r27)
/* 804CF850 00000018  C0 3E 00 F0 */	lfs f1, 0xf0(r30)	/* effective address: 804D16E0 */
/* 804CF854 0000001C  C0 1B 05 F0 */	lfs f0, 0x5f0(r27)
/* 804CF858 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 804CF85C 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 804CF860 00000028  D0 1B 05 E4 */	stfs f0, 0x5e4(r27)
/* 804CF864 0000002C  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 804CF868 00000030  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 804D16E4 */
/* 804CF86C 00000034  C0 3B 04 AC */	lfs f1, 0x4ac(r27)
/* 804CF870 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 804CF874 0000003C  EC 00 F8 2A */	fadds f0, f0, f31
/* 804CF878 00000040  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804CF87C 00000000  40 81 00 24 */	ble lbl_804CF8A0
/* 804CF880 00000004  C0 1E 00 D4 */	lfs f0, 0xd4(r30)	/* effective address: 804D16C4 */
/* 804CF884 00000008  D0 1B 05 F0 */	stfs f0, 0x5f0(r27)
/* 804CF888 0000000C  38 00 00 1E */	li r0, 0x1e
/* 804CF88C 00000010  B0 1B 05 CE */	sth r0, 0x5ce(r27)
/* 804CF890 00000014  C0 1B 05 F0 */	lfs f0, 0x5f0(r27)
/* 804CF894 00000018  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CF898 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 804CF89C 00000020  48 00 00 30 */	b lbl_804CF8CC
lbl_804CF8A0:
/* 804CF8A0 00000000  C0 1E 00 CC */	lfs f0, 0xcc(r30)	/* effective address: 804D16BC */
/* 804CF8A4 00000004  EC 00 08 2A */	fadds f0, f0, f1
/* 804CF8A8 00000008  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804CF8AC 00000000  40 80 00 20 */	bge lbl_804CF8CC
/* 804CF8B0 00000004  C0 1E 00 D0 */	lfs f0, 0xd0(r30)	/* effective address: 804D16C0 */
/* 804CF8B4 00000008  D0 1B 05 F0 */	stfs f0, 0x5f0(r27)
/* 804CF8B8 0000000C  38 00 00 1E */	li r0, 0x1e
/* 804CF8BC 00000010  B0 1B 05 CE */	sth r0, 0x5ce(r27)
/* 804CF8C0 00000014  C0 1B 05 F0 */	lfs f0, 0x5f0(r27)
/* 804CF8C4 00000018  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CF8C8 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_804CF8CC:
/* 804CF8CC 00000000  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CF8D0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 804CF8D4 00000008  C0 3E 00 9C */	lfs f1, 0x9c(r30)	/* effective address: 804D168C */
/* 804CF8D8 0000000C  4B E5 8B 54 */	b checkPass__12J3DFrameCtrlFf
/* 804CF8DC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804CF8E0 00000014  41 82 00 0C */	beq lbl_804CF8EC
/* 804CF8E4 00000018  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 804D1690 */
/* 804CF8E8 0000001C  D0 1B 05 E0 */	stfs f0, 0x5e0(r27)
lbl_804CF8EC:
/* 804CF8EC 00000000  A8 1B 05 D6 */	lha r0, 0x5d6(r27)
/* 804CF8F0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804CF8F4 00000008  40 82 00 F8 */	bne lbl_804CF9EC
/* 804CF8F8 0000000C  88 1B 05 C8 */	lbz r0, 0x5c8(r27)
/* 804CF8FC 00000010  28 00 00 05 */	cmplwi r0, 5
/* 804CF900 00000014  40 82 00 EC */	bne lbl_804CF9EC
/* 804CF904 00000018  A8 7B 05 CC */	lha r3, 0x5cc(r27)
/* 804CF908 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 804CF90C 00000020  B0 1B 05 CC */	sth r0, 0x5cc(r27)
/* 804CF910 00000024  38 00 00 64 */	li r0, 0x64
/* 804CF914 00000028  B0 1B 05 D6 */	sth r0, 0x5d6(r27)
/* 804CF918 0000002C  C0 1E 00 F8 */	lfs f0, 0xf8(r30)	/* effective address: 804D16E8 */
/* 804CF91C 00000030  D0 1B 05 E0 */	stfs f0, 0x5e0(r27)
/* 804CF920 00000034  C0 1E 00 E8 */	lfs f0, 0xe8(r30)	/* effective address: 804D16D8 */
/* 804CF924 00000038  D0 1B 05 E4 */	stfs f0, 0x5e4(r27)
/* 804CF928 0000003C  C0 1E 00 FC */	lfs f0, 0xfc(r30)	/* effective address: 804D16EC */
/* 804CF92C 00000040  D0 1B 05 F0 */	stfs f0, 0x5f0(r27)
/* 804CF930 00000044  C0 1B 05 F0 */	lfs f0, 0x5f0(r27)
/* 804CF934 00000048  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CF938 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 804CF93C 00000050  48 00 00 B0 */	b lbl_804CF9EC
lbl_804CF940:
/* 804CF940 00000000  A8 1B 05 D6 */	lha r0, 0x5d6(r27)
/* 804CF944 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804CF948 00000008  40 82 00 58 */	bne lbl_804CF9A0
/* 804CF94C 0000000C  C0 3B 04 D4 */	lfs f1, 0x4d4(r27)
/* 804CF950 00000010  80 7D 00 44 */	lwz r3, 0x44(r29)	/* effective address: 804D182C */
/* 804CF954 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 804CF958 00000018  EC 21 00 28 */	fsubs f1, f1, f0
/* 804CF95C 0000001C  C0 1E 01 00 */	lfs f0, 0x100(r30)	/* effective address: 804D16F0 */
/* 804CF960 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804CF964 00000000  40 81 00 3C */	ble lbl_804CF9A0
/* 804CF968 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804CF96C 00000008  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 804CF970 0000000C  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804CF974 00000010  38 63 02 10 */	addi r3, r3, 0x210
/* 804CF978 00000014  80 9B 06 04 */	lwz r4, 0x604(r27)
/* 804CF97C 00000018  4B B7 BF 9C */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 804CF980 0000001C  4B DA F2 E0 */	b deleteAllParticle__14JPABaseEmitterFv
/* 804CF984 00000020  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804CF988 00000024  38 63 02 10 */	addi r3, r3, 0x210
/* 804CF98C 00000028  80 9B 06 04 */	lwz r4, 0x604(r27)
/* 804CF990 0000002C  4B B7 BF 24 */	b forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 804CF994 00000030  3B 80 00 01 */	li r28, 1
/* 804CF998 00000034  7F 63 DB 78 */	mr r3, r27
/* 804CF99C 00000038  4B B4 A2 E0 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_804CF9A0:
/* 804CF9A0 00000000  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CF9A4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 804CF9A8 00000008  C0 3E 00 88 */	lfs f1, 0x88(r30)	/* effective address: 804D1678 */
/* 804CF9AC 0000000C  4B E5 8A 80 */	b checkPass__12J3DFrameCtrlFf
/* 804CF9B0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804CF9B4 00000014  41 82 00 18 */	beq lbl_804CF9CC
/* 804CF9B8 00000018  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 804D1638 */
/* 804CF9BC 0000001C  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CF9C0 00000020  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 804CF9C4 00000024  C0 1E 00 74 */	lfs f0, 0x74(r30)	/* effective address: 804D1664 */
/* 804CF9C8 00000028  D0 1B 05 E0 */	stfs f0, 0x5e0(r27)
lbl_804CF9CC:
/* 804CF9CC 00000000  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CF9D0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 804CF9D4 00000008  C0 3E 00 9C */	lfs f1, 0x9c(r30)	/* effective address: 804D168C */
/* 804CF9D8 0000000C  4B E5 8A 54 */	b checkPass__12J3DFrameCtrlFf
/* 804CF9DC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804CF9E0 00000014  41 82 00 0C */	beq lbl_804CF9EC
/* 804CF9E4 00000018  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 804D1690 */
/* 804CF9E8 0000001C  D0 1B 05 E0 */	stfs f0, 0x5e0(r27)
lbl_804CF9EC:
/* 804CF9EC 00000000  A8 1B 05 D2 */	lha r0, 0x5d2(r27)
/* 804CF9F0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804CF9F4 00000008  40 81 00 20 */	ble lbl_804CFA14
/* 804CF9F8 0000000C  C3 BE 00 E4 */	lfs f29, 0xe4(r30)	/* effective address: 804D16D4 */
/* 804CF9FC 00000010  C3 DE 00 5C */	lfs f30, 0x5c(r30)	/* effective address: 804D164C */
/* 804CFA00 00000014  C0 1E 01 04 */	lfs f0, 0x104(r30)	/* effective address: 804D16F4 */
/* 804CFA04 00000018  D0 1B 05 F0 */	stfs f0, 0x5f0(r27)
/* 804CFA08 0000001C  C0 1B 05 F0 */	lfs f0, 0x5f0(r27)
/* 804CFA0C 00000020  80 7B 06 B0 */	lwz r3, 0x6b0(r27)
/* 804CFA10 00000024  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_804CFA14:
/* 804CFA14 00000000  A8 1B 05 D0 */	lha r0, 0x5d0(r27)
/* 804CFA18 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804CFA1C 00000008  40 82 00 88 */	bne lbl_804CFAA4
/* 804CFA20 0000000C  C0 1E 01 08 */	lfs f0, 0x108(r30)	/* effective address: 804D16F8 */
/* 804CFA24 00000010  EC 20 E8 28 */	fsubs f1, f0, f29
/* 804CFA28 00000014  4B D9 7F 2C */	b cM_rndF__Ff
/* 804CFA2C 00000018  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 804D1674 */
/* 804CFA30 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 804CFA34 00000020  EC 00 E8 28 */	fsubs f0, f0, f29
/* 804CFA38 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 804CFA3C 00000028  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 804CFA40 0000002C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 804CFA44 00000030  B0 1B 05 D0 */	sth r0, 0x5d0(r27)
/* 804CFA48 00000034  38 61 00 20 */	addi r3, r1, 0x20
/* 804CFA4C 00000038  38 9B 04 A8 */	addi r4, r27, 0x4a8
/* 804CFA50 0000003C  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 804CFA54 00000040  4B D9 70 E0 */	b __mi__4cXyzCFRC3Vec
/* 804CFA58 00000044  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 804CFA5C 00000048  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804CFA60 0000004C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 804CFA64 00000050  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804CFA68 00000054  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 804CFA6C 00000058  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804CFA70 0000005C  C0 3E 00 D8 */	lfs f1, 0xd8(r30)	/* effective address: 804D16C8 */
/* 804CFA74 00000060  4B D9 7F 18 */	b cM_rndFX__Ff
/* 804CFA78 00000064  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 804CFA7C 00000068  EC 00 08 2A */	fadds f0, f0, f1
/* 804CFA80 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804CFA84 00000070  C0 3E 00 D8 */	lfs f1, 0xd8(r30)	/* effective address: 804D16C8 */
/* 804CFA88 00000074  4B D9 7F 04 */	b cM_rndFX__Ff
/* 804CFA8C 00000078  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 804CFA90 0000007C  EC 40 08 2A */	fadds f2, f0, f1
/* 804CFA94 00000080  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 804CFA98 00000084  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 804CFA9C 00000088  4B D9 7B D8 */	b cM_atan2s__Fff
/* 804CFAA0 0000008C  B0 7B 05 DA */	sth r3, 0x5da(r27)
lbl_804CFAA4:
/* 804CFAA4 00000000  38 7B 04 FC */	addi r3, r27, 0x4fc
/* 804CFAA8 00000004  C0 3B 05 E0 */	lfs f1, 0x5e0(r27)
/* 804CFAAC 00000008  C0 5E 00 6C */	lfs f2, 0x6c(r30)	/* effective address: 804D165C */
/* 804CFAB0 0000000C  C0 7E 00 4C */	lfs f3, 0x4c(r30)	/* effective address: 804D163C */
/* 804CFAB4 00000010  C0 9E 00 48 */	lfs f4, 0x48(r30)	/* effective address: 804D1638 */
/* 804CFAB8 00000014  4B D9 FE C4 */	b cLib_addCalc__FPfffff
/* 804CFABC 00000018  38 7B 05 2C */	addi r3, r27, 0x52c
/* 804CFAC0 0000001C  C0 3B 05 E4 */	lfs f1, 0x5e4(r27)
/* 804CFAC4 00000020  C0 5E 00 A8 */	lfs f2, 0xa8(r30)	/* effective address: 804D1698 */
/* 804CFAC8 00000024  C0 7E 00 AC */	lfs f3, 0xac(r30)	/* effective address: 804D169C */
/* 804CFACC 00000028  C0 9E 00 48 */	lfs f4, 0x48(r30)	/* effective address: 804D1638 */
/* 804CFAD0 0000002C  4B D9 FE AC */	b cLib_addCalc__FPfffff
/* 804CFAD4 00000030  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 804CFAD8 00000034  28 00 00 06 */	cmplwi r0, 6
/* 804CFADC 00000038  40 82 00 70 */	bne lbl_804CFB4C
/* 804CFAE0 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804CFAE4 00000040  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 804CFAE8 00000044  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804CFAEC 00000048  38 63 02 10 */	addi r3, r3, 0x210
/* 804CFAF0 0000004C  80 9B 06 04 */	lwz r4, 0x604(r27)
/* 804CFAF4 00000050  4B B7 BE 24 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 804CFAF8 00000054  4B DA F1 68 */	b deleteAllParticle__14JPABaseEmitterFv
/* 804CFAFC 00000058  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804CFB00 0000005C  38 63 02 10 */	addi r3, r3, 0x210
/* 804CFB04 00000060  80 9B 06 04 */	lwz r4, 0x604(r27)
/* 804CFB08 00000064  4B B7 BD AC */	b forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 804CFB0C 00000068  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804CFB10 0000006C  38 63 02 10 */	addi r3, r3, 0x210
/* 804CFB14 00000070  80 9B 06 08 */	lwz r4, 0x608(r27)
/* 804CFB18 00000074  4B B7 BE 00 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 804CFB1C 00000078  4B DA F1 44 */	b deleteAllParticle__14JPABaseEmitterFv
/* 804CFB20 0000007C  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804CFB24 00000080  38 63 02 10 */	addi r3, r3, 0x210
/* 804CFB28 00000084  80 9B 06 08 */	lwz r4, 0x608(r27)
/* 804CFB2C 00000088  4B B7 BD 88 */	b forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 804CFB30 0000008C  3B 80 00 01 */	li r28, 1
/* 804CFB34 00000090  38 00 00 00 */	li r0, 0
/* 804CFB38 00000094  98 1D 00 49 */	stb r0, 0x49(r29)	/* effective address: 804D1831 */
/* 804CFB3C 00000098  98 1D 00 48 */	stb r0, 0x48(r29)	/* effective address: 804D1830 */
/* 804CFB40 0000009C  7F 63 DB 78 */	mr r3, r27
/* 804CFB44 000000A0  4B B4 A1 38 */	b fopAcM_delete__FP10fopAc_ac_c
/* 804CFB48 000000A4  48 00 00 3C */	b lbl_804CFB84
lbl_804CFB4C:
/* 804CFB4C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804CFB50 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804CFB54 00000008  38 63 5B 54 */	addi r3, r3, 0x5b54
/* 804CFB58 0000000C  7F 64 DB 78 */	mr r4, r27
/* 804CFB5C 00000010  38 A0 00 6C */	li r5, 0x6c
/* 804CFB60 00000014  C0 3E 00 F4 */	lfs f1, 0xf4(r30)	/* effective address: 804D16E4 */
/* 804CFB64 00000018  C0 5E 00 E0 */	lfs f2, 0xe0(r30)	/* effective address: 804D16D0 */
/* 804CFB68 0000001C  C0 7E 01 0C */	lfs f3, 0x10c(r30)	/* effective address: 804D16FC */
/* 804CFB6C 00000020  38 C0 50 00 */	li r6, 0x5000
/* 804CFB70 00000024  38 E0 00 01 */	li r7, 1
/* 804CFB74 00000028  4B BA 3E 94 */	b request__11dAttCatch_cFP10fopAc_ac_cUcfffsi
/* 804CFB78 0000002C  A0 1B 00 FA */	lhz r0, 0xfa(r27)
/* 804CFB7C 00000030  60 00 00 40 */	ori r0, r0, 0x40
/* 804CFB80 00000034  B0 1B 00 FA */	sth r0, 0xfa(r27)
lbl_804CFB84:
/* 804CFB84 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 804CFB88 00000004  40 82 00 AC */	bne lbl_804CFC34
/* 804CFB8C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804CFB90 0000000C  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 804CFB94 00000010  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804CFB98 00000014  38 00 00 FF */	li r0, 0xff
/* 804CFB9C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 804CFBA0 0000001C  38 80 00 00 */	li r4, 0
/* 804CFBA4 00000020  90 81 00 0C */	stw r4, 0xc(r1)
/* 804CFBA8 00000024  38 00 FF FF */	li r0, -1
/* 804CFBAC 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 804CFBB0 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 804CFBB4 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 804CFBB8 00000034  90 81 00 1C */	stw r4, 0x1c(r1)
/* 804CFBBC 00000038  80 9B 06 04 */	lwz r4, 0x604(r27)
/* 804CFBC0 0000003C  38 A0 00 00 */	li r5, 0
/* 804CFBC4 00000040  38 C0 07 2F */	li r6, 0x72f
/* 804CFBC8 00000044  38 FB 04 D0 */	addi r7, r27, 0x4d0
/* 804CFBCC 00000048  39 1B 01 0C */	addi r8, r27, 0x10c
/* 804CFBD0 0000004C  39 3B 04 E4 */	addi r9, r27, 0x4e4
/* 804CFBD4 00000050  39 40 00 00 */	li r10, 0
/* 804CFBD8 00000054  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 804D1640 */
/* 804CFBDC 00000058  4B B7 D8 F0 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 804CFBE0 0000005C  90 7B 06 04 */	stw r3, 0x604(r27)
/* 804CFBE4 00000060  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804CFBE8 00000064  38 00 00 FF */	li r0, 0xff
/* 804CFBEC 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 804CFBF0 0000006C  38 80 00 00 */	li r4, 0
/* 804CFBF4 00000070  90 81 00 0C */	stw r4, 0xc(r1)
/* 804CFBF8 00000074  38 00 FF FF */	li r0, -1
/* 804CFBFC 00000078  90 01 00 10 */	stw r0, 0x10(r1)
/* 804CFC00 0000007C  90 81 00 14 */	stw r4, 0x14(r1)
/* 804CFC04 00000080  90 81 00 18 */	stw r4, 0x18(r1)
/* 804CFC08 00000084  90 81 00 1C */	stw r4, 0x1c(r1)
/* 804CFC0C 00000088  80 9B 06 08 */	lwz r4, 0x608(r27)
/* 804CFC10 0000008C  38 A0 00 00 */	li r5, 0
/* 804CFC14 00000090  38 C0 07 31 */	li r6, 0x731
/* 804CFC18 00000094  38 FB 04 D0 */	addi r7, r27, 0x4d0
/* 804CFC1C 00000098  39 1B 01 0C */	addi r8, r27, 0x10c
/* 804CFC20 0000009C  39 3B 04 E4 */	addi r9, r27, 0x4e4
/* 804CFC24 000000A0  39 40 00 00 */	li r10, 0
/* 804CFC28 000000A4  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 804D1640 */
/* 804CFC2C 000000A8  4B B7 D8 A0 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 804CFC30 000000AC  90 7B 06 08 */	stw r3, 0x608(r27)
lbl_804CFC34:
/* 804CFC34 00000000  A8 1B 05 D4 */	lha r0, 0x5d4(r27)
/* 804CFC38 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804CFC3C 00000008  40 82 00 48 */	bne lbl_804CFC84
/* 804CFC40 0000000C  A3 9F 00 02 */	lhz r28, 2(r31)	/* effective address: 804061C2 */
/* 804CFC44 00000010  4B B5 E0 64 */	b dComIfGs_getMaxLifeGauge__Fv
/* 804CFC48 00000014  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 804CFC4C 00000018  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 804CFC50 0000001C  7C 00 18 40 */	cmplw r0, r3
/* 804CFC54 00000020  40 82 00 30 */	bne lbl_804CFC84
/* 804CFC58 00000024  A8 1B 05 D6 */	lha r0, 0x5d6(r27)
/* 804CFC5C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 804CFC60 0000002C  41 82 00 1C */	beq lbl_804CFC7C
/* 804CFC64 00000030  88 1B 05 C8 */	lbz r0, 0x5c8(r27)
/* 804CFC68 00000034  28 00 00 05 */	cmplwi r0, 5
/* 804CFC6C 00000038  40 82 00 10 */	bne lbl_804CFC7C
/* 804CFC70 0000003C  7F 63 DB 78 */	mr r3, r27
/* 804CFC74 00000040  4B FF F4 25 */	bl LinkChk__13daObjYOUSEI_cFv
/* 804CFC78 00000044  48 00 00 0C */	b lbl_804CFC84
lbl_804CFC7C:
/* 804CFC7C 00000000  7F 63 DB 78 */	mr r3, r27
/* 804CFC80 00000004  4B FF F4 19 */	bl LinkChk__13daObjYOUSEI_cFv
lbl_804CFC84:
/* 804CFC84 00000000  38 7B 04 DE */	addi r3, r27, 0x4de
/* 804CFC88 00000004  A8 9B 05 DA */	lha r4, 0x5da(r27)
/* 804CFC8C 00000008  C0 1E 01 10 */	lfs f0, 0x110(r30)	/* effective address: 804D1700 */
/* 804CFC90 0000000C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 804CFC94 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 804CFC98 00000014  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 804CFC9C 00000018  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 804CFCA0 0000001C  A8 DB 06 1A */	lha r6, 0x61a(r27)
/* 804CFCA4 00000020  38 06 10 00 */	addi r0, r6, 0x1000
/* 804CFCA8 00000024  7C 06 07 34 */	extsh r6, r0
/* 804CFCAC 00000028  4B DA 09 5C */	b cLib_addCalcAngleS2__FPssss
/* 804CFCB0 0000002C  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 804CFCB4 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 804CFCB8 00000034  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 804CFCBC 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 804CFCC0 0000003C  E3 A1 00 78 */	psq_l f29, 120(r1), 0, 0 /* qr0 */
/* 804CFCC4 00000000  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 804CFCC8 00000044  E3 81 00 68 */	psq_l f28, 104(r1), 0, 0 /* qr0 */
/* 804CFCCC 00000000  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 804CFCD0 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 804CFCD4 00000008  4B E9 25 44 */	b _restgpr_25
/* 804CFCD8 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 804CFCDC 00000010  7C 08 03 A6 */	mtlr r0
/* 804CFCE0 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 804CFCE4 00000018  4E 80 00 20 */	blr 
