lbl_80A1856C:
/* 80A1856C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A18570 00000004  7C 08 02 A6 */	mflr r0
/* 80A18574 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A18578 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A1857C 00000010  4B 94 9C 5C */	b _savegpr_28
/* 80A18580 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A18584 00000018  3C 60 80 A2 */	lis r3, m__19daNpc_Jagar_Param_c@ha
/* 80A18588 0000001C  3B E3 A3 30 */	addi r31, r3, m__19daNpc_Jagar_Param_c@l
/* 80A1858C 00000020  38 7D 0F 94 */	addi r3, r29, 0xf94
/* 80A18590 00000024  4B 72 D1 78 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A18594 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80A18598 0000002C  A0 1D 0E 22 */	lhz r0, 0xe22(r29)
/* 80A1859C 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 80A185A0 00000034  41 82 00 84 */	beq lbl_80A18624
/* 80A185A4 00000038  40 80 05 B4 */	bge lbl_80A18B58
/* 80A185A8 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80A185AC 00000040  40 80 00 0C */	bge lbl_80A185B8
/* 80A185B0 00000044  48 00 05 A8 */	b lbl_80A18B58
/* 80A185B4 00000048  48 00 05 A4 */	b lbl_80A18B58
lbl_80A185B8:
/* 80A185B8 00000000  A8 1D 0D 1C */	lha r0, 0xd1c(r29)
/* 80A185BC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A185C0 00000008  40 82 00 64 */	bne lbl_80A18624
/* 80A185C4 0000000C  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80A185C8 00000010  2C 00 00 08 */	cmpwi r0, 8
/* 80A185CC 00000014  41 82 00 24 */	beq lbl_80A185F0
/* 80A185D0 00000018  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80A185D4 0000001C  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A185D8 00000020  4B 72 D2 C0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A185DC 00000024  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80A185E0 00000028  38 00 00 08 */	li r0, 8
/* 80A185E4 0000002C  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80A185E8 00000030  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A185EC 00000034  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A185F0:
/* 80A185F0 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A185F4 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 80A185F8 00000008  41 82 00 24 */	beq lbl_80A1861C
/* 80A185FC 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80A18600 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A18604 00000014  4B 72 D2 94 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A18608 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80A1860C 0000001C  38 00 00 05 */	li r0, 5
/* 80A18610 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80A18614 00000024  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A18618 00000028  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_80A1861C:
/* 80A1861C 00000000  38 00 00 02 */	li r0, 2
/* 80A18620 00000004  B0 1D 0E 22 */	sth r0, 0xe22(r29)
lbl_80A18624:
/* 80A18624 00000000  88 1D 0E 25 */	lbz r0, 0xe25(r29)
/* 80A18628 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A1862C 00000008  41 82 00 5C */	beq lbl_80A18688
/* 80A18630 0000000C  38 60 00 D3 */	li r3, 0xd3
/* 80A18634 00000010  4B 73 44 78 */	b daNpcT_chkEvtBit__FUl
/* 80A18638 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A1863C 00000018  40 82 00 4C */	bne lbl_80A18688
/* 80A18640 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A18644 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A18648 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80A1864C 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80A18650 0000002C  4B 60 23 14 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A18654 00000030  38 7F 00 00 */	addi r3, r31, 0
/* 80A18658 00000034  C0 03 00 9C */	lfs f0, 0x9c(r3)	/* effective address: 80A1A3CC */
/* 80A1865C 00000038  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80A18660 00000000  40 80 00 28 */	bge lbl_80A18688
/* 80A18664 00000004  88 1D 0E 34 */	lbz r0, 0xe34(r29)
/* 80A18668 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80A1866C 0000000C  40 82 00 1C */	bne lbl_80A18688
/* 80A18670 00000010  28 1E 00 00 */	cmplwi r30, 0
/* 80A18674 00000014  41 82 00 0C */	beq lbl_80A18680
/* 80A18678 00000018  38 00 00 00 */	li r0, 0
/* 80A1867C 0000001C  98 1E 0E 25 */	stb r0, 0xe25(r30)
lbl_80A18680:
/* 80A18680 00000000  38 00 00 00 */	li r0, 0
/* 80A18684 00000004  98 1D 0E 25 */	stb r0, 0xe25(r29)
lbl_80A18688:
/* 80A18688 00000000  88 1D 0E 25 */	lbz r0, 0xe25(r29)
/* 80A1868C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A18690 00000008  41 82 00 28 */	beq lbl_80A186B8
/* 80A18694 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80A18698 00000010  C0 3F 01 54 */	lfs f1, 0x154(r31)	/* effective address: 80A1A484 */
/* 80A1869C 00000014  C0 5F 01 58 */	lfs f2, 0x158(r31)	/* effective address: 80A1A488 */
/* 80A186A0 00000018  C0 7F 00 B0 */	lfs f3, 0xb0(r31)	/* effective address: 80A1A3E0 */
/* 80A186A4 0000001C  C0 9F 00 BC */	lfs f4, 0xbc(r31)	/* effective address: 80A1A3EC */
/* 80A186A8 00000020  FC A0 20 90 */	fmr f5, f4
/* 80A186AC 00000024  C0 DF 01 5C */	lfs f6, 0x15c(r31)	/* effective address: 80A1A48C */
/* 80A186B0 00000028  4B 60 1E 98 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80A186B4 0000002C  48 00 03 D8 */	b lbl_80A18A8C
lbl_80A186B8:
/* 80A186B8 00000000  80 7D 0F F0 */	lwz r3, 0xff0(r29)
/* 80A186BC 00000004  80 9D 0F F4 */	lwz r4, 0xff4(r29)
/* 80A186C0 00000008  4B 73 43 58 */	b daNpcT_getDistTableIdx__Fii
/* 80A186C4 0000000C  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 80A186C8 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A186CC 00000014  A8 9D 0D 7A */	lha r4, 0xd7a(r29)
/* 80A186D0 00000018  80 DD 0F EC */	lwz r6, 0xfec(r29)
/* 80A186D4 0000001C  38 FF 00 00 */	addi r7, r31, 0
/* 80A186D8 00000020  C0 27 00 54 */	lfs f1, 0x54(r7)	/* effective address: 80A1A384 */
/* 80A186DC 00000024  C0 47 00 50 */	lfs f2, 0x50(r7)	/* effective address: 80A1A380 */
/* 80A186E0 00000028  C0 67 00 58 */	lfs f3, 0x58(r7)	/* effective address: 80A1A388 */
/* 80A186E4 0000002C  C0 87 00 5C */	lfs f4, 0x5c(r7)	/* effective address: 80A1A38C */
/* 80A186E8 00000030  38 E0 00 01 */	li r7, 1
/* 80A186EC 00000034  4B 73 29 DC */	b chkFindWolf__8daNpcT_cFsiiffffi
/* 80A186F0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80A186F4 0000003C  40 82 00 50 */	bne lbl_80A18744
/* 80A186F8 00000040  28 1E 00 00 */	cmplwi r30, 0
/* 80A186FC 00000044  41 82 00 50 */	beq lbl_80A1874C
/* 80A18700 00000048  80 7E 0F E0 */	lwz r3, 0xfe0(r30)
/* 80A18704 0000004C  80 9E 0F E4 */	lwz r4, 0xfe4(r30)
/* 80A18708 00000050  4B 73 43 10 */	b daNpcT_getDistTableIdx__Fii
/* 80A1870C 00000054  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 80A18710 00000058  7F C3 F3 78 */	mr r3, r30
/* 80A18714 0000005C  A8 9E 0D 7A */	lha r4, 0xd7a(r30)
/* 80A18718 00000060  80 DE 0F DC */	lwz r6, 0xfdc(r30)
/* 80A1871C 00000064  3C E0 80 97 */	lis r7, m__17daNpc_Bou_Param_c@ha
/* 80A18720 00000068  38 E7 28 60 */	addi r7, r7, m__17daNpc_Bou_Param_c@l
/* 80A18724 0000006C  C0 27 00 54 */	lfs f1, 0x54(r7)	/* effective address: 809728B4 */
/* 80A18728 00000070  C0 47 00 50 */	lfs f2, 0x50(r7)	/* effective address: 809728B0 */
/* 80A1872C 00000074  C0 67 00 58 */	lfs f3, 0x58(r7)	/* effective address: 809728B8 */
/* 80A18730 00000078  C0 87 00 5C */	lfs f4, 0x5c(r7)	/* effective address: 809728BC */
/* 80A18734 0000007C  38 E0 00 01 */	li r7, 1
/* 80A18738 00000080  4B 73 29 90 */	b chkFindWolf__8daNpcT_cFsiiffffi
/* 80A1873C 00000084  2C 03 00 00 */	cmpwi r3, 0
/* 80A18740 00000088  41 82 00 0C */	beq lbl_80A1874C
lbl_80A18744:
/* 80A18744 00000000  38 00 00 07 */	li r0, 7
/* 80A18748 00000004  B0 1D 0E 30 */	sth r0, 0xe30(r29)
lbl_80A1874C:
/* 80A1874C 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80A18750 00000004  41 82 03 1C */	beq lbl_80A18A6C
/* 80A18754 00000008  88 1D 10 05 */	lbz r0, 0x1005(r29)
/* 80A18758 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A1875C 00000010  40 82 03 08 */	bne lbl_80A18A64
/* 80A18760 00000014  38 7D 0F F8 */	addi r3, r29, 0xff8
/* 80A18764 00000018  48 00 18 DD */	bl func_80A1A040
/* 80A18768 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A1876C 00000020  40 82 03 00 */	bne lbl_80A18A6C
/* 80A18770 00000024  A8 1D 0D 1C */	lha r0, 0xd1c(r29)
/* 80A18774 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80A18778 0000002C  41 82 00 0C */	beq lbl_80A18784
/* 80A1877C 00000030  38 00 00 00 */	li r0, 0
/* 80A18780 00000034  48 00 00 48 */	b lbl_80A187C8
lbl_80A18784:
/* 80A18784 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A18788 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 80A1878C 00000008  41 82 00 14 */	beq lbl_80A187A0
/* 80A18790 0000000C  2C 00 00 06 */	cmpwi r0, 6
/* 80A18794 00000010  41 82 00 0C */	beq lbl_80A187A0
/* 80A18798 00000014  2C 00 00 08 */	cmpwi r0, 8
/* 80A1879C 00000018  40 82 00 18 */	bne lbl_80A187B4
lbl_80A187A0:
/* 80A187A0 00000000  80 1D 0B 84 */	lwz r0, 0xb84(r29)
/* 80A187A4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A187A8 00000008  40 81 00 1C */	ble lbl_80A187C4
/* 80A187AC 0000000C  38 00 00 01 */	li r0, 1
/* 80A187B0 00000010  48 00 00 18 */	b lbl_80A187C8
lbl_80A187B4:
/* 80A187B4 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80A187B8 00000004  40 82 00 0C */	bne lbl_80A187C4
/* 80A187BC 00000008  38 00 00 01 */	li r0, 1
/* 80A187C0 0000000C  48 00 00 08 */	b lbl_80A187C8
lbl_80A187C4:
/* 80A187C4 00000000  38 00 00 00 */	li r0, 0
lbl_80A187C8:
/* 80A187C8 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80A187CC 00000004  41 82 02 A0 */	beq lbl_80A18A6C
/* 80A187D0 00000008  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80A187D4 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80A187D8 00000010  41 82 00 0C */	beq lbl_80A187E4
/* 80A187DC 00000014  38 00 00 00 */	li r0, 0
/* 80A187E0 00000018  48 00 00 48 */	b lbl_80A18828
lbl_80A187E4:
/* 80A187E4 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A187E8 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80A187EC 00000008  41 82 00 14 */	beq lbl_80A18800
/* 80A187F0 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 80A187F4 00000010  41 82 00 0C */	beq lbl_80A18800
/* 80A187F8 00000014  2C 00 00 04 */	cmpwi r0, 4
/* 80A187FC 00000018  40 82 00 18 */	bne lbl_80A18814
lbl_80A18800:
/* 80A18800 00000000  80 1E 0B 84 */	lwz r0, 0xb84(r30)
/* 80A18804 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A18808 00000008  40 81 00 1C */	ble lbl_80A18824
/* 80A1880C 0000000C  38 00 00 01 */	li r0, 1
/* 80A18810 00000010  48 00 00 18 */	b lbl_80A18828
lbl_80A18814:
/* 80A18814 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A18818 00000004  40 82 00 0C */	bne lbl_80A18824
/* 80A1881C 00000008  38 00 00 01 */	li r0, 1
/* 80A18820 0000000C  48 00 00 08 */	b lbl_80A18828
lbl_80A18824:
/* 80A18824 00000000  38 00 00 00 */	li r0, 0
lbl_80A18828:
/* 80A18828 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80A1882C 00000004  41 82 02 40 */	beq lbl_80A18A6C
/* 80A18830 00000008  C0 3F 01 60 */	lfs f1, 0x160(r31)	/* effective address: 80A1A490 */
/* 80A18834 0000000C  C0 5F 01 64 */	lfs f2, 0x164(r31)	/* effective address: 80A1A494 */
/* 80A18838 00000010  48 00 18 25 */	bl func_80A1A05C
/* 80A1883C 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 80A18840 00000018  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A18844 0000001C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A18848 00000020  90 1D 0F F8 */	stw r0, 0xff8(r29)
/* 80A1884C 00000024  88 1D 10 00 */	lbz r0, 0x1000(r29)
/* 80A18850 00000028  68 00 00 01 */	xori r0, r0, 1
/* 80A18854 0000002C  98 1D 10 00 */	stb r0, 0x1000(r29)
/* 80A18858 00000030  88 1D 10 00 */	lbz r0, 0x1000(r29)
/* 80A1885C 00000034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A18860 00000038  40 82 01 04 */	bne lbl_80A18964
/* 80A18864 0000003C  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80A18868 00000040  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A1886C 00000044  41 82 00 24 */	beq lbl_80A18890
/* 80A18870 00000048  83 9E 0B 5C */	lwz r28, 0xb5c(r30)
/* 80A18874 0000004C  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80A18878 00000050  4B 72 D0 20 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A1887C 00000054  93 9E 0B 5C */	stw r28, 0xb5c(r30)
/* 80A18880 00000058  38 00 00 0A */	li r0, 0xa
/* 80A18884 0000005C  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80A18888 00000060  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A1888C 00000064  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80A18890:
/* 80A18890 00000000  4B 84 EF DC */	b cM_rnd__Fv
/* 80A18894 00000004  C0 1F 01 4C */	lfs f0, 0x14c(r31)	/* effective address: 80A1A47C */
/* 80A18898 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 80A1889C 0000000C  C0 3F 00 C0 */	lfs f1, 0xc0(r31)	/* effective address: 80A1A3F0 */
/* 80A188A0 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80A188A4 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A188A8 00000000  40 80 00 34 */	bge lbl_80A188DC
/* 80A188AC 00000004  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A188B0 00000008  2C 00 00 04 */	cmpwi r0, 4
/* 80A188B4 0000000C  41 82 00 54 */	beq lbl_80A18908
/* 80A188B8 00000010  83 9E 0B 80 */	lwz r28, 0xb80(r30)
/* 80A188BC 00000014  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A188C0 00000018  4B 72 CF D8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A188C4 0000001C  93 9E 0B 80 */	stw r28, 0xb80(r30)
/* 80A188C8 00000020  38 00 00 04 */	li r0, 4
/* 80A188CC 00000024  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A188D0 00000028  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A188D4 0000002C  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80A188D8 00000030  48 00 00 30 */	b lbl_80A18908
lbl_80A188DC:
/* 80A188DC 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A188E0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A188E4 00000008  41 82 00 24 */	beq lbl_80A18908
/* 80A188E8 0000000C  83 9E 0B 80 */	lwz r28, 0xb80(r30)
/* 80A188EC 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A188F0 00000014  4B 72 CF A8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A188F4 00000018  93 9E 0B 80 */	stw r28, 0xb80(r30)
/* 80A188F8 0000001C  38 00 00 01 */	li r0, 1
/* 80A188FC 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A18900 00000024  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A18904 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80A18908:
/* 80A18908 00000000  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80A1890C 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80A18910 00000008  41 82 00 24 */	beq lbl_80A18934
/* 80A18914 0000000C  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80A18918 00000010  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A1891C 00000014  4B 72 CF 7C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A18920 00000018  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80A18924 0000001C  38 00 00 08 */	li r0, 8
/* 80A18928 00000020  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80A1892C 00000024  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A18930 00000028  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A18934:
/* 80A18934 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A18938 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80A1893C 00000008  41 82 01 30 */	beq lbl_80A18A6C
/* 80A18940 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80A18944 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A18948 00000014  4B 72 CF 50 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A1894C 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80A18950 0000001C  38 00 00 06 */	li r0, 6
/* 80A18954 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80A18958 00000024  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A1895C 00000028  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
/* 80A18960 0000002C  48 00 01 0C */	b lbl_80A18A6C
lbl_80A18964:
/* 80A18964 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80A18968 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A1896C 00000008  41 82 00 24 */	beq lbl_80A18990
/* 80A18970 0000000C  83 9E 0B 5C */	lwz r28, 0xb5c(r30)
/* 80A18974 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80A18978 00000014  4B 72 CF 20 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A1897C 00000018  93 9E 0B 5C */	stw r28, 0xb5c(r30)
/* 80A18980 0000001C  38 00 00 0A */	li r0, 0xa
/* 80A18984 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80A18988 00000024  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A1898C 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80A18990:
/* 80A18990 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A18994 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80A18998 00000008  41 82 00 24 */	beq lbl_80A189BC
/* 80A1899C 0000000C  83 9E 0B 80 */	lwz r28, 0xb80(r30)
/* 80A189A0 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A189A4 00000014  4B 72 CE F4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A189A8 00000018  93 9E 0B 80 */	stw r28, 0xb80(r30)
/* 80A189AC 0000001C  38 00 00 02 */	li r0, 2
/* 80A189B0 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A189B4 00000024  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A189B8 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80A189BC:
/* 80A189BC 00000000  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80A189C0 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80A189C4 00000008  41 82 00 24 */	beq lbl_80A189E8
/* 80A189C8 0000000C  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80A189CC 00000010  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A189D0 00000014  4B 72 CE C8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A189D4 00000018  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80A189D8 0000001C  38 00 00 08 */	li r0, 8
/* 80A189DC 00000020  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80A189E0 00000024  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A189E4 00000028  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A189E8:
/* 80A189E8 00000000  4B 84 EE 84 */	b cM_rnd__Fv
/* 80A189EC 00000004  C0 1F 01 4C */	lfs f0, 0x14c(r31)	/* effective address: 80A1A47C */
/* 80A189F0 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 80A189F4 0000000C  C0 3F 00 C0 */	lfs f1, 0xc0(r31)	/* effective address: 80A1A3F0 */
/* 80A189F8 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80A189FC 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A18A00 00000000  40 80 00 34 */	bge lbl_80A18A34
/* 80A18A04 00000004  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A18A08 00000008  2C 00 00 08 */	cmpwi r0, 8
/* 80A18A0C 0000000C  41 82 00 60 */	beq lbl_80A18A6C
/* 80A18A10 00000010  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80A18A14 00000014  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A18A18 00000018  4B 72 CE 80 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A18A1C 0000001C  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80A18A20 00000020  38 00 00 08 */	li r0, 8
/* 80A18A24 00000024  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80A18A28 00000028  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A18A2C 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
/* 80A18A30 00000030  48 00 00 3C */	b lbl_80A18A6C
lbl_80A18A34:
/* 80A18A34 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A18A38 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 80A18A3C 00000008  41 82 00 30 */	beq lbl_80A18A6C
/* 80A18A40 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80A18A44 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A18A48 00000014  4B 72 CE 50 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A18A4C 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80A18A50 0000001C  38 00 00 05 */	li r0, 5
/* 80A18A54 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80A18A58 00000024  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80A1A408 */
/* 80A18A5C 00000028  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
/* 80A18A60 0000002C  48 00 00 0C */	b lbl_80A18A6C
lbl_80A18A64:
/* 80A18A64 00000000  38 00 00 00 */	li r0, 0
/* 80A18A68 00000004  90 1D 0F F8 */	stw r0, 0xff8(r29)
lbl_80A18A6C:
/* 80A18A6C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A18A70 00000004  C0 3F 01 54 */	lfs f1, 0x154(r31)	/* effective address: 80A1A484 */
/* 80A18A74 00000008  C0 5F 01 58 */	lfs f2, 0x158(r31)	/* effective address: 80A1A488 */
/* 80A18A78 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80A18A7C 00000010  C0 9F 00 BC */	lfs f4, 0xbc(r31)	/* effective address: 80A1A3EC */
/* 80A18A80 00000014  C0 BF 01 68 */	lfs f5, 0x168(r31)	/* effective address: 80A1A498 */
/* 80A18A84 00000018  FC C0 20 90 */	fmr f6, f4
/* 80A18A88 0000001C  4B 60 1A C0 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
lbl_80A18A8C:
/* 80A18A8C 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80A18A90 00000004  41 82 00 94 */	beq lbl_80A18B24
/* 80A18A94 00000008  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A18A98 0000000C  4B 72 CC 70 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A18A9C 00000010  7C 63 F0 50 */	subf r3, r3, r30
/* 80A18AA0 00000014  30 03 FF FF */	addic r0, r3, -1
/* 80A18AA4 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 80A18AA8 0000001C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A18AAC 00000020  40 82 00 10 */	bne lbl_80A18ABC
/* 80A18AB0 00000024  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 80A18AB4 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 80A18AB8 0000002C  41 82 00 30 */	beq lbl_80A18AE8
lbl_80A18ABC:
/* 80A18ABC 00000000  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A18AC0 00000004  4B 72 CC 3C */	b remove__18daNpcT_ActorMngr_cFv
/* 80A18AC4 00000008  38 00 00 00 */	li r0, 0
/* 80A18AC8 0000000C  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 80A18ACC 00000010  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80A1A3F0 */
/* 80A18AD0 00000014  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 80A18AD4 00000018  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80A18AD8 0000001C  38 00 00 02 */	li r0, 2
/* 80A18ADC 00000020  90 1D 0C E0 */	stw r0, 0xce0(r29)
/* 80A18AE0 00000024  38 00 00 01 */	li r0, 1
/* 80A18AE4 00000028  48 00 00 08 */	b lbl_80A18AEC
lbl_80A18AE8:
/* 80A18AE8 00000000  38 00 00 00 */	li r0, 0
lbl_80A18AEC:
/* 80A18AEC 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80A18AF0 00000004  41 82 00 28 */	beq lbl_80A18B18
/* 80A18AF4 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A18AF8 0000000C  4B 60 01 E8 */	b fopAc_IsActor__FPv
/* 80A18AFC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A18B00 00000014  41 82 00 18 */	beq lbl_80A18B18
/* 80A18B04 00000018  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A18B08 0000001C  7F C4 F3 78 */	mr r4, r30
/* 80A18B0C 00000020  4B 72 CB D4 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80A18B10 00000024  C0 1F 01 48 */	lfs f0, 0x148(r31)	/* effective address: 80A1A478 */
/* 80A18B14 00000028  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
lbl_80A18B18:
/* 80A18B18 00000000  38 00 00 00 */	li r0, 0
/* 80A18B1C 00000004  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80A18B20 00000008  48 00 00 38 */	b lbl_80A18B58
lbl_80A18B24:
/* 80A18B24 00000000  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 80A18B28 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A18B2C 00000008  41 82 00 24 */	beq lbl_80A18B50
/* 80A18B30 0000000C  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A18B34 00000010  4B 72 CB C8 */	b remove__18daNpcT_ActorMngr_cFv
/* 80A18B38 00000014  38 00 00 00 */	li r0, 0
/* 80A18B3C 00000018  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 80A18B40 0000001C  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80A1A3F0 */
/* 80A18B44 00000020  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 80A18B48 00000024  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80A18B4C 00000028  90 1D 0C E0 */	stw r0, 0xce0(r29)
lbl_80A18B50:
/* 80A18B50 00000000  38 00 00 00 */	li r0, 0
/* 80A18B54 00000004  98 1D 0C FF */	stb r0, 0xcff(r29)
lbl_80A18B58:
/* 80A18B58 00000000  38 60 00 01 */	li r3, 1
/* 80A18B5C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A18B60 00000008  4B 94 96 C4 */	b _restgpr_28
/* 80A18B64 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A18B68 00000010  7C 08 03 A6 */	mtlr r0
/* 80A18B6C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A18B70 00000018  4E 80 00 20 */	blr 
