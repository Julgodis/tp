lbl_80BE2834:
/* 80BE2834 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BE2838 00000004  7C 08 02 A6 */	mflr r0
/* 80BE283C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE2840 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE2844 00000010  4B 77 F9 98 */	b _savegpr_29
/* 80BE2848 00000014  3C 80 80 BE */	lis r4, lit_3673@ha
/* 80BE284C 00000018  3B E4 2F 98 */	addi r31, r4, lit_3673@l
/* 80BE2850 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80BE2854 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BE2858 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BE285C 00000028  40 82 00 8C */	bne lbl_80BE28E8
/* 80BE2860 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80BE2864 00000030  41 82 00 78 */	beq lbl_80BE28DC
/* 80BE2868 00000034  7C 1D 03 78 */	mr r29, r0
/* 80BE286C 00000038  4B 49 5D B8 */	b __ct__16dBgS_MoveBgActorFv
/* 80BE2870 0000003C  3C 60 80 BE */	lis r3, __vt__11daObjDust_c@ha
/* 80BE2874 00000040  38 03 30 CC */	addi r0, r3, __vt__11daObjDust_c@l
/* 80BE2878 00000044  90 1D 05 9C */	stw r0, 0x59c(r29)
/* 80BE287C 00000048  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BE2880 0000004C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BE2884 00000050  90 1D 05 FC */	stw r0, 0x5fc(r29)
/* 80BE2888 00000054  38 7D 06 00 */	addi r3, r29, 0x600
/* 80BE288C 00000058  4B 4A 0E D4 */	b __ct__10dCcD_GSttsFv
/* 80BE2890 0000005C  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BE2894 00000060  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BE2898 00000064  90 7D 05 FC */	stw r3, 0x5fc(r29)
/* 80BE289C 00000068  38 03 00 20 */	addi r0, r3, 0x20
/* 80BE28A0 0000006C  90 1D 06 00 */	stw r0, 0x600(r29)
/* 80BE28A4 00000070  38 7D 06 34 */	addi r3, r29, 0x634
/* 80BE28A8 00000074  4B 49 36 04 */	b __ct__12dBgS_AcchCirFv
/* 80BE28AC 00000078  3B BD 06 74 */	addi r29, r29, 0x674
/* 80BE28B0 0000007C  7F A3 EB 78 */	mr r3, r29
/* 80BE28B4 00000080  4B 49 37 EC */	b __ct__9dBgS_AcchFv
/* 80BE28B8 00000084  3C 60 80 BE */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80BE28BC 00000088  38 63 30 A8 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80BE28C0 0000008C  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80BE28C4 00000090  38 03 00 0C */	addi r0, r3, 0xc
/* 80BE28C8 00000094  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80BE28CC 00000098  38 03 00 18 */	addi r0, r3, 0x18
/* 80BE28D0 0000009C  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80BE28D4 000000A0  38 7D 00 14 */	addi r3, r29, 0x14
/* 80BE28D8 000000A4  4B 49 65 90 */	b SetObj__16dBgS_PolyPassChkFv
lbl_80BE28DC:
/* 80BE28DC 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80BE28E0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BE28E4 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80BE28E8:
/* 80BE28E8 00000000  38 7E 06 28 */	addi r3, r30, 0x628
/* 80BE28EC 00000004  3C 80 80 BE */	lis r4, l_arcName@ha
/* 80BE28F0 00000008  38 84 30 54 */	addi r4, r4, l_arcName@l
/* 80BE28F4 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BE3054 */
/* 80BE28F8 00000010  4B 44 A5 C4 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BE28FC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BE2900 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80BE2904 0000001C  40 82 00 68 */	bne lbl_80BE296C
/* 80BE2908 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE290C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BE2910 00000028  3C 63 00 02 */	addis r3, r3, 2
/* 80BE2914 0000002C  3C 80 80 BE */	lis r4, l_arcName@ha
/* 80BE2918 00000030  38 84 30 54 */	addi r4, r4, l_arcName@l
/* 80BE291C 00000034  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BE3054 */
/* 80BE2920 00000038  3C A0 80 BE */	lis r5, stringBase0@ha
/* 80BE2924 0000003C  38 A5 30 20 */	addi r5, r5, stringBase0@l
/* 80BE2928 00000040  38 A5 00 07 */	addi r5, r5, 7
/* 80BE292C 00000044  38 63 C2 F8 */	addi r3, r3, -15624
/* 80BE2930 00000048  4B 45 9D 88 */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80BE2934 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80BE2938 00000050  7F C3 F3 78 */	mr r3, r30
/* 80BE293C 00000054  3C 80 80 BE */	lis r4, l_arcName@ha
/* 80BE2940 00000058  38 84 30 54 */	addi r4, r4, l_arcName@l
/* 80BE2944 0000005C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BE3054 */
/* 80BE2948 00000060  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80BE294C 00000064  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80BE2950 00000068  38 E0 10 60 */	li r7, 0x1060
/* 80BE2954 0000006C  39 00 00 00 */	li r8, 0
/* 80BE2958 00000070  4B 49 5E 64 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80BE295C 00000074  7C 7D 1B 78 */	mr r29, r3
/* 80BE2960 00000078  2C 1D 00 05 */	cmpwi r29, 5
/* 80BE2964 0000007C  40 82 00 08 */	bne lbl_80BE296C
/* 80BE2968 00000080  48 00 00 7C */	b lbl_80BE29E4
lbl_80BE296C:
/* 80BE296C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BE2970 00000004  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80BE2FEC */
/* 80BE2974 00000008  C0 5F 00 58 */	lfs f2, 0x58(r31)	/* effective address: 80BE2FF0 */
/* 80BE2978 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80BE297C 00000010  C0 9F 00 5C */	lfs f4, 0x5c(r31)	/* effective address: 80BE2FF4 */
/* 80BE2980 00000014  C0 BF 00 60 */	lfs f5, 0x60(r31)	/* effective address: 80BE2FF8 */
/* 80BE2984 00000018  FC C0 20 90 */	fmr f6, f4
/* 80BE2988 0000001C  4B 43 7B C0 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BE298C 00000020  38 00 00 00 */	li r0, 0
/* 80BE2990 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80BE2994 00000028  38 7E 06 74 */	addi r3, r30, 0x674
/* 80BE2998 0000002C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80BE299C 00000030  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80BE29A0 00000034  7F C6 F3 78 */	mr r6, r30
/* 80BE29A4 00000038  38 E0 00 01 */	li r7, 1
/* 80BE29A8 0000003C  39 1E 06 34 */	addi r8, r30, 0x634
/* 80BE29AC 00000040  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80BE29B0 00000044  39 40 00 00 */	li r10, 0
/* 80BE29B4 00000048  4B 49 38 94 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80BE29B8 0000004C  38 7E 06 34 */	addi r3, r30, 0x634
/* 80BE29BC 00000050  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80BE2FD0 */
/* 80BE29C0 00000054  C0 5F 00 5C */	lfs f2, 0x5c(r31)	/* effective address: 80BE2FF4 */
/* 80BE29C4 00000058  4B 49 35 94 */	b SetWall__12dBgS_AcchCirFff
/* 80BE29C8 0000005C  38 7E 06 74 */	addi r3, r30, 0x674
/* 80BE29CC 00000060  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BE29D0 00000064  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80BE29D4 00000068  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80BE29D8 0000006C  4B 49 40 D4 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80BE29DC 00000070  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80BE2FFC */
/* 80BE29E0 00000074  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_80BE29E4:
/* 80BE29E4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BE29E8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE29EC 00000008  4B 77 F8 3C */	b _restgpr_29
/* 80BE29F0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BE29F4 00000010  7C 08 03 A6 */	mtlr r0
/* 80BE29F8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80BE29FC 00000018  4E 80 00 20 */	blr 
