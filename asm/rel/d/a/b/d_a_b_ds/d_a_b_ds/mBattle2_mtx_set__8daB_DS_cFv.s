lbl_805DA584:
/* 805DA584 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 805DA588 00000004  7C 08 02 A6 */	mflr r0
/* 805DA58C 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 805DA590 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 805DA594 00000010  4B D8 7C 48 */	b _savegpr_29
/* 805DA598 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805DA59C 00000018  3C 60 80 5E */	lis r3, lit_3932@ha
/* 805DA5A0 0000001C  3B C3 CA 54 */	addi r30, r3, lit_3932@l
/* 805DA5A4 00000020  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805DA5A8 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 805DA5AC 00000028  88 1F 08 50 */	lbz r0, 0x850(r31)
/* 805DA5B0 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 805DA5B4 00000030  40 82 00 F8 */	bne lbl_805DA6AC
/* 805DA5B8 00000034  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 805DA5BC 00000038  4B A3 27 A8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 805DA5C0 0000003C  C0 3F 07 90 */	lfs f1, 0x790(r31)
/* 805DA5C4 00000040  C0 5F 07 94 */	lfs f2, 0x794(r31)
/* 805DA5C8 00000044  C0 7F 07 98 */	lfs f3, 0x798(r31)
/* 805DA5CC 00000048  4B A3 27 D0 */	b transM__14mDoMtx_stack_cFfff
/* 805DA5D0 0000004C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 805DA5D4 00000050  4B A3 29 70 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 805DA5D8 00000054  38 7F 07 AE */	addi r3, r31, 0x7ae
/* 805DA5DC 00000058  4B A3 29 68 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 805DA5E0 0000005C  3C 60 80 5E */	lis r3, l_HIO@ha
/* 805DA5E4 00000060  38 63 DA BC */	addi r3, r3, l_HIO@l
/* 805DA5E8 00000064  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 805DDAC4 */
/* 805DA5EC 00000068  FC 40 08 90 */	fmr f2, f1
/* 805DA5F0 0000006C  FC 60 08 90 */	fmr f3, f1
/* 805DA5F4 00000070  4B A3 28 44 */	b scaleM__14mDoMtx_stack_cFfff
/* 805DA5F8 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805DA5FC 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805DA600 0000007C  38 9D 00 24 */	addi r4, r29, 0x24
/* 805DA604 00000080  4B D6 BE AC */	b PSMTXCopy
/* 805DA608 00000084  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805DA60C 00000088  4B A3 6B E0 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 805DA610 0000008C  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805DA614 00000090  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805DA618 00000094  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805DA61C 00000098  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805DA620 0000009C  4B D6 BE 90 */	b PSMTXCopy
/* 805DA624 000000A0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805DA628 000000A4  38 83 D4 70 */	addi r4, r3, now__14mDoMtx_stack_c@l
/* 805DA62C 000000A8  C0 04 00 0C */	lfs f0, 0xc(r4)	/* effective address: 803DD47C */
/* 805DA630 000000AC  D0 1F 07 54 */	stfs f0, 0x754(r31)
/* 805DA634 000000B0  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 803DD48C */
/* 805DA638 000000B4  D0 1F 07 58 */	stfs f0, 0x758(r31)
/* 805DA63C 000000B8  C0 04 00 2C */	lfs f0, 0x2c(r4)	/* effective address: 803DD49C */
/* 805DA640 000000BC  D0 1F 07 5C */	stfs f0, 0x75c(r31)
/* 805DA644 000000C0  88 1F 08 5F */	lbz r0, 0x85f(r31)
/* 805DA648 000000C4  28 00 00 00 */	cmplwi r0, 0
/* 805DA64C 000000C8  41 82 00 24 */	beq lbl_805DA670
/* 805DA650 000000CC  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805DA654 000000D0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805DA658 000000D4  4B D6 BE 58 */	b PSMTXCopy
/* 805DA65C 000000D8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805DA660 000000DC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805DA664 000000E0  80 9F 05 C4 */	lwz r4, 0x5c4(r31)
/* 805DA668 000000E4  38 84 00 24 */	addi r4, r4, 0x24
/* 805DA66C 000000E8  4B D6 BE 44 */	b PSMTXCopy
lbl_805DA670:
/* 805DA670 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805DA674 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805DA678 00000008  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805DA67C 0000000C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805DA680 00000010  4B D6 BE 30 */	b PSMTXCopy
/* 805DA684 00000014  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 805DCA58 */
/* 805DA688 00000018  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 805DA68C 0000001C  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 805DCA54 */
/* 805DA690 00000020  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805DA694 00000024  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 805DA698 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805DA69C 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805DA6A0 00000030  38 81 00 4C */	addi r4, r1, 0x4c
/* 805DA6A4 00000034  38 BF 07 00 */	addi r5, r31, 0x700
/* 805DA6A8 00000038  4B D6 C6 C4 */	b PSMTXMultVec
lbl_805DA6AC:
/* 805DA6AC 00000000  88 1F 08 50 */	lbz r0, 0x850(r31)
/* 805DA6B0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805DA6B4 00000008  40 82 00 88 */	bne lbl_805DA73C
/* 805DA6B8 0000000C  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805DA6BC 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805DA6C0 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805DA6C4 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805DA6C8 0000001C  4B D6 BD E8 */	b PSMTXCopy
/* 805DA6CC 00000020  C0 3E 07 84 */	lfs f1, 0x784(r30)	/* effective address: 805DD1D8 */
/* 805DA6D0 00000024  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 805DA6D4 00000028  C0 5E 07 88 */	lfs f2, 0x788(r30)	/* effective address: 805DD1DC */
/* 805DA6D8 0000002C  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 805DA6DC 00000030  C0 7E 00 04 */	lfs f3, 4(r30)	/* effective address: 805DCA58 */
/* 805DA6E0 00000034  D0 61 00 54 */	stfs f3, 0x54(r1)
/* 805DA6E4 00000038  4B A3 26 B8 */	b transM__14mDoMtx_stack_cFfff
/* 805DA6E8 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805DA6EC 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805DA6F0 00000044  38 80 40 00 */	li r4, 0x4000
/* 805DA6F4 00000048  4B A3 1D 40 */	b mDoMtx_YrotM__FPA4_fs
/* 805DA6F8 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805DA6FC 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805DA700 00000054  38 80 1B 58 */	li r4, 0x1b58
/* 805DA704 00000058  4B A3 1C 98 */	b mDoMtx_XrotM__FPA4_fs
/* 805DA708 0000005C  C0 3F 06 B8 */	lfs f1, 0x6b8(r31)
/* 805DA70C 00000060  C0 5F 06 BC */	lfs f2, 0x6bc(r31)
/* 805DA710 00000064  C0 7F 06 C0 */	lfs f3, 0x6c0(r31)
/* 805DA714 00000068  4B A3 27 24 */	b scaleM__14mDoMtx_stack_cFfff
/* 805DA718 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805DA71C 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805DA720 00000074  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 805DA724 00000078  D0 1F 06 E8 */	stfs f0, 0x6e8(r31)
/* 805DA728 0000007C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 805DA72C 00000080  D0 1F 06 EC */	stfs f0, 0x6ec(r31)
/* 805DA730 00000084  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 805DA734 00000088  D0 1F 06 F0 */	stfs f0, 0x6f0(r31)
/* 805DA738 0000008C  48 00 00 24 */	b lbl_805DA75C
lbl_805DA73C:
/* 805DA73C 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 805DA740 00000004  4B A3 26 24 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 805DA744 00000008  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 805DA748 0000000C  4B A3 27 FC */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 805DA74C 00000010  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 805DCA58 */
/* 805DA750 00000014  C0 5E 01 78 */	lfs f2, 0x178(r30)	/* effective address: 805DCBCC */
/* 805DA754 00000018  FC 60 08 90 */	fmr f3, f1
/* 805DA758 0000001C  4B A3 26 44 */	b transM__14mDoMtx_stack_cFfff
lbl_805DA75C:
/* 805DA75C 00000000  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 805DA760 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 805DA764 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805DA768 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805DA76C 00000010  38 84 00 24 */	addi r4, r4, 0x24
/* 805DA770 00000014  4B D6 BD 40 */	b PSMTXCopy
/* 805DA774 00000018  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 805DA778 0000001C  4B A3 6A 74 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 805DA77C 00000020  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805DA780 00000024  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805DA784 00000028  C0 1E 02 BC */	lfs f0, 0x2bc(r30)	/* effective address: 805DCD10 */
/* 805DA788 0000002C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805DA78C 00000030  C0 1E 04 EC */	lfs f0, 0x4ec(r30)	/* effective address: 805DCF40 */
/* 805DA790 00000034  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805DA794 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805DA798 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805DA79C 00000040  38 81 00 4C */	addi r4, r1, 0x4c
/* 805DA7A0 00000044  38 BF 05 38 */	addi r5, r31, 0x538
/* 805DA7A4 00000048  4B D6 C5 C8 */	b PSMTXMultVec
/* 805DA7A8 0000004C  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 805DA7AC 00000050  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 805DA7B0 00000054  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 805DA7B4 00000058  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 805DA7B8 0000005C  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 805DA7BC 00000060  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 805DA7C0 00000064  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 805DA7C4 00000068  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 805DCA54 */
/* 805DA7C8 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 805DA7CC 00000070  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 805DA7D0 00000074  38 61 00 58 */	addi r3, r1, 0x58
/* 805DA7D4 00000078  4B A9 D4 94 */	b __ct__11dBgS_LinChkFv
/* 805DA7D8 0000007C  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 805DA7DC 00000080  B0 01 00 20 */	sth r0, 0x20(r1)
/* 805DA7E0 00000084  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 805DA7E4 00000088  B0 81 00 22 */	sth r4, 0x22(r1)
/* 805DA7E8 0000008C  A8 1F 04 E8 */	lha r0, 0x4e8(r31)
/* 805DA7EC 00000090  B0 01 00 24 */	sth r0, 0x24(r1)
/* 805DA7F0 00000094  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805DA7F4 00000098  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805DA7F8 0000009C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805DA7FC 000000A0  4B A3 1B E0 */	b mDoMtx_YrotS__FPA4_fs
/* 805DA800 000000A4  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805DA804 000000A8  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805DA808 000000AC  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805DA80C 000000B0  A8 81 00 20 */	lha r4, 0x20(r1)
/* 805DA810 000000B4  4B A3 1B 8C */	b mDoMtx_XrotM__FPA4_fs
/* 805DA814 000000B8  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805DA818 000000BC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805DA81C 000000C0  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 805DA820 000000C4  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)	/* effective address: 805DCF2C */
/* 805DA824 000000C8  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 805DA828 000000CC  38 61 00 40 */	addi r3, r1, 0x40
/* 805DA82C 000000D0  38 81 00 34 */	addi r4, r1, 0x34
/* 805DA830 000000D4  4B C9 66 BC */	b MtxPosition__FP4cXyzP4cXyz
/* 805DA834 000000D8  38 61 00 28 */	addi r3, r1, 0x28
/* 805DA838 000000DC  38 9F 07 00 */	addi r4, r31, 0x700
/* 805DA83C 000000E0  38 A1 00 34 */	addi r5, r1, 0x34
/* 805DA840 000000E4  4B C8 C2 A4 */	b __pl__4cXyzCFRC3Vec
/* 805DA844 000000E8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 805DA848 000000EC  D0 1F 06 D0 */	stfs f0, 0x6d0(r31)
/* 805DA84C 000000F0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 805DA850 000000F4  D0 1F 06 D4 */	stfs f0, 0x6d4(r31)
/* 805DA854 000000F8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 805DA858 000000FC  D0 1F 06 D8 */	stfs f0, 0x6d8(r31)
/* 805DA85C 00000100  38 61 00 58 */	addi r3, r1, 0x58
/* 805DA860 00000104  38 9F 07 00 */	addi r4, r31, 0x700
/* 805DA864 00000108  38 BF 06 D0 */	addi r5, r31, 0x6d0
/* 805DA868 0000010C  7F E6 FB 78 */	mr r6, r31
/* 805DA86C 00000110  4B A9 D4 F8 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 805DA870 00000114  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805DA874 00000118  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805DA878 0000011C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 805DA87C 00000120  38 81 00 58 */	addi r4, r1, 0x58
/* 805DA880 00000124  4B A9 9B 34 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 805DA884 00000128  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805DA888 0000012C  41 82 00 1C */	beq lbl_805DA8A4
/* 805DA88C 00000130  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 805DA890 00000134  D0 1F 06 D0 */	stfs f0, 0x6d0(r31)
/* 805DA894 00000138  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 805DA898 0000013C  D0 1F 06 D4 */	stfs f0, 0x6d4(r31)
/* 805DA89C 00000140  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 805DA8A0 00000144  D0 1F 06 D8 */	stfs f0, 0x6d8(r31)
lbl_805DA8A4:
/* 805DA8A4 00000000  38 61 00 58 */	addi r3, r1, 0x58
/* 805DA8A8 00000004  38 80 FF FF */	li r4, -1
/* 805DA8AC 00000008  4B A9 D4 30 */	b __dt__11dBgS_LinChkFv
/* 805DA8B0 0000000C  88 1F 08 5A */	lbz r0, 0x85a(r31)
/* 805DA8B4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 805DA8B8 00000014  41 82 00 10 */	beq lbl_805DA8C8
/* 805DA8BC 00000018  7F E3 FB 78 */	mr r3, r31
/* 805DA8C0 0000001C  38 80 00 04 */	li r4, 4
/* 805DA8C4 00000020  4B FF 94 51 */	bl mBattle2BreathFireSet__8daB_DS_cFUl
lbl_805DA8C8:
/* 805DA8C8 00000000  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805DA8CC 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 805DA8D0 00000008  40 82 00 BC */	bne lbl_805DA98C
/* 805DA8D4 0000000C  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 805DA8D8 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 805DA8DC 00000014  41 80 00 B0 */	blt lbl_805DA98C
/* 805DA8E0 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 805DA8E4 0000001C  41 81 00 A8 */	bgt lbl_805DA98C
/* 805DA8E8 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805DA8EC 00000024  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 805DA8F0 00000028  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 805DA8F4 0000002C  38 00 00 FF */	li r0, 0xff
/* 805DA8F8 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 805DA8FC 00000034  38 80 00 00 */	li r4, 0
/* 805DA900 00000038  90 81 00 0C */	stw r4, 0xc(r1)
/* 805DA904 0000003C  38 00 FF FF */	li r0, -1
/* 805DA908 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 805DA90C 00000044  90 81 00 14 */	stw r4, 0x14(r1)
/* 805DA910 00000048  90 81 00 18 */	stw r4, 0x18(r1)
/* 805DA914 0000004C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805DA918 00000050  80 9F 2E 18 */	lwz r4, 0x2e18(r31)
/* 805DA91C 00000054  38 A0 00 00 */	li r5, 0
/* 805DA920 00000058  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008BFA@ha */
/* 805DA924 0000005C  38 C6 8B FA */	addi r6, r6, 0x8BFA /* 0x00008BFA@l */
/* 805DA928 00000060  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805DA92C 00000064  39 00 00 00 */	li r8, 0
/* 805DA930 00000068  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 805DA934 0000006C  39 40 00 00 */	li r10, 0
/* 805DA938 00000070  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 805DCA5C */
/* 805DA93C 00000074  4B A7 2B 90 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805DA940 00000078  90 7F 2E 18 */	stw r3, 0x2e18(r31)
/* 805DA944 0000007C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 805DA948 00000080  38 63 02 10 */	addi r3, r3, 0x210
/* 805DA94C 00000084  80 9F 2E 18 */	lwz r4, 0x2e18(r31)
/* 805DA950 00000088  4B A7 0F C8 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805DA954 0000008C  7C 7D 1B 79 */	or. r29, r3, r3
/* 805DA958 00000090  41 82 00 34 */	beq lbl_805DA98C
/* 805DA95C 00000094  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805DA960 00000098  80 63 00 04 */	lwz r3, 4(r3)
/* 805DA964 0000009C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805DA968 000000A0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805DA96C 000000A4  38 9D 00 68 */	addi r4, r29, 0x68
/* 805DA970 000000A8  38 BD 00 98 */	addi r5, r29, 0x98
/* 805DA974 000000AC  38 DD 00 A4 */	addi r6, r29, 0xa4
/* 805DA978 000000B0  4B CA 5E 90 */	b func_80280808
/* 805DA97C 000000B4  C0 3D 00 9C */	lfs f1, 0x9c(r29)
/* 805DA980 000000B8  C0 1D 00 98 */	lfs f0, 0x98(r29)
/* 805DA984 000000BC  D0 1D 00 B0 */	stfs f0, 0xb0(r29)
/* 805DA988 000000C0  D0 3D 00 B4 */	stfs f1, 0xb4(r29)
lbl_805DA98C:
/* 805DA98C 00000000  39 61 00 E0 */	addi r11, r1, 0xe0
/* 805DA990 00000004  4B D8 78 98 */	b _restgpr_29
/* 805DA994 00000008  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 805DA998 0000000C  7C 08 03 A6 */	mtlr r0
/* 805DA99C 00000010  38 21 00 E0 */	addi r1, r1, 0xe0
/* 805DA9A0 00000014  4E 80 00 20 */	blr 
