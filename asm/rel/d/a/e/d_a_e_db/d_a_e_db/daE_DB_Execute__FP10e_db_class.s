lbl_806A052C:
/* 806A052C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 806A0530 00000004  7C 08 02 A6 */	mflr r0
/* 806A0534 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 806A0538 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 806A053C 00000010  4B CC 1C 9C */	b _savegpr_28
/* 806A0540 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806A0544 00000018  3C 60 80 6A */	lis r3, lit_3902@ha
/* 806A0548 0000001C  3B C3 19 0C */	addi r30, r3, lit_3902@l
/* 806A054C 00000020  A8 1D 05 62 */	lha r0, 0x562(r29)
/* 806A0550 00000024  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 806A0554 00000028  40 82 00 84 */	bne lbl_806A05D8
/* 806A0558 0000002C  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 806A1914 */
/* 806A055C 00000030  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 806A0560 00000034  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 806A0564 00000038  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 806A0568 0000003C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 806A056C 00000040  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806A0570 00000044  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 806A0574 00000048  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806A0578 0000004C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 806A057C 00000050  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806A0580 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806A0584 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806A0588 0000005C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 806A058C 00000060  38 80 00 00 */	li r4, 0
/* 806A0590 00000064  90 81 00 08 */	stw r4, 8(r1)
/* 806A0594 00000068  38 00 FF FF */	li r0, -1
/* 806A0598 0000006C  90 01 00 0C */	stw r0, 0xc(r1)
/* 806A059C 00000070  90 81 00 10 */	stw r4, 0x10(r1)
/* 806A05A0 00000074  90 81 00 14 */	stw r4, 0x14(r1)
/* 806A05A4 00000078  90 81 00 18 */	stw r4, 0x18(r1)
/* 806A05A8 0000007C  38 80 00 00 */	li r4, 0
/* 806A05AC 00000080  38 A0 01 09 */	li r5, 0x109
/* 806A05B0 00000084  38 C1 00 38 */	addi r6, r1, 0x38
/* 806A05B4 00000088  38 E0 00 00 */	li r7, 0
/* 806A05B8 0000008C  39 00 00 00 */	li r8, 0
/* 806A05BC 00000090  39 21 00 44 */	addi r9, r1, 0x44
/* 806A05C0 00000094  39 40 00 FF */	li r10, 0xff
/* 806A05C4 00000098  4B 9A C4 CC */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806A05C8 0000009C  7F A3 EB 78 */	mr r3, r29
/* 806A05CC 000000A0  4B 97 96 B0 */	b fopAcM_delete__FP10fopAc_ac_c
/* 806A05D0 000000A4  38 60 00 01 */	li r3, 1
/* 806A05D4 000000A8  48 00 03 04 */	b lbl_806A08D8
lbl_806A05D8:
/* 806A05D8 00000000  A8 7D 06 68 */	lha r3, 0x668(r29)
/* 806A05DC 00000004  38 03 00 01 */	addi r0, r3, 1
/* 806A05E0 00000008  B0 1D 06 68 */	sth r0, 0x668(r29)
/* 806A05E4 0000000C  38 60 00 00 */	li r3, 0
/* 806A05E8 00000010  38 00 00 03 */	li r0, 3
/* 806A05EC 00000014  7C 09 03 A6 */	mtctr r0
lbl_806A05F0:
/* 806A05F0 00000000  38 A3 06 94 */	addi r5, r3, 0x694
/* 806A05F4 00000004  7C 9D 2A AE */	lhax r4, r29, r5
/* 806A05F8 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 806A05FC 0000000C  41 82 00 0C */	beq lbl_806A0608
/* 806A0600 00000010  38 04 FF FF */	addi r0, r4, -1
/* 806A0604 00000014  7C 1D 2B 2E */	sthx r0, r29, r5
lbl_806A0608:
/* 806A0608 00000000  38 63 00 02 */	addi r3, r3, 2
/* 806A060C 00000004  42 00 FF E4 */	bdnz lbl_806A05F0
/* 806A0610 00000008  A8 7D 06 9A */	lha r3, 0x69a(r29)
/* 806A0614 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 806A0618 00000010  41 82 00 0C */	beq lbl_806A0624
/* 806A061C 00000014  38 03 FF FF */	addi r0, r3, -1
/* 806A0620 00000018  B0 1D 06 9A */	sth r0, 0x69a(r29)
lbl_806A0624:
/* 806A0624 00000000  7F A3 EB 78 */	mr r3, r29
/* 806A0628 00000004  4B FF F3 51 */	bl action__FP10e_db_class
/* 806A062C 00000008  7F A3 EB 78 */	mr r3, r29
/* 806A0630 0000000C  4B FF FD 95 */	bl anm_se_set__FP10e_db_class
/* 806A0634 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806A0638 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806A063C 00000018  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 806A0640 0000001C  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 806A0644 00000020  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 806A0648 00000024  4B CA 62 A0 */	b PSMTXTrans
/* 806A064C 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806A0650 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806A0654 00000030  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 806A0658 00000034  4B 96 BD DC */	b mDoMtx_YrotM__FPA4_fs
/* 806A065C 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806A0660 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806A0664 00000040  A8 9D 04 E4 */	lha r4, 0x4e4(r29)
/* 806A0668 00000044  4B 96 BD 34 */	b mDoMtx_XrotM__FPA4_fs
/* 806A066C 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806A0670 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806A0674 00000050  A8 9D 04 E8 */	lha r4, 0x4e8(r29)
/* 806A0678 00000054  4B 96 BE 54 */	b mDoMtx_ZrotM__FPA4_fs
/* 806A067C 00000058  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 806A0680 0000005C  2C 00 00 15 */	cmpwi r0, 0x15
/* 806A0684 00000060  41 82 00 18 */	beq lbl_806A069C
/* 806A0688 00000064  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 806A068C 00000068  38 80 00 00 */	li r4, 0
/* 806A0690 0000006C  38 A0 00 08 */	li r5, 8
/* 806A0694 00000070  38 C0 04 00 */	li r6, 0x400
/* 806A0698 00000074  4B BC FF 70 */	b cLib_addCalcAngleS2__FPssss
lbl_806A069C:
/* 806A069C 00000000  3C 60 80 6A */	lis r3, l_HIO@ha
/* 806A06A0 00000004  3B E3 1D A8 */	addi r31, r3, l_HIO@l
/* 806A06A4 00000008  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806A1DB0 */
/* 806A06A8 0000000C  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 806A06AC 00000010  EC 21 00 32 */	fmuls f1, f1, f0
/* 806A06B0 00000014  FC 40 08 90 */	fmr f2, f1
/* 806A06B4 00000018  FC 60 08 90 */	fmr f3, f1
/* 806A06B8 0000001C  4B 96 C7 80 */	b scaleM__14mDoMtx_stack_cFfff
/* 806A06BC 00000020  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 806A06C0 00000024  83 83 00 04 */	lwz r28, 4(r3)
/* 806A06C4 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806A06C8 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806A06CC 00000030  38 9C 00 24 */	addi r4, r28, 0x24
/* 806A06D0 00000034  4B CA 5D E0 */	b PSMTXCopy
/* 806A06D4 00000038  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 806A06D8 0000003C  7C 03 07 74 */	extsb r3, r0
/* 806A06DC 00000040  4B 98 C9 90 */	b dComIfGp_getReverb__Fi
/* 806A06E0 00000044  7C 65 1B 78 */	mr r5, r3
/* 806A06E4 00000048  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 806A06E8 0000004C  38 80 00 00 */	li r4, 0
/* 806A06EC 00000050  4B 97 09 C4 */	b play__16mDoExt_McaMorfSOFUlSc
/* 806A06F0 00000054  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 806A06F4 00000058  4B 97 0A F8 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 806A06F8 0000005C  C0 1E 01 28 */	lfs f0, 0x128(r30)	/* effective address: 806A1A34 */
/* 806A06FC 00000060  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806A0700 00000064  C0 1E 01 3C */	lfs f0, 0x13c(r30)	/* effective address: 806A1A48 */
/* 806A0704 00000068  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806A0708 0000006C  C0 1E 01 40 */	lfs f0, 0x140(r30)	/* effective address: 806A1A4C */
/* 806A070C 00000070  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806A0710 00000074  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 806A0714 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806A0718 0000007C  38 63 00 30 */	addi r3, r3, 0x30
/* 806A071C 00000080  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806A0720 00000084  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806A0724 00000088  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806A0728 0000008C  4B CA 5D 88 */	b PSMTXCopy
/* 806A072C 00000090  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 806A1958 */
/* 806A0730 00000094  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 806A0734 00000098  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 806A1910 */
/* 806A0738 0000009C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 806A073C 000000A0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 806A0740 000000A4  88 1D 08 50 */	lbz r0, 0x850(r29)
/* 806A0744 000000A8  7C 00 07 75 */	extsb. r0, r0
/* 806A0748 000000AC  41 82 00 44 */	beq lbl_806A078C
/* 806A074C 000000B0  C0 1D 06 E4 */	lfs f0, 0x6e4(r29)
/* 806A0750 000000B4  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 806A0754 000000B8  C0 1D 06 E8 */	lfs f0, 0x6e8(r29)
/* 806A0758 000000BC  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 806A075C 000000C0  C0 1D 06 EC */	lfs f0, 0x6ec(r29)
/* 806A0760 000000C4  D0 1D 05 40 */	stfs f0, 0x540(r29)
/* 806A0764 000000C8  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 806A0768 000000CC  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 806A076C 000000D0  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 806A0770 000000D4  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 806A0774 000000D8  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 806A0778 000000DC  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 806A077C 000000E0  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 806A0780 000000E4  38 03 FD FF */	addi r0, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 806A0784 000000E8  90 1D 08 CC */	stw r0, 0x8cc(r29)
/* 806A0788 000000EC  48 00 00 44 */	b lbl_806A07CC
lbl_806A078C:
/* 806A078C 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 806A0790 00000004  38 9D 05 38 */	addi r4, r29, 0x538
/* 806A0794 00000008  4B BD 07 58 */	b MtxPosition__FP4cXyzP4cXyz
/* 806A0798 0000000C  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 806A079C 00000010  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 806A07A0 00000014  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 806A07A4 00000018  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 806A07A8 0000001C  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 806A07AC 00000020  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 806A07B0 00000024  C0 3D 05 54 */	lfs f1, 0x554(r29)
/* 806A07B4 00000028  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 806A1954 */
/* 806A07B8 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 806A07BC 00000030  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 806A07C0 00000034  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 806A07C4 00000038  38 03 FD FF */	addi r0, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 806A07C8 0000003C  90 1D 08 CC */	stw r0, 0x8cc(r29)
lbl_806A07CC:
/* 806A07CC 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 806A07D0 00000004  38 81 00 50 */	addi r4, r1, 0x50
/* 806A07D4 00000008  4B BD 07 18 */	b MtxPosition__FP4cXyzP4cXyz
/* 806A07D8 0000000C  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 806A07DC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 806A07E0 00000014  41 82 00 10 */	beq lbl_806A07F0
/* 806A07E4 00000018  A8 1D 06 9A */	lha r0, 0x69a(r29)
/* 806A07E8 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 806A07EC 00000020  41 82 00 14 */	beq lbl_806A0800
lbl_806A07F0:
/* 806A07F0 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 806A07F4 00000004  38 81 00 2C */	addi r4, r1, 0x2c
/* 806A07F8 00000008  7C 65 1B 78 */	mr r5, r3
/* 806A07FC 0000000C  4B CA 68 94 */	b PSVECAdd
lbl_806A0800:
/* 806A0800 00000000  38 7D 09 C8 */	addi r3, r29, 0x9c8
/* 806A0804 00000004  38 81 00 50 */	addi r4, r1, 0x50
/* 806A0808 00000008  4B BC EE 40 */	b SetC__8cM3dGSphFRC4cXyz
/* 806A080C 0000000C  38 7D 09 C8 */	addi r3, r29, 0x9c8
/* 806A0810 00000010  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 806A198C */
/* 806A0814 00000014  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 806A1DB0 */
/* 806A0818 00000018  EC 21 00 32 */	fmuls f1, f1, f0
/* 806A081C 0000001C  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 806A0820 00000020  EC 21 00 32 */	fmuls f1, f1, f0
/* 806A0824 00000024  4B BC EE E4 */	b SetR__8cM3dGSphFf
/* 806A0828 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806A082C 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806A0830 00000030  3B 83 23 3C */	addi r28, r3, 0x233c
/* 806A0834 00000034  7F 83 E3 78 */	mr r3, r28
/* 806A0838 00000038  38 9D 08 A4 */	addi r4, r29, 0x8a4
/* 806A083C 0000003C  4B BC 43 6C */	b Set__4cCcSFP8cCcD_Obj
/* 806A0840 00000040  88 1D 0B 14 */	lbz r0, 0xb14(r29)
/* 806A0844 00000044  7C 00 07 75 */	extsb. r0, r0
/* 806A0848 00000048  41 82 00 1C */	beq lbl_806A0864
/* 806A084C 0000004C  38 7D 09 DC */	addi r3, r29, 0x9dc
/* 806A0850 00000050  38 81 00 50 */	addi r4, r1, 0x50
/* 806A0854 00000054  4B 9E 42 70 */	b MoveCAt__8dCcD_SphFR4cXyz
/* 806A0858 00000058  38 00 00 00 */	li r0, 0
/* 806A085C 0000005C  98 1D 0B 14 */	stb r0, 0xb14(r29)
/* 806A0860 00000060  48 00 00 20 */	b lbl_806A0880
lbl_806A0864:
/* 806A0864 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 806A0868 00000004  38 81 00 50 */	addi r4, r1, 0x50
/* 806A086C 00000008  38 A1 00 2C */	addi r5, r1, 0x2c
/* 806A0870 0000000C  4B BC 62 74 */	b __pl__4cXyzCFRC3Vec
/* 806A0874 00000010  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 806A0878 00000014  38 81 00 20 */	addi r4, r1, 0x20
/* 806A087C 00000018  4B BC ED CC */	b SetC__8cM3dGSphFRC4cXyz
lbl_806A0880:
/* 806A0880 00000000  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 806A0884 00000004  C0 3E 00 4C */	lfs f1, 0x4c(r30)	/* effective address: 806A1958 */
/* 806A0888 00000008  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 806A1DB0 */
/* 806A088C 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 806A0890 00000010  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 806A0894 00000014  EC 21 00 32 */	fmuls f1, f1, f0
/* 806A0898 00000018  4B BC EE 70 */	b SetR__8cM3dGSphFf
/* 806A089C 0000001C  7F 83 E3 78 */	mr r3, r28
/* 806A08A0 00000020  38 9D 09 DC */	addi r4, r29, 0x9dc
/* 806A08A4 00000024  4B BC 43 04 */	b Set__4cCcSFP8cCcD_Obj
/* 806A08A8 00000028  7F A3 EB 78 */	mr r3, r29
/* 806A08AC 0000002C  38 80 00 00 */	li r4, 0
/* 806A08B0 00000030  4B FF F7 4D */	bl eff_set__FP10e_db_classi
/* 806A08B4 00000034  88 1D 08 52 */	lbz r0, 0x852(r29)
/* 806A08B8 00000038  7C 00 07 75 */	extsb. r0, r0
/* 806A08BC 0000003C  41 82 00 18 */	beq lbl_806A08D4
/* 806A08C0 00000040  38 7D 08 54 */	addi r3, r29, 0x854
/* 806A08C4 00000044  C0 3E 00 DC */	lfs f1, 0xdc(r30)	/* effective address: 806A19E8 */
/* 806A08C8 00000048  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 806A1914 */
/* 806A08CC 0000004C  C0 7E 00 70 */	lfs f3, 0x70(r30)	/* effective address: 806A197C */
/* 806A08D0 00000050  4B BC F1 6C */	b cLib_addCalc2__FPffff
lbl_806A08D4:
/* 806A08D4 00000000  38 60 00 01 */	li r3, 1
lbl_806A08D8:
/* 806A08D8 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 806A08DC 00000004  4B CC 19 48 */	b _restgpr_28
/* 806A08E0 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 806A08E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A08E8 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 806A08EC 00000014  4E 80 00 20 */	blr 
