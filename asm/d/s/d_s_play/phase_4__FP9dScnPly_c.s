lbl_8025A654:
/* 8025A654 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025A658 00000004  7C 08 02 A6 */	mflr r0
/* 8025A65C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025A660 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025A664 00000010  48 10 7B 75 */	bl _savegpr_28
/* 8025A668 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8025A66C 00000018  80 63 01 CC */	lwz r3, 0x1cc(r3)
/* 8025A670 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8025A674 00000020  41 82 00 3C */	beq lbl_8025A6B0
/* 8025A678 00000024  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 8025A67C 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A680 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025A684 00000030  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8025A688 00000034  4B DF 18 29 */	bl createScene__13dPa_control_cFPCv
/* 8025A68C 00000038  80 7D 01 CC */	lwz r3, 0x1cc(r29)
/* 8025A690 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 8025A694 00000040  41 82 00 30 */	beq lbl_8025A6C4
/* 8025A698 00000044  38 80 00 01 */	li r4, 1
/* 8025A69C 00000048  81 83 00 10 */	lwz r12, 0x10(r3)
/* 8025A6A0 0000004C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025A6A4 00000050  7D 89 03 A6 */	mtctr r12
/* 8025A6A8 00000054  4E 80 04 21 */	bctrl 
/* 8025A6AC 00000058  48 00 00 18 */	b lbl_8025A6C4
lbl_8025A6B0:
/* 8025A6B0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A6B4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025A6B8 00000008  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8025A6BC 0000000C  38 80 00 00 */	li r4, 0
/* 8025A6C0 00000010  4B DF 17 F1 */	bl createScene__13dPa_control_cFPCv
lbl_8025A6C4:
/* 8025A6C4 00000000  80 7D 01 D0 */	lwz r3, 0x1d0(r29)
/* 8025A6C8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025A6CC 00000008  41 82 00 2C */	beq lbl_8025A6F8
/* 8025A6D0 0000000C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8025A6D4 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8025A6D8 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8025A6DC 00000018  90 04 5C F8 */	stw r0, 0x5cf8(r4)
/* 8025A6E0 0000001C  41 82 00 18 */	beq lbl_8025A6F8
/* 8025A6E4 00000020  38 80 00 01 */	li r4, 1
/* 8025A6E8 00000024  81 83 00 10 */	lwz r12, 0x10(r3)
/* 8025A6EC 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025A6F0 0000002C  7D 89 03 A6 */	mtctr r12
/* 8025A6F4 00000030  4E 80 04 21 */	bctrl 
lbl_8025A6F8:
/* 8025A6F8 00000000  4B DD 42 F9 */	bl dComIfGp_calcNowRegion__Fv
/* 8025A6FC 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A700 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025A704 0000000C  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 8025A708 00000010  7F C3 F3 78 */	mr r3, r30
/* 8025A70C 00000014  81 9E 14 00 */	lwz r12, 0x1400(r30)
/* 8025A710 00000018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8025A714 0000001C  7D 89 03 A6 */	mtctr r12
/* 8025A718 00000020  4E 80 04 21 */	bctrl 
/* 8025A71C 00000024  3C 60 80 3F */	lis r3, mLineCheck__11fopAcM_lc_c@ha
/* 8025A720 00000028  38 63 1C 48 */	addi r3, r3, mLineCheck__11fopAcM_lc_c@l
/* 8025A724 0000002C  38 63 00 14 */	addi r3, r3, 0x14
/* 8025A728 00000030  48 00 D9 F9 */	bl ClearPi__13cBgS_PolyInfoFv
/* 8025A72C 00000034  3C 60 80 3F */	lis r3, mGndCheck__11fopAcM_gc_c@ha
/* 8025A730 00000038  38 63 1C C4 */	addi r3, r3, mGndCheck__11fopAcM_gc_c@l
/* 8025A734 0000003C  38 63 00 14 */	addi r3, r3, 0x14
/* 8025A738 00000040  48 00 D9 E9 */	bl ClearPi__13cBgS_PolyInfoFv
/* 8025A73C 00000044  3C 60 80 3F */	lis r3, mRoofCheck__11fopAcM_rc_c@ha
/* 8025A740 00000048  38 63 1D 24 */	addi r3, r3, mRoofCheck__11fopAcM_rc_c@l
/* 8025A744 0000004C  48 00 D9 DD */	bl ClearPi__13cBgS_PolyInfoFv
/* 8025A748 00000050  3C 60 80 3F */	lis r3, mWaterCheck__11fopAcM_wt_c@ha
/* 8025A74C 00000054  38 63 1D 80 */	addi r3, r3, mWaterCheck__11fopAcM_wt_c@l
/* 8025A750 00000058  48 00 D9 D1 */	bl ClearPi__13cBgS_PolyInfoFv
/* 8025A754 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A758 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025A75C 00000064  38 63 23 3C */	addi r3, r3, 0x233c
/* 8025A760 00000068  4B E2 B7 75 */	bl Ct__4dCcSFv
/* 8025A764 0000006C  4B DD EF 15 */	bl create__7dDemo_cFv
/* 8025A768 00000070  38 A0 00 00 */	li r5, 0
/* 8025A76C 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A770 00000078  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 8025A774 0000007C  90 BF 5D AC */	stw r5, 0x5dac(r31)
/* 8025A778 00000080  98 BF 5D B0 */	stb r5, 0x5db0(r31)
/* 8025A77C 00000084  7C A3 2B 78 */	mr r3, r5
/* 8025A780 00000088  38 00 00 02 */	li r0, 2
/* 8025A784 0000008C  7C 09 03 A6 */	mtctr r0
lbl_8025A788:
/* 8025A788 00000000  7C 9F 1A 14 */	add r4, r31, r3
/* 8025A78C 00000004  90 A4 5D B4 */	stw r5, 0x5db4(r4)
/* 8025A790 00000008  38 63 00 04 */	addi r3, r3, 4
/* 8025A794 0000000C  42 00 FF F4 */	bdnz lbl_8025A788
/* 8025A798 00000010  3B 9E 4E 10 */	addi r28, r30, 0x4e10
/* 8025A79C 00000014  7F 83 E3 78 */	mr r3, r28
/* 8025A7A0 00000018  C0 22 B5 28 */	lfs f1, d_s_d_s_play__lit_4068(r2)
/* 8025A7A4 0000001C  FC 40 08 90 */	fmr f2, f1
/* 8025A7A8 00000020  C0 62 B5 30 */	lfs f3, d_s_d_s_play__lit_4804(r2)
/* 8025A7AC 00000024  C0 82 B5 34 */	lfs f4, d_s_d_s_play__lit_4805(r2)
/* 8025A7B0 00000028  FC A0 08 90 */	fmr f5, f1
/* 8025A7B4 0000002C  C0 C2 B5 38 */	lfs f6, d_s_d_s_play__lit_4806(r2)
/* 8025A7B8 00000030  4B DF 73 09 */	bl setViewPort__14dDlst_window_cFffffff
/* 8025A7BC 00000034  7F 83 E3 78 */	mr r3, r28
/* 8025A7C0 00000038  C0 22 B5 28 */	lfs f1, d_s_d_s_play__lit_4068(r2)
/* 8025A7C4 0000003C  FC 40 08 90 */	fmr f2, f1
/* 8025A7C8 00000040  C0 62 B5 30 */	lfs f3, d_s_d_s_play__lit_4804(r2)
/* 8025A7CC 00000044  C0 82 B5 34 */	lfs f4, d_s_d_s_play__lit_4805(r2)
/* 8025A7D0 00000048  4B DF 73 0D */	bl setScissor__14dDlst_window_cFffff
/* 8025A7D4 0000004C  38 80 00 00 */	li r4, 0
/* 8025A7D8 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A7DC 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025A7E0 00000058  98 83 5D 70 */	stb r4, 0x5d70(r3)
/* 8025A7E4 0000005C  38 00 00 02 */	li r0, 2
/* 8025A7E8 00000060  98 03 5D 71 */	stb r0, 0x5d71(r3)
/* 8025A7EC 00000064  90 83 5D 74 */	stw r4, 0x5d74(r3)
/* 8025A7F0 00000068  98 83 5D 78 */	stb r4, 0x5d78(r3)
/* 8025A7F4 0000006C  98 83 5D 79 */	stb r4, 0x5d79(r3)
/* 8025A7F8 00000070  38 00 FF FF */	li r0, -1
/* 8025A7FC 00000074  98 03 5D 7A */	stb r0, 0x5d7a(r3)
/* 8025A800 00000078  90 83 5D 7C */	stw r4, 0x5d7c(r3)
/* 8025A804 0000007C  90 83 61 A8 */	stw r4, 0x61a8(r3)
/* 8025A808 00000080  90 83 61 AC */	stw r4, 0x61ac(r3)
/* 8025A80C 00000084  90 83 61 B0 */	stw r4, 0x61b0(r3)
/* 8025A810 00000088  3C 60 00 0C */	lis r3, 0x000C /* 0x000BB800@ha */
/* 8025A814 0000008C  38 63 B8 00 */	addi r3, r3, 0xB800 /* 0x000BB800@l */
/* 8025A818 00000090  38 80 00 00 */	li r4, 0
/* 8025A81C 00000094  4B DC 5B 81 */	bl fopMsgM_createExpHeap__FUlP7JKRHeap
/* 8025A820 00000098  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8025A824 0000009C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8025A828 000000A0  90 64 5E BC */	stw r3, 0x5ebc(r4)
/* 8025A82C 000000A4  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000A800@ha */
/* 8025A830 000000A8  38 63 A8 00 */	addi r3, r3, 0xA800 /* 0x0000A800@l */
/* 8025A834 000000AC  38 80 00 00 */	li r4, 0
/* 8025A838 000000B0  4B DC 5B 65 */	bl fopMsgM_createExpHeap__FUlP7JKRHeap
/* 8025A83C 000000B4  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8025A840 000000B8  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8025A844 000000BC  90 64 5E C8 */	stw r3, 0x5ec8(r4)
/* 8025A848 000000C0  A8 1D 00 08 */	lha r0, 8(r29)
/* 8025A84C 000000C4  2C 00 00 0C */	cmpwi r0, 0xc
/* 8025A850 000000C8  40 82 00 80 */	bne lbl_8025A8D0
/* 8025A854 000000CC  38 60 02 E1 */	li r3, 0x2e1
/* 8025A858 000000D0  38 80 00 00 */	li r4, 0
/* 8025A85C 000000D4  38 A0 00 00 */	li r5, 0
/* 8025A860 000000D8  38 C0 FF FF */	li r6, -1
/* 8025A864 000000DC  38 E0 00 00 */	li r7, 0
/* 8025A868 000000E0  39 00 00 00 */	li r8, 0
/* 8025A86C 000000E4  39 20 FF FF */	li r9, -1
/* 8025A870 000000E8  4B DB F5 29 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 8025A874 000000EC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A878 000000F0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025A87C 000000F4  4B DD A7 51 */	bl init__10dSv_info_cFv
/* 8025A880 000000F8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A884 000000FC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025A888 00000100  38 00 00 00 */	li r0, 0
/* 8025A88C 00000104  98 03 01 EB */	stb r0, 0x1eb(r3)
/* 8025A890 00000108  38 00 00 0C */	li r0, 0xc
/* 8025A894 0000010C  B0 03 00 02 */	sth r0, 2(r3)
/* 8025A898 00000110  38 60 00 2F */	li r3, 0x2f
/* 8025A89C 00000114  38 80 00 00 */	li r4, 0
/* 8025A8A0 00000118  4B FC 3C 11 */	bl dMeter2Info_setCloth__FUcb
/* 8025A8A4 0000011C  38 60 00 28 */	li r3, 0x28
/* 8025A8A8 00000120  38 80 00 00 */	li r4, 0
/* 8025A8AC 00000124  4B FC 3C 85 */	bl dMeter2Info_setSword__FUcb
/* 8025A8B0 00000128  38 60 00 2C */	li r3, 0x2c
/* 8025A8B4 0000012C  38 80 00 00 */	li r4, 0
/* 8025A8B8 00000130  4B FC 3D 1D */	bl dMeter2Info_setShield__FUcb
/* 8025A8BC 00000134  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A8C0 00000138  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025A8C4 0000013C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8025A8C8 00000140  38 80 06 01 */	li r4, 0x601
/* 8025A8CC 00000144  4B DD A0 C1 */	bl onEventBit__11dSv_event_cFUs
lbl_8025A8D0:
/* 8025A8D0 00000000  4B DE 52 A1 */	bl create__8dMpath_cFv
/* 8025A8D4 00000004  4B E4 13 45 */	bl create__7dTres_cFv
/* 8025A8D8 00000008  4B DC C4 61 */	bl dStage_Create__Fv
/* 8025A8DC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8025A8E0 00000010  4B DD 21 3D */	bl createSimpleModel__14dComIfG_play_cFv
/* 8025A8E4 00000014  4B E4 1E C9 */	bl create__10dMdl_mng_cFv
/* 8025A8E8 00000018  80 8D 8C 40 */	lwz r4, sManager__10JFWDisplay(r13)
/* 8025A8EC 0000001C  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */
/* 8025A8F0 00000020  80 03 00 F8 */	lwz r0, 0x00F8(r3)
/* 8025A8F4 00000024  54 03 F0 BE */	srwi r3, r0, 2
/* 8025A8F8 00000028  38 00 00 1E */	li r0, 0x1e
/* 8025A8FC 0000002C  7C 03 03 96 */	divwu r0, r3, r0
/* 8025A900 00000030  90 04 00 20 */	stw r0, 0x20(r4)
/* 8025A904 00000034  38 00 00 00 */	li r0, 0
/* 8025A908 00000038  B0 04 00 1C */	sth r0, 0x1c(r4)
/* 8025A90C 0000003C  38 00 FF FF */	li r0, -1
/* 8025A910 00000040  3C 60 80 43 */	lis r3, g_envHIO@ha
/* 8025A914 00000044  38 63 07 9C */	addi r3, r3, g_envHIO@l
/* 8025A918 00000048  98 03 00 04 */	stb r0, 4(r3)
/* 8025A91C 0000004C  3C 60 80 43 */	lis r3, g_save_bit_HIO@ha
/* 8025A920 00000050  38 63 07 EC */	addi r3, r3, g_save_bit_HIO@l
/* 8025A924 00000054  98 03 00 04 */	stb r0, 4(r3)
/* 8025A928 00000058  34 7E 47 80 */	addic. r3, r30, 0x4780
/* 8025A92C 0000005C  41 82 00 10 */	beq lbl_8025A93C
/* 8025A930 00000060  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8025A934 00000064  38 A0 00 00 */	li r5, 0
/* 8025A938 00000068  4B E1 58 61 */	bl __ct__12dAttention_cFP10fopAc_ac_cUl
lbl_8025A93C:
/* 8025A93C 00000000  38 7E 4C 9C */	addi r3, r30, 0x4c9c
/* 8025A940 00000004  4B E1 55 C5 */	bl Init__12dVibration_cFv
/* 8025A944 00000008  38 A0 00 00 */	li r5, 0
/* 8025A948 0000000C  90 AD 88 18 */	stw r5, m_emitter__8daYkgr_c(r13)
/* 8025A94C 00000010  98 AD 88 0C */	stb r5, -0x77f4(r13)
/* 8025A950 00000014  38 80 00 01 */	li r4, 1
/* 8025A954 00000018  98 8D 88 0D */	stb r4, -0x77f3(r13)
/* 8025A958 0000001C  38 00 00 FF */	li r0, 0xff
/* 8025A95C 00000020  98 0D 88 0E */	stb r0, -0x77f2(r13)
/* 8025A960 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025A964 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025A968 0000002C  3C 63 00 02 */	addis r3, r3, 2
/* 8025A96C 00000030  98 03 DD F8 */	stb r0, -0x2208(r3)
/* 8025A970 00000034  98 AD 86 66 */	stb r5, -0x799a(r13)
/* 8025A974 00000038  98 8D 86 3A */	stb r4, -0x79c6(r13)
/* 8025A978 0000003C  98 AD 8B A4 */	stb r5, -0x745c(r13)
/* 8025A97C 00000040  98 AD 8B A5 */	stb r5, -0x745b(r13)
/* 8025A980 00000044  38 00 FF FF */	li r0, -1
/* 8025A984 00000048  98 0D 81 E4 */	stb r0, -0x7e1c(r13)
/* 8025A988 0000004C  88 0D 81 E5 */	lbz r0, -0x7e1b(r13)
/* 8025A98C 00000050  28 00 00 00 */	cmplwi r0, 0
/* 8025A990 00000054  41 82 00 28 */	beq lbl_8025A9B8
/* 8025A994 00000058  38 7E 3E C8 */	addi r3, r30, 0x3ec8
/* 8025A998 0000005C  3B 80 00 00 */	li r28, 0
/* 8025A99C 00000060  3C 80 80 3A */	lis r4, PreLoadInfoT@ha
/* 8025A9A0 00000064  38 84 A2 C8 */	addi r4, r4, PreLoadInfoT@l
/* 8025A9A4 00000068  80 84 00 00 */	lwz r4, 0(r4)
/* 8025A9A8 0000006C  48 10 DF ED */	bl strcmp
/* 8025A9AC 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 8025A9B0 00000074  40 82 00 08 */	bne lbl_8025A9B8
/* 8025A9B4 00000078  9B 8D 81 E4 */	stb r28, -0x7e1c(r13)
lbl_8025A9B8:
/* 8025A9B8 00000000  88 0D 81 E4 */	lbz r0, -0x7e1c(r13)
/* 8025A9BC 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8025A9C0 00000008  40 80 00 0C */	bge lbl_8025A9CC
/* 8025A9C4 0000000C  38 60 00 04 */	li r3, 4
/* 8025A9C8 00000010  48 00 00 14 */	b lbl_8025A9DC
lbl_8025A9CC:
/* 8025A9CC 00000000  48 0E 7D 31 */	bl OSGetTime
/* 8025A9D0 00000004  90 8D 8B 94 */	stw r4, data_80451114(r13)
/* 8025A9D4 00000008  90 6D 8B 90 */	stw r3, resPreLoadTime0(r13)
/* 8025A9D8 0000000C  38 60 00 02 */	li r3, 2
lbl_8025A9DC:
/* 8025A9DC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8025A9E0 00000004  48 10 78 45 */	bl _restgpr_28
/* 8025A9E4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025A9E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025A9EC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8025A9F0 00000014  4E 80 00 20 */	blr 
