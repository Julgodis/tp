lbl_800E2808:
/* 800E2808 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800E280C 00000004  7C 08 02 A6 */	mflr r0
/* 800E2810 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 800E2814 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800E2818 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 800E281C 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 800E2820 00000004  48 27 F9 B9 */	bl _savegpr_28
/* 800E2824 00000008  7C 7D 1B 78 */	mr r29, r3
/* 800E2828 0000000C  7C 9E 23 78 */	mr r30, r4
/* 800E282C 00000010  7C BF 2B 78 */	mr r31, r5
/* 800E2830 00000014  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 800E2834 00000018  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 800E2838 0000001C  90 01 00 68 */	stw r0, 0x68(r1)
/* 800E283C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E2840 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E2844 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800E2848 0000002C  38 A1 00 58 */	addi r5, r1, 0x58
/* 800E284C 00000030  4B F9 1E F9 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 800E2850 00000034  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 800E2854 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800E2858 0000003C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800E285C 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800E2860 00000044  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 800E2864 00000048  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800E2868 0000004C  38 61 00 1C */	addi r3, r1, 0x1c
/* 800E286C 00000050  48 26 48 CD */	bl PSVECSquareMag
/* 800E2870 00000054  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800E2874 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E2878 00000000  40 81 00 58 */	ble lbl_800E28D0
/* 800E287C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800E2880 00000008  C8 82 92 E8 */	lfd f4, lit_6846(r2)
/* 800E2884 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 800E2888 00000010  C8 62 92 F0 */	lfd f3, lit_6847(r2)
/* 800E288C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 800E2890 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 800E2894 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 800E2898 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 800E289C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 800E28A0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 800E28A4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 800E28A8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 800E28AC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 800E28B0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 800E28B4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 800E28B8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 800E28BC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 800E28C0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 800E28C4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 800E28C8 00000050  FC 20 08 18 */	frsp f1, f1
/* 800E28CC 00000054  48 00 00 88 */	b lbl_800E2954
lbl_800E28D0:
/* 800E28D0 00000000  C8 02 92 F8 */	lfd f0, lit_6848(r2)
/* 800E28D4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E28D8 00000000  40 80 00 10 */	bge lbl_800E28E8
/* 800E28DC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800E28E0 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 800E28E4 0000000C  48 00 00 70 */	b lbl_800E2954
lbl_800E28E8:
/* 800E28E8 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800E28EC 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800E28F0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800E28F4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800E28F8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 800E28FC 00000014  41 82 00 14 */	beq lbl_800E2910
/* 800E2900 00000018  40 80 00 40 */	bge lbl_800E2940
/* 800E2904 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800E2908 00000020  41 82 00 20 */	beq lbl_800E2928
/* 800E290C 00000024  48 00 00 34 */	b lbl_800E2940
lbl_800E2910:
/* 800E2910 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800E2914 00000004  41 82 00 0C */	beq lbl_800E2920
/* 800E2918 00000008  38 00 00 01 */	li r0, 1
/* 800E291C 0000000C  48 00 00 28 */	b lbl_800E2944
lbl_800E2920:
/* 800E2920 00000000  38 00 00 02 */	li r0, 2
/* 800E2924 00000004  48 00 00 20 */	b lbl_800E2944
lbl_800E2928:
/* 800E2928 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800E292C 00000004  41 82 00 0C */	beq lbl_800E2938
/* 800E2930 00000008  38 00 00 05 */	li r0, 5
/* 800E2934 0000000C  48 00 00 10 */	b lbl_800E2944
lbl_800E2938:
/* 800E2938 00000000  38 00 00 03 */	li r0, 3
/* 800E293C 00000004  48 00 00 08 */	b lbl_800E2944
lbl_800E2940:
/* 800E2940 00000000  38 00 00 04 */	li r0, 4
lbl_800E2944:
/* 800E2944 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 800E2948 00000004  40 82 00 0C */	bne lbl_800E2954
/* 800E294C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800E2950 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_800E2954:
/* 800E2954 00000000  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 800E2958 00000004  48 18 4D 1D */	bl cM_atan2s__Fff
/* 800E295C 00000008  7C 7C 1B 78 */	mr r28, r3
/* 800E2960 0000000C  7F 83 07 34 */	extsh r3, r28
/* 800E2964 00000010  48 28 27 6D */	bl abs
/* 800E2968 00000014  2C 03 01 F4 */	cmpwi r3, 0x1f4
/* 800E296C 00000018  40 80 00 0C */	bge lbl_800E2978
/* 800E2970 0000001C  3B 80 00 00 */	li r28, 0
/* 800E2974 00000020  48 00 00 10 */	b lbl_800E2984
lbl_800E2978:
/* 800E2978 00000000  2C 03 7E 0B */	cmpwi r3, 0x7e0b
/* 800E297C 00000004  40 81 00 08 */	ble lbl_800E2984
/* 800E2980 00000008  3B 80 80 00 */	li r28, -32768
lbl_800E2984:
/* 800E2984 00000000  7F 80 07 35 */	extsh. r0, r28
/* 800E2988 00000004  41 82 00 20 */	beq lbl_800E29A8
/* 800E298C 00000008  7F 80 07 34 */	extsh r0, r28
/* 800E2990 0000000C  2C 00 80 00 */	cmpwi r0, -32768
/* 800E2994 00000010  41 82 00 14 */	beq lbl_800E29A8
/* 800E2998 00000014  38 61 00 58 */	addi r3, r1, 0x58
/* 800E299C 00000018  48 18 47 8D */	bl atan2sX_Z__4cXyzCFv
/* 800E29A0 0000001C  B0 7D 31 16 */	sth r3, 0x3116(r29)
/* 800E29A4 00000020  48 00 00 14 */	b lbl_800E29B8
lbl_800E29A8:
/* 800E29A8 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 800E29AC 00000004  41 82 00 0C */	beq lbl_800E29B8
/* 800E29B0 00000008  38 00 00 00 */	li r0, 0
/* 800E29B4 0000000C  B0 1D 31 16 */	sth r0, 0x3116(r29)
lbl_800E29B8:
/* 800E29B8 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 800E29BC 00000004  41 82 00 34 */	beq lbl_800E29F0
/* 800E29C0 00000008  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 800E29C4 0000000C  28 00 00 CC */	cmplwi r0, 0xcc
/* 800E29C8 00000010  40 82 00 20 */	bne lbl_800E29E8
/* 800E29CC 00000014  38 7D 31 14 */	addi r3, r29, 0x3114
/* 800E29D0 00000018  7F 84 E3 78 */	mr r4, r28
/* 800E29D4 0000001C  38 A0 00 05 */	li r5, 5
/* 800E29D8 00000020  38 C0 10 00 */	li r6, 0x1000
/* 800E29DC 00000024  38 E0 01 00 */	li r7, 0x100
/* 800E29E0 00000028  48 18 DB 61 */	bl cLib_addCalcAngleS__FPsssss
/* 800E29E4 0000002C  48 00 03 68 */	b lbl_800E2D4C
lbl_800E29E8:
/* 800E29E8 00000000  B3 9D 31 14 */	sth r28, 0x3114(r29)
/* 800E29EC 00000004  48 00 03 60 */	b lbl_800E2D4C
lbl_800E29F0:
/* 800E29F0 00000000  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 800E29F4 00000004  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 800E29F8 00000008  38 63 00 68 */	addi r3, r3, 0x68
/* 800E29FC 0000000C  4B FB B0 65 */	bl checkStageName__9daAlink_cFPCc
/* 800E2A00 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E2A04 00000014  41 82 00 34 */	beq lbl_800E2A38
/* 800E2A08 00000018  7F C3 F3 78 */	mr r3, r30
/* 800E2A0C 0000001C  38 80 00 01 */	li r4, 1
/* 800E2A10 00000020  4B FB F7 D1 */	bl getMoveBGActorName__9daAlink_cFR13cBgS_PolyInfoi
/* 800E2A14 00000024  7C 60 07 34 */	extsh r0, r3
/* 800E2A18 00000028  2C 00 00 C6 */	cmpwi r0, 0xc6
/* 800E2A1C 0000002C  40 82 00 1C */	bne lbl_800E2A38
/* 800E2A20 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E2A24 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E2A28 00000038  38 80 00 93 */	li r4, 0x93
/* 800E2A2C 0000003C  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 800E2A30 00000040  7C 05 07 74 */	extsb r5, r0
/* 800E2A34 00000044  4B F5 27 CD */	bl onSwitch__10dSv_info_cFii
lbl_800E2A38:
/* 800E2A38 00000000  B3 9D 31 14 */	sth r28, 0x3114(r29)
/* 800E2A3C 00000004  38 7D 36 A8 */	addi r3, r29, 0x36a8
/* 800E2A40 00000008  38 81 00 58 */	addi r4, r1, 0x58
/* 800E2A44 0000000C  48 26 47 51 */	bl PSVECDotProduct
/* 800E2A48 00000010  FF E0 08 90 */	fmr f31, f1
/* 800E2A4C 00000014  FC 00 FA 10 */	fabs f0, f31
/* 800E2A50 00000018  FC 20 00 18 */	frsp f1, f0
/* 800E2A54 0000001C  C0 02 93 F4 */	lfs f0, lit_13699(r2)
/* 800E2A58 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E2A5C 00000000  41 81 02 F0 */	bgt lbl_800E2D4C
/* 800E2A60 00000004  38 61 00 34 */	addi r3, r1, 0x34
/* 800E2A64 00000008  38 9D 36 A8 */	addi r4, r29, 0x36a8
/* 800E2A68 0000000C  38 A1 00 58 */	addi r5, r1, 0x58
/* 800E2A6C 00000010  48 18 42 51 */	bl outprod__4cXyzCFRC3Vec
/* 800E2A70 00000014  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800E2A74 00000018  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800E2A78 0000001C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 800E2A7C 00000020  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 800E2A80 00000024  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 800E2A84 00000028  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 800E2A88 0000002C  38 61 00 28 */	addi r3, r1, 0x28
/* 800E2A8C 00000030  38 81 00 4C */	addi r4, r1, 0x4c
/* 800E2A90 00000034  48 18 44 B9 */	bl normalizeZP__4cXyzFv
/* 800E2A94 00000038  C0 22 92 B8 */	lfs f1, lit_6040(r2)
/* 800E2A98 0000003C  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 800E2A9C 00000040  EC 21 00 28 */	fsubs f1, f1, f0
/* 800E2AA0 00000044  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800E2AA4 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E2AA8 00000000  40 81 00 0C */	ble lbl_800E2AB4
/* 800E2AAC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800E2AB0 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_800E2AB4:
/* 800E2AB4 00000000  FC 40 F8 90 */	fmr f2, f31
/* 800E2AB8 00000004  48 18 4D 5D */	bl cM_atan2f__Fff
/* 800E2ABC 00000008  C0 02 93 F8 */	lfs f0, lit_13700(r2)
/* 800E2AC0 0000000C  EC 40 00 72 */	fmuls f2, f0, f1
/* 800E2AC4 00000010  C0 02 93 FC */	lfs f0, lit_13701(r2)
/* 800E2AC8 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800E2ACC 00000000  40 81 00 0C */	ble lbl_800E2AD8
/* 800E2AD0 00000004  FC 40 00 90 */	fmr f2, f0
/* 800E2AD4 00000008  48 00 00 20 */	b lbl_800E2AF4
lbl_800E2AD8:
/* 800E2AD8 00000000  C0 02 94 00 */	lfs f0, lit_13702(r2)
/* 800E2ADC 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800E2AE0 00000000  40 80 00 14 */	bge lbl_800E2AF4
/* 800E2AE4 00000004  FC 40 00 90 */	fmr f2, f0
/* 800E2AE8 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800E2AEC 00000000  40 81 00 08 */	ble lbl_800E2AF4
/* 800E2AF0 00000004  FC 40 08 90 */	fmr f2, f1
lbl_800E2AF4:
/* 800E2AF4 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800E2AF8 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800E2AFC 00000008  38 81 00 4C */	addi r4, r1, 0x4c
/* 800E2B00 0000000C  FC 20 10 90 */	fmr f1, f2
/* 800E2B04 00000010  48 26 3D 75 */	bl PSMTXRotAxisRad
/* 800E2B08 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800E2B0C 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800E2B10 0000001C  38 9D 2C 48 */	addi r4, r29, 0x2c48
/* 800E2B14 00000020  7C 65 1B 78 */	mr r5, r3
/* 800E2B18 00000024  48 26 39 CD */	bl PSMTXConcat
/* 800E2B1C 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800E2B20 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800E2B24 00000030  38 9D 2C 48 */	addi r4, r29, 0x2c48
/* 800E2B28 00000034  48 26 39 89 */	bl PSMTXCopy
/* 800E2B2C 00000038  38 7D 2C 48 */	addi r3, r29, 0x2c48
/* 800E2B30 0000003C  3C 80 80 43 */	lis r4, BaseY__4cXyz@ha
/* 800E2B34 00000040  38 84 0D 24 */	addi r4, r4, BaseY__4cXyz@l
/* 800E2B38 00000044  38 A1 00 40 */	addi r5, r1, 0x40
/* 800E2B3C 00000048  48 26 42 31 */	bl PSMTXMultVec
/* 800E2B40 0000004C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800E2B44 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800E2B48 00000054  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800E2B4C 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800E2B50 0000005C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 800E2B54 00000060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800E2B58 00000064  38 61 00 10 */	addi r3, r1, 0x10
/* 800E2B5C 00000068  48 26 45 DD */	bl PSVECSquareMag
/* 800E2B60 0000006C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800E2B64 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E2B68 00000000  40 81 00 58 */	ble lbl_800E2BC0
/* 800E2B6C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800E2B70 00000008  C8 82 92 E8 */	lfd f4, lit_6846(r2)
/* 800E2B74 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 800E2B78 00000010  C8 62 92 F0 */	lfd f3, lit_6847(r2)
/* 800E2B7C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 800E2B80 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 800E2B84 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 800E2B88 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 800E2B8C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 800E2B90 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 800E2B94 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 800E2B98 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 800E2B9C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 800E2BA0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 800E2BA4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 800E2BA8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 800E2BAC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 800E2BB0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 800E2BB4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 800E2BB8 00000050  FC 20 08 18 */	frsp f1, f1
/* 800E2BBC 00000054  48 00 00 88 */	b lbl_800E2C44
lbl_800E2BC0:
/* 800E2BC0 00000000  C8 02 92 F8 */	lfd f0, lit_6848(r2)
/* 800E2BC4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E2BC8 00000000  40 80 00 10 */	bge lbl_800E2BD8
/* 800E2BCC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800E2BD0 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 800E2BD4 0000000C  48 00 00 70 */	b lbl_800E2C44
lbl_800E2BD8:
/* 800E2BD8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 800E2BDC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 800E2BE0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800E2BE4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800E2BE8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 800E2BEC 00000014  41 82 00 14 */	beq lbl_800E2C00
/* 800E2BF0 00000018  40 80 00 40 */	bge lbl_800E2C30
/* 800E2BF4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800E2BF8 00000020  41 82 00 20 */	beq lbl_800E2C18
/* 800E2BFC 00000024  48 00 00 34 */	b lbl_800E2C30
lbl_800E2C00:
/* 800E2C00 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800E2C04 00000004  41 82 00 0C */	beq lbl_800E2C10
/* 800E2C08 00000008  38 00 00 01 */	li r0, 1
/* 800E2C0C 0000000C  48 00 00 28 */	b lbl_800E2C34
lbl_800E2C10:
/* 800E2C10 00000000  38 00 00 02 */	li r0, 2
/* 800E2C14 00000004  48 00 00 20 */	b lbl_800E2C34
lbl_800E2C18:
/* 800E2C18 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800E2C1C 00000004  41 82 00 0C */	beq lbl_800E2C28
/* 800E2C20 00000008  38 00 00 05 */	li r0, 5
/* 800E2C24 0000000C  48 00 00 10 */	b lbl_800E2C34
lbl_800E2C28:
/* 800E2C28 00000000  38 00 00 03 */	li r0, 3
/* 800E2C2C 00000004  48 00 00 08 */	b lbl_800E2C34
lbl_800E2C30:
/* 800E2C30 00000000  38 00 00 04 */	li r0, 4
lbl_800E2C34:
/* 800E2C34 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 800E2C38 00000004  40 82 00 0C */	bne lbl_800E2C44
/* 800E2C3C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800E2C40 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_800E2C44:
/* 800E2C44 00000000  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 800E2C48 00000004  48 18 4A 2D */	bl cM_atan2s__Fff
/* 800E2C4C 00000008  B0 7D 31 14 */	sth r3, 0x3114(r29)
/* 800E2C50 0000000C  A8 7D 31 14 */	lha r3, 0x3114(r29)
/* 800E2C54 00000010  48 28 24 7D */	bl abs
/* 800E2C58 00000014  2C 03 01 F4 */	cmpwi r3, 0x1f4
/* 800E2C5C 00000018  40 80 00 10 */	bge lbl_800E2C6C
/* 800E2C60 0000001C  38 00 00 00 */	li r0, 0
/* 800E2C64 00000020  B0 1D 31 14 */	sth r0, 0x3114(r29)
/* 800E2C68 00000024  48 00 00 14 */	b lbl_800E2C7C
lbl_800E2C6C:
/* 800E2C6C 00000000  2C 03 7E 0B */	cmpwi r3, 0x7e0b
/* 800E2C70 00000004  40 81 00 0C */	ble lbl_800E2C7C
/* 800E2C74 00000008  38 00 80 00 */	li r0, -32768
/* 800E2C78 0000000C  B0 1D 31 14 */	sth r0, 0x3114(r29)
lbl_800E2C7C:
/* 800E2C7C 00000000  A8 7D 31 14 */	lha r3, 0x3114(r29)
/* 800E2C80 00000004  7C 60 07 35 */	extsh. r0, r3
/* 800E2C84 00000008  41 82 00 1C */	beq lbl_800E2CA0
/* 800E2C88 0000000C  2C 03 80 00 */	cmpwi r3, -32768
/* 800E2C8C 00000010  41 82 00 14 */	beq lbl_800E2CA0
/* 800E2C90 00000014  38 61 00 40 */	addi r3, r1, 0x40
/* 800E2C94 00000018  48 18 44 95 */	bl atan2sX_Z__4cXyzCFv
/* 800E2C98 0000001C  B0 7D 31 16 */	sth r3, 0x3116(r29)
/* 800E2C9C 00000020  48 00 00 0C */	b lbl_800E2CA8
lbl_800E2CA0:
/* 800E2CA0 00000000  38 00 00 00 */	li r0, 0
/* 800E2CA4 00000004  B0 1D 31 16 */	sth r0, 0x3116(r29)
lbl_800E2CA8:
/* 800E2CA8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800E2CAC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800E2CB0 00000008  A8 9D 31 16 */	lha r4, 0x3116(r29)
/* 800E2CB4 0000000C  4B F2 97 29 */	bl mDoMtx_YrotS__FPA4_fs
/* 800E2CB8 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800E2CBC 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800E2CC0 00000018  A8 1D 31 14 */	lha r0, 0x3114(r29)
/* 800E2CC4 0000001C  7C 00 00 D0 */	neg r0, r0
/* 800E2CC8 00000020  7C 04 07 34 */	extsh r4, r0
/* 800E2CCC 00000024  4B F2 96 D1 */	bl mDoMtx_XrotM__FPA4_fs
/* 800E2CD0 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800E2CD4 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800E2CD8 00000030  A8 1D 31 16 */	lha r0, 0x3116(r29)
/* 800E2CDC 00000034  7C 00 00 D0 */	neg r0, r0
/* 800E2CE0 00000038  7C 04 07 34 */	extsh r4, r0
/* 800E2CE4 0000003C  4B F2 97 51 */	bl mDoMtx_YrotM__FPA4_fs
/* 800E2CE8 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800E2CEC 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800E2CF0 00000048  38 9D 2C 48 */	addi r4, r29, 0x2c48
/* 800E2CF4 0000004C  7C 65 1B 78 */	mr r5, r3
/* 800E2CF8 00000050  48 26 37 ED */	bl PSMTXConcat
/* 800E2CFC 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800E2D00 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800E2D04 0000005C  3C 80 80 43 */	lis r4, BaseZ__4cXyz@ha
/* 800E2D08 00000060  38 84 0D 3C */	addi r4, r4, BaseZ__4cXyz@l
/* 800E2D0C 00000064  38 A1 00 40 */	addi r5, r1, 0x40
/* 800E2D10 00000068  48 26 41 3D */	bl PSMTXMultVecSR
/* 800E2D14 0000006C  38 61 00 40 */	addi r3, r1, 0x40
/* 800E2D18 00000070  48 18 44 11 */	bl atan2sX_Z__4cXyzCFv
/* 800E2D1C 00000074  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800E2D20 00000078  7C 00 1A 14 */	add r0, r0, r3
/* 800E2D24 0000007C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 800E2D28 00000080  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 800E2D2C 00000084  7C 00 1A 14 */	add r0, r0, r3
/* 800E2D30 00000088  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 800E2D34 0000008C  A8 1D 2F E6 */	lha r0, 0x2fe6(r29)
/* 800E2D38 00000090  7C 00 1A 14 */	add r0, r0, r3
/* 800E2D3C 00000094  B0 1D 2F E6 */	sth r0, 0x2fe6(r29)
/* 800E2D40 00000098  A8 1D 31 0C */	lha r0, 0x310c(r29)
/* 800E2D44 0000009C  7C 00 1A 14 */	add r0, r0, r3
/* 800E2D48 000000A0  B0 1D 31 0C */	sth r0, 0x310c(r29)
lbl_800E2D4C:
/* 800E2D4C 00000000  38 7D 2C 48 */	addi r3, r29, 0x2c48
/* 800E2D50 00000004  A8 9D 31 16 */	lha r4, 0x3116(r29)
/* 800E2D54 00000008  4B F2 96 89 */	bl mDoMtx_YrotS__FPA4_fs
/* 800E2D58 0000000C  38 7D 2C 48 */	addi r3, r29, 0x2c48
/* 800E2D5C 00000010  A8 9D 31 14 */	lha r4, 0x3114(r29)
/* 800E2D60 00000014  4B F2 96 3D */	bl mDoMtx_XrotM__FPA4_fs
/* 800E2D64 00000018  38 7D 2C 48 */	addi r3, r29, 0x2c48
/* 800E2D68 0000001C  A8 1D 31 16 */	lha r0, 0x3116(r29)
/* 800E2D6C 00000020  7C 00 00 D0 */	neg r0, r0
/* 800E2D70 00000024  7C 04 07 34 */	extsh r4, r0
/* 800E2D74 00000028  4B F2 96 C1 */	bl mDoMtx_YrotM__FPA4_fs
/* 800E2D78 0000002C  38 7D 2C 48 */	addi r3, r29, 0x2c48
/* 800E2D7C 00000030  38 9D 2C 78 */	addi r4, r29, 0x2c78
/* 800E2D80 00000034  48 26 38 31 */	bl PSMTXInverse
/* 800E2D84 00000038  38 7D 2C 48 */	addi r3, r29, 0x2c48
/* 800E2D88 0000003C  3C 80 80 43 */	lis r4, BaseY__4cXyz@ha
/* 800E2D8C 00000040  38 84 0D 24 */	addi r4, r4, BaseY__4cXyz@l
/* 800E2D90 00000044  38 BD 36 A8 */	addi r5, r29, 0x36a8
/* 800E2D94 00000048  48 26 3F D9 */	bl PSMTXMultVec
/* 800E2D98 0000004C  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 800E2D9C 00000050  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 800E2DA0 00000054  90 01 00 68 */	stw r0, 0x68(r1)
/* 800E2DA4 00000058  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 800E2DA8 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800E2DAC 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 800E2DB0 00000008  48 27 F4 75 */	bl _restgpr_28
/* 800E2DB4 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800E2DB8 00000010  7C 08 03 A6 */	mtlr r0
/* 800E2DBC 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 800E2DC0 00000018  4E 80 00 20 */	blr 
