lbl_806D25E8:
/* 806D25E8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806D25EC 00000004  7C 08 02 A6 */	mflr r0
/* 806D25F0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806D25F4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806D25F8 00000010  4B C8 FB E4 */	b _savegpr_29
/* 806D25FC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806D2600 00000018  3C 60 80 6D */	lis r3, lit_3906@ha
/* 806D2604 0000001C  3B E3 79 A0 */	addi r31, r3, lit_3906@l
/* 806D2608 00000020  80 1E 0A 3C */	lwz r0, 0xa3c(r30)
/* 806D260C 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806D2610 00000028  40 82 00 F4 */	bne lbl_806D2704
/* 806D2614 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806D2618 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806D261C 00000034  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 806D2620 00000038  38 00 00 00 */	li r0, 0
/* 806D2624 0000003C  90 1E 08 18 */	stw r0, 0x818(r30)
/* 806D2628 00000040  90 1E 08 30 */	stw r0, 0x830(r30)
/* 806D262C 00000044  98 1E 0A 69 */	stb r0, 0xa69(r30)
/* 806D2630 00000048  C0 3F 00 34 */	lfs f1, 0x34(r31)	/* effective address: 806D79D4 */
/* 806D2634 0000004C  4B B9 53 58 */	b cM_rndFX__Ff
/* 806D2638 00000050  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 806D7A1C */
/* 806D263C 00000054  EC 00 08 2A */	fadds f0, f0, f1
/* 806D2640 00000058  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806D2644 0000005C  C0 3F 00 34 */	lfs f1, 0x34(r31)	/* effective address: 806D79D4 */
/* 806D2648 00000060  4B B9 53 44 */	b cM_rndFX__Ff
/* 806D264C 00000064  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 806D7A64 */
/* 806D2650 00000068  EC 00 08 2A */	fadds f0, f0, f1
/* 806D2654 0000006C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 806D2658 00000070  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 806D79F4 */
/* 806D265C 00000074  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 806D2660 00000078  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 806D79EC */
/* 806D2664 0000007C  D0 1E 05 34 */	stfs f0, 0x534(r30)
/* 806D2668 00000080  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 806D266C 00000084  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806D2670 00000088  4B B9 E5 94 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 806D2674 0000008C  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 806D2678 00000090  38 00 00 00 */	li r0, 0
/* 806D267C 00000094  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 806D2680 00000098  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 806D7A68 */
/* 806D2684 0000009C  D0 3E 0A 10 */	stfs f1, 0xa10(r30)
/* 806D2688 000000A0  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 806D7A6C */
/* 806D268C 000000A4  D0 1E 0A 14 */	stfs f0, 0xa14(r30)
/* 806D2690 000000A8  D0 3E 0A 18 */	stfs f1, 0xa18(r30)
/* 806D2694 000000AC  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 806D2698 000000B0  D0 1E 0A 50 */	stfs f0, 0xa50(r30)
/* 806D269C 000000B4  38 00 0F A0 */	li r0, 0xfa0
/* 806D26A0 000000B8  B0 1E 0A 64 */	sth r0, 0xa64(r30)
/* 806D26A4 000000BC  C0 3F 00 34 */	lfs f1, 0x34(r31)	/* effective address: 806D79D4 */
/* 806D26A8 000000C0  4B B9 52 AC */	b cM_rndF__Ff
/* 806D26AC 000000C4  FC 00 08 1E */	fctiwz f0, f1
/* 806D26B0 000000C8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806D26B4 000000CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806D26B8 000000D0  B0 1E 0A 5C */	sth r0, 0xa5c(r30)
/* 806D26BC 000000D4  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007044C@ha */
/* 806D26C0 000000D8  38 03 04 4C */	addi r0, r3, 0x044C /* 0x0007044C@l */
/* 806D26C4 000000DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 806D26C8 000000E0  38 7E 09 6C */	addi r3, r30, 0x96c
/* 806D26CC 000000E4  38 81 00 0C */	addi r4, r1, 0xc
/* 806D26D0 000000E8  38 A0 00 00 */	li r5, 0
/* 806D26D4 000000EC  38 C0 FF FF */	li r6, -1
/* 806D26D8 000000F0  81 9E 09 6C */	lwz r12, 0x96c(r30)
/* 806D26DC 000000F4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806D26E0 000000F8  7D 89 03 A6 */	mtctr r12
/* 806D26E4 000000FC  4E 80 04 21 */	bctrl 
/* 806D26E8 00000100  88 7E 0A 74 */	lbz r3, 0xa74(r30)
/* 806D26EC 00000104  38 03 FF FF */	addi r0, r3, -1
/* 806D26F0 00000108  98 1E 0A 74 */	stb r0, 0xa74(r30)
/* 806D26F4 0000010C  80 7E 0A 3C */	lwz r3, 0xa3c(r30)
/* 806D26F8 00000110  38 03 00 01 */	addi r0, r3, 1
/* 806D26FC 00000114  90 1E 0A 3C */	stw r0, 0xa3c(r30)
/* 806D2700 00000118  48 00 01 84 */	b lbl_806D2884
lbl_806D2704:
/* 806D2704 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 806D2708 00000004  40 82 00 10 */	bne lbl_806D2718
/* 806D270C 00000008  38 00 04 00 */	li r0, 0x400
/* 806D2710 0000000C  90 1E 08 18 */	stw r0, 0x818(r30)
/* 806D2714 00000010  48 00 01 70 */	b lbl_806D2884
lbl_806D2718:
/* 806D2718 00000000  38 7E 0A 48 */	addi r3, r30, 0xa48
/* 806D271C 00000004  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 806D79A0 */
/* 806D2720 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806D79A8 */
/* 806D2724 0000000C  C0 7F 00 30 */	lfs f3, 0x30(r31)	/* effective address: 806D79D0 */
/* 806D2728 00000010  4B B9 D3 14 */	b cLib_addCalc2__FPffff
/* 806D272C 00000014  7F C3 F3 78 */	mr r3, r30
/* 806D2730 00000018  38 9E 07 CC */	addi r4, r30, 0x7cc
/* 806D2734 0000001C  4B 94 7F 98 */	b fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 806D2738 00000020  38 7E 05 F4 */	addi r3, r30, 0x5f4
/* 806D273C 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806D2740 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 806D2744 0000002C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 806D2748 00000030  4B 9A 43 64 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 806D274C 00000034  80 1E 06 20 */	lwz r0, 0x620(r30)
/* 806D2750 00000038  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 806D2754 0000003C  41 82 00 F4 */	beq lbl_806D2848
/* 806D2758 00000040  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806D79A4 */
/* 806D275C 00000044  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806D2760 00000048  38 7E 0A 14 */	addi r3, r30, 0xa14
/* 806D2764 0000004C  C0 3F 00 CC */	lfs f1, 0xcc(r31)	/* effective address: 806D7A6C */
/* 806D2768 00000050  C0 5F 00 64 */	lfs f2, 0x64(r31)	/* effective address: 806D7A04 */
/* 806D276C 00000054  4B B9 DF D4 */	b cLib_chaseF__FPfff
/* 806D2770 00000058  38 7E 0A 10 */	addi r3, r30, 0xa10
/* 806D2774 0000005C  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 806D7A68 */
/* 806D2778 00000060  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 806D7A08 */
/* 806D277C 00000064  4B B9 DF C4 */	b cLib_chaseF__FPfff
/* 806D2780 00000068  38 7E 0A 18 */	addi r3, r30, 0xa18
/* 806D2784 0000006C  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 806D7A68 */
/* 806D2788 00000070  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 806D7A08 */
/* 806D278C 00000074  4B B9 DF B4 */	b cLib_chaseF__FPfff
/* 806D2790 00000078  A8 7E 0A 5C */	lha r3, 0xa5c(r30)
/* 806D2794 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 806D2798 00000080  41 82 00 10 */	beq lbl_806D27A8
/* 806D279C 00000084  38 03 FF FF */	addi r0, r3, -1
/* 806D27A0 00000088  B0 1E 0A 5C */	sth r0, 0xa5c(r30)
/* 806D27A4 0000008C  48 00 00 E0 */	b lbl_806D2884
lbl_806D27A8:
/* 806D27A8 00000000  C0 3E 0A 48 */	lfs f1, 0xa48(r30)
/* 806D27AC 00000004  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 806D79A0 */
/* 806D27B0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806D27B4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 806D27B8 00000004  40 82 00 CC */	bne lbl_806D2884
/* 806D27BC 00000008  3C 60 80 6D */	lis r3, struct_806D7F1C+0x2@ha
/* 806D27C0 0000000C  88 03 7F 1E */	lbz r0, struct_806D7F1C+0x2@l(r3)
/* 806D27C4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 806D27C8 00000014  40 82 00 BC */	bne lbl_806D2884
/* 806D27CC 00000018  7F C3 F3 78 */	mr r3, r30
/* 806D27D0 0000001C  48 00 00 CD */	bl setDeathLightEffect__8daE_GM_cFv
/* 806D27D4 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806D27D8 00000024  7C 03 07 74 */	extsb r3, r0
/* 806D27DC 00000028  4B 95 A8 90 */	b dComIfGp_getReverb__Fi
/* 806D27E0 0000002C  7C 67 1B 78 */	mr r7, r3
/* 806D27E4 00000030  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006000A@ha */
/* 806D27E8 00000034  38 03 00 0A */	addi r0, r3, 0x000A /* 0x0006000A@l */
/* 806D27EC 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 806D27F0 0000003C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 806D27F4 00000040  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 806D27F8 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 806D27FC 00000048  38 81 00 08 */	addi r4, r1, 8
/* 806D2800 0000004C  38 BE 05 38 */	addi r5, r30, 0x538
/* 806D2804 00000050  38 C0 00 00 */	li r6, 0
/* 806D2808 00000054  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806D79A8 */
/* 806D280C 00000058  FC 40 08 90 */	fmr f2, f1
/* 806D2810 0000005C  C0 7F 00 44 */	lfs f3, 0x44(r31)	/* effective address: 806D79E4 */
/* 806D2814 00000060  FC 80 18 90 */	fmr f4, f3
/* 806D2818 00000064  39 00 00 00 */	li r8, 0
/* 806D281C 00000068  4B BD 91 68 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 806D2820 0000006C  7F C3 F3 78 */	mr r3, r30
/* 806D2824 00000070  4B FF F9 81 */	bl create_item__8daE_GM_cFv
/* 806D2828 00000074  7F C3 F3 78 */	mr r3, r30
/* 806D282C 00000078  4B 94 74 50 */	b fopAcM_delete__FP10fopAc_ac_c
/* 806D2830 0000007C  3C 60 80 6D */	lis r3, struct_806D7F1C+0x2@ha
/* 806D2834 00000080  38 83 7F 1E */	addi r4, r3, struct_806D7F1C+0x2@l
/* 806D2838 00000084  88 64 00 00 */	lbz r3, 0(r4)	/* effective address: 806D7F1E */
/* 806D283C 00000088  38 03 00 01 */	addi r0, r3, 1
/* 806D2840 0000008C  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 806D7F1E */
/* 806D2844 00000090  48 00 00 40 */	b lbl_806D2884
lbl_806D2848:
/* 806D2848 00000000  A8 7E 04 DC */	lha r3, 0x4dc(r30)
/* 806D284C 00000004  38 03 04 00 */	addi r0, r3, 0x400
/* 806D2850 00000008  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 806D2854 0000000C  38 7E 0A 14 */	addi r3, r30, 0xa14
/* 806D2858 00000010  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806D79A8 */
/* 806D285C 00000014  C0 5F 00 64 */	lfs f2, 0x64(r31)	/* effective address: 806D7A04 */
/* 806D2860 00000018  4B B9 DE E0 */	b cLib_chaseF__FPfff
/* 806D2864 0000001C  38 7E 0A 10 */	addi r3, r30, 0xa10
/* 806D2868 00000020  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806D79A8 */
/* 806D286C 00000024  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 806D7A08 */
/* 806D2870 00000028  4B B9 DE D0 */	b cLib_chaseF__FPfff
/* 806D2874 0000002C  38 7E 0A 18 */	addi r3, r30, 0xa18
/* 806D2878 00000030  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806D79A8 */
/* 806D287C 00000034  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 806D7A08 */
/* 806D2880 00000038  4B B9 DE C0 */	b cLib_chaseF__FPfff
lbl_806D2884:
/* 806D2884 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806D2888 00000004  4B C8 F9 A0 */	b _restgpr_29
/* 806D288C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806D2890 0000000C  7C 08 03 A6 */	mtlr r0
/* 806D2894 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806D2898 00000014  4E 80 00 20 */	blr 
