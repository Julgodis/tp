lbl_800B271C:
/* 800B271C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B2720 00000004  7C 08 02 A6 */	mflr r0
/* 800B2724 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B2728 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800B272C 00000010  48 2A FA B1 */	bl _savegpr_29
/* 800B2730 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800B2734 00000018  3B E0 00 00 */	li r31, 0
/* 800B2738 0000001C  88 03 2F 8E */	lbz r0, 0x2f8e(r3)
/* 800B273C 00000020  98 03 2F 8F */	stb r0, 0x2f8f(r3)
/* 800B2740 00000024  38 00 00 00 */	li r0, 0
/* 800B2744 00000028  98 03 2F 8D */	stb r0, 0x2f8d(r3)
/* 800B2748 0000002C  98 03 2F 8E */	stb r0, 0x2f8e(r3)
/* 800B274C 00000030  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 800B2750 00000034  D0 03 34 34 */	stfs f0, 0x3434(r3)
/* 800B2754 00000038  48 06 34 CD */	bl checkEventRun__9daAlink_cCFv
/* 800B2758 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 800B275C 00000040  41 82 01 20 */	beq lbl_800B287C
/* 800B2760 00000044  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800B2764 00000048  28 00 00 BA */	cmplwi r0, 0xba
/* 800B2768 0000004C  41 82 01 14 */	beq lbl_800B287C
/* 800B276C 00000050  28 00 01 33 */	cmplwi r0, 0x133
/* 800B2770 00000054  41 82 01 0C */	beq lbl_800B287C
/* 800B2774 00000058  28 00 00 C0 */	cmplwi r0, 0xc0
/* 800B2778 0000005C  41 82 01 04 */	beq lbl_800B287C
/* 800B277C 00000060  28 00 01 3C */	cmplwi r0, 0x13c
/* 800B2780 00000064  41 82 00 FC */	beq lbl_800B287C
/* 800B2784 00000068  28 00 01 3D */	cmplwi r0, 0x13d
/* 800B2788 0000006C  41 82 00 F4 */	beq lbl_800B287C
/* 800B278C 00000070  28 00 01 4D */	cmplwi r0, 0x14d
/* 800B2790 00000074  40 82 00 10 */	bne lbl_800B27A0
/* 800B2794 00000078  A8 1E 30 14 */	lha r0, 0x3014(r30)
/* 800B2798 0000007C  2C 00 00 00 */	cmpwi r0, 0
/* 800B279C 00000080  40 82 00 E0 */	bne lbl_800B287C
lbl_800B27A0:
/* 800B27A0 00000000  83 BE 06 14 */	lwz r29, 0x614(r30)
/* 800B27A4 00000004  7F C3 F3 78 */	mr r3, r30
/* 800B27A8 00000008  7F A4 EB 78 */	mr r4, r29
/* 800B27AC 0000000C  48 06 46 B5 */	bl checkDemoMoveMode__9daAlink_cCFUl
/* 800B27B0 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B27B4 00000014  41 82 00 30 */	beq lbl_800B27E4
/* 800B27B8 00000018  80 6D 88 A0 */	lwz r3, m_object__7dDemo_c(r13)
/* 800B27BC 0000001C  88 9E 04 98 */	lbz r4, 0x498(r30)
/* 800B27C0 00000020  4B F8 68 C9 */	bl getActor__14dDemo_object_cFUc
/* 800B27C4 00000024  28 03 00 00 */	cmplwi r3, 0
/* 800B27C8 00000028  41 82 00 10 */	beq lbl_800B27D8
/* 800B27CC 0000002C  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 800B27D0 00000030  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
/* 800B27D4 00000034  48 00 00 94 */	b lbl_800B2868
lbl_800B27D8:
/* 800B27D8 00000000  C0 1E 06 18 */	lfs f0, 0x618(r30)
/* 800B27DC 00000004  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
/* 800B27E0 00000008  48 00 00 88 */	b lbl_800B2868
lbl_800B27E4:
/* 800B27E4 00000000  28 1D 00 0E */	cmplwi r29, 0xe
/* 800B27E8 00000004  41 82 00 14 */	beq lbl_800B27FC
/* 800B27EC 00000008  28 1D 00 1A */	cmplwi r29, 0x1a
/* 800B27F0 0000000C  41 82 00 0C */	beq lbl_800B27FC
/* 800B27F4 00000010  28 1D 00 41 */	cmplwi r29, 0x41
/* 800B27F8 00000014  40 82 00 68 */	bne lbl_800B2860
lbl_800B27FC:
/* 800B27FC 00000000  28 1D 00 1A */	cmplwi r29, 0x1a
/* 800B2800 00000004  40 82 00 4C */	bne lbl_800B284C
/* 800B2804 00000008  C0 1E 06 18 */	lfs f0, 0x618(r30)
/* 800B2808 0000000C  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
/* 800B280C 00000010  7F C3 F3 78 */	mr r3, r30
/* 800B2810 00000014  48 00 C1 C5 */	bl getSceneExitMoveAngle__9daAlink_cFv
/* 800B2814 00000018  B0 7E 06 06 */	sth r3, 0x606(r30)
/* 800B2818 0000001C  7F C3 F3 78 */	mr r3, r30
/* 800B281C 00000020  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800B2820 00000024  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800B2824 00000028  7D 89 03 A6 */	mtctr r12
/* 800B2828 0000002C  4E 80 04 21 */	bctrl 
/* 800B282C 00000030  28 03 00 00 */	cmplwi r3, 0
/* 800B2830 00000034  41 82 00 24 */	beq lbl_800B2854
/* 800B2834 00000038  A8 1E 06 06 */	lha r0, 0x606(r30)
/* 800B2838 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B283C 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B2840 00000044  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 800B2844 00000048  B0 03 16 FC */	sth r0, 0x16fc(r3)
/* 800B2848 0000004C  48 00 00 0C */	b lbl_800B2854
lbl_800B284C:
/* 800B284C 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800B2850 00000004  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
lbl_800B2854:
/* 800B2854 00000000  88 1E 2F 8F */	lbz r0, 0x2f8f(r30)
/* 800B2858 00000004  98 1E 2F 8E */	stb r0, 0x2f8e(r30)
/* 800B285C 00000008  48 00 00 0C */	b lbl_800B2868
lbl_800B2860:
/* 800B2860 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800B2864 00000004  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
lbl_800B2868:
/* 800B2868 00000000  A8 1E 06 06 */	lha r0, 0x606(r30)
/* 800B286C 00000004  B0 1E 2F E2 */	sth r0, 0x2fe2(r30)
/* 800B2870 00000008  C0 1E 33 A8 */	lfs f0, 0x33a8(r30)
/* 800B2874 0000000C  D0 1E 33 AC */	stfs f0, 0x33ac(r30)
/* 800B2878 00000010  48 00 05 48 */	b lbl_800B2DC0
lbl_800B287C:
/* 800B287C 00000000  7F C3 F3 78 */	mr r3, r30
/* 800B2880 00000004  48 06 64 19 */	bl checkDeadHP__9daAlink_cFv
/* 800B2884 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800B2888 0000000C  40 82 00 18 */	bne lbl_800B28A0
/* 800B288C 00000010  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 800B2890 00000014  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 800B2894 00000018  88 03 00 C1 */	lbz r0, 0xc1(r3)
/* 800B2898 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 800B289C 00000020  40 82 00 20 */	bne lbl_800B28BC
lbl_800B28A0:
/* 800B28A0 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800B28A4 00000004  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
/* 800B28A8 00000008  D0 1E 33 AC */	stfs f0, 0x33ac(r30)
/* 800B28AC 0000000C  38 00 00 00 */	li r0, 0
/* 800B28B0 00000010  B0 1E 2F E0 */	sth r0, 0x2fe0(r30)
/* 800B28B4 00000014  B0 1E 2F E2 */	sth r0, 0x2fe2(r30)
/* 800B28B8 00000018  48 00 05 08 */	b lbl_800B2DC0
lbl_800B28BC:
/* 800B28BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 800B28C0 00000004  48 08 16 31 */	bl checkMidnaLockJumpPoint__9daAlink_cCFv
/* 800B28C4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 800B28C8 0000000C  41 82 00 50 */	beq lbl_800B2918
/* 800B28CC 00000010  80 6D 8A 98 */	lwz r3, m_midnaActor__9daPy_py_c(r13)
/* 800B28D0 00000014  80 03 08 90 */	lwz r0, 0x890(r3)
/* 800B28D4 00000018  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 800B28D8 0000001C  41 82 00 40 */	beq lbl_800B2918
/* 800B28DC 00000020  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800B28E0 00000024  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
/* 800B28E4 00000028  D0 1E 33 AC */	stfs f0, 0x33ac(r30)
/* 800B28E8 0000002C  38 00 00 00 */	li r0, 0
/* 800B28EC 00000030  B0 1E 2F E0 */	sth r0, 0x2fe0(r30)
/* 800B28F0 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B28F4 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B28F8 0000003C  98 03 5E B8 */	stb r0, 0x5eb8(r3)
/* 800B28FC 00000040  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 800B2900 00000044  60 00 00 80 */	ori r0, r0, 0x80
/* 800B2904 00000048  90 1E 05 78 */	stw r0, 0x578(r30)
/* 800B2908 0000004C  3B E0 00 01 */	li r31, 1
/* 800B290C 00000050  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800B2910 00000054  B0 1E 2F E4 */	sth r0, 0x2fe4(r30)
/* 800B2914 00000058  48 00 04 AC */	b lbl_800B2DC0
lbl_800B2918:
/* 800B2918 00000000  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 800B291C 00000004  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 800B2920 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B2924 00000000  41 81 00 0C */	bgt lbl_800B2930
/* 800B2928 00000004  38 00 00 00 */	li r0, 0
/* 800B292C 00000008  98 1E 2F B9 */	stb r0, 0x2fb9(r30)
lbl_800B2930:
/* 800B2930 00000000  3B A0 00 00 */	li r29, 0
/* 800B2934 00000004  7F C3 F3 78 */	mr r3, r30
/* 800B2938 00000008  48 04 14 21 */	bl checkFishingRodAndLureItem__9daAlink_cCFv
/* 800B293C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800B2940 00000010  41 82 00 3C */	beq lbl_800B297C
/* 800B2944 00000014  80 1E 28 28 */	lwz r0, 0x2828(r30)
/* 800B2948 00000018  28 00 00 00 */	cmplwi r0, 0
/* 800B294C 0000001C  41 82 00 30 */	beq lbl_800B297C
/* 800B2950 00000020  7F C3 F3 78 */	mr r3, r30
/* 800B2954 00000024  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800B2958 00000028  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 800B295C 0000002C  7D 89 03 A6 */	mtctr r12
/* 800B2960 00000030  4E 80 04 21 */	bctrl 
/* 800B2964 00000034  28 03 00 00 */	cmplwi r3, 0
/* 800B2968 00000038  40 82 00 10 */	bne lbl_800B2978
/* 800B296C 0000003C  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800B2970 00000040  28 00 00 A2 */	cmplwi r0, 0xa2
/* 800B2974 00000044  40 82 00 08 */	bne lbl_800B297C
lbl_800B2978:
/* 800B2978 00000000  3B A0 00 01 */	li r29, 1
lbl_800B297C:
/* 800B297C 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800B2980 00000004  41 82 00 4C */	beq lbl_800B29CC
/* 800B2984 00000008  80 7E 28 28 */	lwz r3, 0x2828(r30)
/* 800B2988 0000000C  C0 03 14 C8 */	lfs f0, 0x14c8(r3)
/* 800B298C 00000010  EC 20 00 32 */	fmuls f1, f0, f0
/* 800B2990 00000014  C0 03 14 CC */	lfs f0, 0x14cc(r3)
/* 800B2994 00000018  EC 00 00 32 */	fmuls f0, f0, f0
/* 800B2998 0000001C  EC 21 00 2A */	fadds f1, f1, f0
/* 800B299C 00000020  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800B29A0 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B29A4 00000000  40 81 00 0C */	ble lbl_800B29B0
/* 800B29A8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800B29AC 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_800B29B0:
/* 800B29B0 00000000  D0 3E 33 A8 */	stfs f1, 0x33a8(r30)
/* 800B29B4 00000004  C0 03 14 C8 */	lfs f0, 0x14c8(r3)
/* 800B29B8 00000008  FC 20 00 50 */	fneg f1, f0
/* 800B29BC 0000000C  C0 43 14 CC */	lfs f2, 0x14cc(r3)
/* 800B29C0 00000010  48 1B 4C B5 */	bl cM_atan2s__Fff
/* 800B29C4 00000014  B0 7E 2F E0 */	sth r3, 0x2fe0(r30)
/* 800B29C8 00000018  48 00 00 24 */	b lbl_800B29EC
lbl_800B29CC:
/* 800B29CC 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 800B29D0 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 800B29D4 00000008  C0 03 00 08 */	lfs f0, 8(r3)
/* 800B29D8 0000000C  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
/* 800B29DC 00000010  A8 63 00 0C */	lha r3, 0xc(r3)
/* 800B29E0 00000014  3C 63 00 01 */	addis r3, r3, 1
/* 800B29E4 00000018  38 03 80 00 */	addi r0, r3, -32768
/* 800B29E8 0000001C  B0 1E 2F E0 */	sth r0, 0x2fe0(r30)
lbl_800B29EC:
/* 800B29EC 00000000  C0 1E 33 A8 */	lfs f0, 0x33a8(r30)
/* 800B29F0 00000004  D0 1E 33 AC */	stfs f0, 0x33ac(r30)
/* 800B29F4 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B29F8 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B29FC 00000010  80 1E 31 7C */	lwz r0, 0x317c(r30)
/* 800B2A00 00000014  1C 00 00 38 */	mulli r0, r0, 0x38
/* 800B2A04 00000018  7C 63 02 14 */	add r3, r3, r0
/* 800B2A08 0000001C  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 800B2A0C 00000020  48 0C EC 09 */	bl dCam_getControledAngleY__FP12camera_class
/* 800B2A10 00000024  A8 1E 2F E0 */	lha r0, 0x2fe0(r30)
/* 800B2A14 00000028  7C 00 1A 14 */	add r0, r0, r3
/* 800B2A18 0000002C  B0 1E 2F E2 */	sth r0, 0x2fe2(r30)
/* 800B2A1C 00000030  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800B2A20 00000034  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800B2A24 00000038  41 82 00 B0 */	beq lbl_800B2AD4
/* 800B2A28 0000003C  88 1E 2F B9 */	lbz r0, 0x2fb9(r30)
/* 800B2A2C 00000040  28 00 00 01 */	cmplwi r0, 1
/* 800B2A30 00000044  41 82 00 20 */	beq lbl_800B2A50
/* 800B2A34 00000048  28 00 00 00 */	cmplwi r0, 0
/* 800B2A38 0000004C  40 82 00 24 */	bne lbl_800B2A5C
/* 800B2A3C 00000050  A8 1E 31 14 */	lha r0, 0x3114(r30)
/* 800B2A40 00000054  2C 00 80 00 */	cmpwi r0, -32768
/* 800B2A44 00000058  41 82 00 18 */	beq lbl_800B2A5C
/* 800B2A48 0000005C  2C 00 60 00 */	cmpwi r0, 0x6000
/* 800B2A4C 00000060  41 81 00 10 */	bgt lbl_800B2A5C
lbl_800B2A50:
/* 800B2A50 00000000  38 00 00 01 */	li r0, 1
/* 800B2A54 00000004  98 1E 2F B9 */	stb r0, 0x2fb9(r30)
/* 800B2A58 00000008  48 00 00 0C */	b lbl_800B2A64
lbl_800B2A5C:
/* 800B2A5C 00000000  38 00 00 02 */	li r0, 2
/* 800B2A60 00000004  98 1E 2F B9 */	stb r0, 0x2fb9(r30)
lbl_800B2A64:
/* 800B2A64 00000000  88 BE 2F B9 */	lbz r5, 0x2fb9(r30)
/* 800B2A68 00000004  28 05 00 01 */	cmplwi r5, 1
/* 800B2A6C 00000008  40 82 00 18 */	bne lbl_800B2A84
/* 800B2A70 0000000C  A8 1E 31 14 */	lha r0, 0x3114(r30)
/* 800B2A74 00000010  2C 00 60 00 */	cmpwi r0, 0x6000
/* 800B2A78 00000014  41 81 00 28 */	bgt lbl_800B2AA0
/* 800B2A7C 00000018  2C 00 80 00 */	cmpwi r0, -32768
/* 800B2A80 0000001C  41 82 00 20 */	beq lbl_800B2AA0
lbl_800B2A84:
/* 800B2A84 00000000  28 05 00 02 */	cmplwi r5, 2
/* 800B2A88 00000004  40 82 00 38 */	bne lbl_800B2AC0
/* 800B2A8C 00000008  A8 1E 31 14 */	lha r0, 0x3114(r30)
/* 800B2A90 0000000C  2C 00 80 00 */	cmpwi r0, -32768
/* 800B2A94 00000010  41 82 00 2C */	beq lbl_800B2AC0
/* 800B2A98 00000014  2C 00 40 00 */	cmpwi r0, 0x4000
/* 800B2A9C 00000018  40 80 00 24 */	bge lbl_800B2AC0
lbl_800B2AA0:
/* 800B2AA0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800B2AA4 00000004  A8 9E 2F E2 */	lha r4, 0x2fe2(r30)
/* 800B2AA8 00000008  38 A0 00 00 */	li r5, 0
/* 800B2AAC 0000000C  48 02 FC 8D */	bl getMagneBootsLocalAngleY__9daAlink_cFsi
/* 800B2AB0 00000010  3C 63 00 01 */	addis r3, r3, 1
/* 800B2AB4 00000014  38 03 80 00 */	addi r0, r3, -32768
/* 800B2AB8 00000018  B0 1E 2F E2 */	sth r0, 0x2fe2(r30)
/* 800B2ABC 0000001C  48 00 00 20 */	b lbl_800B2ADC
lbl_800B2AC0:
/* 800B2AC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800B2AC4 00000004  A8 9E 2F E2 */	lha r4, 0x2fe2(r30)
/* 800B2AC8 00000008  48 02 FC 71 */	bl getMagneBootsLocalAngleY__9daAlink_cFsi
/* 800B2ACC 0000000C  B0 7E 2F E2 */	sth r3, 0x2fe2(r30)
/* 800B2AD0 00000010  48 00 00 0C */	b lbl_800B2ADC
lbl_800B2AD4:
/* 800B2AD4 00000000  38 00 00 01 */	li r0, 1
/* 800B2AD8 00000004  98 1E 2F B9 */	stb r0, 0x2fb9(r30)
lbl_800B2ADC:
/* 800B2ADC 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 800B2AE0 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 800B2AE4 00000008  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800B2AE8 0000000C  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 800B2AEC 00000010  41 82 00 10 */	beq lbl_800B2AFC
/* 800B2AF0 00000014  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 800B2AF4 00000018  60 00 00 08 */	ori r0, r0, 8
/* 800B2AF8 0000001C  98 1E 2F 8D */	stb r0, 0x2f8d(r30)
lbl_800B2AFC:
/* 800B2AFC 00000000  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800B2B00 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 800B2B04 00000008  41 82 00 10 */	beq lbl_800B2B14
/* 800B2B08 0000000C  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 800B2B0C 00000010  60 00 00 10 */	ori r0, r0, 0x10
/* 800B2B10 00000014  98 1E 2F 8D */	stb r0, 0x2f8d(r30)
lbl_800B2B14:
/* 800B2B14 00000000  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800B2B18 00000004  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 800B2B1C 00000008  41 82 00 10 */	beq lbl_800B2B2C
/* 800B2B20 0000000C  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 800B2B24 00000010  60 00 00 01 */	ori r0, r0, 1
/* 800B2B28 00000014  98 1E 2F 8D */	stb r0, 0x2f8d(r30)
lbl_800B2B2C:
/* 800B2B2C 00000000  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800B2B30 00000004  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 800B2B34 00000008  41 82 00 10 */	beq lbl_800B2B44
/* 800B2B38 0000000C  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 800B2B3C 00000010  60 00 00 02 */	ori r0, r0, 2
/* 800B2B40 00000014  98 1E 2F 8D */	stb r0, 0x2f8d(r30)
lbl_800B2B44:
/* 800B2B44 00000000  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800B2B48 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800B2B4C 00000008  41 82 00 10 */	beq lbl_800B2B5C
/* 800B2B50 0000000C  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 800B2B54 00000010  60 00 00 04 */	ori r0, r0, 4
/* 800B2B58 00000014  98 1E 2F 8D */	stb r0, 0x2f8d(r30)
lbl_800B2B5C:
/* 800B2B5C 00000000  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800B2B60 00000004  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800B2B64 00000008  41 82 00 10 */	beq lbl_800B2B74
/* 800B2B68 0000000C  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 800B2B6C 00000010  60 00 00 20 */	ori r0, r0, 0x20
/* 800B2B70 00000014  98 1E 2F 8D */	stb r0, 0x2f8d(r30)
lbl_800B2B74:
/* 800B2B74 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 800B2B78 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 800B2B7C 00000008  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 800B2B80 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 800B2B84 00000010  41 82 00 10 */	beq lbl_800B2B94
/* 800B2B88 00000014  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 800B2B8C 00000018  60 00 00 40 */	ori r0, r0, 0x40
/* 800B2B90 0000001C  98 1E 2F 8D */	stb r0, 0x2f8d(r30)
lbl_800B2B94:
/* 800B2B94 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 800B2B98 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 800B2B9C 00000008  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800B2BA0 0000000C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 800B2BA4 00000010  41 82 00 10 */	beq lbl_800B2BB4
/* 800B2BA8 00000014  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 800B2BAC 00000018  60 00 00 10 */	ori r0, r0, 0x10
/* 800B2BB0 0000001C  98 1E 2F 8E */	stb r0, 0x2f8e(r30)
lbl_800B2BB4:
/* 800B2BB4 00000000  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800B2BB8 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 800B2BBC 00000008  41 82 00 10 */	beq lbl_800B2BCC
/* 800B2BC0 0000000C  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 800B2BC4 00000010  60 00 00 08 */	ori r0, r0, 8
/* 800B2BC8 00000014  98 1E 2F 8E */	stb r0, 0x2f8e(r30)
lbl_800B2BCC:
/* 800B2BCC 00000000  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800B2BD0 00000004  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 800B2BD4 00000008  41 82 00 10 */	beq lbl_800B2BE4
/* 800B2BD8 0000000C  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 800B2BDC 00000010  60 00 00 01 */	ori r0, r0, 1
/* 800B2BE0 00000014  98 1E 2F 8E */	stb r0, 0x2f8e(r30)
lbl_800B2BE4:
/* 800B2BE4 00000000  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800B2BE8 00000004  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 800B2BEC 00000008  41 82 00 10 */	beq lbl_800B2BFC
/* 800B2BF0 0000000C  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 800B2BF4 00000010  60 00 00 02 */	ori r0, r0, 2
/* 800B2BF8 00000014  98 1E 2F 8E */	stb r0, 0x2f8e(r30)
lbl_800B2BFC:
/* 800B2BFC 00000000  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800B2C00 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800B2C04 00000008  41 82 00 10 */	beq lbl_800B2C14
/* 800B2C08 0000000C  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 800B2C0C 00000010  60 00 00 04 */	ori r0, r0, 4
/* 800B2C10 00000014  98 1E 2F 8E */	stb r0, 0x2f8e(r30)
lbl_800B2C14:
/* 800B2C14 00000000  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800B2C18 00000004  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800B2C1C 00000008  41 82 00 10 */	beq lbl_800B2C2C
/* 800B2C20 0000000C  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 800B2C24 00000010  60 00 00 20 */	ori r0, r0, 0x20
/* 800B2C28 00000014  98 1E 2F 8E */	stb r0, 0x2f8e(r30)
lbl_800B2C2C:
/* 800B2C2C 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 800B2C30 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 800B2C34 00000008  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 800B2C38 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 800B2C3C 00000010  41 82 00 10 */	beq lbl_800B2C4C
/* 800B2C40 00000014  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 800B2C44 00000018  60 00 00 40 */	ori r0, r0, 0x40
/* 800B2C48 0000001C  98 1E 2F 8E */	stb r0, 0x2f8e(r30)
lbl_800B2C4C:
/* 800B2C4C 00000000  7F C3 F3 78 */	mr r3, r30
/* 800B2C50 00000004  38 80 00 01 */	li r4, 1
/* 800B2C54 00000008  38 A0 00 01 */	li r5, 1
/* 800B2C58 0000000C  48 00 88 61 */	bl checkHeavyStateOn__9daAlink_cFii
/* 800B2C5C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800B2C60 00000014  41 82 00 A0 */	beq lbl_800B2D00
/* 800B2C64 00000018  7F C3 F3 78 */	mr r3, r30
/* 800B2C68 0000001C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800B2C6C 00000020  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 800B2C70 00000024  7D 89 03 A6 */	mtctr r12
/* 800B2C74 00000028  4E 80 04 21 */	bctrl 
/* 800B2C78 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 800B2C7C 00000030  41 82 00 10 */	beq lbl_800B2C8C
/* 800B2C80 00000034  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800B2C84 00000038  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 800B2C88 0000003C  40 82 00 78 */	bne lbl_800B2D00
lbl_800B2C8C:
/* 800B2C8C 00000000  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800B2C90 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800B2C94 00000008  41 82 00 48 */	beq lbl_800B2CDC
/* 800B2C98 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800B2C9C 00000010  38 80 00 01 */	li r4, 1
/* 800B2CA0 00000014  38 A0 00 00 */	li r5, 0
/* 800B2CA4 00000018  48 00 88 15 */	bl checkHeavyStateOn__9daAlink_cFii
/* 800B2CA8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800B2CAC 00000020  41 82 00 30 */	beq lbl_800B2CDC
/* 800B2CB0 00000024  C0 3E 2B A8 */	lfs f1, 0x2ba8(r30)
/* 800B2CB4 00000028  C0 02 94 0C */	lfs f0, LIT_14614(r2)
/* 800B2CB8 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B2CBC 00000000  40 80 00 20 */	bge lbl_800B2CDC
/* 800B2CC0 00000004  C0 22 93 A8 */	lfs f1, LIT_9652(r2)
/* 800B2CC4 00000008  3C 60 80 39 */	lis r3, m__24daAlinkHIO_magneBoots_c0@ha
/* 800B2CC8 0000000C  38 63 E7 F4 */	addi r3, r3, m__24daAlinkHIO_magneBoots_c0@l
/* 800B2CCC 00000010  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800B2CD0 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B2CD4 00000018  D0 1E 34 34 */	stfs f0, 0x3434(r30)
/* 800B2CD8 0000001C  48 00 00 14 */	b lbl_800B2CEC
lbl_800B2CDC:
/* 800B2CDC 00000000  3C 60 80 39 */	lis r3, m__24daAlinkHIO_magneBoots_c0@ha
/* 800B2CE0 00000004  38 63 E7 F4 */	addi r3, r3, m__24daAlinkHIO_magneBoots_c0@l
/* 800B2CE4 00000008  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800B2CE8 0000000C  D0 1E 34 34 */	stfs f0, 0x3434(r30)
lbl_800B2CEC:
/* 800B2CEC 00000000  C0 3E 33 A8 */	lfs f1, 0x33a8(r30)
/* 800B2CF0 00000004  C0 1E 34 34 */	lfs f0, 0x3434(r30)
/* 800B2CF4 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B2CF8 0000000C  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
/* 800B2CFC 00000010  48 00 00 C4 */	b lbl_800B2DC0
lbl_800B2D00:
/* 800B2D00 00000000  7F C3 F3 78 */	mr r3, r30
/* 800B2D04 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800B2D08 00000008  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 800B2D0C 0000000C  7D 89 03 A6 */	mtctr r12
/* 800B2D10 00000010  4E 80 04 21 */	bctrl 
/* 800B2D14 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800B2D18 00000018  41 82 00 4C */	beq lbl_800B2D64
/* 800B2D1C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 800B2D20 00000020  48 00 D0 91 */	bl checkZoraWearAbility__9daAlink_cCFv
/* 800B2D24 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 800B2D28 00000028  41 82 00 18 */	beq lbl_800B2D40
/* 800B2D2C 0000002C  3C 60 80 39 */	lis r3, m__24daAlinkHIO_magneBoots_c0@ha
/* 800B2D30 00000030  38 63 E7 F4 */	addi r3, r3, m__24daAlinkHIO_magneBoots_c0@l
/* 800B2D34 00000034  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 800B2D38 00000038  D0 1E 34 34 */	stfs f0, 0x3434(r30)
/* 800B2D3C 0000003C  48 00 00 14 */	b lbl_800B2D50
lbl_800B2D40:
/* 800B2D40 00000000  3C 60 80 39 */	lis r3, m__24daAlinkHIO_magneBoots_c0@ha
/* 800B2D44 00000004  38 63 E7 F4 */	addi r3, r3, m__24daAlinkHIO_magneBoots_c0@l
/* 800B2D48 00000008  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800B2D4C 0000000C  D0 1E 34 34 */	stfs f0, 0x3434(r30)
lbl_800B2D50:
/* 800B2D50 00000000  C0 3E 33 A8 */	lfs f1, 0x33a8(r30)
/* 800B2D54 00000004  C0 1E 34 34 */	lfs f0, 0x3434(r30)
/* 800B2D58 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B2D5C 0000000C  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
/* 800B2D60 00000010  48 00 00 60 */	b lbl_800B2DC0
lbl_800B2D64:
/* 800B2D64 00000000  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800B2D68 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800B2D6C 00000008  41 82 00 20 */	beq lbl_800B2D8C
/* 800B2D70 0000000C  88 1E 2F BC */	lbz r0, 0x2fbc(r30)
/* 800B2D74 00000010  28 00 00 0B */	cmplwi r0, 0xb
/* 800B2D78 00000014  40 82 00 14 */	bne lbl_800B2D8C
/* 800B2D7C 00000018  7F C3 F3 78 */	mr r3, r30
/* 800B2D80 0000001C  4B FF E7 09 */	bl checkWaterPolygonUnder__9daAlink_cFv
/* 800B2D84 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800B2D88 00000024  40 82 00 10 */	bne lbl_800B2D98
lbl_800B2D8C:
/* 800B2D8C 00000000  88 1E 2F BB */	lbz r0, 0x2fbb(r30)
/* 800B2D90 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 800B2D94 00000008  40 82 00 2C */	bne lbl_800B2DC0
lbl_800B2D98:
/* 800B2D98 00000000  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800B2D9C 00000004  64 00 40 00 */	oris r0, r0, 0x4000
/* 800B2DA0 00000008  90 1E 05 70 */	stw r0, 0x570(r30)
/* 800B2DA4 0000000C  C0 1E 33 A8 */	lfs f0, 0x33a8(r30)
/* 800B2DA8 00000010  3C 60 80 39 */	lis r3, m__18daAlinkHIO_wolf_c0@ha
/* 800B2DAC 00000014  38 63 F9 F8 */	addi r3, r3, m__18daAlinkHIO_wolf_c0@l
/* 800B2DB0 00000018  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 800B2DB4 0000001C  EC 00 00 72 */	fmuls f0, f0, f1
/* 800B2DB8 00000020  D0 1E 33 A8 */	stfs f0, 0x33a8(r30)
/* 800B2DBC 00000024  D0 3E 34 34 */	stfs f1, 0x3434(r30)
lbl_800B2DC0:
/* 800B2DC0 00000000  A8 7E 30 7C */	lha r3, 0x307c(r30)
/* 800B2DC4 00000004  A8 1E 2F E0 */	lha r0, 0x2fe0(r30)
/* 800B2DC8 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 800B2DCC 0000000C  7C 1D 07 34 */	extsh r29, r0
/* 800B2DD0 00000010  7F A3 EB 78 */	mr r3, r29
/* 800B2DD4 00000014  48 2B 22 FD */	bl abs
/* 800B2DD8 00000018  2C 03 40 00 */	cmpwi r3, 0x4000
/* 800B2DDC 0000001C  40 80 00 2C */	bge lbl_800B2E08
/* 800B2DE0 00000020  2C 03 06 D4 */	cmpwi r3, 0x6d4
/* 800B2DE4 00000024  40 81 00 24 */	ble lbl_800B2E08
/* 800B2DE8 00000028  80 7E 31 80 */	lwz r3, 0x3180(r30)
/* 800B2DEC 0000002C  7C 03 E9 D7 */	mullw. r0, r3, r29
/* 800B2DF0 00000030  41 80 00 18 */	blt lbl_800B2E08
/* 800B2DF4 00000034  7C 03 EA 14 */	add r0, r3, r29
/* 800B2DF8 00000038  90 1E 31 80 */	stw r0, 0x3180(r30)
/* 800B2DFC 0000003C  38 00 00 04 */	li r0, 4
/* 800B2E00 00000040  B0 1E 30 7A */	sth r0, 0x307a(r30)
/* 800B2E04 00000044  48 00 00 40 */	b lbl_800B2E44
lbl_800B2E08:
/* 800B2E08 00000000  80 1E 31 80 */	lwz r0, 0x3180(r30)
/* 800B2E0C 00000004  7C 00 E9 D7 */	mullw. r0, r0, r29
/* 800B2E10 00000008  40 80 00 14 */	bge lbl_800B2E24
/* 800B2E14 0000000C  93 BE 31 80 */	stw r29, 0x3180(r30)
/* 800B2E18 00000010  38 00 00 04 */	li r0, 4
/* 800B2E1C 00000014  B0 1E 30 7A */	sth r0, 0x307a(r30)
/* 800B2E20 00000018  48 00 00 24 */	b lbl_800B2E44
lbl_800B2E24:
/* 800B2E24 00000000  A8 7E 30 7A */	lha r3, 0x307a(r30)
/* 800B2E28 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 800B2E2C 00000008  40 81 00 10 */	ble lbl_800B2E3C
/* 800B2E30 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 800B2E34 00000010  B0 1E 30 7A */	sth r0, 0x307a(r30)
/* 800B2E38 00000014  48 00 00 0C */	b lbl_800B2E44
lbl_800B2E3C:
/* 800B2E3C 00000000  38 00 00 00 */	li r0, 0
/* 800B2E40 00000004  90 1E 31 80 */	stw r0, 0x3180(r30)
lbl_800B2E44:
/* 800B2E44 00000000  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 800B2E48 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800B2E4C 00000008  40 82 00 10 */	bne lbl_800B2E5C
/* 800B2E50 0000000C  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800B2E54 00000010  54 00 01 04 */	rlwinm r0, r0, 0, 4, 2
/* 800B2E58 00000014  90 1E 05 70 */	stw r0, 0x570(r30)
lbl_800B2E5C:
/* 800B2E5C 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 800B2E60 00000004  40 82 00 2C */	bne lbl_800B2E8C
/* 800B2E64 00000008  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 800B2E68 0000000C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800B2E6C 00000010  41 82 00 20 */	beq lbl_800B2E8C
/* 800B2E70 00000014  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 800B2E74 00000018  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 800B2E78 0000001C  90 1E 05 78 */	stw r0, 0x578(r30)
/* 800B2E7C 00000020  38 00 00 01 */	li r0, 1
/* 800B2E80 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B2E84 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B2E88 0000002C  98 03 5E B8 */	stb r0, 0x5eb8(r3)
lbl_800B2E8C:
/* 800B2E8C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800B2E90 00000004  48 2A F3 99 */	bl _restgpr_29
/* 800B2E94 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B2E98 0000000C  7C 08 03 A6 */	mtlr r0
/* 800B2E9C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800B2EA0 00000014  4E 80 00 20 */	blr 
