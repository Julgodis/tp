lbl_80BB2700:
/* 80BB2700 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BB2704 00000004  7C 08 02 A6 */	mflr r0
/* 80BB2708 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BB270C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80BB2710 00000010  4B FF BB C9 */	bl _unresolved
/* 80BB2714 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BB2718 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BB271C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80BB2720 00000020  88 03 0F EA */	lbz r0, 0xfea(r3)
/* 80BB2724 00000024  28 00 00 07 */	cmplwi r0, 7
/* 80BB2728 00000028  41 81 03 28 */	bgt lbl_80BB2A50
/* 80BB272C 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BB2730 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BB2734 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 80BB2738 00000038  7C 04 00 2E */	lwzx r0, r4, r0
/* 80BB273C 0000003C  7C 09 03 A6 */	mtctr r0
/* 80BB2740 00000040  4E 80 04 20 */	bctr 
/* 80BB2744 00000044  38 7E 0F E5 */	addi r3, r30, 0xfe5
/* 80BB2748 00000048  48 00 0D 65 */	bl func_80BB34AC
/* 80BB274C 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BB2750 00000050  40 82 03 00 */	bne lbl_80BB2A50
/* 80BB2754 00000054  38 00 00 01 */	li r0, 1
/* 80BB2758 00000058  98 1E 0F EA */	stb r0, 0xfea(r30)
/* 80BB275C 0000005C  48 00 02 F4 */	b lbl_80BB2A50
/* 80BB2760 00000060  38 00 01 F4 */	li r0, 0x1f4
/* 80BB2764 00000064  B0 1E 0F AC */	sth r0, 0xfac(r30)
/* 80BB2768 00000068  80 7E 10 2C */	lwz r3, 0x102c(r30)
/* 80BB276C 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 80BB2770 00000070  41 82 00 30 */	beq lbl_80BB27A0
/* 80BB2774 00000074  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BB2778 00000078  60 00 00 01 */	ori r0, r0, 1
/* 80BB277C 0000007C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BB2780 00000080  38 00 00 01 */	li r0, 1
/* 80BB2784 00000084  90 03 00 24 */	stw r0, 0x24(r3)
/* 80BB2788 00000088  80 7E 10 2C */	lwz r3, 0x102c(r30)
/* 80BB278C 0000008C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BB2790 00000090  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BB2794 00000094  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BB2798 00000098  38 00 00 00 */	li r0, 0
/* 80BB279C 0000009C  90 1E 10 2C */	stw r0, 0x102c(r30)
lbl_80BB27A0:
/* 80BB27A0 00000000  80 7E 10 30 */	lwz r3, 0x1030(r30)
/* 80BB27A4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80BB27A8 00000008  41 82 00 30 */	beq lbl_80BB27D8
/* 80BB27AC 0000000C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BB27B0 00000010  60 00 00 01 */	ori r0, r0, 1
/* 80BB27B4 00000014  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BB27B8 00000018  38 00 00 01 */	li r0, 1
/* 80BB27BC 0000001C  90 03 00 24 */	stw r0, 0x24(r3)
/* 80BB27C0 00000020  80 7E 10 30 */	lwz r3, 0x1030(r30)
/* 80BB27C4 00000024  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BB27C8 00000028  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BB27CC 0000002C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BB27D0 00000030  38 00 00 00 */	li r0, 0
/* 80BB27D4 00000034  90 1E 10 30 */	stw r0, 0x1030(r30)
lbl_80BB27D8:
/* 80BB27D8 00000000  38 00 00 02 */	li r0, 2
/* 80BB27DC 00000004  98 1E 0F EA */	stb r0, 0xfea(r30)
/* 80BB27E0 00000008  48 00 02 70 */	b lbl_80BB2A50
/* 80BB27E4 0000000C  38 7E 0F AC */	addi r3, r30, 0xfac
/* 80BB27E8 00000010  38 80 00 00 */	li r4, 0
/* 80BB27EC 00000014  38 A0 00 5A */	li r5, 0x5a
/* 80BB27F0 00000018  38 C0 00 0A */	li r6, 0xa
/* 80BB27F4 0000001C  38 E0 00 05 */	li r7, 5
/* 80BB27F8 00000020  4B FF BA E1 */	bl _unresolved
/* 80BB27FC 00000024  A8 7E 0F 96 */	lha r3, 0xf96(r30)
/* 80BB2800 00000028  A8 1E 0F 98 */	lha r0, 0xf98(r30)
/* 80BB2804 0000002C  7C 03 00 00 */	cmpw r3, r0
/* 80BB2808 00000030  40 82 02 48 */	bne lbl_80BB2A50
/* 80BB280C 00000034  38 00 00 00 */	li r0, 0
/* 80BB2810 00000038  B0 1E 0F AC */	sth r0, 0xfac(r30)
/* 80BB2814 0000003C  C0 1F 02 54 */	lfs f0, 0x254(r31)
/* 80BB2818 00000040  D0 1E 10 00 */	stfs f0, 0x1000(r30)
/* 80BB281C 00000044  38 00 00 03 */	li r0, 3
/* 80BB2820 00000048  98 1E 0F EA */	stb r0, 0xfea(r30)
/* 80BB2824 0000004C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BB2828 00000050  7C 03 07 74 */	extsb r3, r0
/* 80BB282C 00000054  4B FF BA AD */	bl _unresolved
/* 80BB2830 00000058  7C 67 1B 78 */	mr r7, r3
/* 80BB2834 0000005C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070228@ha */
/* 80BB2838 00000060  38 03 02 28 */	addi r0, r3, 0x0228 /* 0x00070228@l */
/* 80BB283C 00000064  90 01 00 28 */	stw r0, 0x28(r1)
/* 80BB2840 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB2844 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB2848 00000070  80 63 00 00 */	lwz r3, 0(r3)
/* 80BB284C 00000074  38 81 00 28 */	addi r4, r1, 0x28
/* 80BB2850 00000078  38 BE 05 38 */	addi r5, r30, 0x538
/* 80BB2854 0000007C  38 C0 00 00 */	li r6, 0
/* 80BB2858 00000080  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80BB285C 00000084  FC 40 08 90 */	fmr f2, f1
/* 80BB2860 00000088  C0 7F 00 88 */	lfs f3, 0x88(r31)
/* 80BB2864 0000008C  FC 80 18 90 */	fmr f4, f3
/* 80BB2868 00000090  39 00 00 00 */	li r8, 0
/* 80BB286C 00000094  4B FF BA 6D */	bl _unresolved
/* 80BB2870 00000098  48 00 01 E0 */	b lbl_80BB2A50
/* 80BB2874 0000009C  38 00 00 14 */	li r0, 0x14
/* 80BB2878 000000A0  98 1E 0F E5 */	stb r0, 0xfe5(r30)
/* 80BB287C 000000A4  38 00 00 04 */	li r0, 4
/* 80BB2880 000000A8  98 1E 0F EA */	stb r0, 0xfea(r30)
/* 80BB2884 000000AC  48 00 01 CC */	b lbl_80BB2A50
/* 80BB2888 000000B0  38 7E 0F E5 */	addi r3, r30, 0xfe5
/* 80BB288C 000000B4  48 00 0C 21 */	bl func_80BB34AC
/* 80BB2890 000000B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BB2894 000000BC  40 82 01 BC */	bne lbl_80BB2A50
/* 80BB2898 000000C0  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80BB289C 000000C4  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80BB28A0 000000C8  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80BB28A4 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB28A8 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB28AC 000000D4  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80BB28B0 000000D8  38 80 00 00 */	li r4, 0
/* 80BB28B4 000000DC  90 81 00 08 */	stw r4, 8(r1)
/* 80BB28B8 000000E0  38 00 FF FF */	li r0, -1
/* 80BB28BC 000000E4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BB28C0 000000E8  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BB28C4 000000EC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BB28C8 000000F0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BB28CC 000000F4  38 80 00 00 */	li r4, 0
/* 80BB28D0 000000F8  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008469@ha */
/* 80BB28D4 000000FC  38 A5 84 69 */	addi r5, r5, 0x8469 /* 0x00008469@l */
/* 80BB28D8 00000100  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80BB28DC 00000104  38 E0 00 00 */	li r7, 0
/* 80BB28E0 00000108  39 00 00 00 */	li r8, 0
/* 80BB28E4 0000010C  39 20 00 00 */	li r9, 0
/* 80BB28E8 00000110  39 40 00 FF */	li r10, 0xff
/* 80BB28EC 00000114  4B FF B9 ED */	bl _unresolved
/* 80BB28F0 00000118  38 00 00 05 */	li r0, 5
/* 80BB28F4 0000011C  98 1E 0F EA */	stb r0, 0xfea(r30)
/* 80BB28F8 00000120  48 00 01 58 */	b lbl_80BB2A50
/* 80BB28FC 00000124  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80BB2900 00000128  38 80 00 01 */	li r4, 1
/* 80BB2904 0000012C  88 03 00 05 */	lbz r0, 5(r3)
/* 80BB2908 00000130  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80BB290C 00000134  40 82 00 18 */	bne lbl_80BB2924
/* 80BB2910 00000138  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80BB2914 0000013C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80BB2918 00000140  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80BB291C 00000144  41 82 00 08 */	beq lbl_80BB2924
/* 80BB2920 00000148  38 80 00 00 */	li r4, 0
lbl_80BB2924:
/* 80BB2924 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80BB2928 00000004  41 82 01 28 */	beq lbl_80BB2A50
/* 80BB292C 00000008  38 00 00 0A */	li r0, 0xa
/* 80BB2930 0000000C  98 1E 0F E5 */	stb r0, 0xfe5(r30)
/* 80BB2934 00000010  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BB2938 00000014  7C 03 07 74 */	extsb r3, r0
/* 80BB293C 00000018  4B FF B9 9D */	bl _unresolved
/* 80BB2940 0000001C  7C 67 1B 78 */	mr r7, r3
/* 80BB2944 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701DD@ha */
/* 80BB2948 00000024  38 03 01 DD */	addi r0, r3, 0x01DD /* 0x000701DD@l */
/* 80BB294C 00000028  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BB2950 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB2954 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB2958 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 80BB295C 00000038  38 81 00 24 */	addi r4, r1, 0x24
/* 80BB2960 0000003C  3B BE 05 38 */	addi r29, r30, 0x538
/* 80BB2964 00000040  7F A5 EB 78 */	mr r5, r29
/* 80BB2968 00000044  38 C0 00 00 */	li r6, 0
/* 80BB296C 00000048  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80BB2970 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80BB2974 00000050  C0 7F 00 88 */	lfs f3, 0x88(r31)
/* 80BB2978 00000054  FC 80 18 90 */	fmr f4, f3
/* 80BB297C 00000058  39 00 00 00 */	li r8, 0
/* 80BB2980 0000005C  4B FF B9 59 */	bl _unresolved
/* 80BB2984 00000060  38 00 00 06 */	li r0, 6
/* 80BB2988 00000064  98 1E 0F EA */	stb r0, 0xfea(r30)
/* 80BB298C 00000068  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BB2990 0000006C  7C 03 07 74 */	extsb r3, r0
/* 80BB2994 00000070  4B FF B9 45 */	bl _unresolved
/* 80BB2998 00000074  7C 67 1B 78 */	mr r7, r3
/* 80BB299C 00000078  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070227@ha */
/* 80BB29A0 0000007C  38 03 02 27 */	addi r0, r3, 0x0227 /* 0x00070227@l */
/* 80BB29A4 00000080  90 01 00 20 */	stw r0, 0x20(r1)
/* 80BB29A8 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB29AC 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB29B0 0000008C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BB29B4 00000090  38 81 00 20 */	addi r4, r1, 0x20
/* 80BB29B8 00000094  7F A5 EB 78 */	mr r5, r29
/* 80BB29BC 00000098  38 C0 00 00 */	li r6, 0
/* 80BB29C0 0000009C  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80BB29C4 000000A0  FC 40 08 90 */	fmr f2, f1
/* 80BB29C8 000000A4  C0 7F 00 88 */	lfs f3, 0x88(r31)
/* 80BB29CC 000000A8  FC 80 18 90 */	fmr f4, f3
/* 80BB29D0 000000AC  39 00 00 00 */	li r8, 0
/* 80BB29D4 000000B0  4B FF B9 05 */	bl _unresolved
/* 80BB29D8 000000B4  48 00 00 78 */	b lbl_80BB2A50
/* 80BB29DC 000000B8  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BB29E0 000000BC  54 00 47 3E */	rlwinm r0, r0, 8, 0x1c, 0x1f
/* 80BB29E4 000000C0  28 00 00 01 */	cmplwi r0, 1
/* 80BB29E8 000000C4  40 82 00 0C */	bne lbl_80BB29F4
/* 80BB29EC 000000C8  4B FF C9 91 */	bl initActionObjBemos__9daObjBm_cFv
/* 80BB29F0 000000CC  48 00 00 60 */	b lbl_80BB2A50
lbl_80BB29F4:
/* 80BB29F4 00000000  38 7E 0F E5 */	addi r3, r30, 0xfe5
/* 80BB29F8 00000004  48 00 0A B5 */	bl func_80BB34AC
/* 80BB29FC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BB2A00 0000000C  40 82 00 50 */	bne lbl_80BB2A50
/* 80BB2A04 00000010  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80BB2A08 00000014  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80BB2A0C 00000018  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80BB2A10 0000001C  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80BB2A14 00000020  38 80 00 01 */	li r4, 1
/* 80BB2A18 00000024  88 03 00 05 */	lbz r0, 5(r3)
/* 80BB2A1C 00000028  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80BB2A20 0000002C  40 82 00 18 */	bne lbl_80BB2A38
/* 80BB2A24 00000030  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80BB2A28 00000034  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80BB2A2C 00000038  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80BB2A30 0000003C  41 82 00 08 */	beq lbl_80BB2A38
/* 80BB2A34 00000040  38 80 00 00 */	li r4, 0
lbl_80BB2A38:
/* 80BB2A38 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80BB2A3C 00000004  41 82 00 14 */	beq lbl_80BB2A50
/* 80BB2A40 00000008  38 00 00 07 */	li r0, 7
/* 80BB2A44 0000000C  98 1E 0F EA */	stb r0, 0xfea(r30)
/* 80BB2A48 00000010  48 00 00 08 */	b lbl_80BB2A50
/* 80BB2A4C 00000014  4B FF C9 31 */	bl initActionObjBemos__9daObjBm_cFv
lbl_80BB2A50:
/* 80BB2A50 00000000  A8 1E 0F AC */	lha r0, 0xfac(r30)
/* 80BB2A54 00000004  B0 1E 0F B0 */	sth r0, 0xfb0(r30)
/* 80BB2A58 00000008  A8 7E 0F AE */	lha r3, 0xfae(r30)
/* 80BB2A5C 0000000C  A8 1E 0F 9A */	lha r0, 0xf9a(r30)
/* 80BB2A60 00000010  7C 03 00 50 */	subf r0, r3, r0
/* 80BB2A64 00000014  B0 1E 0F 9C */	sth r0, 0xf9c(r30)
/* 80BB2A68 00000018  A8 7E 0F 9E */	lha r3, 0xf9e(r30)
/* 80BB2A6C 0000001C  A8 1E 0F AE */	lha r0, 0xfae(r30)
/* 80BB2A70 00000020  7C 03 02 14 */	add r0, r3, r0
/* 80BB2A74 00000024  B0 1E 0F A0 */	sth r0, 0xfa0(r30)
/* 80BB2A78 00000028  A8 7E 0F A2 */	lha r3, 0xfa2(r30)
/* 80BB2A7C 0000002C  A8 1E 0F AE */	lha r0, 0xfae(r30)
/* 80BB2A80 00000030  7C 03 02 14 */	add r0, r3, r0
/* 80BB2A84 00000034  B0 1E 0F A4 */	sth r0, 0xfa4(r30)
/* 80BB2A88 00000038  A8 7E 0F A6 */	lha r3, 0xfa6(r30)
/* 80BB2A8C 0000003C  A8 1E 0F AE */	lha r0, 0xfae(r30)
/* 80BB2A90 00000040  7C 03 02 14 */	add r0, r3, r0
/* 80BB2A94 00000044  B0 1E 0F A8 */	sth r0, 0xfa8(r30)
/* 80BB2A98 00000048  39 61 00 40 */	addi r11, r1, 0x40
/* 80BB2A9C 0000004C  4B FF B8 3D */	bl _unresolved
/* 80BB2AA0 00000050  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BB2AA4 00000054  7C 08 03 A6 */	mtlr r0
/* 80BB2AA8 00000058  38 21 00 40 */	addi r1, r1, 0x40
/* 80BB2AAC 0000005C  4E 80 00 20 */	blr 
