lbl_80A103A0:
/* 80A103A0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A103A4 00000004  7C 08 02 A6 */	mflr r0
/* 80A103A8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A103AC 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80A103B0 00000010  4B 95 1E 28 */	b _savegpr_28
/* 80A103B4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A103B8 00000018  3C 80 80 A1 */	lis r4, cNullVec__6Z2Calc@ha
/* 80A103BC 0000001C  3B C4 41 9C */	addi r30, r4, cNullVec__6Z2Calc@l
/* 80A103C0 00000020  3C 80 80 A1 */	lis r4, l_insectParams@ha
/* 80A103C4 00000024  3B E4 3D AC */	addi r31, r4, l_insectParams@l
/* 80A103C8 00000028  A0 03 0E 1E */	lhz r0, 0xe1e(r3)
/* 80A103CC 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80A103D0 00000030  41 82 00 90 */	beq lbl_80A10460
/* 80A103D4 00000034  40 80 05 60 */	bge lbl_80A10934
/* 80A103D8 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80A103DC 0000003C  41 82 00 0C */	beq lbl_80A103E8
/* 80A103E0 00000040  48 00 05 54 */	b lbl_80A10934
/* 80A103E4 00000044  48 00 05 50 */	b lbl_80A10934
lbl_80A103E8:
/* 80A103E8 00000000  38 80 00 09 */	li r4, 9
/* 80A103EC 00000004  C0 3F 03 6C */	lfs f1, 0x36c(r31)	/* effective address: 80A14118 */
/* 80A103F0 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A103F4 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A103F8 00000010  7D 89 03 A6 */	mtctr r12
/* 80A103FC 00000014  4E 80 04 21 */	bctrl 
/* 80A10400 00000018  7F A3 EB 78 */	mr r3, r29
/* 80A10404 0000001C  38 80 00 08 */	li r4, 8
/* 80A10408 00000020  C0 3F 03 6C */	lfs f1, 0x36c(r31)	/* effective address: 80A14118 */
/* 80A1040C 00000024  38 A0 00 00 */	li r5, 0
/* 80A10410 00000028  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A10414 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A10418 00000030  7D 89 03 A6 */	mtctr r12
/* 80A1041C 00000034  4E 80 04 21 */	bctrl 
/* 80A10420 00000038  A8 1D 0E 1A */	lha r0, 0xe1a(r29)
/* 80A10424 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80A10428 00000040  41 82 00 0C */	beq lbl_80A10434
/* 80A1042C 00000044  38 00 00 00 */	li r0, 0
/* 80A10430 00000048  B0 1D 0E 1A */	sth r0, 0xe1a(r29)
lbl_80A10434:
/* 80A10434 00000000  38 60 00 03 */	li r3, 3
/* 80A10438 00000004  38 80 00 05 */	li r4, 5
/* 80A1043C 00000008  48 00 30 39 */	bl func_80A13474
/* 80A10440 0000000C  90 7D 0E 00 */	stw r3, 0xe00(r29)
/* 80A10444 00000010  38 00 00 00 */	li r0, 0
/* 80A10448 00000014  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80A1044C 00000018  C0 1F 01 44 */	lfs f0, 0x144(r31)	/* effective address: 80A13EF0 */
/* 80A10450 0000001C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A10454 00000020  38 00 00 02 */	li r0, 2
/* 80A10458 00000024  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A1045C 00000028  48 00 04 D8 */	b lbl_80A10934
lbl_80A10460:
/* 80A10460 00000000  AB 9D 04 B6 */	lha r28, 0x4b6(r29)
/* 80A10464 00000004  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80A10468 00000008  7C 1C 00 00 */	cmpw r28, r0
/* 80A1046C 0000000C  41 82 01 90 */	beq lbl_80A105FC
/* 80A10470 00000010  80 9D 09 6C */	lwz r4, 0x96c(r29)
/* 80A10474 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80A10478 00000018  40 82 00 CC */	bne lbl_80A10544
/* 80A1047C 0000001C  C0 5F 03 70 */	lfs f2, 0x370(r31)	/* effective address: 80A1411C */
/* 80A10480 00000020  7C 00 E0 50 */	subf r0, r0, r28
/* 80A10484 00000024  7C 00 07 34 */	extsh r0, r0
/* 80A10488 00000028  C8 3F 03 78 */	lfd f1, 0x378(r31)	/* effective address: 80A14124 */
/* 80A1048C 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A10490 00000030  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A10494 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80A10498 00000038  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A1049C 0000003C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80A104A0 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A104A4 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 80A104A8 00000048  FC 00 02 10 */	fabs f0, f0
/* 80A104AC 0000004C  FC 00 00 18 */	frsp f0, f0
/* 80A104B0 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 80A104B4 00000054  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80A104B8 00000058  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80A104BC 0000005C  2C 00 00 28 */	cmpwi r0, 0x28
/* 80A104C0 00000060  40 81 00 3C */	ble lbl_80A104FC
/* 80A104C4 00000064  38 80 00 09 */	li r4, 9
/* 80A104C8 00000068  C0 3F 03 6C */	lfs f1, 0x36c(r31)	/* effective address: 80A14118 */
/* 80A104CC 0000006C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A104D0 00000070  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A104D4 00000074  7D 89 03 A6 */	mtctr r12
/* 80A104D8 00000078  4E 80 04 21 */	bctrl 
/* 80A104DC 0000007C  7F A3 EB 78 */	mr r3, r29
/* 80A104E0 00000080  38 80 00 0B */	li r4, 0xb
/* 80A104E4 00000084  C0 3F 03 6C */	lfs f1, 0x36c(r31)	/* effective address: 80A14118 */
/* 80A104E8 00000088  38 A0 00 00 */	li r5, 0
/* 80A104EC 0000008C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A104F0 00000090  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A104F4 00000094  7D 89 03 A6 */	mtctr r12
/* 80A104F8 00000098  4E 80 04 21 */	bctrl 
lbl_80A104FC:
/* 80A104FC 00000000  B3 9D 09 96 */	sth r28, 0x996(r29)
/* 80A10500 00000004  38 00 00 00 */	li r0, 0
/* 80A10504 00000008  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80A10508 0000000C  A8 7D 08 F2 */	lha r3, 0x8f2(r29)
/* 80A1050C 00000010  A8 1D 09 96 */	lha r0, 0x996(r29)
/* 80A10510 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80A10514 00000018  40 82 00 10 */	bne lbl_80A10524
/* 80A10518 0000001C  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80A1051C 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80A10520 00000024  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80A10524:
/* 80A10524 00000000  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80A10528 00000004  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 80A1052C 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10530 0000000C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80A10534 00000010  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80A10538 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80A1053C 00000018  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80A10540 0000001C  48 00 00 5C */	b lbl_80A1059C
lbl_80A10544:
/* 80A10544 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 80A10548 00000004  40 82 00 54 */	bne lbl_80A1059C
/* 80A1054C 00000008  A8 9D 09 96 */	lha r4, 0x996(r29)
/* 80A10550 0000000C  C0 3F 03 74 */	lfs f1, 0x374(r31)	/* effective address: 80A14120 */
/* 80A10554 00000010  38 A0 00 00 */	li r5, 0
/* 80A10558 00000014  4B 74 39 9C */	b turn__8daNpcF_cFsfi
/* 80A1055C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A10560 0000001C  41 82 00 2C */	beq lbl_80A1058C
/* 80A10564 00000020  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10568 00000024  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80A1056C 00000028  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10570 0000002C  B0 1D 08 F2 */	sth r0, 0x8f2(r29)
/* 80A10574 00000030  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10578 00000034  B0 1D 08 F8 */	sth r0, 0x8f8(r29)
/* 80A1057C 00000038  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80A10580 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 80A10584 00000040  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80A10588 00000044  48 00 00 14 */	b lbl_80A1059C
lbl_80A1058C:
/* 80A1058C 00000000  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10590 00000004  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80A10594 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10598 0000000C  B0 1D 08 F2 */	sth r0, 0x8f2(r29)
lbl_80A1059C:
/* 80A1059C 00000000  80 1D 09 6C */	lwz r0, 0x96c(r29)
/* 80A105A0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A105A4 00000008  40 81 00 58 */	ble lbl_80A105FC
/* 80A105A8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80A105AC 00000010  38 80 00 09 */	li r4, 9
/* 80A105B0 00000014  C0 3F 03 6C */	lfs f1, 0x36c(r31)	/* effective address: 80A14118 */
/* 80A105B4 00000018  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A105B8 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A105BC 00000020  7D 89 03 A6 */	mtctr r12
/* 80A105C0 00000024  4E 80 04 21 */	bctrl 
/* 80A105C4 00000028  7F A3 EB 78 */	mr r3, r29
/* 80A105C8 0000002C  38 80 00 08 */	li r4, 8
/* 80A105CC 00000030  C0 3F 03 6C */	lfs f1, 0x36c(r31)	/* effective address: 80A14118 */
/* 80A105D0 00000034  38 A0 00 00 */	li r5, 0
/* 80A105D4 00000038  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A105D8 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A105DC 00000040  7D 89 03 A6 */	mtctr r12
/* 80A105E0 00000044  4E 80 04 21 */	bctrl 
/* 80A105E4 00000048  38 60 00 03 */	li r3, 3
/* 80A105E8 0000004C  38 80 00 05 */	li r4, 5
/* 80A105EC 00000050  48 00 2E 89 */	bl func_80A13474
/* 80A105F0 00000054  90 7D 0E 00 */	stw r3, 0xe00(r29)
/* 80A105F4 00000058  38 00 00 00 */	li r0, 0
/* 80A105F8 0000005C  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80A105FC:
/* 80A105FC 00000000  A0 7D 09 E2 */	lhz r3, 0x9e2(r29)
/* 80A10600 00000004  80 1D 0E 00 */	lwz r0, 0xe00(r29)
/* 80A10604 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80A10608 0000000C  41 80 00 74 */	blt lbl_80A1067C
/* 80A1060C 00000010  A8 1D 09 E0 */	lha r0, 0x9e0(r29)
/* 80A10610 00000014  2C 00 00 08 */	cmpwi r0, 8
/* 80A10614 00000018  40 82 00 38 */	bne lbl_80A1064C
/* 80A10618 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A1061C 00000020  38 80 00 09 */	li r4, 9
/* 80A10620 00000024  C0 3F 03 6C */	lfs f1, 0x36c(r31)	/* effective address: 80A14118 */
/* 80A10624 00000028  38 A0 00 00 */	li r5, 0
/* 80A10628 0000002C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A1062C 00000030  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A10630 00000034  7D 89 03 A6 */	mtctr r12
/* 80A10634 00000038  4E 80 04 21 */	bctrl 
/* 80A10638 0000003C  38 60 00 01 */	li r3, 1
/* 80A1063C 00000040  38 80 00 03 */	li r4, 3
/* 80A10640 00000044  48 00 2E 35 */	bl func_80A13474
/* 80A10644 00000048  90 7D 0E 00 */	stw r3, 0xe00(r29)
/* 80A10648 0000004C  48 00 00 34 */	b lbl_80A1067C
lbl_80A1064C:
/* 80A1064C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A10650 00000004  38 80 00 08 */	li r4, 8
/* 80A10654 00000008  C0 3F 03 6C */	lfs f1, 0x36c(r31)	/* effective address: 80A14118 */
/* 80A10658 0000000C  38 A0 00 00 */	li r5, 0
/* 80A1065C 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A10660 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A10664 00000018  7D 89 03 A6 */	mtctr r12
/* 80A10668 0000001C  4E 80 04 21 */	bctrl 
/* 80A1066C 00000020  38 60 00 03 */	li r3, 3
/* 80A10670 00000024  38 80 00 05 */	li r4, 5
/* 80A10674 00000028  48 00 2E 01 */	bl func_80A13474
/* 80A10678 0000002C  90 7D 0E 00 */	stw r3, 0xe00(r29)
lbl_80A1067C:
/* 80A1067C 00000000  4B 78 F3 94 */	b dKy_getdaytime_hour__Fv
/* 80A10680 00000004  7C 7F 1B 78 */	mr r31, r3
/* 80A10684 00000008  4B 78 F3 B8 */	b dKy_getdaytime_minute__Fv
/* 80A10688 0000000C  1C 1F 00 3C */	mulli r0, r31, 0x3c
/* 80A1068C 00000010  7C 63 02 14 */	add r3, r3, r0
/* 80A10690 00000014  A0 1D 0E 1C */	lhz r0, 0xe1c(r29)
/* 80A10694 00000018  7C 03 00 00 */	cmpw r3, r0
/* 80A10698 0000001C  41 80 00 A4 */	blt lbl_80A1073C
/* 80A1069C 00000020  80 7E 02 60 */	lwz r3, 0x260(r30)	/* effective address: 80A143FC */
/* 80A106A0 00000024  80 1E 02 64 */	lwz r0, 0x264(r30)	/* effective address: 80A14400 */
/* 80A106A4 00000028  90 61 00 24 */	stw r3, 0x24(r1)
/* 80A106A8 0000002C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A106AC 00000030  80 1E 02 68 */	lwz r0, 0x268(r30)	/* effective address: 80A14404 */
/* 80A106B0 00000034  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A106B4 00000038  38 00 00 03 */	li r0, 3
/* 80A106B8 0000003C  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A106BC 00000040  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 80A106C0 00000044  4B 95 19 58 */	b __ptmf_test
/* 80A106C4 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80A106C8 0000004C  41 82 00 18 */	beq lbl_80A106E0
/* 80A106CC 00000050  7F A3 EB 78 */	mr r3, r29
/* 80A106D0 00000054  38 80 00 00 */	li r4, 0
/* 80A106D4 00000058  39 9D 0D C8 */	addi r12, r29, 0xdc8
/* 80A106D8 0000005C  4B 95 19 AC */	b __ptmf_scall
/* 80A106DC 00000060  60 00 00 00 */	nop 
lbl_80A106E0:
/* 80A106E0 00000000  80 7D 0D C8 */	lwz r3, 0xdc8(r29)
/* 80A106E4 00000004  80 1D 0D CC */	lwz r0, 0xdcc(r29)
/* 80A106E8 00000008  90 7D 0D D4 */	stw r3, 0xdd4(r29)
/* 80A106EC 0000000C  90 1D 0D D8 */	stw r0, 0xdd8(r29)
/* 80A106F0 00000010  80 1D 0D D0 */	lwz r0, 0xdd0(r29)
/* 80A106F4 00000014  90 1D 0D DC */	stw r0, 0xddc(r29)
/* 80A106F8 00000018  38 00 00 00 */	li r0, 0
/* 80A106FC 0000001C  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A10700 00000020  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80A10704 00000024  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80A10708 00000028  90 7D 0D C8 */	stw r3, 0xdc8(r29)
/* 80A1070C 0000002C  90 1D 0D CC */	stw r0, 0xdcc(r29)
/* 80A10710 00000030  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80A10714 00000034  90 1D 0D D0 */	stw r0, 0xdd0(r29)
/* 80A10718 00000038  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 80A1071C 0000003C  4B 95 18 FC */	b __ptmf_test
/* 80A10720 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80A10724 00000044  41 82 00 18 */	beq lbl_80A1073C
/* 80A10728 00000048  7F A3 EB 78 */	mr r3, r29
/* 80A1072C 0000004C  38 80 00 00 */	li r4, 0
/* 80A10730 00000050  39 9D 0D C8 */	addi r12, r29, 0xdc8
/* 80A10734 00000054  4B 95 19 50 */	b __ptmf_scall
/* 80A10738 00000058  60 00 00 00 */	nop 
lbl_80A1073C:
/* 80A1073C 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005010F@ha */
/* 80A10740 00000004  38 03 01 0F */	addi r0, r3, 0x010F /* 0x0005010F@l */
/* 80A10744 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80A10748 0000000C  38 7D 0B 48 */	addi r3, r29, 0xb48
/* 80A1074C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80A10750 00000014  38 A0 FF FF */	li r5, -1
/* 80A10754 00000018  81 9D 0B 48 */	lwz r12, 0xb48(r29)
/* 80A10758 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A1075C 00000020  7D 89 03 A6 */	mtctr r12
/* 80A10760 00000024  4E 80 04 21 */	bctrl 
/* 80A10764 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A10768 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A1076C 00000030  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 80A10770 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80A10774 00000038  41 82 01 74 */	beq lbl_80A108E8
/* 80A10778 0000003C  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 80A1077C 00000040  28 00 00 01 */	cmplwi r0, 1
/* 80A10780 00000044  40 82 00 A8 */	bne lbl_80A10828
/* 80A10784 00000048  80 7E 02 3C */	lwz r3, 0x23c(r30)	/* effective address: 80A143D8 */
/* 80A10788 0000004C  80 1E 02 40 */	lwz r0, 0x240(r30)	/* effective address: 80A143DC */
/* 80A1078C 00000050  90 61 00 0C */	stw r3, 0xc(r1)
/* 80A10790 00000054  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A10794 00000058  80 1E 02 44 */	lwz r0, 0x244(r30)	/* effective address: 80A143E0 */
/* 80A10798 0000005C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A1079C 00000060  38 00 00 03 */	li r0, 3
/* 80A107A0 00000064  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A107A4 00000068  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 80A107A8 0000006C  4B 95 18 70 */	b __ptmf_test
/* 80A107AC 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80A107B0 00000074  41 82 00 18 */	beq lbl_80A107C8
/* 80A107B4 00000078  7F A3 EB 78 */	mr r3, r29
/* 80A107B8 0000007C  38 80 00 00 */	li r4, 0
/* 80A107BC 00000080  39 9D 0D C8 */	addi r12, r29, 0xdc8
/* 80A107C0 00000084  4B 95 18 C4 */	b __ptmf_scall
/* 80A107C4 00000088  60 00 00 00 */	nop 
lbl_80A107C8:
/* 80A107C8 00000000  80 7D 0D C8 */	lwz r3, 0xdc8(r29)
/* 80A107CC 00000004  80 1D 0D CC */	lwz r0, 0xdcc(r29)
/* 80A107D0 00000008  90 7D 0D D4 */	stw r3, 0xdd4(r29)
/* 80A107D4 0000000C  90 1D 0D D8 */	stw r0, 0xdd8(r29)
/* 80A107D8 00000010  80 1D 0D D0 */	lwz r0, 0xdd0(r29)
/* 80A107DC 00000014  90 1D 0D DC */	stw r0, 0xddc(r29)
/* 80A107E0 00000018  38 00 00 00 */	li r0, 0
/* 80A107E4 0000001C  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A107E8 00000020  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80A107EC 00000024  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80A107F0 00000028  90 7D 0D C8 */	stw r3, 0xdc8(r29)
/* 80A107F4 0000002C  90 1D 0D CC */	stw r0, 0xdcc(r29)
/* 80A107F8 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A107FC 00000034  90 1D 0D D0 */	stw r0, 0xdd0(r29)
/* 80A10800 00000038  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 80A10804 0000003C  4B 95 18 14 */	b __ptmf_test
/* 80A10808 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80A1080C 00000044  41 82 01 28 */	beq lbl_80A10934
/* 80A10810 00000048  7F A3 EB 78 */	mr r3, r29
/* 80A10814 0000004C  38 80 00 00 */	li r4, 0
/* 80A10818 00000050  39 9D 0D C8 */	addi r12, r29, 0xdc8
/* 80A1081C 00000054  4B 95 18 68 */	b __ptmf_scall
/* 80A10820 00000058  60 00 00 00 */	nop 
/* 80A10824 0000005C  48 00 01 10 */	b lbl_80A10934
lbl_80A10828:
/* 80A10828 00000000  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80A1082C 00000004  80 9E 01 F8 */	lwz r4, 0x1f8(r30)	/* effective address: 80A14394 */
/* 80A10830 00000008  38 A0 00 00 */	li r5, 0
/* 80A10834 0000000C  38 C0 00 00 */	li r6, 0
/* 80A10838 00000010  4B 63 72 E4 */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80A1083C 00000014  2C 03 FF FF */	cmpwi r3, -1
/* 80A10840 00000018  41 82 00 F4 */	beq lbl_80A10934
/* 80A10844 0000001C  80 7E 02 48 */	lwz r3, 0x248(r30)	/* effective address: 80A143E4 */
/* 80A10848 00000020  80 1E 02 4C */	lwz r0, 0x24c(r30)	/* effective address: 80A143E8 */
/* 80A1084C 00000024  90 61 00 18 */	stw r3, 0x18(r1)
/* 80A10850 00000028  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A10854 0000002C  80 1E 02 50 */	lwz r0, 0x250(r30)	/* effective address: 80A143EC */
/* 80A10858 00000030  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A1085C 00000034  38 00 00 03 */	li r0, 3
/* 80A10860 00000038  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A10864 0000003C  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 80A10868 00000040  4B 95 17 B0 */	b __ptmf_test
/* 80A1086C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80A10870 00000048  41 82 00 18 */	beq lbl_80A10888
/* 80A10874 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80A10878 00000050  38 80 00 00 */	li r4, 0
/* 80A1087C 00000054  39 9D 0D C8 */	addi r12, r29, 0xdc8
/* 80A10880 00000058  4B 95 18 04 */	b __ptmf_scall
/* 80A10884 0000005C  60 00 00 00 */	nop 
lbl_80A10888:
/* 80A10888 00000000  80 7D 0D C8 */	lwz r3, 0xdc8(r29)
/* 80A1088C 00000004  80 1D 0D CC */	lwz r0, 0xdcc(r29)
/* 80A10890 00000008  90 7D 0D D4 */	stw r3, 0xdd4(r29)
/* 80A10894 0000000C  90 1D 0D D8 */	stw r0, 0xdd8(r29)
/* 80A10898 00000010  80 1D 0D D0 */	lwz r0, 0xdd0(r29)
/* 80A1089C 00000014  90 1D 0D DC */	stw r0, 0xddc(r29)
/* 80A108A0 00000018  38 00 00 00 */	li r0, 0
/* 80A108A4 0000001C  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A108A8 00000020  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80A108AC 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80A108B0 00000028  90 7D 0D C8 */	stw r3, 0xdc8(r29)
/* 80A108B4 0000002C  90 1D 0D CC */	stw r0, 0xdcc(r29)
/* 80A108B8 00000030  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80A108BC 00000034  90 1D 0D D0 */	stw r0, 0xdd0(r29)
/* 80A108C0 00000038  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 80A108C4 0000003C  4B 95 17 54 */	b __ptmf_test
/* 80A108C8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80A108CC 00000044  41 82 00 68 */	beq lbl_80A10934
/* 80A108D0 00000048  7F A3 EB 78 */	mr r3, r29
/* 80A108D4 0000004C  38 80 00 00 */	li r4, 0
/* 80A108D8 00000050  39 9D 0D C8 */	addi r12, r29, 0xdc8
/* 80A108DC 00000054  4B 95 17 A8 */	b __ptmf_scall
/* 80A108E0 00000058  60 00 00 00 */	nop 
/* 80A108E4 0000005C  48 00 00 50 */	b lbl_80A10934
lbl_80A108E8:
/* 80A108E8 00000000  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80A108EC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A108F0 00000008  41 82 00 14 */	beq lbl_80A10904
/* 80A108F4 0000000C  3C 60 80 A1 */	lis r3, stringBase0@ha
/* 80A108F8 00000010  38 63 41 68 */	addi r3, r3, stringBase0@l
/* 80A108FC 00000014  38 03 00 0E */	addi r0, r3, 0xe
/* 80A10900 00000018  90 1D 01 00 */	stw r0, 0x100(r29)
lbl_80A10904:
/* 80A10904 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A10908 00000004  88 9D 0E 20 */	lbz r4, 0xe20(r29)
/* 80A1090C 00000008  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80A10910 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80A10914 00000010  38 BE 01 F4 */	addi r5, r30, 0x1f4
/* 80A10918 00000014  7C A5 00 2E */	lwzx r5, r5, r0
/* 80A1091C 00000018  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80A10920 0000001C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80A10924 00000020  38 E0 00 28 */	li r7, 0x28
/* 80A10928 00000024  39 00 00 FF */	li r8, 0xff
/* 80A1092C 00000028  39 20 00 01 */	li r9, 1
/* 80A10930 0000002C  4B 74 2F 4C */	b orderEvent__8daNpcF_cFiPcUsUsUcUs
lbl_80A10934:
/* 80A10934 00000000  38 60 00 01 */	li r3, 1
/* 80A10938 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80A1093C 00000008  4B 95 18 E8 */	b _restgpr_28
/* 80A10940 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A10944 00000010  7C 08 03 A6 */	mtlr r0
/* 80A10948 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80A1094C 00000018  4E 80 00 20 */	blr 
