lbl_807305C0:
/* 807305C0 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 807305C4 00000004  7C 08 02 A6 */	mflr r0
/* 807305C8 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 807305CC 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 807305D0 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 807305D4 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 807305D8 00000004  4B C3 1C 04 */	b _savegpr_29
/* 807305DC 00000008  7C 7E 1B 78 */	mr r30, r3
/* 807305E0 0000000C  3C 60 80 73 */	lis r3, lit_3911@ha
/* 807305E4 00000010  3B E3 5B 28 */	addi r31, r3, lit_3911@l
/* 807305E8 00000014  C3 FF 00 04 */	lfs f31, 4(r31)	/* effective address: 80735B2C */
/* 807305EC 00000018  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 807305F0 0000001C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 807305F4 00000020  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80735BF4 */
/* 807305F8 00000024  EC 01 00 28 */	fsubs f0, f1, f0
/* 807305FC 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80730600 0000002C  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 80730604 00000030  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 80730608 00000034  2C 1D 00 00 */	cmpwi r29, 0
/* 8073060C 00000038  41 80 00 40 */	blt lbl_8073064C
/* 80730610 0000003C  2C 1D 00 09 */	cmpwi r29, 9
/* 80730614 00000040  41 80 00 08 */	blt lbl_8073061C
/* 80730618 00000044  3B A0 00 09 */	li r29, 9
lbl_8073061C:
/* 8073061C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80730620 00000004  38 80 00 05 */	li r4, 5
/* 80730624 00000008  4B FF DC F9 */	bl checkBck__8daE_OC_cFi
/* 80730628 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8073062C 00000010  41 82 00 14 */	beq lbl_80730640
/* 80730630 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 80730634 00000018  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80730638 0000001C  7F E3 04 2E */	lfsx f31, r3, r0
/* 8073063C 00000020  48 00 00 10 */	b lbl_8073064C
lbl_80730640:
/* 80730640 00000000  57 A0 10 3A */	slwi r0, r29, 2
/* 80730644 00000004  38 7F 00 54 */	addi r3, r31, 0x54
/* 80730648 00000008  7F E3 04 2E */	lfsx f31, r3, r0
lbl_8073064C:
/* 8073064C 00000000  38 80 00 01 */	li r4, 1
/* 80730650 00000004  98 9E 06 EA */	stb r4, 0x6ea(r30)
/* 80730654 00000008  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80730658 0000000C  B0 1E 06 D4 */	sth r0, 0x6d4(r30)
/* 8073065C 00000010  80 1E 06 B0 */	lwz r0, 0x6b0(r30)
/* 80730660 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80730664 00000018  41 82 00 F0 */	beq lbl_80730754
/* 80730668 0000001C  40 80 00 14 */	bge lbl_8073067C
/* 8073066C 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80730670 00000024  41 82 00 18 */	beq lbl_80730688
/* 80730674 00000028  40 80 01 B8 */	bge lbl_8073082C
/* 80730678 0000002C  48 00 07 20 */	b lbl_80730D98
lbl_8073067C:
/* 8073067C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80730680 00000004  40 80 07 18 */	bge lbl_80730D98
/* 80730684 00000008  48 00 05 C4 */	b lbl_80730C48
lbl_80730688:
/* 80730688 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8073068C 00000004  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80735B2C */
/* 80730690 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 80730694 0000000C  4B B4 00 AC */	b cLib_chaseF__FPfff
/* 80730698 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8073069C 00000014  41 82 06 FC */	beq lbl_80730D98
/* 807306A0 00000018  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80735B30 */
/* 807306A4 0000001C  4B B3 72 B0 */	b cM_rndF__Ff
/* 807306A8 00000020  C0 1F 00 B8 */	lfs f0, 0xb8(r31)	/* effective address: 80735BE0 */
/* 807306AC 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807306B0 00000000  40 80 00 50 */	bge lbl_80730700
/* 807306B4 00000004  7F C3 F3 78 */	mr r3, r30
/* 807306B8 00000008  38 80 00 05 */	li r4, 5
/* 807306BC 0000000C  38 A0 00 00 */	li r5, 0
/* 807306C0 00000010  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 807306C4 00000014  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 807306C8 00000018  4B FF DB AD */	bl setBck__8daE_OC_cFiUcff
/* 807306CC 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070184@ha */
/* 807306D0 00000020  38 03 01 84 */	addi r0, r3, 0x0184 /* 0x00070184@l */
/* 807306D4 00000024  90 01 00 44 */	stw r0, 0x44(r1)
/* 807306D8 00000028  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 807306DC 0000002C  38 81 00 44 */	addi r4, r1, 0x44
/* 807306E0 00000030  38 A0 FF FF */	li r5, -1
/* 807306E4 00000034  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 807306E8 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807306EC 0000003C  7D 89 03 A6 */	mtctr r12
/* 807306F0 00000040  4E 80 04 21 */	bctrl 
/* 807306F4 00000044  38 00 00 01 */	li r0, 1
/* 807306F8 00000048  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 807306FC 0000004C  48 00 00 4C */	b lbl_80730748
lbl_80730700:
/* 80730700 00000000  7F C3 F3 78 */	mr r3, r30
/* 80730704 00000004  38 80 00 06 */	li r4, 6
/* 80730708 00000008  38 A0 00 00 */	li r5, 0
/* 8073070C 0000000C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 80730710 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 80730714 00000014  4B FF DB 61 */	bl setBck__8daE_OC_cFiUcff
/* 80730718 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070185@ha */
/* 8073071C 0000001C  38 03 01 85 */	addi r0, r3, 0x0185 /* 0x00070185@l */
/* 80730720 00000020  90 01 00 40 */	stw r0, 0x40(r1)
/* 80730724 00000024  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730728 00000028  38 81 00 40 */	addi r4, r1, 0x40
/* 8073072C 0000002C  38 A0 FF FF */	li r5, -1
/* 80730730 00000030  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730734 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80730738 00000038  7D 89 03 A6 */	mtctr r12
/* 8073073C 0000003C  4E 80 04 21 */	bctrl 
/* 80730740 00000040  38 00 00 02 */	li r0, 2
/* 80730744 00000044  90 1E 06 B0 */	stw r0, 0x6b0(r30)
lbl_80730748:
/* 80730748 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80735B2C */
/* 8073074C 00000004  D0 1E 06 A0 */	stfs f0, 0x6a0(r30)
/* 80730750 00000008  48 00 06 48 */	b lbl_80730D98
lbl_80730754:
/* 80730754 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80730758 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8073075C 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80730760 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80730764 00000010  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 80730768 00000014  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8073076C 00000018  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80730770 0000001C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80730774 00000020  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80730778 00000024  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 8073077C 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80730780 0000002C  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80730784 00000030  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80730788 00000034  38 00 00 FF */	li r0, 0xff
/* 8073078C 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80730790 0000003C  38 80 00 00 */	li r4, 0
/* 80730794 00000040  90 81 00 0C */	stw r4, 0xc(r1)
/* 80730798 00000044  38 00 FF FF */	li r0, -1
/* 8073079C 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 807307A0 0000004C  90 81 00 14 */	stw r4, 0x14(r1)
/* 807307A4 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 807307A8 00000054  90 81 00 1C */	stw r4, 0x1c(r1)
/* 807307AC 00000058  80 9E 0E 68 */	lwz r4, 0xe68(r30)
/* 807307B0 0000005C  38 A0 00 00 */	li r5, 0
/* 807307B4 00000060  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008379@ha */
/* 807307B8 00000064  38 C6 83 79 */	addi r6, r6, 0x8379 /* 0x00008379@l */
/* 807307BC 00000068  38 E1 00 54 */	addi r7, r1, 0x54
/* 807307C0 0000006C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 807307C4 00000070  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 807307C8 00000074  39 40 00 00 */	li r10, 0
/* 807307CC 00000078  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80735B30 */
/* 807307D0 0000007C  4B 91 CC FC */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807307D4 00000080  90 7E 0E 68 */	stw r3, 0xe68(r30)
/* 807307D8 00000084  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 807307DC 00000088  38 00 00 FF */	li r0, 0xff
/* 807307E0 0000008C  90 01 00 08 */	stw r0, 8(r1)
/* 807307E4 00000090  38 80 00 00 */	li r4, 0
/* 807307E8 00000094  90 81 00 0C */	stw r4, 0xc(r1)
/* 807307EC 00000098  38 00 FF FF */	li r0, -1
/* 807307F0 0000009C  90 01 00 10 */	stw r0, 0x10(r1)
/* 807307F4 000000A0  90 81 00 14 */	stw r4, 0x14(r1)
/* 807307F8 000000A4  90 81 00 18 */	stw r4, 0x18(r1)
/* 807307FC 000000A8  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80730800 000000AC  80 9E 0E 6C */	lwz r4, 0xe6c(r30)
/* 80730804 000000B0  38 A0 00 00 */	li r5, 0
/* 80730808 000000B4  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000837A@ha */
/* 8073080C 000000B8  38 C6 83 7A */	addi r6, r6, 0x837A /* 0x0000837A@l */
/* 80730810 000000BC  38 E1 00 54 */	addi r7, r1, 0x54
/* 80730814 000000C0  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80730818 000000C4  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 8073081C 000000C8  39 40 00 00 */	li r10, 0
/* 80730820 000000CC  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80735B30 */
/* 80730824 000000D0  4B 91 CC A8 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80730828 000000D4  90 7E 0E 6C */	stw r3, 0xe6c(r30)
lbl_8073082C:
/* 8073082C 00000000  80 1E 06 B0 */	lwz r0, 0x6b0(r30)
/* 80730830 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80730834 00000008  40 82 01 1C */	bne lbl_80730950
/* 80730838 0000000C  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8073083C 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 80730840 00000014  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80735C14 */
/* 80730844 00000018  4B BF 7B E8 */	b checkPass__12J3DFrameCtrlFf
/* 80730848 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8073084C 00000020  41 82 00 30 */	beq lbl_8073087C
/* 80730850 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070186@ha */
/* 80730854 00000028  38 03 01 86 */	addi r0, r3, 0x0186 /* 0x00070186@l */
/* 80730858 0000002C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8073085C 00000030  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730860 00000034  38 81 00 3C */	addi r4, r1, 0x3c
/* 80730864 00000038  38 A0 FF FF */	li r5, -1
/* 80730868 0000003C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 8073086C 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80730870 00000044  7D 89 03 A6 */	mtctr r12
/* 80730874 00000048  4E 80 04 21 */	bctrl 
/* 80730878 0000004C  48 00 01 60 */	b lbl_807309D8
lbl_8073087C:
/* 8073087C 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80730880 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80730884 00000008  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 80735C44 */
/* 80730888 0000000C  4B BF 7B A4 */	b checkPass__12J3DFrameCtrlFf
/* 8073088C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80730890 00000014  41 82 00 34 */	beq lbl_807308C4
/* 80730894 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070188@ha */
/* 80730898 0000001C  38 03 01 88 */	addi r0, r3, 0x0188 /* 0x00070188@l */
/* 8073089C 00000020  90 01 00 38 */	stw r0, 0x38(r1)
/* 807308A0 00000024  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 807308A4 00000028  38 81 00 38 */	addi r4, r1, 0x38
/* 807308A8 0000002C  38 A0 00 00 */	li r5, 0
/* 807308AC 00000030  38 C0 FF FF */	li r6, -1
/* 807308B0 00000034  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 807308B4 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807308B8 0000003C  7D 89 03 A6 */	mtctr r12
/* 807308BC 00000040  4E 80 04 21 */	bctrl 
/* 807308C0 00000044  48 00 01 18 */	b lbl_807309D8
lbl_807308C4:
/* 807308C4 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 807308C8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807308CC 00000008  C0 3F 01 20 */	lfs f1, 0x120(r31)	/* effective address: 80735C48 */
/* 807308D0 0000000C  4B BF 7B 5C */	b checkPass__12J3DFrameCtrlFf
/* 807308D4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807308D8 00000014  41 82 01 00 */	beq lbl_807309D8
/* 807308DC 00000018  80 9E 06 A4 */	lwz r4, 0x6a4(r30)
/* 807308E0 0000001C  3C 60 80 73 */	lis r3, stringBase0@ha
/* 807308E4 00000020  38 03 5D 0C */	addi r0, r3, stringBase0@l
/* 807308E8 00000024  7C 04 00 40 */	cmplw r4, r0
/* 807308EC 00000028  40 82 00 34 */	bne lbl_80730920
/* 807308F0 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070192@ha */
/* 807308F4 00000030  38 03 01 92 */	addi r0, r3, 0x0192 /* 0x00070192@l */
/* 807308F8 00000034  90 01 00 34 */	stw r0, 0x34(r1)
/* 807308FC 00000038  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730900 0000003C  38 81 00 34 */	addi r4, r1, 0x34
/* 80730904 00000040  38 A0 00 00 */	li r5, 0
/* 80730908 00000044  38 C0 FF FF */	li r6, -1
/* 8073090C 00000048  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730910 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80730914 00000050  7D 89 03 A6 */	mtctr r12
/* 80730918 00000054  4E 80 04 21 */	bctrl 
/* 8073091C 00000058  48 00 00 BC */	b lbl_807309D8
lbl_80730920:
/* 80730920 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070536@ha */
/* 80730924 00000004  38 03 05 36 */	addi r0, r3, 0x0536 /* 0x00070536@l */
/* 80730928 00000008  90 01 00 30 */	stw r0, 0x30(r1)
/* 8073092C 0000000C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730930 00000010  38 81 00 30 */	addi r4, r1, 0x30
/* 80730934 00000014  38 A0 00 00 */	li r5, 0
/* 80730938 00000018  38 C0 FF FF */	li r6, -1
/* 8073093C 0000001C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730940 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80730944 00000024  7D 89 03 A6 */	mtctr r12
/* 80730948 00000028  4E 80 04 21 */	bctrl 
/* 8073094C 0000002C  48 00 00 8C */	b lbl_807309D8
lbl_80730950:
/* 80730950 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80730954 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80730958 00000008  C0 3F 01 24 */	lfs f1, 0x124(r31)	/* effective address: 80735C4C */
/* 8073095C 0000000C  4B BF 7A D0 */	b checkPass__12J3DFrameCtrlFf
/* 80730960 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80730964 00000014  41 82 00 30 */	beq lbl_80730994
/* 80730968 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070187@ha */
/* 8073096C 0000001C  38 03 01 87 */	addi r0, r3, 0x0187 /* 0x00070187@l */
/* 80730970 00000020  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80730974 00000024  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730978 00000028  38 81 00 2C */	addi r4, r1, 0x2c
/* 8073097C 0000002C  38 A0 FF FF */	li r5, -1
/* 80730980 00000030  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730984 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80730988 00000038  7D 89 03 A6 */	mtctr r12
/* 8073098C 0000003C  4E 80 04 21 */	bctrl 
/* 80730990 00000040  48 00 00 48 */	b lbl_807309D8
lbl_80730994:
/* 80730994 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80730998 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8073099C 00000008  C0 3F 01 28 */	lfs f1, 0x128(r31)	/* effective address: 80735C50 */
/* 807309A0 0000000C  4B BF 7A 8C */	b checkPass__12J3DFrameCtrlFf
/* 807309A4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807309A8 00000014  41 82 00 30 */	beq lbl_807309D8
/* 807309AC 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070189@ha */
/* 807309B0 0000001C  38 03 01 89 */	addi r0, r3, 0x0189 /* 0x00070189@l */
/* 807309B4 00000020  90 01 00 28 */	stw r0, 0x28(r1)
/* 807309B8 00000024  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 807309BC 00000028  38 81 00 28 */	addi r4, r1, 0x28
/* 807309C0 0000002C  38 A0 00 00 */	li r5, 0
/* 807309C4 00000030  38 C0 FF FF */	li r6, -1
/* 807309C8 00000034  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 807309CC 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807309D0 0000003C  7D 89 03 A6 */	mtctr r12
/* 807309D4 00000040  4E 80 04 21 */	bctrl 
lbl_807309D8:
/* 807309D8 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 807309DC 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 807309E0 00000008  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 80735BEC */
/* 807309E4 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807309E8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 807309EC 00000004  40 82 00 2C */	bne lbl_80730A18
/* 807309F0 00000008  C0 1F 01 2C */	lfs f0, 0x12c(r31)	/* effective address: 80735C54 */
/* 807309F4 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807309F8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 807309FC 00000004  40 82 00 1C */	bne lbl_80730A18
/* 80730A00 00000008  80 1E 0B CC */	lwz r0, 0xbcc(r30)
/* 80730A04 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 80730A08 00000010  90 1E 0B CC */	stw r0, 0xbcc(r30)
/* 80730A0C 00000014  80 1E 0D 04 */	lwz r0, 0xd04(r30)
/* 80730A10 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80730A14 0000001C  90 1E 0D 04 */	stw r0, 0xd04(r30)
lbl_80730A18:
/* 80730A18 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80730A1C 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80730A20 00000008  C0 1F 01 2C */	lfs f0, 0x12c(r31)	/* effective address: 80735C54 */
/* 80730A24 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80730A28 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80730A2C 00000004  40 82 00 1C */	bne lbl_80730A48
/* 80730A30 00000008  7F C3 F3 78 */	mr r3, r30
/* 80730A34 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80730A38 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80730A3C 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80730A40 00000018  4B 8E 9C D0 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80730A44 0000001C  B0 7E 06 D4 */	sth r3, 0x6d4(r30)
lbl_80730A48:
/* 80730A48 00000000  3B A0 00 00 */	li r29, 0
/* 80730A4C 00000004  38 7E 0B CC */	addi r3, r30, 0xbcc
/* 80730A50 00000008  4B 95 38 70 */	b ChkAtHit__12dCcD_GObjInfFv
/* 80730A54 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80730A58 00000010  41 82 00 20 */	beq lbl_80730A78
/* 80730A5C 00000014  38 7E 0B CC */	addi r3, r30, 0xbcc
/* 80730A60 00000018  4B 95 38 F8 */	b GetAtHitObj__12dCcD_GObjInfFv
/* 80730A64 0000001C  4B B3 2F E4 */	b GetAc__8cCcD_ObjFv
/* 80730A68 00000020  A8 03 00 08 */	lha r0, 8(r3)
/* 80730A6C 00000024  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80730A70 00000028  40 82 00 08 */	bne lbl_80730A78
/* 80730A74 0000002C  3B A0 00 01 */	li r29, 1
lbl_80730A78:
/* 80730A78 00000000  38 7E 0D 04 */	addi r3, r30, 0xd04
/* 80730A7C 00000004  4B 95 38 44 */	b ChkAtHit__12dCcD_GObjInfFv
/* 80730A80 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80730A84 0000000C  41 82 00 20 */	beq lbl_80730AA4
/* 80730A88 00000010  38 7E 0D 04 */	addi r3, r30, 0xd04
/* 80730A8C 00000014  4B 95 38 CC */	b GetAtHitObj__12dCcD_GObjInfFv
/* 80730A90 00000018  4B B3 2F B8 */	b GetAc__8cCcD_ObjFv
/* 80730A94 0000001C  A8 03 00 08 */	lha r0, 8(r3)
/* 80730A98 00000020  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80730A9C 00000024  40 82 00 08 */	bne lbl_80730AA4
/* 80730AA0 00000028  3B A0 00 01 */	li r29, 1
lbl_80730AA4:
/* 80730AA4 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80730AA8 00000004  41 82 00 6C */	beq lbl_80730B14
/* 80730AAC 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80730AB0 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80730AB4 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80730AB8 00000014  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80730ABC 00000018  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80730AC0 0000001C  7D 89 03 A6 */	mtctr r12
/* 80730AC4 00000020  4E 80 04 21 */	bctrl 
/* 80730AC8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80730ACC 00000028  41 82 00 48 */	beq lbl_80730B14
/* 80730AD0 0000002C  C0 1F 00 BC */	lfs f0, 0xbc(r31)	/* effective address: 80735BE4 */
/* 80730AD4 00000030  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80730AD8 00000034  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80730ADC 00000038  38 00 00 03 */	li r0, 3
/* 80730AE0 0000003C  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80730AE4 00000040  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80735B2C */
/* 80730AE8 00000044  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80730AEC 00000048  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80735B30 */
/* 80730AF0 0000004C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80730AF4 00000050  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80730AF8 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80730AFC 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80730B00 0000005C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80730B04 00000060  38 80 00 03 */	li r4, 3
/* 80730B08 00000064  38 A0 00 1F */	li r5, 0x1f
/* 80730B0C 00000068  38 C1 00 48 */	addi r6, r1, 0x48
/* 80730B10 0000006C  4B 93 EF 14 */	b StartShock__12dVibration_cFii4cXyz
lbl_80730B14:
/* 80730B14 00000000  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80730B18 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80730B1C 00000008  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80730B20 0000000C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80730B24 00000010  7C 43 04 2E */	lfsx f2, r3, r0
/* 80730B28 00000014  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80730B2C 00000018  C0 1E 06 A0 */	lfs f0, 0x6a0(r30)
/* 80730B30 0000001C  EC 1F 00 28 */	fsubs f0, f31, f0
/* 80730B34 00000020  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80730B38 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 80730B3C 00000028  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80730B40 0000002C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80730B44 00000030  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80730B48 00000034  7C 63 02 14 */	add r3, r3, r0
/* 80730B4C 00000038  C0 43 00 04 */	lfs f2, 4(r3)
/* 80730B50 0000003C  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80730B54 00000040  C0 1E 06 A0 */	lfs f0, 0x6a0(r30)
/* 80730B58 00000044  EC 1F 00 28 */	fsubs f0, f31, f0
/* 80730B5C 00000048  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80730B60 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80730B64 00000050  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80730B68 00000054  D3 FE 06 A0 */	stfs f31, 0x6a0(r30)
/* 80730B6C 00000058  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80730B70 0000005C  38 80 00 01 */	li r4, 1
/* 80730B74 00000060  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80730B78 00000064  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80730B7C 00000068  40 82 00 18 */	bne lbl_80730B94
/* 80730B80 0000006C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80735B2C */
/* 80730B84 00000070  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80730B88 00000074  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80730B8C 00000078  41 82 00 08 */	beq lbl_80730B94
/* 80730B90 0000007C  38 80 00 00 */	li r4, 0
lbl_80730B94:
/* 80730B94 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80730B98 00000004  41 82 02 00 */	beq lbl_80730D98
/* 80730B9C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80730BA0 0000000C  38 80 00 1C */	li r4, 0x1c
/* 80730BA4 00000010  38 A0 00 02 */	li r5, 2
/* 80730BA8 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80735B2C */
/* 80730BAC 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 80730BB0 0000001C  4B FF D6 C5 */	bl setBck__8daE_OC_cFiUcff
/* 80730BB4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007018D@ha */
/* 80730BB8 00000024  38 03 01 8D */	addi r0, r3, 0x018D /* 0x0007018D@l */
/* 80730BBC 00000028  90 01 00 24 */	stw r0, 0x24(r1)
/* 80730BC0 0000002C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730BC4 00000030  38 81 00 24 */	addi r4, r1, 0x24
/* 80730BC8 00000034  38 A0 FF FF */	li r5, -1
/* 80730BCC 00000038  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730BD0 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80730BD4 00000040  7D 89 03 A6 */	mtctr r12
/* 80730BD8 00000044  4E 80 04 21 */	bctrl 
/* 80730BDC 00000048  88 1E 06 E3 */	lbz r0, 0x6e3(r30)
/* 80730BE0 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 80730BE4 00000050  41 82 00 18 */	beq lbl_80730BFC
/* 80730BE8 00000054  7F C3 F3 78 */	mr r3, r30
/* 80730BEC 00000058  38 80 00 10 */	li r4, 0x10
/* 80730BF0 0000005C  38 A0 00 00 */	li r5, 0
/* 80730BF4 00000060  4B FF D0 C9 */	bl setActionMode__8daE_OC_cFii
/* 80730BF8 00000064  48 00 01 A0 */	b lbl_80730D98
lbl_80730BFC:
/* 80730BFC 00000000  A8 1E 06 CA */	lha r0, 0x6ca(r30)
/* 80730C00 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80730C04 00000008  41 82 00 30 */	beq lbl_80730C34
/* 80730C08 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80730C0C 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80730C10 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80730C14 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80730C18 0000001C  4B 8E 9B C8 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80730C1C 00000020  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80735C1C */
/* 80730C20 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80730C24 00000000  40 80 00 10 */	bge lbl_80730C34
/* 80730C28 00000004  38 00 00 00 */	li r0, 0
/* 80730C2C 00000008  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80730C30 0000000C  48 00 01 68 */	b lbl_80730D98
lbl_80730C34:
/* 80730C34 00000000  7F C3 F3 78 */	mr r3, r30
/* 80730C38 00000004  38 80 00 03 */	li r4, 3
/* 80730C3C 00000008  38 A0 00 00 */	li r5, 0
/* 80730C40 0000000C  4B FF D0 7D */	bl setActionMode__8daE_OC_cFii
/* 80730C44 00000010  48 00 01 54 */	b lbl_80730D98
lbl_80730C48:
/* 80730C48 00000000  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80730C4C 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80730C50 00000008  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80730C54 0000000C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80730C58 00000010  7C 43 04 2E */	lfsx f2, r3, r0
/* 80730C5C 00000014  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80730C60 00000018  C0 1E 06 A0 */	lfs f0, 0x6a0(r30)
/* 80730C64 0000001C  EC 1F 00 28 */	fsubs f0, f31, f0
/* 80730C68 00000020  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80730C6C 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 80730C70 00000028  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80730C74 0000002C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80730C78 00000030  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80730C7C 00000034  7C 63 02 14 */	add r3, r3, r0
/* 80730C80 00000038  C0 43 00 04 */	lfs f2, 4(r3)
/* 80730C84 0000003C  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80730C88 00000040  C0 1E 06 A0 */	lfs f0, 0x6a0(r30)
/* 80730C8C 00000044  EC 1F 00 28 */	fsubs f0, f31, f0
/* 80730C90 00000048  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80730C94 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80730C98 00000050  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80730C9C 00000054  D3 FE 06 A0 */	stfs f31, 0x6a0(r30)
/* 80730CA0 00000058  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80730CA4 0000005C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80730CA8 00000060  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80730CAC 00000064  40 82 00 18 */	bne lbl_80730CC4
/* 80730CB0 00000068  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80735B2C */
/* 80730CB4 0000006C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80730CB8 00000070  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80730CBC 00000074  41 82 00 08 */	beq lbl_80730CC4
/* 80730CC0 00000078  38 80 00 00 */	li r4, 0
lbl_80730CC4:
/* 80730CC4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80730CC8 00000004  41 82 00 D0 */	beq lbl_80730D98
/* 80730CCC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80730CD0 0000000C  38 80 00 1C */	li r4, 0x1c
/* 80730CD4 00000010  38 A0 00 02 */	li r5, 2
/* 80730CD8 00000014  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 80730CDC 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 80730CE0 0000001C  4B FF D5 95 */	bl setBck__8daE_OC_cFiUcff
/* 80730CE4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007018D@ha */
/* 80730CE8 00000024  38 03 01 8D */	addi r0, r3, 0x018D /* 0x0007018D@l */
/* 80730CEC 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 80730CF0 0000002C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80730CF4 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 80730CF8 00000034  38 A0 FF FF */	li r5, -1
/* 80730CFC 00000038  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80730D00 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80730D04 00000040  7D 89 03 A6 */	mtctr r12
/* 80730D08 00000044  4E 80 04 21 */	bctrl 
/* 80730D0C 00000048  88 1E 06 E3 */	lbz r0, 0x6e3(r30)
/* 80730D10 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 80730D14 00000050  41 82 00 18 */	beq lbl_80730D2C
/* 80730D18 00000054  7F C3 F3 78 */	mr r3, r30
/* 80730D1C 00000058  38 80 00 10 */	li r4, 0x10
/* 80730D20 0000005C  38 A0 00 00 */	li r5, 0
/* 80730D24 00000060  4B FF CF 99 */	bl setActionMode__8daE_OC_cFii
/* 80730D28 00000064  48 00 00 70 */	b lbl_80730D98
lbl_80730D2C:
/* 80730D2C 00000000  A8 1E 06 CA */	lha r0, 0x6ca(r30)
/* 80730D30 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80730D34 00000008  41 82 00 54 */	beq lbl_80730D88
/* 80730D38 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80730D3C 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80730D40 00000014  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 80730D44 00000018  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80730D48 0000001C  4B 8E 9A 98 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80730D4C 00000020  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80735C1C */
/* 80730D50 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80730D54 00000000  40 80 00 34 */	bge lbl_80730D88
/* 80730D58 00000004  7F C3 F3 78 */	mr r3, r30
/* 80730D5C 00000008  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80730D60 0000000C  4B 8E 99 B0 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80730D64 00000010  7C 63 07 34 */	extsh r3, r3
/* 80730D68 00000014  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80730D6C 00000018  7C 63 00 50 */	subf r3, r3, r0
/* 80730D70 0000001C  4B C3 43 60 */	b abs
/* 80730D74 00000020  2C 03 10 00 */	cmpwi r3, 0x1000
/* 80730D78 00000024  40 80 00 10 */	bge lbl_80730D88
/* 80730D7C 00000028  38 00 00 00 */	li r0, 0
/* 80730D80 0000002C  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80730D84 00000030  48 00 00 14 */	b lbl_80730D98
lbl_80730D88:
/* 80730D88 00000000  7F C3 F3 78 */	mr r3, r30
/* 80730D8C 00000004  38 80 00 03 */	li r4, 3
/* 80730D90 00000008  38 A0 00 00 */	li r5, 0
/* 80730D94 0000000C  4B FF CF 29 */	bl setActionMode__8daE_OC_cFii
lbl_80730D98:
/* 80730D98 00000000  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80730D9C 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80730DA0 00000008  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80730DA4 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80730DA8 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80730DAC 00000008  4B C3 14 7C */	b _restgpr_29
/* 80730DB0 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80730DB4 00000010  7C 08 03 A6 */	mtlr r0
/* 80730DB8 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80730DBC 00000018  4E 80 00 20 */	blr 
