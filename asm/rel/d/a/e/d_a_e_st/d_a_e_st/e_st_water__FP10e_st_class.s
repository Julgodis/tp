lbl_807A266C:
/* 807A266C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807A2670 00000004  7C 08 02 A6 */	mflr r0
/* 807A2674 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807A2678 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 807A267C 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 807A2680 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807A2684 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A2688 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807A268C 00000020  38 61 00 0C */	addi r3, r1, 0xc
/* 807A2690 00000024  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 807A2694 00000028  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807A2698 0000002C  4B FF B6 C1 */	bl _unresolved
/* 807A269C 00000030  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807A26A0 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A26A4 00000038  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807A26A8 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A26AC 00000040  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 807A26B0 00000044  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A26B4 00000048  A8 1E 06 80 */	lha r0, 0x680(r30)
/* 807A26B8 0000004C  2C 00 00 01 */	cmpwi r0, 1
/* 807A26BC 00000050  41 82 00 7C */	beq lbl_807A2738
/* 807A26C0 00000054  40 80 01 14 */	bge lbl_807A27D4
/* 807A26C4 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 807A26C8 0000005C  40 80 00 08 */	bge lbl_807A26D0
/* 807A26CC 00000060  48 00 01 08 */	b lbl_807A27D4
lbl_807A26D0:
/* 807A26D0 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807A26D4 00000004  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807A26D8 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 807A26DC 0000000C  38 60 00 01 */	li r3, 1
/* 807A26E0 00000010  B0 7E 06 80 */	sth r3, 0x680(r30)
/* 807A26E4 00000014  38 00 00 28 */	li r0, 0x28
/* 807A26E8 00000018  B0 1E 06 82 */	sth r0, 0x682(r30)
/* 807A26EC 0000001C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807A26F0 00000020  98 7E 07 E4 */	stb r3, 0x7e4(r30)
/* 807A26F4 00000024  7F C3 F3 78 */	mr r3, r30
/* 807A26F8 00000028  38 80 00 24 */	li r4, 0x24
/* 807A26FC 0000002C  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 807A2700 00000030  38 A0 00 02 */	li r5, 2
/* 807A2704 00000034  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807A2708 00000038  4B FF B7 45 */	bl anm_init__FP10e_st_classifUcf
/* 807A270C 0000003C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007022B@ha */
/* 807A2710 00000040  38 03 02 2B */	addi r0, r3, 0x022B /* 0x0007022B@l */
/* 807A2714 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 807A2718 00000048  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807A271C 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 807A2720 00000050  38 A0 00 00 */	li r5, 0
/* 807A2724 00000054  38 C0 FF FF */	li r6, -1
/* 807A2728 00000058  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807A272C 0000005C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807A2730 00000060  7D 89 03 A6 */	mtctr r12
/* 807A2734 00000064  4E 80 04 21 */	bctrl 
lbl_807A2738:
/* 807A2738 00000000  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 807A273C 00000004  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 807A2740 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 807A2744 0000000C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 807A2748 00000010  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 807A274C 00000014  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 807A2750 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 807A2754 0000001C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807A2758 00000020  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 807A275C 00000024  C0 1F 01 14 */	lfs f0, 0x114(r31)
/* 807A2760 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A2764 00000000  40 80 00 08 */	bge lbl_807A276C
/* 807A2768 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_807A276C:
/* 807A276C 00000000  A8 1E 06 82 */	lha r0, 0x682(r30)
/* 807A2770 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807A2774 00000008  40 82 00 60 */	bne lbl_807A27D4
/* 807A2778 0000000C  7F C3 F3 78 */	mr r3, r30
/* 807A277C 00000010  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807A2780 00000014  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 807A2784 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807A2788 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 807A278C 00000020  C0 05 00 08 */	lfs f0, 8(r5)
/* 807A2790 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 807A2794 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 807A2798 0000002C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 807A279C 00000030  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 807A27A0 00000034  38 C0 00 00 */	li r6, 0
/* 807A27A4 00000038  38 E0 00 06 */	li r7, 6
/* 807A27A8 0000003C  4B FF B5 B1 */	bl _unresolved
/* 807A27AC 00000040  7F C3 F3 78 */	mr r3, r30
/* 807A27B0 00000044  4B FF B5 A9 */	bl _unresolved
/* 807A27B4 00000048  88 9E 05 B8 */	lbz r4, 0x5b8(r30)
/* 807A27B8 0000004C  28 04 00 FF */	cmplwi r4, 0xff
/* 807A27BC 00000050  41 82 00 18 */	beq lbl_807A27D4
/* 807A27C0 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A27C4 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807A27C8 0000005C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807A27CC 00000060  7C 05 07 74 */	extsb r5, r0
/* 807A27D0 00000064  4B FF B5 89 */	bl _unresolved
lbl_807A27D4:
/* 807A27D4 00000000  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 807A27D8 00000004  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 807A27DC 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 807A27E0 0000000C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 807A27E4 00000010  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 807A27E8 00000014  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 807A27EC 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 807A27F0 0000001C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 807A27F4 00000020  38 7E 08 40 */	addi r3, r30, 0x840
/* 807A27F8 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807A27FC 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807A2800 0000002C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 807A2804 00000030  4B FF B5 55 */	bl _unresolved
/* 807A2808 00000034  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 807A280C 00000038  C0 3F 01 18 */	lfs f1, 0x118(r31)
/* 807A2810 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 807A2814 00000040  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 807A2818 00000044  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 807A281C 00000048  EC 00 00 72 */	fmuls f0, f0, f1
/* 807A2820 0000004C  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 807A2824 00000050  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807A2828 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807A282C 00000058  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807A2830 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807A2834 00000060  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807A2838 00000064  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807A283C 00000068  C0 3E 0A 18 */	lfs f1, 0xa18(r30)
/* 807A2840 0000006C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 807A2844 00000070  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807A2848 00000074  EC 01 00 28 */	fsubs f0, f1, f0
/* 807A284C 00000078  FC 00 02 10 */	fabs f0, f0
/* 807A2850 0000007C  FC 20 00 18 */	frsp f1, f0
/* 807A2854 00000080  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 807A2858 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A285C 00000000  40 80 00 2C */	bge lbl_807A2888
/* 807A2860 00000004  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 807A2864 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A2868 0000000C  80 03 00 00 */	lwz r0, 0x0000(r3)
/* 807A286C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 807A2870 00000014  41 82 00 08 */	beq lbl_807A2878
/* 807A2874 00000018  C0 3F 00 08 */	lfs f1, 8(r31)
lbl_807A2878:
/* 807A2878 00000000  38 7E 0F 7C */	addi r3, r30, 0xf7c
/* 807A287C 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 807A2880 00000008  C0 5F 00 F4 */	lfs f2, 0xf4(r31)
/* 807A2884 0000000C  4B FF B4 D5 */	bl _unresolved
lbl_807A2888:
/* 807A2888 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 807A288C 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 807A2890 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807A2894 0000000C  7C 08 03 A6 */	mtlr r0
/* 807A2898 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 807A289C 00000014  4E 80 00 20 */	blr 
