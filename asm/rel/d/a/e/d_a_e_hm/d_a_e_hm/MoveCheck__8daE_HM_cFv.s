lbl_806E2694:
/* 806E2694 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 806E2698 00000004  7C 08 02 A6 */	mflr r0
/* 806E269C 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 806E26A0 0000000C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 806E26A4 00000010  4B C7 FB 38 */	b _savegpr_29
/* 806E26A8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806E26AC 00000018  3C 60 80 6E */	lis r3, lit_3791@ha
/* 806E26B0 0000001C  3B C3 59 20 */	addi r30, r3, lit_3791@l
/* 806E26B4 00000020  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 806E5924 */
/* 806E26B8 00000024  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 806E26BC 00000028  C0 1E 00 F0 */	lfs f0, 0xf0(r30)	/* effective address: 806E5A10 */
/* 806E26C0 0000002C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806E26C4 00000030  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 806E26C8 00000034  C0 3E 01 08 */	lfs f1, 0x108(r30)	/* effective address: 806E5A28 */
/* 806E26CC 00000038  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 806E26D0 0000003C  EC 21 00 32 */	fmuls f1, f1, f0
/* 806E26D4 00000040  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 806E26D8 00000044  C0 1E 00 EC */	lfs f0, 0xec(r30)	/* effective address: 806E5A0C */
/* 806E26DC 00000048  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806E26E0 0000004C  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 806E26E4 00000050  38 61 00 68 */	addi r3, r1, 0x68
/* 806E26E8 00000054  4B 99 55 80 */	b __ct__11dBgS_LinChkFv
/* 806E26EC 00000058  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 806E26F0 0000005C  4B 92 A6 74 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 806E26F4 00000060  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 806E26F8 00000064  4B 92 A8 4C */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 806E26FC 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E2700 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E2704 00000070  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 806E2708 00000074  4B 92 9D 2C */	b mDoMtx_YrotM__FPA4_fs
/* 806E270C 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E2710 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E2714 00000080  38 81 00 48 */	addi r4, r1, 0x48
/* 806E2718 00000084  7C 85 23 78 */	mr r5, r4
/* 806E271C 00000088  4B C6 46 50 */	b PSMTXMultVec
/* 806E2720 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806E2724 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806E2728 00000094  38 81 00 3C */	addi r4, r1, 0x3c
/* 806E272C 00000098  7C 85 23 78 */	mr r5, r4
/* 806E2730 0000009C  4B C6 46 3C */	b PSMTXMultVec
/* 806E2734 000000A0  38 61 00 68 */	addi r3, r1, 0x68
/* 806E2738 000000A4  38 81 00 48 */	addi r4, r1, 0x48
/* 806E273C 000000A8  38 A1 00 3C */	addi r5, r1, 0x3c
/* 806E2740 000000AC  38 C0 00 00 */	li r6, 0
/* 806E2744 000000B0  4B 99 56 20 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 806E2748 000000B4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806E274C 000000B8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806E2750 000000BC  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 806E2754 000000C0  7F A3 EB 78 */	mr r3, r29
/* 806E2758 000000C4  38 81 00 68 */	addi r4, r1, 0x68
/* 806E275C 000000C8  4B 99 1C 58 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 806E2760 000000CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806E2764 000000D0  40 82 00 94 */	bne lbl_806E27F8
/* 806E2768 000000D4  38 61 00 0C */	addi r3, r1, 0xc
/* 806E276C 000000D8  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 806E2770 000000DC  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 806E2774 000000E0  4B B8 43 C0 */	b __mi__4cXyzCFRC3Vec
/* 806E2778 000000E4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 806E277C 000000E8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806E2780 000000EC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 806E2784 000000F0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806E2788 000000F4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 806E278C 000000F8  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806E2790 000000FC  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 806E5920 */
/* 806E2794 00000100  4B B8 51 F8 */	b cM_rndFX__Ff
/* 806E2798 00000104  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 806E279C 00000108  EC 00 08 2A */	fadds f0, f0, f1
/* 806E27A0 0000010C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806E27A4 00000110  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 806E5920 */
/* 806E27A8 00000114  4B B8 51 E4 */	b cM_rndFX__Ff
/* 806E27AC 00000118  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 806E27B0 0000011C  EC 40 08 2A */	fadds f2, f0, f1
/* 806E27B4 00000120  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 806E27B8 00000124  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 806E27BC 00000128  4B B8 4E B8 */	b cM_atan2s__Fff
/* 806E27C0 0000012C  B0 7F 05 B4 */	sth r3, 0x5b4(r31)
/* 806E27C4 00000130  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 806E59A0 */
/* 806E27C8 00000134  4B B8 51 C4 */	b cM_rndFX__Ff
/* 806E27CC 00000138  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 806E5A14 */
/* 806E27D0 0000013C  EC 00 08 2A */	fadds f0, f0, f1
/* 806E27D4 00000140  FC 00 00 1E */	fctiwz f0, f0
/* 806E27D8 00000144  D8 01 00 D8 */	stfd f0, 0xd8(r1)
/* 806E27DC 00000148  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 806E27E0 0000014C  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 806E27E4 00000150  38 61 00 68 */	addi r3, r1, 0x68
/* 806E27E8 00000154  38 80 FF FF */	li r4, -1
/* 806E27EC 00000158  4B 99 54 F0 */	b __dt__11dBgS_LinChkFv
/* 806E27F0 0000015C  38 60 00 01 */	li r3, 1
/* 806E27F4 00000160  48 00 01 AC */	b lbl_806E29A0
lbl_806E27F8:
/* 806E27F8 00000000  3C 60 80 6E */	lis r3, __vt__8cM3dGPla@ha
/* 806E27FC 00000004  38 03 5B AC */	addi r0, r3, __vt__8cM3dGPla@l
/* 806E2800 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 806E2804 0000000C  7F A3 EB 78 */	mr r3, r29
/* 806E2808 00000010  38 81 00 7C */	addi r4, r1, 0x7c
/* 806E280C 00000014  38 A1 00 54 */	addi r5, r1, 0x54
/* 806E2810 00000018  4B 99 1F 34 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 806E2814 0000001C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 806E5924 */
/* 806E2818 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806E281C 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806E2820 00000028  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806E2824 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806E2828 00000030  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 806E282C 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806E2830 00000038  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 806E2834 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806E2838 00000040  38 61 00 24 */	addi r3, r1, 0x24
/* 806E283C 00000044  38 81 00 18 */	addi r4, r1, 0x18
/* 806E2840 00000048  4B C6 4B 5C */	b PSVECSquareDistance
/* 806E2844 0000004C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 806E5924 */
/* 806E2848 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E284C 00000000  40 81 00 58 */	ble lbl_806E28A4
/* 806E2850 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806E2854 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)	/* effective address: 806E5930 */
/* 806E2858 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806E285C 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)	/* effective address: 806E5938 */
/* 806E2860 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806E2864 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806E2868 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806E286C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806E2870 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806E2874 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806E2878 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806E287C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806E2880 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806E2884 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806E2888 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806E288C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806E2890 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806E2894 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806E2898 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 806E289C 00000050  FC 40 10 18 */	frsp f2, f2
/* 806E28A0 00000054  48 00 00 90 */	b lbl_806E2930
lbl_806E28A4:
/* 806E28A4 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)	/* effective address: 806E5940 */
/* 806E28A8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E28AC 00000000  40 80 00 10 */	bge lbl_806E28BC
/* 806E28B0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 806E28B4 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 806E28B8 0000000C  48 00 00 78 */	b lbl_806E2930
lbl_806E28BC:
/* 806E28BC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806E28C0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806E28C4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806E28C8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806E28CC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806E28D0 00000014  41 82 00 14 */	beq lbl_806E28E4
/* 806E28D4 00000018  40 80 00 40 */	bge lbl_806E2914
/* 806E28D8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806E28DC 00000020  41 82 00 20 */	beq lbl_806E28FC
/* 806E28E0 00000024  48 00 00 34 */	b lbl_806E2914
lbl_806E28E4:
/* 806E28E4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806E28E8 00000004  41 82 00 0C */	beq lbl_806E28F4
/* 806E28EC 00000008  38 00 00 01 */	li r0, 1
/* 806E28F0 0000000C  48 00 00 28 */	b lbl_806E2918
lbl_806E28F4:
/* 806E28F4 00000000  38 00 00 02 */	li r0, 2
/* 806E28F8 00000004  48 00 00 20 */	b lbl_806E2918
lbl_806E28FC:
/* 806E28FC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806E2900 00000004  41 82 00 0C */	beq lbl_806E290C
/* 806E2904 00000008  38 00 00 05 */	li r0, 5
/* 806E2908 0000000C  48 00 00 10 */	b lbl_806E2918
lbl_806E290C:
/* 806E290C 00000000  38 00 00 03 */	li r0, 3
/* 806E2910 00000004  48 00 00 08 */	b lbl_806E2918
lbl_806E2914:
/* 806E2914 00000000  38 00 00 04 */	li r0, 4
lbl_806E2918:
/* 806E2918 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806E291C 00000004  40 82 00 10 */	bne lbl_806E292C
/* 806E2920 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 806E2924 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 806E2928 00000010  48 00 00 08 */	b lbl_806E2930
lbl_806E292C:
/* 806E292C 00000000  FC 40 08 90 */	fmr f2, f1
lbl_806E2930:
/* 806E2930 00000000  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 806E2934 00000004  4B B8 4D 40 */	b cM_atan2s__Fff
/* 806E2938 00000008  7C 03 00 D0 */	neg r0, r3
/* 806E293C 0000000C  7C 1D 07 34 */	extsh r29, r0
/* 806E2940 00000010  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 806E2944 00000014  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 806E2948 00000018  4B B8 4D 2C */	b cM_atan2s__Fff
/* 806E294C 0000001C  7C 64 1B 78 */	mr r4, r3
/* 806E2950 00000020  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 806E2954 00000024  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 806E2958 00000028  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 806E295C 0000002C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 806E2960 00000030  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 806E2964 00000034  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 806E2968 00000038  3C 60 80 6E */	lis r3, __vt__8cM3dGPla@ha
/* 806E296C 0000003C  38 03 5B AC */	addi r0, r3, __vt__8cM3dGPla@l
/* 806E2970 00000040  90 01 00 64 */	stw r0, 0x64(r1)
/* 806E2974 00000044  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 806E2978 00000048  38 A0 01 50 */	li r5, 0x150
/* 806E297C 0000004C  4B B8 E2 14 */	b cLib_chaseAngleS__FPsss
/* 806E2980 00000050  38 7F 05 D0 */	addi r3, r31, 0x5d0
/* 806E2984 00000054  7F A4 EB 78 */	mr r4, r29
/* 806E2988 00000058  38 A0 01 50 */	li r5, 0x150
/* 806E298C 0000005C  4B B8 E2 04 */	b cLib_chaseAngleS__FPsss
/* 806E2990 00000060  38 61 00 68 */	addi r3, r1, 0x68
/* 806E2994 00000064  38 80 FF FF */	li r4, -1
/* 806E2998 00000068  4B 99 53 44 */	b __dt__11dBgS_LinChkFv
/* 806E299C 0000006C  38 60 00 00 */	li r3, 0
lbl_806E29A0:
/* 806E29A0 00000000  39 61 00 F0 */	addi r11, r1, 0xf0
/* 806E29A4 00000004  4B C7 F8 84 */	b _restgpr_29
/* 806E29A8 00000008  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 806E29AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806E29B0 00000010  38 21 00 F0 */	addi r1, r1, 0xf0
/* 806E29B4 00000014  4E 80 00 20 */	blr 
