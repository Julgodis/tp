lbl_802588A0:
/* 802588A0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802588A4 00000004  7C 08 02 A6 */	mflr r0
/* 802588A8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 802588AC 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802588B0 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 802588B4 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802588B8 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 802588BC 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 802588C0 0000000C  48 10 99 19 */	bl _savegpr_28
/* 802588C4 00000010  7C 7D 1B 78 */	mr r29, r3
/* 802588C8 00000014  38 7D 01 C4 */	addi r3, r29, 0x1c4
/* 802588CC 00000018  3C 80 80 3A */	lis r4, d_s_d_s_name__stringBase0@ha
/* 802588D0 0000001C  38 84 A2 A8 */	addi r4, r4, d_s_d_s_name__stringBase0@l
/* 802588D4 00000020  38 84 00 0D */	addi r4, r4, 0xd
/* 802588D8 00000024  4B FF FF A1 */	bl resLoad__FP30request_of_phase_process_classPc
/* 802588DC 00000028  7C 7E 1B 78 */	mr r30, r3
/* 802588E0 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 802588E4 00000030  40 82 02 1C */	bne lbl_80258B00
/* 802588E8 00000034  4B DB 64 69 */	bl mDoExt_getGameHeap__Fv
/* 802588EC 00000038  7C 64 1B 78 */	mr r4, r3
/* 802588F0 0000003C  3C 60 00 18 */	lis r3, 0x18
/* 802588F4 00000040  38 A0 00 00 */	li r5, 0
/* 802588F8 00000044  48 07 65 35 */	bl create__10JKRExpHeapFUlP7JKRHeapb
/* 802588FC 00000048  90 7D 01 CC */	stw r3, 0x1cc(r29)
/* 80258900 0000004C  80 7D 01 CC */	lwz r3, 0x1cc(r29)
/* 80258904 00000050  4B DB 68 C9 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 80258908 00000054  90 7D 01 D0 */	stw r3, 0x1d0(r29)
/* 8025890C 00000058  3C 60 80 3A */	lis r3, d_s_d_s_name__stringBase0@ha
/* 80258910 0000005C  38 63 A2 A8 */	addi r3, r3, d_s_d_s_name__stringBase0@l
/* 80258914 00000060  38 63 00 0D */	addi r3, r3, 0xd
/* 80258918 00000064  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8025891C 00000068  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80258920 0000006C  3C 84 00 02 */	addis r4, r4, 2
/* 80258924 00000070  38 A0 00 80 */	li r5, 0x80
/* 80258928 00000074  38 84 C2 F8 */	addi r4, r4, -15624
/* 8025892C 00000078  4B DE 38 B9 */	bl getResInfo__14dRes_control_cFPCcP11dRes_info_ci
/* 80258930 0000007C  7C 7F 1B 78 */	mr r31, r3
/* 80258934 00000080  38 60 23 7C */	li r3, 0x237c
/* 80258938 00000084  48 07 63 15 */	bl __nw__FUl
/* 8025893C 00000088  7C 60 1B 79 */	or. r0, r3, r3
/* 80258940 0000008C  41 82 00 10 */	beq lbl_80258950
/* 80258944 00000090  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80258948 00000094  4B F2 AD 25 */	bl __ct__14dFile_select_cFP10JKRArchive
/* 8025894C 00000098  7C 60 1B 78 */	mr r0, r3
lbl_80258950:
/* 80258950 00000000  90 1D 04 14 */	stw r0, 0x414(r29)
/* 80258954 00000004  80 7D 04 14 */	lwz r3, 0x414(r29)
/* 80258958 00000008  4B F2 BA 75 */	bl _create__14dFile_select_cFv
/* 8025895C 0000000C  A8 1D 00 08 */	lha r0, 8(r29)
/* 80258960 00000010  2C 00 00 0D */	cmpwi r0, 0xd
/* 80258964 00000014  40 82 00 1C */	bne lbl_80258980
/* 80258968 00000018  38 00 00 00 */	li r0, 0
/* 8025896C 0000001C  80 7D 04 14 */	lwz r3, 0x414(r29)
/* 80258970 00000020  98 03 03 B0 */	stb r0, 0x3b0(r3)
/* 80258974 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80258978 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025897C 0000002C  98 03 0F 1A */	stb r0, 0xf1a(r3)
lbl_80258980:
/* 80258980 00000000  38 60 00 1C */	li r3, 0x1c
/* 80258984 00000004  48 07 62 C9 */	bl __nw__FUl
/* 80258988 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 8025898C 0000000C  41 82 00 10 */	beq lbl_8025899C
/* 80258990 00000010  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80258994 00000014  4B F3 A5 7D */	bl __ct__14dBrightCheck_cFP10JKRArchive
/* 80258998 00000018  7C 60 1B 78 */	mr r0, r3
lbl_8025899C:
/* 8025899C 00000000  90 1D 04 18 */	stw r0, 0x418(r29)
/* 802589A0 00000004  38 00 00 00 */	li r0, 0
/* 802589A4 00000008  98 1D 04 20 */	stb r0, 0x420(r29)
/* 802589A8 0000000C  38 00 FF FF */	li r0, -1
/* 802589AC 00000010  38 6D 8B 70 */	addi r3, r13, 0x804510F0-0x80458580 /* g_snHIO-_SDA_BASE_ */
/* 802589B0 00000014  98 03 00 04 */	stb r0, 4(r3)
/* 802589B4 00000018  80 7D 01 D0 */	lwz r3, 0x1d0(r29)
/* 802589B8 0000001C  48 07 5A 81 */	bl becomeCurrentHeap__7JKRHeapFv
/* 802589BC 00000020  38 00 00 01 */	li r0, 1
/* 802589C0 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802589C4 00000028  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 802589C8 0000002C  98 1F 5D 44 */	stb r0, 0x5d44(r31)
/* 802589CC 00000030  80 8D 80 20 */	lwz r4, mRenderModeObj__15mDoMch_render_c(r13)
/* 802589D0 00000034  A0 04 00 06 */	lhz r0, 6(r4)
/* 802589D4 00000038  C8 22 B5 10 */	lfd f1, LIT_3930(r2)
/* 802589D8 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802589DC 00000040  3C 60 43 30 */	lis r3, 0x4330
/* 802589E0 00000044  90 61 00 08 */	stw r3, 8(r1)
/* 802589E4 00000048  C8 01 00 08 */	lfd f0, 8(r1)
/* 802589E8 0000004C  EF C0 08 28 */	fsubs f30, f0, f1
/* 802589EC 00000050  A0 04 00 04 */	lhz r0, 4(r4)
/* 802589F0 00000054  90 01 00 14 */	stw r0, 0x14(r1)
/* 802589F4 00000058  90 61 00 10 */	stw r3, 0x10(r1)
/* 802589F8 0000005C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802589FC 00000060  EF E0 08 28 */	fsubs f31, f0, f1
/* 80258A00 00000064  3B 9F 5D 48 */	addi r28, r31, 0x5d48
/* 80258A04 00000068  7F 83 E3 78 */	mr r3, r28
/* 80258A08 0000006C  C0 22 B4 F8 */	lfs f1, d_s_d_s_name__LIT_3923(r2)
/* 80258A0C 00000070  FC 40 08 90 */	fmr f2, f1
/* 80258A10 00000074  FC 60 F8 90 */	fmr f3, f31
/* 80258A14 00000078  FC 80 F0 90 */	fmr f4, f30
/* 80258A18 0000007C  FC A0 08 90 */	fmr f5, f1
/* 80258A1C 00000080  C0 C2 B4 FC */	lfs f6, d_s_d_s_name__LIT_3924(r2)
/* 80258A20 00000084  4B DF 90 A1 */	bl setViewPort__14dDlst_window_cFffffff
/* 80258A24 00000088  7F 83 E3 78 */	mr r3, r28
/* 80258A28 0000008C  C0 22 B4 F8 */	lfs f1, d_s_d_s_name__LIT_3923(r2)
/* 80258A2C 00000090  FC 40 08 90 */	fmr f2, f1
/* 80258A30 00000094  FC 60 F8 90 */	fmr f3, f31
/* 80258A34 00000098  FC 80 F0 90 */	fmr f4, f30
/* 80258A38 0000009C  4B DF 90 A5 */	bl setScissor__14dDlst_window_cFffff
/* 80258A3C 000000A0  38 80 00 00 */	li r4, 0
/* 80258A40 000000A4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80258A44 000000A8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80258A48 000000AC  98 83 5D 70 */	stb r4, 0x5d70(r3)
/* 80258A4C 000000B0  38 00 00 02 */	li r0, 2
/* 80258A50 000000B4  98 03 5D 71 */	stb r0, 0x5d71(r3)
/* 80258A54 000000B8  38 1D 01 D4 */	addi r0, r29, 0x1d4
/* 80258A58 000000BC  90 03 5D 74 */	stw r0, 0x5d74(r3)
/* 80258A5C 000000C0  C0 02 B4 FC */	lfs f0, d_s_d_s_name__LIT_3924(r2)
/* 80258A60 000000C4  D0 1D 02 9C */	stfs f0, 0x29c(r29)
/* 80258A64 000000C8  C0 02 B5 00 */	lfs f0, d_s_d_s_name__LIT_3925(r2)
/* 80258A68 000000CC  D0 1D 02 A0 */	stfs f0, 0x2a0(r29)
/* 80258A6C 000000D0  C0 02 B5 04 */	lfs f0, d_s_d_s_name__LIT_3926(r2)
/* 80258A70 000000D4  D0 1D 02 A4 */	stfs f0, 0x2a4(r29)
/* 80258A74 000000D8  C0 02 B5 08 */	lfs f0, d_s_d_s_name__LIT_3927(r2)
/* 80258A78 000000DC  D0 1D 02 A8 */	stfs f0, 0x2a8(r29)
/* 80258A7C 000000E0  C0 22 B4 F8 */	lfs f1, d_s_d_s_name__LIT_3923(r2)
/* 80258A80 000000E4  D0 3D 02 AC */	stfs f1, 0x2ac(r29)
/* 80258A84 000000E8  D0 3D 02 B0 */	stfs f1, 0x2b0(r29)
/* 80258A88 000000EC  C0 02 B5 0C */	lfs f0, d_s_d_s_name__LIT_3928(r2)
/* 80258A8C 000000F0  D0 1D 02 B4 */	stfs f0, 0x2b4(r29)
/* 80258A90 000000F4  D0 3D 02 B8 */	stfs f1, 0x2b8(r29)
/* 80258A94 000000F8  D0 3D 02 BC */	stfs f1, 0x2bc(r29)
/* 80258A98 000000FC  D0 3D 02 C0 */	stfs f1, 0x2c0(r29)
/* 80258A9C 00000100  B0 9D 02 D0 */	sth r4, 0x2d0(r29)
/* 80258AA0 00000104  90 83 5D AC */	stw r4, 0x5dac(r3)
/* 80258AA4 00000108  93 83 61 A8 */	stw r28, 0x61a8(r3)
/* 80258AA8 0000010C  93 83 61 AC */	stw r28, 0x61ac(r3)
/* 80258AAC 00000110  90 03 61 B0 */	stw r0, 0x61b0(r3)
/* 80258AB0 00000114  98 8D 86 67 */	stb r4, struct_80450BE4+0x3(r13)
/* 80258AB4 00000118  7F A3 EB 78 */	mr r3, r29
/* 80258AB8 0000011C  48 00 00 75 */	bl setView__10dScnName_cFv
/* 80258ABC 00000120  4B F4 D3 99 */	bl dKy_setLight_init__Fv
/* 80258AC0 00000124  38 6D 8B 70 */	addi r3, r13, 0x804510F0-0x80458580 /* g_snHIO-_SDA_BASE_ */
/* 80258AC4 00000128  88 03 00 05 */	lbz r0, 5(r3)
/* 80258AC8 0000012C  98 1D 04 1E */	stb r0, 0x41e(r29)
/* 80258ACC 00000130  38 80 00 00 */	li r4, 0
/* 80258AD0 00000134  98 9D 04 1C */	stb r4, 0x41c(r29)
/* 80258AD4 00000138  98 9D 04 1D */	stb r4, 0x41d(r29)
/* 80258AD8 0000013C  80 AD 8C 40 */	lwz r5, sManager__10JFWDisplay(r13)
/* 80258ADC 00000140  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */
/* 80258AE0 00000144  80 03 00 F8 */	lwz r0, 0x00F8(r3)
/* 80258AE4 00000148  54 03 F0 BE */	srwi r3, r0, 2
/* 80258AE8 0000014C  38 00 00 1E */	li r0, 0x1e
/* 80258AEC 00000150  7C 03 03 96 */	divwu r0, r3, r0
/* 80258AF0 00000154  90 05 00 20 */	stw r0, 0x20(r5)
/* 80258AF4 00000158  B0 85 00 1C */	sth r4, 0x1c(r5)
/* 80258AF8 0000015C  38 7F 5B D4 */	addi r3, r31, 0x5bd4
/* 80258AFC 00000160  4B E1 74 09 */	bl Init__12dVibration_cFv
lbl_80258B00:
/* 80258B00 00000000  7F C3 F3 78 */	mr r3, r30
/* 80258B04 00000004  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80258B08 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80258B0C 0000000C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 80258B10 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80258B14 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80258B18 00000008  48 10 97 0D */	bl _restgpr_28
/* 80258B1C 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80258B20 00000010  7C 08 03 A6 */	mtlr r0
/* 80258B24 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80258B28 00000018  4E 80 00 20 */	blr 
