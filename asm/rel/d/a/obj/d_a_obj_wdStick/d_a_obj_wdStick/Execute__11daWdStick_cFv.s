lbl_80D3269C:
/* 80D3269C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80D326A0 00000004  7C 08 02 A6 */	mflr r0
/* 80D326A4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80D326A8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80D326AC 00000010  4B 62 FB 30 */	b _savegpr_29
/* 80D326B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D326B4 00000018  3C 80 80 D3 */	lis r4, mCcDObjInfo__11daWdStick_c@ha
/* 80D326B8 0000001C  3B E4 41 38 */	addi r31, r4, mCcDObjInfo__11daWdStick_c@l
/* 80D326BC 00000020  C0 03 04 F8 */	lfs f0, 0x4f8(r3)
/* 80D326C0 00000024  D0 03 05 94 */	stfs f0, 0x594(r3)
/* 80D326C4 00000028  C0 03 04 FC */	lfs f0, 0x4fc(r3)
/* 80D326C8 0000002C  D0 03 05 98 */	stfs f0, 0x598(r3)
/* 80D326CC 00000030  C0 03 05 00 */	lfs f0, 0x500(r3)
/* 80D326D0 00000034  D0 03 05 9C */	stfs f0, 0x59c(r3)
/* 80D326D4 00000038  C0 03 0A 64 */	lfs f0, 0xa64(r3)
/* 80D326D8 0000003C  D0 03 0A 7C */	stfs f0, 0xa7c(r3)
/* 80D326DC 00000040  C0 03 0A 68 */	lfs f0, 0xa68(r3)
/* 80D326E0 00000044  D0 03 0A 80 */	stfs f0, 0xa80(r3)
/* 80D326E4 00000048  C0 03 0A 6C */	lfs f0, 0xa6c(r3)
/* 80D326E8 0000004C  D0 03 0A 84 */	stfs f0, 0xa84(r3)
/* 80D326EC 00000050  C0 03 0A 70 */	lfs f0, 0xa70(r3)
/* 80D326F0 00000054  D0 03 0A 88 */	stfs f0, 0xa88(r3)
/* 80D326F4 00000058  C0 03 0A 74 */	lfs f0, 0xa74(r3)
/* 80D326F8 0000005C  D0 03 0A 8C */	stfs f0, 0xa8c(r3)
/* 80D326FC 00000060  C0 03 0A 78 */	lfs f0, 0xa78(r3)
/* 80D32700 00000064  D0 03 0A 90 */	stfs f0, 0xa90(r3)
/* 80D32704 00000068  4B FF FA 99 */	bl setFire__11daWdStick_cFv
/* 80D32708 0000006C  C0 1E 0A B4 */	lfs f0, 0xab4(r30)
/* 80D3270C 00000070  D0 1E 0A C0 */	stfs f0, 0xac0(r30)
/* 80D32710 00000074  C0 1E 0A B8 */	lfs f0, 0xab8(r30)
/* 80D32714 00000078  D0 1E 0A C4 */	stfs f0, 0xac4(r30)
/* 80D32718 0000007C  C0 1E 0A BC */	lfs f0, 0xabc(r30)
/* 80D3271C 00000080  D0 1E 0A C8 */	stfs f0, 0xac8(r30)
/* 80D32720 00000084  C0 1E 0A CC */	lfs f0, 0xacc(r30)
/* 80D32724 00000088  D0 1E 0A D8 */	stfs f0, 0xad8(r30)
/* 80D32728 0000008C  C0 1E 0A D0 */	lfs f0, 0xad0(r30)
/* 80D3272C 00000090  D0 1E 0A DC */	stfs f0, 0xadc(r30)
/* 80D32730 00000094  C0 1E 0A D4 */	lfs f0, 0xad4(r30)
/* 80D32734 00000098  D0 1E 0A E0 */	stfs f0, 0xae0(r30)
/* 80D32738 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D3273C 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D32740 000000A4  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80D32744 000000A8  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80D32748 000000AC  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80D3274C 000000B0  4B 2D 9A BC */	b mDoMtx_ZXYrotS__FPA4_fsss
/* 80D32750 000000B4  C0 1F 00 5C */	lfs f0, 0x5c(r31)	/* effective address: 80D34194 */
/* 80D32754 000000B8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D32758 000000BC  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 80D3417C */
/* 80D3275C 000000C0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D32760 000000C4  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80D34180 */
/* 80D32764 000000C8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80D32768 000000CC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D3276C 000000D0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D32770 000000D4  38 81 00 34 */	addi r4, r1, 0x34
/* 80D32774 000000D8  38 A1 00 28 */	addi r5, r1, 0x28
/* 80D32778 000000DC  4B 61 45 F4 */	b PSMTXMultVec
/* 80D3277C 000000E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80D32780 000000E4  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D32784 000000E8  38 A1 00 28 */	addi r5, r1, 0x28
/* 80D32788 000000EC  4B 53 43 5C */	b __pl__4cXyzCFRC3Vec
/* 80D3278C 000000F0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80D32790 000000F4  D0 1E 0A B4 */	stfs f0, 0xab4(r30)
/* 80D32794 000000F8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80D32798 000000FC  D0 1E 0A B8 */	stfs f0, 0xab8(r30)
/* 80D3279C 00000100  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80D327A0 00000104  D0 1E 0A BC */	stfs f0, 0xabc(r30)
/* 80D327A4 00000108  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D327A8 0000010C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D327AC 00000110  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80D327B0 00000114  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80D327B4 00000118  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80D327B8 0000011C  4B 2D 9A 50 */	b mDoMtx_ZXYrotS__FPA4_fsss
/* 80D327BC 00000120  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80D34198 */
/* 80D327C0 00000124  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D327C4 00000128  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D327C8 0000012C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D327CC 00000130  38 81 00 34 */	addi r4, r1, 0x34
/* 80D327D0 00000134  38 A1 00 28 */	addi r5, r1, 0x28
/* 80D327D4 00000138  4B 61 45 98 */	b PSMTXMultVec
/* 80D327D8 0000013C  38 61 00 10 */	addi r3, r1, 0x10
/* 80D327DC 00000140  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D327E0 00000144  38 A1 00 28 */	addi r5, r1, 0x28
/* 80D327E4 00000148  4B 53 43 00 */	b __pl__4cXyzCFRC3Vec
/* 80D327E8 0000014C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80D327EC 00000150  D0 1E 0A CC */	stfs f0, 0xacc(r30)
/* 80D327F0 00000154  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80D327F4 00000158  D0 1E 0A D0 */	stfs f0, 0xad0(r30)
/* 80D327F8 0000015C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80D327FC 00000160  D0 1E 0A D4 */	stfs f0, 0xad4(r30)
/* 80D32800 00000164  7F C3 F3 78 */	mr r3, r30
/* 80D32804 00000168  48 00 0B F1 */	bl mode_proc_call__11daWdStick_cFv
/* 80D32808 0000016C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D3280C 00000170  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80D32810 00000174  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80D32814 00000178  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80D32818 0000017C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D3281C 00000180  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80D32820 00000184  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D32824 00000188  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80D32828 0000018C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80D3282C 00000190  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80D32830 00000194  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D32834 00000198  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 80D32838 0000019C  7F C3 F3 78 */	mr r3, r30
/* 80D3283C 000001A0  4B FF F3 95 */	bl setBaseMtx__11daWdStick_cFv
/* 80D32840 000001A4  38 7E 07 F4 */	addi r3, r30, 0x7f4
/* 80D32844 000001A8  4B 35 1C 1C */	b ChkTgHit__12dCcD_GObjInfFv
/* 80D32848 000001AC  28 03 00 00 */	cmplwi r3, 0
/* 80D3284C 000001B0  41 82 00 A4 */	beq lbl_80D328F0
/* 80D32850 000001B4  38 7E 07 F4 */	addi r3, r30, 0x7f4
/* 80D32854 000001B8  4B 35 1C F4 */	b GetTgHitGObj__12dCcD_GObjInfFv
/* 80D32858 000001BC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80D3285C 000001C0  28 00 02 00 */	cmplwi r0, 0x200
/* 80D32860 000001C4  40 82 00 90 */	bne lbl_80D328F0
/* 80D32864 000001C8  88 03 00 75 */	lbz r0, 0x75(r3)
/* 80D32868 000001CC  28 00 00 01 */	cmplwi r0, 1
/* 80D3286C 000001D0  40 82 00 84 */	bne lbl_80D328F0
/* 80D32870 000001D4  88 1E 0A AC */	lbz r0, 0xaac(r30)
/* 80D32874 000001D8  28 00 00 00 */	cmplwi r0, 0
/* 80D32878 000001DC  40 82 00 78 */	bne lbl_80D328F0
/* 80D3287C 000001E0  38 80 00 01 */	li r4, 1
/* 80D32880 000001E4  98 9E 0A AC */	stb r4, 0xaac(r30)
/* 80D32884 000001E8  3C 60 80 D3 */	lis r3, l_HIO@ha
/* 80D32888 000001EC  38 63 44 24 */	addi r3, r3, l_HIO@l
/* 80D3288C 000001F0  A8 03 00 06 */	lha r0, 6(r3)	/* effective address: 80D3442A */
/* 80D32890 000001F4  1C 00 00 1E */	mulli r0, r0, 0x1e
/* 80D32894 000001F8  B0 1E 0A AE */	sth r0, 0xaae(r30)
/* 80D32898 000001FC  98 9E 08 69 */	stb r4, 0x869(r30)
/* 80D3289C 00000200  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80D328A0 00000204  7C 03 07 74 */	extsb r3, r0
/* 80D328A4 00000208  4B 2F A7 C8 */	b dComIfGp_getReverb__Fi
/* 80D328A8 0000020C  7C 67 1B 78 */	mr r7, r3
/* 80D328AC 00000210  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080017@ha */
/* 80D328B0 00000214  38 03 00 17 */	addi r0, r3, 0x0017 /* 0x00080017@l */
/* 80D328B4 00000218  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D328B8 0000021C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D328BC 00000220  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D328C0 00000224  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D328C4 00000228  38 81 00 0C */	addi r4, r1, 0xc
/* 80D328C8 0000022C  38 BE 0A 64 */	addi r5, r30, 0xa64
/* 80D328CC 00000230  38 C0 00 00 */	li r6, 0
/* 80D328D0 00000234  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80D34188 */
/* 80D328D4 00000238  FC 40 08 90 */	fmr f2, f1
/* 80D328D8 0000023C  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 80D3418C */
/* 80D328DC 00000240  FC 80 18 90 */	fmr f4, f3
/* 80D328E0 00000244  39 00 00 00 */	li r8, 0
/* 80D328E4 00000248  4B 57 90 A0 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D328E8 0000024C  7F C3 F3 78 */	mr r3, r30
/* 80D328EC 00000250  4B FF F8 AD */	bl setLight__11daWdStick_cFv
lbl_80D328F0:
/* 80D328F0 00000000  38 7E 09 2C */	addi r3, r30, 0x92c
/* 80D328F4 00000004  4B 35 1B 6C */	b ChkTgHit__12dCcD_GObjInfFv
/* 80D328F8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80D328FC 0000000C  41 82 00 A4 */	beq lbl_80D329A0
/* 80D32900 00000010  38 7E 09 2C */	addi r3, r30, 0x92c
/* 80D32904 00000014  4B 35 1C 44 */	b GetTgHitGObj__12dCcD_GObjInfFv
/* 80D32908 00000018  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80D3290C 0000001C  28 00 02 00 */	cmplwi r0, 0x200
/* 80D32910 00000020  40 82 00 90 */	bne lbl_80D329A0
/* 80D32914 00000024  88 03 00 75 */	lbz r0, 0x75(r3)
/* 80D32918 00000028  28 00 00 01 */	cmplwi r0, 1
/* 80D3291C 0000002C  40 82 00 84 */	bne lbl_80D329A0
/* 80D32920 00000030  88 1E 0A AD */	lbz r0, 0xaad(r30)
/* 80D32924 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80D32928 00000038  40 82 00 78 */	bne lbl_80D329A0
/* 80D3292C 0000003C  38 80 00 01 */	li r4, 1
/* 80D32930 00000040  98 9E 0A AD */	stb r4, 0xaad(r30)
/* 80D32934 00000044  3C 60 80 D3 */	lis r3, l_HIO@ha
/* 80D32938 00000048  38 63 44 24 */	addi r3, r3, l_HIO@l
/* 80D3293C 0000004C  A8 03 00 06 */	lha r0, 6(r3)	/* effective address: 80D3442A */
/* 80D32940 00000050  1C 00 00 1E */	mulli r0, r0, 0x1e
/* 80D32944 00000054  B0 1E 0A B0 */	sth r0, 0xab0(r30)
/* 80D32948 00000058  98 9E 09 A1 */	stb r4, 0x9a1(r30)
/* 80D3294C 0000005C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80D32950 00000060  7C 03 07 74 */	extsb r3, r0
/* 80D32954 00000064  4B 2F A7 18 */	b dComIfGp_getReverb__Fi
/* 80D32958 00000068  7C 67 1B 78 */	mr r7, r3
/* 80D3295C 0000006C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080017@ha */
/* 80D32960 00000070  38 03 00 17 */	addi r0, r3, 0x0017 /* 0x00080017@l */
/* 80D32964 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80D32968 00000078  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D3296C 0000007C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D32970 00000080  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D32974 00000084  38 81 00 08 */	addi r4, r1, 8
/* 80D32978 00000088  38 BE 0A 70 */	addi r5, r30, 0xa70
/* 80D3297C 0000008C  38 C0 00 00 */	li r6, 0
/* 80D32980 00000090  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80D34188 */
/* 80D32984 00000094  FC 40 08 90 */	fmr f2, f1
/* 80D32988 00000098  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 80D3418C */
/* 80D3298C 0000009C  FC 80 18 90 */	fmr f4, f3
/* 80D32990 000000A0  39 00 00 00 */	li r8, 0
/* 80D32994 000000A4  4B 57 8F F0 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D32998 000000A8  7F C3 F3 78 */	mr r3, r30
/* 80D3299C 000000AC  4B FF F7 FD */	bl setLight__11daWdStick_cFv
lbl_80D329A0:
/* 80D329A0 00000000  80 1E 05 CC */	lwz r0, 0x5cc(r30)
/* 80D329A4 00000004  54 00 A7 FE */	rlwinm r0, r0, 0x14, 0x1f, 0x1f
/* 80D329A8 00000008  98 1E 0A F4 */	stb r0, 0xaf4(r30)
/* 80D329AC 0000000C  38 7E 09 18 */	addi r3, r30, 0x918
/* 80D329B0 00000010  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 80D3419C */
/* 80D329B4 00000014  4B 53 CD 54 */	b SetR__8cM3dGSphFf
/* 80D329B8 00000018  38 7E 09 18 */	addi r3, r30, 0x918
/* 80D329BC 0000001C  38 9E 0A 64 */	addi r4, r30, 0xa64
/* 80D329C0 00000020  4B 53 CC 88 */	b SetC__8cM3dGSphFRC4cXyz
/* 80D329C4 00000024  38 7E 0A 50 */	addi r3, r30, 0xa50
/* 80D329C8 00000028  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 80D3419C */
/* 80D329CC 0000002C  4B 53 CD 3C */	b SetR__8cM3dGSphFf
/* 80D329D0 00000030  38 7E 0A 50 */	addi r3, r30, 0xa50
/* 80D329D4 00000034  38 9E 0A 70 */	addi r4, r30, 0xa70
/* 80D329D8 00000038  4B 53 CC 70 */	b SetC__8cM3dGSphFRC4cXyz
/* 80D329DC 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D329E0 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D329E4 00000044  3B A3 23 3C */	addi r29, r3, 0x233c
/* 80D329E8 00000048  7F A3 EB 78 */	mr r3, r29
/* 80D329EC 0000004C  38 9E 07 F4 */	addi r4, r30, 0x7f4
/* 80D329F0 00000050  4B 53 21 B8 */	b Set__4cCcSFP8cCcD_Obj
/* 80D329F4 00000054  7F A3 EB 78 */	mr r3, r29
/* 80D329F8 00000058  38 9E 09 2C */	addi r4, r30, 0x92c
/* 80D329FC 0000005C  4B 53 21 AC */	b Set__4cCcSFP8cCcD_Obj
/* 80D32A00 00000060  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80D32A04 00000064  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80D32A08 00000068  EC 21 00 28 */	fsubs f1, f1, f0
/* 80D32A0C 0000006C  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80D341A0 */
/* 80D32A10 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D32A14 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80D32A18 00000004  40 82 00 3C */	bne lbl_80D32A54
/* 80D32A1C 00000008  38 00 00 00 */	li r0, 0
/* 80D32A20 0000000C  98 1E 0A AC */	stb r0, 0xaac(r30)
/* 80D32A24 00000010  98 1E 0A AD */	stb r0, 0xaad(r30)
/* 80D32A28 00000014  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 80D32A2C 00000018  60 00 00 10 */	ori r0, r0, 0x10
/* 80D32A30 0000001C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80D32A34 00000020  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80D32A38 00000024  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80D32A3C 00000028  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80D32A40 0000002C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80D32A44 00000030  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80D32A48 00000034  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80D32A4C 00000038  7F C3 F3 78 */	mr r3, r30
/* 80D32A50 0000003C  48 00 0A BD */	bl mode_init_wait__11daWdStick_cFv
lbl_80D32A54:
/* 80D32A54 00000000  38 60 00 01 */	li r3, 1
/* 80D32A58 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80D32A5C 00000008  4B 62 F7 CC */	b _restgpr_29
/* 80D32A60 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80D32A64 00000010  7C 08 03 A6 */	mtlr r0
/* 80D32A68 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80D32A6C 00000018  4E 80 00 20 */	blr 
