lbl_80A01658:
/* 80A01658 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A0165C 00000004  7C 08 02 A6 */	mflr r0
/* 80A01660 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A01664 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A01668 00000010  4B FF FE 11 */	bl _unresolved
/* 80A0166C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A01670 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A01674 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A01678 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A0167C 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80A01680 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80A01684 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80A01688 00000030  40 82 00 40 */	bne lbl_80A016C8
/* 80A0168C 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 80A01690 00000038  41 82 00 2C */	beq lbl_80A016BC
/* 80A01694 0000003C  38 1E 00 78 */	addi r0, r30, 0x78
/* 80A01698 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80A0169C 00000044  38 9E 00 C4 */	addi r4, r30, 0xc4
/* 80A016A0 00000048  38 BE 05 08 */	addi r5, r30, 0x508
/* 80A016A4 0000004C  38 DE 09 4C */	addi r6, r30, 0x94c
/* 80A016A8 00000050  38 E0 00 04 */	li r7, 4
/* 80A016AC 00000054  39 1E 0B 7C */	addi r8, r30, 0xb7c
/* 80A016B0 00000058  39 20 00 04 */	li r9, 4
/* 80A016B4 0000005C  39 5E 00 30 */	addi r10, r30, 0x30
/* 80A016B8 00000060  48 00 4E 2D */	bl __ct__11daNpc_Hoz_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80A016BC:
/* 80A016BC 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80A016C0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80A016C4 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80A016C8:
/* 80A016C8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A016CC 00000004  48 00 08 89 */	bl getType__11daNpc_Hoz_cFv
/* 80A016D0 00000008  98 7D 0F 80 */	stb r3, 0xf80(r29)
/* 80A016D4 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80A016D8 00000010  48 00 08 F1 */	bl getFlowNodeNo__11daNpc_Hoz_cFv
/* 80A016DC 00000014  90 7D 0A 7C */	stw r3, 0xa7c(r29)
/* 80A016E0 00000018  4B FF FD 99 */	bl _unresolved
/* 80A016E4 0000001C  98 7D 0A 89 */	stb r3, 0xa89(r29)
/* 80A016E8 00000020  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80A016EC 00000024  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80A016F0 00000028  98 1D 0F 88 */	stb r0, 0xf88(r29)
/* 80A016F4 0000002C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80A016F8 00000030  54 00 46 3E */	srwi r0, r0, 0x18
/* 80A016FC 00000034  98 1D 0F 89 */	stb r0, 0xf89(r29)
/* 80A01700 00000038  7F A3 EB 78 */	mr r3, r29
/* 80A01704 0000003C  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 80A01708 00000040  54 00 10 3A */	slwi r0, r0, 2
/* 80A0170C 00000044  38 9E 00 A8 */	addi r4, r30, 0xa8
/* 80A01710 00000048  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A01714 0000004C  38 BE 00 78 */	addi r5, r30, 0x78
/* 80A01718 00000050  4B FF FD 61 */	bl _unresolved
/* 80A0171C 00000054  7C 7E 1B 78 */	mr r30, r3
/* 80A01720 00000058  2C 1E 00 04 */	cmpwi r30, 4
/* 80A01724 0000005C  40 82 01 C4 */	bne lbl_80A018E8
/* 80A01728 00000060  7F A3 EB 78 */	mr r3, r29
/* 80A0172C 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A01730 00000068  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A01734 0000006C  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 80A01738 00000070  54 00 10 3A */	slwi r0, r0, 2
/* 80A0173C 00000074  38 BF 00 90 */	addi r5, r31, 0x90
/* 80A01740 00000078  7C A5 00 2E */	lwzx r5, r5, r0
/* 80A01744 0000007C  4B FF FD 35 */	bl _unresolved
/* 80A01748 00000080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A0174C 00000084  40 82 00 0C */	bne lbl_80A01758
/* 80A01750 00000088  38 60 00 05 */	li r3, 5
/* 80A01754 0000008C  48 00 01 98 */	b lbl_80A018EC
lbl_80A01758:
/* 80A01758 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A0175C 00000004  48 00 08 89 */	bl isDelete__11daNpc_Hoz_cFv
/* 80A01760 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A01764 0000000C  41 82 00 0C */	beq lbl_80A01770
/* 80A01768 00000010  38 60 00 05 */	li r3, 5
/* 80A0176C 00000014  48 00 01 80 */	b lbl_80A018EC
lbl_80A01770:
/* 80A01770 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80A01774 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80A01778 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80A0177C 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80A01780 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A01784 00000014  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 80A01788 00000018  C0 5F 00 B0 */	lfs f2, 0xb0(r31)
/* 80A0178C 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80A01790 00000020  C0 9F 00 B4 */	lfs f4, 0xb4(r31)
/* 80A01794 00000024  C0 BF 00 B8 */	lfs f5, 0xb8(r31)
/* 80A01798 00000028  FC C0 20 90 */	fmr f6, f4
/* 80A0179C 0000002C  4B FF FC DD */	bl _unresolved
/* 80A017A0 00000030  38 7D 05 80 */	addi r3, r29, 0x580
/* 80A017A4 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A017A8 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80A017AC 0000003C  38 C0 00 03 */	li r6, 3
/* 80A017B0 00000040  38 E0 00 01 */	li r7, 1
/* 80A017B4 00000044  4B FF FC C5 */	bl _unresolved
/* 80A017B8 00000048  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80A017BC 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80A017C0 00000050  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80A017C4 00000054  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A017C8 00000058  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80A017CC 0000005C  7F A6 EB 78 */	mr r6, r29
/* 80A017D0 00000060  38 E0 00 01 */	li r7, 1
/* 80A017D4 00000064  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 80A017D8 00000068  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80A017DC 0000006C  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80A017E0 00000070  4B FF FC 99 */	bl _unresolved
/* 80A017E4 00000074  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80A017E8 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A017EC 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A017F0 00000080  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80A017F4 00000084  4B FF FC 85 */	bl _unresolved
/* 80A017F8 00000088  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 80A017FC 0000008C  90 1D 09 30 */	stw r0, 0x930(r29)
/* 80A01800 00000090  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 80A01804 00000094  90 1D 09 34 */	stw r0, 0x934(r29)
/* 80A01808 00000098  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 80A0180C 0000009C  90 1D 09 38 */	stw r0, 0x938(r29)
/* 80A01810 000000A0  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 80A01814 000000A4  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 80A01818 000000A8  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 80A0181C 000000AC  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 80A01820 000000B0  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 80A01824 000000B4  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 80A01828 000000B8  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 80A0182C 000000BC  90 1D 09 48 */	stw r0, 0x948(r29)
/* 80A01830 000000C0  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 80A01834 000000C4  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 80A01838 000000C8  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 80A0183C 000000CC  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 80A01840 000000D0  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 80A01844 000000D4  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 80A01848 000000D8  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 80A0184C 000000DC  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 80A01850 000000E0  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 80A01854 000000E4  90 1D 09 60 */	stw r0, 0x960(r29)
/* 80A01858 000000E8  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 80A0185C 000000EC  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 80A01860 000000F0  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 80A01864 000000F4  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80A01868 000000F8  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 80A0186C 000000FC  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 80A01870 00000100  7F A3 EB 78 */	mr r3, r29
/* 80A01874 00000104  4B FF FC 05 */	bl _unresolved
/* 80A01878 00000108  7F A3 EB 78 */	mr r3, r29
/* 80A0187C 0000010C  4B FF FB FD */	bl _unresolved
/* 80A01880 00000110  38 7D 08 64 */	addi r3, r29, 0x864
/* 80A01884 00000114  38 9F 00 00 */	addi r4, r31, 0
/* 80A01888 00000118  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80A0188C 0000011C  FC 00 00 1E */	fctiwz f0, f0
/* 80A01890 00000120  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A01894 00000124  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80A01898 00000128  38 A0 00 00 */	li r5, 0
/* 80A0189C 0000012C  7F A6 EB 78 */	mr r6, r29
/* 80A018A0 00000130  4B FF FB D9 */	bl _unresolved
/* 80A018A4 00000134  38 7D 0E 44 */	addi r3, r29, 0xe44
/* 80A018A8 00000138  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A018AC 0000013C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A018B0 00000140  4B FF FB C9 */	bl _unresolved
/* 80A018B4 00000144  38 1D 08 64 */	addi r0, r29, 0x864
/* 80A018B8 00000148  90 1D 0E 88 */	stw r0, 0xe88(r29)
/* 80A018BC 0000014C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A018C0 00000150  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A018C4 00000154  90 1D 0E E8 */	stw r0, 0xee8(r29)
/* 80A018C8 00000158  7F A3 EB 78 */	mr r3, r29
/* 80A018CC 0000015C  48 00 07 21 */	bl reset__11daNpc_Hoz_cFv
/* 80A018D0 00000160  38 00 00 01 */	li r0, 1
/* 80A018D4 00000164  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 80A018D8 00000168  7F A3 EB 78 */	mr r3, r29
/* 80A018DC 0000016C  48 00 04 AD */	bl Execute__11daNpc_Hoz_cFv
/* 80A018E0 00000170  38 00 00 00 */	li r0, 0
/* 80A018E4 00000174  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_80A018E8:
/* 80A018E8 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80A018EC:
/* 80A018EC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A018F0 00000004  4B FF FB 89 */	bl _unresolved
/* 80A018F4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A018F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A018FC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A01900 00000014  4E 80 00 20 */	blr 