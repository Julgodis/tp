lbl_80B39F88:
/* 80B39F88 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80B39F8C 00000004  7C 08 02 A6 */	mflr r0
/* 80B39F90 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 80B39F94 0000000C  39 61 01 00 */	addi r11, r1, 0x100
/* 80B39F98 00000010  4B 82 82 3C */	b _savegpr_27
/* 80B39F9C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B39FA0 00000018  3C 60 80 B4 */	lis r3, m__21daNpcWrestler_Param_c@ha
/* 80B39FA4 0000001C  3B C3 16 DC */	addi r30, r3, m__21daNpcWrestler_Param_c@l
/* 80B39FA8 00000020  4B 64 76 98 */	b dCam_getBody__Fv
/* 80B39FAC 00000024  7C 7D 1B 78 */	mr r29, r3
/* 80B39FB0 00000028  A0 1F 0E 96 */	lhz r0, 0xe96(r31)
/* 80B39FB4 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80B39FB8 00000030  41 82 02 5C */	beq lbl_80B3A214
/* 80B39FBC 00000034  40 80 0E 4C */	bge lbl_80B3AE08
/* 80B39FC0 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80B39FC4 0000003C  41 82 00 0C */	beq lbl_80B39FD0
/* 80B39FC8 00000040  48 00 0E 40 */	b lbl_80B3AE08
/* 80B39FCC 00000044  48 00 0E 3C */	b lbl_80B3AE08
lbl_80B39FD0:
/* 80B39FD0 00000000  38 00 00 00 */	li r0, 0
/* 80B39FD4 00000004  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B39FD8 00000008  88 1F 0E 9B */	lbz r0, 0xe9b(r31)
/* 80B39FDC 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80B39FE0 00000010  41 82 00 34 */	beq lbl_80B3A014
/* 80B39FE4 00000014  40 80 00 4C */	bge lbl_80B3A030
/* 80B39FE8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80B39FEC 0000001C  40 80 00 08 */	bge lbl_80B39FF4
/* 80B39FF0 00000020  48 00 00 40 */	b lbl_80B3A030
lbl_80B39FF4:
/* 80B39FF4 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80B39FF8 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80B39FFC 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80B3A000 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B3A004 00000010  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100002B@ha */
/* 80B3A008 00000014  38 84 00 2B */	addi r4, r4, 0x002B /* 0x0100002B@l */
/* 80B3A00C 00000018  4B 77 54 90 */	b subBgmStart__8Z2SeqMgrFUl
/* 80B3A010 0000001C  48 00 00 20 */	b lbl_80B3A030
lbl_80B3A014:
/* 80B3A014 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80B3A018 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80B3A01C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80B3A020 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B3A024 00000010  3C 80 01 00 */	lis r4, 0x0100 /* 0x010000A7@ha */
/* 80B3A028 00000014  38 84 00 A7 */	addi r4, r4, 0x00A7 /* 0x010000A7@l */
/* 80B3A02C 00000018  4B 77 54 70 */	b subBgmStart__8Z2SeqMgrFUl
lbl_80B3A030:
/* 80B3A030 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3A034 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B3A038 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B3A03C 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80B3A040 00000010  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80B3A044 00000014  81 8C 02 18 */	lwz r12, 0x218(r12)
/* 80B3A048 00000018  7D 89 03 A6 */	mtctr r12
/* 80B3A04C 0000001C  4E 80 04 21 */	bctrl 
/* 80B3A050 00000020  A8 7F 0E 00 */	lha r3, 0xe00(r31)
/* 80B3A054 00000024  3C 63 00 01 */	addis r3, r3, 1
/* 80B3A058 00000028  38 03 80 00 */	addi r0, r3, -32768
/* 80B3A05C 0000002C  B0 1F 0E 5E */	sth r0, 0xe5e(r31)
/* 80B3A060 00000030  4B 64 75 E0 */	b dCam_getBody__Fv
/* 80B3A064 00000034  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 80B3A068 00000038  C0 03 06 F4 */	lfs f0, 0x6f4(r3)
/* 80B3A06C 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80B3A070 00000040  D0 1F 0E 50 */	stfs f0, 0xe50(r31)
/* 80B3A074 00000044  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A078 00000048  D0 1F 0E 54 */	stfs f0, 0xe54(r31)
/* 80B3A07C 0000004C  D0 1F 0E 58 */	stfs f0, 0xe58(r31)
/* 80B3A080 00000050  C0 1F 0D F0 */	lfs f0, 0xdf0(r31)
/* 80B3A084 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B3A088 00000058  C0 1F 0D F4 */	lfs f0, 0xdf4(r31)
/* 80B3A08C 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B3A090 00000060  C0 1F 0D F8 */	lfs f0, 0xdf8(r31)
/* 80B3A094 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B3A098 00000068  38 61 00 14 */	addi r3, r1, 0x14
/* 80B3A09C 0000006C  4B 4D 2C C8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B3A0A0 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A0A4 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A0A8 00000078  A8 9F 0E 5E */	lha r4, 0xe5e(r31)
/* 80B3A0AC 0000007C  4B 4D 23 88 */	b mDoMtx_YrotM__FPA4_fs
/* 80B3A0B0 00000080  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A0B4 00000084  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 80B3A0B8 00000088  FC 20 00 50 */	fneg f1, f0
/* 80B3A0BC 0000008C  C0 43 00 98 */	lfs f2, 0x98(r3)
/* 80B3A0C0 00000090  C0 63 00 90 */	lfs f3, 0x90(r3)
/* 80B3A0C4 00000094  4B 4D 2C D8 */	b transM__14mDoMtx_stack_cFfff
/* 80B3A0C8 00000098  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A0CC 0000009C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A0D0 000000A0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B3A0D4 000000A4  D0 1F 0E 14 */	stfs f0, 0xe14(r31)
/* 80B3A0D8 000000A8  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B3A0DC 000000AC  D0 1F 0E 18 */	stfs f0, 0xe18(r31)
/* 80B3A0E0 000000B0  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B3A0E4 000000B4  D0 1F 0E 1C */	stfs f0, 0xe1c(r31)
/* 80B3A0E8 000000B8  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80B3A0EC 000000BC  A8 84 00 A8 */	lha r4, 0xa8(r4)
/* 80B3A0F0 000000C0  4B 4D 22 AC */	b mDoMtx_XrotM__FPA4_fs
/* 80B3A0F4 000000C4  C0 3E 05 88 */	lfs f1, 0x588(r30)	/* effective address: 80B41C64 */
/* 80B3A0F8 000000C8  C0 1F 0D FC */	lfs f0, 0xdfc(r31)
/* 80B3A0FC 000000CC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B3A100 000000D0  C0 1E 01 DC */	lfs f0, 0x1dc(r30)	/* effective address: 80B418B8 */
/* 80B3A104 000000D4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80B3A108 000000D8  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A10C 000000DC  D0 1F 0E 08 */	stfs f0, 0xe08(r31)
/* 80B3A110 000000E0  D0 1F 0E 0C */	stfs f0, 0xe0c(r31)
/* 80B3A114 000000E4  D0 3F 0E 10 */	stfs f1, 0xe10(r31)
/* 80B3A118 000000E8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A11C 000000EC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A120 000000F0  38 9F 0E 08 */	addi r4, r31, 0xe08
/* 80B3A124 000000F4  7C 85 23 78 */	mr r5, r4
/* 80B3A128 000000F8  4B 80 CC 44 */	b PSMTXMultVec
/* 80B3A12C 000000FC  7F E3 FB 78 */	mr r3, r31
/* 80B3A130 00000100  38 80 00 1B */	li r4, 0x1b
/* 80B3A134 00000104  80 BF 0B D8 */	lwz r5, 0xbd8(r31)
/* 80B3A138 00000108  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 80B3A13C 0000010C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B3A140 00000110  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80B3A144 00000114  7D 89 03 A6 */	mtctr r12
/* 80B3A148 00000118  4E 80 04 21 */	bctrl 
/* 80B3A14C 0000011C  88 1F 0E 9A */	lbz r0, 0xe9a(r31)
/* 80B3A150 00000120  28 00 00 00 */	cmplwi r0, 0
/* 80B3A154 00000124  41 82 00 8C */	beq lbl_80B3A1E0
/* 80B3A158 00000128  C0 3E 01 B4 */	lfs f1, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3A15C 0000012C  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A160 00000130  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 80B3A164 00000134  EC 01 00 24 */	fdivs f0, f1, f0
/* 80B3A168 00000138  FC 00 00 1E */	fctiwz f0, f0
/* 80B3A16C 0000013C  D8 01 00 E0 */	stfd f0, 0xe0(r1)
/* 80B3A170 00000140  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80B3A174 00000144  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3A178 00000148  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A17C 0000014C  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 80B3A180 00000150  FC 20 00 50 */	fneg f1, f0
/* 80B3A184 00000154  4B 4C DF 4C */	b fadeOut__13mDoGph_gInf_cFf
/* 80B3A188 00000158  7F A3 EB 78 */	mr r3, r29
/* 80B3A18C 0000015C  38 80 00 02 */	li r4, 2
/* 80B3A190 00000160  4B 62 8E 7C */	b SetTrimSize__9dCamera_cFl
/* 80B3A194 00000164  C0 1F 0E 08 */	lfs f0, 0xe08(r31)
/* 80B3A198 00000168  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80B3A19C 0000016C  C0 1F 0E 0C */	lfs f0, 0xe0c(r31)
/* 80B3A1A0 00000170  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80B3A1A4 00000174  C0 1F 0E 10 */	lfs f0, 0xe10(r31)
/* 80B3A1A8 00000178  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80B3A1AC 0000017C  C0 1F 0E 14 */	lfs f0, 0xe14(r31)
/* 80B3A1B0 00000180  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80B3A1B4 00000184  C0 1F 0E 18 */	lfs f0, 0xe18(r31)
/* 80B3A1B8 00000188  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80B3A1BC 0000018C  C0 1F 0E 1C */	lfs f0, 0xe1c(r31)
/* 80B3A1C0 00000190  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80B3A1C4 00000194  7F A3 EB 78 */	mr r3, r29
/* 80B3A1C8 00000198  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80B3A1CC 0000019C  38 A1 00 BC */	addi r5, r1, 0xbc
/* 80B3A1D0 000001A0  C0 3F 0E 50 */	lfs f1, 0xe50(r31)
/* 80B3A1D4 000001A4  38 C0 00 00 */	li r6, 0
/* 80B3A1D8 000001A8  4B 64 69 08 */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 80B3A1DC 000001AC  48 00 00 0C */	b lbl_80B3A1E8
lbl_80B3A1E0:
/* 80B3A1E0 00000000  38 00 00 00 */	li r0, 0
/* 80B3A1E4 00000004  90 1F 0E 80 */	stw r0, 0xe80(r31)
lbl_80B3A1E8:
/* 80B3A1E8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3A1EC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B3A1F0 00000008  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80B3A1F4 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80B3A1F8 00000010  3C A0 80 04 */	lis r5, dEv_noFinishSkipProc__FPvi@ha
/* 80B3A1FC 00000014  38 A5 28 DC */	addi r5, r5, dEv_noFinishSkipProc__FPvi@l
/* 80B3A200 00000018  38 C0 00 00 */	li r6, 0
/* 80B3A204 0000001C  4B 50 87 10 */	b setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 80B3A208 00000020  38 00 00 02 */	li r0, 2
/* 80B3A20C 00000024  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B3A210 00000028  48 00 0B F8 */	b lbl_80B3AE08
lbl_80B3A214:
/* 80B3A214 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3A218 00000004  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 80B3A21C 00000008  38 7C 4E C8 */	addi r3, r28, 0x4ec8
/* 80B3A220 0000000C  A0 1C 4F A2 */	lhz r0, 0x4fa2(r28)	/* effective address: 8040B162 */
/* 80B3A224 00000010  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80B3A228 00000014  41 82 00 0C */	beq lbl_80B3A234
/* 80B3A22C 00000018  38 00 00 0A */	li r0, 0xa
/* 80B3A230 0000001C  90 1F 0E 84 */	stw r0, 0xe84(r31)
lbl_80B3A234:
/* 80B3A234 00000000  80 1F 0E 84 */	lwz r0, 0xe84(r31)
/* 80B3A238 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 80B3A23C 00000008  41 81 0B 6C */	bgt lbl_80B3ADA8
/* 80B3A240 0000000C  3C 80 80 B4 */	lis r4, lit_9274@ha
/* 80B3A244 00000010  38 84 2B EC */	addi r4, r4, lit_9274@l
/* 80B3A248 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80B3A24C 00000018  7C 04 00 2E */	lwzx r0, r4, r0
/* 80B3A250 0000001C  7C 09 03 A6 */	mtctr r0
/* 80B3A254 00000020  4E 80 04 20 */	bctr 
lbl_80B3A258:
/* 80B3A258 00000000  88 1F 0E 9A */	lbz r0, 0xe9a(r31)
/* 80B3A25C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B3A260 00000008  40 82 00 DC */	bne lbl_80B3A33C
/* 80B3A264 0000000C  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80B3A268 00000010  28 00 00 02 */	cmplwi r0, 2
/* 80B3A26C 00000014  41 82 00 30 */	beq lbl_80B3A29C
/* 80B3A270 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B3A274 0000001C  38 80 00 01 */	li r4, 1
/* 80B3A278 00000020  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80B3A27C 00000024  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80B3A280 00000028  38 C0 00 00 */	li r6, 0
/* 80B3A284 0000002C  4B 4E 16 84 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80B3A288 00000030  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80B3A28C 00000034  60 00 00 02 */	ori r0, r0, 2
/* 80B3A290 00000038  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80B3A294 0000003C  38 60 00 00 */	li r3, 0
/* 80B3A298 00000040  48 00 0B 74 */	b lbl_80B3AE0C
lbl_80B3A29C:
/* 80B3A29C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B3A2A0 00000004  4B 62 72 30 */	b Stop__9dCamera_cFv
/* 80B3A2A4 00000008  7F A3 EB 78 */	mr r3, r29
/* 80B3A2A8 0000000C  38 80 00 02 */	li r4, 2
/* 80B3A2AC 00000010  4B 62 8D 60 */	b SetTrimSize__9dCamera_cFl
/* 80B3A2B0 00000014  C0 1F 0E 08 */	lfs f0, 0xe08(r31)
/* 80B3A2B4 00000018  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80B3A2B8 0000001C  C0 1F 0E 0C */	lfs f0, 0xe0c(r31)
/* 80B3A2BC 00000020  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80B3A2C0 00000024  C0 1F 0E 10 */	lfs f0, 0xe10(r31)
/* 80B3A2C4 00000028  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80B3A2C8 0000002C  C0 1F 0E 14 */	lfs f0, 0xe14(r31)
/* 80B3A2CC 00000030  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80B3A2D0 00000034  C0 1F 0E 18 */	lfs f0, 0xe18(r31)
/* 80B3A2D4 00000038  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80B3A2D8 0000003C  C0 1F 0E 1C */	lfs f0, 0xe1c(r31)
/* 80B3A2DC 00000040  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80B3A2E0 00000044  7F A3 EB 78 */	mr r3, r29
/* 80B3A2E4 00000048  38 81 00 B0 */	addi r4, r1, 0xb0
/* 80B3A2E8 0000004C  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 80B3A2EC 00000050  C0 3F 0E 50 */	lfs f1, 0xe50(r31)
/* 80B3A2F0 00000054  38 C0 00 00 */	li r6, 0
/* 80B3A2F4 00000058  4B 64 67 EC */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 80B3A2F8 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80B3A2FC 00000060  C0 3E 05 88 */	lfs f1, 0x588(r30)	/* effective address: 80B41C64 */
/* 80B3A300 00000064  C0 1F 0D FC */	lfs f0, 0xdfc(r31)
/* 80B3A304 00000068  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B3A308 0000006C  4B FF 6A 41 */	bl setOnToArena__15daNpcWrestler_cFf
/* 80B3A30C 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3A310 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B3A314 00000078  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B3A318 0000007C  80 03 05 70 */	lwz r0, 0x570(r3)	/* effective address: 80406730 */
/* 80B3A31C 00000080  64 00 08 00 */	oris r0, r0, 0x800
/* 80B3A320 00000084  90 03 05 70 */	stw r0, 0x570(r3)	/* effective address: 80406730 */
/* 80B3A324 00000088  38 00 00 00 */	li r0, 0
/* 80B3A328 0000008C  98 1F 0E 9A */	stb r0, 0xe9a(r31)
/* 80B3A32C 00000090  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3A330 00000094  38 03 00 01 */	addi r0, r3, 1
/* 80B3A334 00000098  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B3A338 0000009C  48 00 0A 70 */	b lbl_80B3ADA8
lbl_80B3A33C:
/* 80B3A33C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B3A340 00000004  C0 3E 05 88 */	lfs f1, 0x588(r30)	/* effective address: 80B41C64 */
/* 80B3A344 00000008  C0 1F 0D FC */	lfs f0, 0xdfc(r31)
/* 80B3A348 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B3A34C 00000010  4B FF 69 FD */	bl setOnToArena__15daNpcWrestler_cFf
/* 80B3A350 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3A354 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B3A358 0000001C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B3A35C 00000020  80 03 05 70 */	lwz r0, 0x570(r3)	/* effective address: 80406730 */
/* 80B3A360 00000024  64 00 08 00 */	oris r0, r0, 0x800
/* 80B3A364 00000028  90 03 05 70 */	stw r0, 0x570(r3)	/* effective address: 80406730 */
/* 80B3A368 0000002C  38 00 00 00 */	li r0, 0
/* 80B3A36C 00000030  98 1F 0E 9A */	stb r0, 0xe9a(r31)
/* 80B3A370 00000034  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3A374 00000038  38 03 00 01 */	addi r0, r3, 1
/* 80B3A378 0000003C  90 1F 0E 84 */	stw r0, 0xe84(r31)
lbl_80B3A37C:
/* 80B3A37C 00000000  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3A380 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80B3A384 00000008  90 1F 0E 84 */	stw r0, 0xe84(r31)
lbl_80B3A388:
/* 80B3A388 00000000  C0 3F 0E 54 */	lfs f1, 0xe54(r31)
/* 80B3A38C 00000004  C0 1F 0E 58 */	lfs f0, 0xe58(r31)
/* 80B3A390 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80B3A394 0000000C  D0 1F 0E 54 */	stfs f0, 0xe54(r31)
/* 80B3A398 00000010  38 7F 0E 58 */	addi r3, r31, 0xe58
/* 80B3A39C 00000014  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80B3A3A0 00000018  C0 24 00 A4 */	lfs f1, 0xa4(r4)
/* 80B3A3A4 0000001C  C0 5E 06 1C */	lfs f2, 0x61c(r30)	/* effective address: 80B41CF8 */
/* 80B3A3A8 00000020  4B 73 63 98 */	b cLib_chaseF__FPfff
/* 80B3A3AC 00000024  C0 1F 0D F0 */	lfs f0, 0xdf0(r31)
/* 80B3A3B0 00000028  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80B3A3B4 0000002C  C0 1F 0D F4 */	lfs f0, 0xdf4(r31)
/* 80B3A3B8 00000030  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80B3A3BC 00000034  C0 1F 0D F8 */	lfs f0, 0xdf8(r31)
/* 80B3A3C0 00000038  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80B3A3C4 0000003C  38 61 00 98 */	addi r3, r1, 0x98
/* 80B3A3C8 00000040  4B 4D 29 9C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B3A3CC 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A3D0 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A3D4 0000004C  A8 9F 0E 5E */	lha r4, 0xe5e(r31)
/* 80B3A3D8 00000050  4B 4D 20 5C */	b mDoMtx_YrotM__FPA4_fs
/* 80B3A3DC 00000054  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A3E0 00000058  C0 23 00 A0 */	lfs f1, 0xa0(r3)
/* 80B3A3E4 0000005C  C0 1F 0E 54 */	lfs f0, 0xe54(r31)
/* 80B3A3E8 00000060  EC 21 00 28 */	fsubs f1, f1, f0
/* 80B3A3EC 00000064  C0 43 00 98 */	lfs f2, 0x98(r3)
/* 80B3A3F0 00000068  C0 63 00 90 */	lfs f3, 0x90(r3)
/* 80B3A3F4 0000006C  4B 4D 29 A8 */	b transM__14mDoMtx_stack_cFfff
/* 80B3A3F8 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A3FC 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A400 00000078  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B3A404 0000007C  D0 1F 0E 14 */	stfs f0, 0xe14(r31)
/* 80B3A408 00000080  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B3A40C 00000084  D0 1F 0E 18 */	stfs f0, 0xe18(r31)
/* 80B3A410 00000088  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B3A414 0000008C  D0 1F 0E 1C */	stfs f0, 0xe1c(r31)
/* 80B3A418 00000090  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80B3A41C 00000094  A8 84 00 A8 */	lha r4, 0xa8(r4)
/* 80B3A420 00000098  4B 4D 1F 7C */	b mDoMtx_XrotM__FPA4_fs
/* 80B3A424 0000009C  C0 3E 05 88 */	lfs f1, 0x588(r30)	/* effective address: 80B41C64 */
/* 80B3A428 000000A0  C0 1F 0D FC */	lfs f0, 0xdfc(r31)
/* 80B3A42C 000000A4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B3A430 000000A8  C0 1E 01 DC */	lfs f0, 0x1dc(r30)	/* effective address: 80B418B8 */
/* 80B3A434 000000AC  EC 21 00 28 */	fsubs f1, f1, f0
/* 80B3A438 000000B0  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A43C 000000B4  D0 1F 0E 08 */	stfs f0, 0xe08(r31)
/* 80B3A440 000000B8  D0 1F 0E 0C */	stfs f0, 0xe0c(r31)
/* 80B3A444 000000BC  D0 3F 0E 10 */	stfs f1, 0xe10(r31)
/* 80B3A448 000000C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A44C 000000C4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A450 000000C8  38 9F 0E 08 */	addi r4, r31, 0xe08
/* 80B3A454 000000CC  7C 85 23 78 */	mr r5, r4
/* 80B3A458 000000D0  4B 80 C9 14 */	b PSMTXMultVec
/* 80B3A45C 000000D4  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A460 000000D8  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 80B3A464 000000DC  FC 00 02 10 */	fabs f0, f0
/* 80B3A468 000000E0  FC 20 00 18 */	frsp f1, f0
/* 80B3A46C 000000E4  C0 1F 0E 54 */	lfs f0, 0xe54(r31)
/* 80B3A470 000000E8  FC 00 02 10 */	fabs f0, f0
/* 80B3A474 000000EC  FC 40 00 18 */	frsp f2, f0
/* 80B3A478 000000F0  C0 1E 06 20 */	lfs f0, 0x620(r30)	/* effective address: 80B41CFC */
/* 80B3A47C 000000F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B3A480 000000F8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80B3A484 00000000  40 81 09 24 */	ble lbl_80B3ADA8
/* 80B3A488 00000004  7F E3 FB 78 */	mr r3, r31
/* 80B3A48C 00000008  38 80 00 07 */	li r4, 7
/* 80B3A490 0000000C  C0 3E 05 E8 */	lfs f1, 0x5e8(r30)	/* effective address: 80B41CC4 */
/* 80B3A494 00000010  38 A0 00 00 */	li r5, 0
/* 80B3A498 00000014  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B3A49C 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B3A4A0 0000001C  7D 89 03 A6 */	mtctr r12
/* 80B3A4A4 00000020  4E 80 04 21 */	bctrl 
/* 80B3A4A8 00000024  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A4AC 00000028  A8 03 00 B4 */	lha r0, 0xb4(r3)
/* 80B3A4B0 0000002C  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3A4B4 00000030  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3A4B8 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80B3A4BC 00000038  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B3A4C0 0000003C  48 00 08 E8 */	b lbl_80B3ADA8
lbl_80B3A4C4:
/* 80B3A4C4 00000000  80 7F 0E 80 */	lwz r3, 0xe80(r31)
/* 80B3A4C8 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80B3A4CC 00000008  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3A4D0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3A4D4 00000010  41 81 08 D4 */	bgt lbl_80B3ADA8
/* 80B3A4D8 00000014  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A4DC 00000018  D0 1F 0E 20 */	stfs f0, 0xe20(r31)
/* 80B3A4E0 0000001C  D0 1F 0E 24 */	stfs f0, 0xe24(r31)
/* 80B3A4E4 00000020  C0 1E 06 24 */	lfs f0, 0x624(r30)	/* effective address: 80B41D00 */
/* 80B3A4E8 00000024  D0 1F 0E 28 */	stfs f0, 0xe28(r31)
/* 80B3A4EC 00000028  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80B3A4F0 0000002C  4B 4D 28 74 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B3A4F4 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A4F8 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A4FC 00000038  A8 9F 08 F2 */	lha r4, 0x8f2(r31)
/* 80B3A500 0000003C  4B 4D 1F 34 */	b mDoMtx_YrotM__FPA4_fs
/* 80B3A504 00000040  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A508 00000044  C0 03 00 B8 */	lfs f0, 0xb8(r3)
/* 80B3A50C 00000048  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80B3A510 0000004C  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 80B3A514 00000050  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80B3A518 00000054  C0 03 00 C0 */	lfs f0, 0xc0(r3)
/* 80B3A51C 00000058  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80B3A520 0000005C  38 61 00 8C */	addi r3, r1, 0x8c
/* 80B3A524 00000060  4B 4D 28 B0 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80B3A528 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A52C 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A530 0000006C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B3A534 00000070  D0 1F 0E 2C */	stfs f0, 0xe2c(r31)
/* 80B3A538 00000074  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B3A53C 00000078  D0 1F 0E 30 */	stfs f0, 0xe30(r31)
/* 80B3A540 0000007C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B3A544 00000080  D0 1F 0E 34 */	stfs f0, 0xe34(r31)
/* 80B3A548 00000084  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80B3A54C 00000088  A8 84 00 E8 */	lha r4, 0xe8(r4)
/* 80B3A550 0000008C  4B 4D 1E 4C */	b mDoMtx_XrotM__FPA4_fs
/* 80B3A554 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A558 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A55C 00000098  38 9F 0E 20 */	addi r4, r31, 0xe20
/* 80B3A560 0000009C  7C 85 23 78 */	mr r5, r4
/* 80B3A564 000000A0  4B 80 C8 08 */	b PSMTXMultVec
/* 80B3A568 000000A4  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3A56C 000000A8  38 03 00 01 */	addi r0, r3, 1
/* 80B3A570 000000AC  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B3A574 000000B0  48 00 08 34 */	b lbl_80B3ADA8
lbl_80B3A578:
/* 80B3A578 00000000  88 1F 0E 9B */	lbz r0, 0xe9b(r31)
/* 80B3A57C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B3A580 00000008  40 82 00 1C */	bne lbl_80B3A59C
/* 80B3A584 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B3A588 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 80B3A58C 00000014  C0 3E 06 28 */	lfs f1, 0x628(r30)	/* effective address: 80B41D04 */
/* 80B3A590 00000018  4B 7E DE 9C */	b checkPass__12J3DFrameCtrlFf
/* 80B3A594 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3A598 00000020  40 82 00 28 */	bne lbl_80B3A5C0
lbl_80B3A59C:
/* 80B3A59C 00000000  88 1F 0E 9B */	lbz r0, 0xe9b(r31)
/* 80B3A5A0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B3A5A4 00000008  40 82 00 C4 */	bne lbl_80B3A668
/* 80B3A5A8 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B3A5AC 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 80B3A5B0 00000014  C0 3E 06 2C */	lfs f1, 0x62c(r30)	/* effective address: 80B41D08 */
/* 80B3A5B4 00000018  4B 7E DE 78 */	b checkPass__12J3DFrameCtrlFf
/* 80B3A5B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3A5BC 00000020  41 82 00 AC */	beq lbl_80B3A668
lbl_80B3A5C0:
/* 80B3A5C0 00000000  C0 3E 01 B8 */	lfs f1, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A5C4 00000004  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 80B3A5C8 00000008  C0 1E 01 B4 */	lfs f0, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3A5CC 0000000C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80B3A5D0 00000010  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80B3A5D4 00000014  38 7C 5B D4 */	addi r3, r28, 0x5bd4
/* 80B3A5D8 00000018  38 80 00 08 */	li r4, 8
/* 80B3A5DC 0000001C  38 A0 00 0F */	li r5, 0xf
/* 80B3A5E0 00000020  38 C1 00 80 */	addi r6, r1, 0x80
/* 80B3A5E4 00000024  4B 53 54 40 */	b StartShock__12dVibration_cFii4cXyz
/* 80B3A5E8 00000028  88 1F 0E 9B */	lbz r0, 0xe9b(r31)
/* 80B3A5EC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80B3A5F0 00000030  38 00 00 1B */	li r0, 0x1b
/* 80B3A5F4 00000034  40 82 00 08 */	bne lbl_80B3A5FC
/* 80B3A5F8 00000038  38 00 00 1E */	li r0, 0x1e
lbl_80B3A5FC:
/* 80B3A5FC 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80B3A600 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B3A604 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B3A608 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B3A60C 00000010  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80B3A610 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80B3A614 00000018  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B3A618 0000001C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B3A61C 00000020  4B 80 BE 94 */	b PSMTXCopy
/* 80B3A620 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A624 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A628 0000002C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B3A62C 00000030  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80B3A630 00000034  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B3A634 00000038  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 80B3A638 0000003C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B3A63C 00000040  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80B3A640 00000044  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80B3A644 00000048  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 80B3A648 0000004C  38 7F 0D E8 */	addi r3, r31, 0xde8
/* 80B3A64C 00000050  38 9F 0D EC */	addi r4, r31, 0xdec
/* 80B3A650 00000054  38 A1 00 D4 */	addi r5, r1, 0xd4
/* 80B3A654 00000058  38 C0 00 00 */	li r6, 0
/* 80B3A658 0000005C  C0 3E 05 F0 */	lfs f1, 0x5f0(r30)	/* effective address: 80B41CCC */
/* 80B3A65C 00000060  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80B3A660 00000064  39 00 00 01 */	li r8, 1
/* 80B3A664 00000068  4B 4E 29 BC */	b fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
lbl_80B3A668:
/* 80B3A668 00000000  38 7F 0E 08 */	addi r3, r31, 0xe08
/* 80B3A66C 00000004  38 9F 0E 20 */	addi r4, r31, 0xe20
/* 80B3A670 00000008  C0 3E 06 30 */	lfs f1, 0x630(r30)	/* effective address: 80B41D0C */
/* 80B3A674 0000000C  C0 5E 05 F4 */	lfs f2, 0x5f4(r30)	/* effective address: 80B41CD0 */
/* 80B3A678 00000010  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3A67C 00000014  4B 73 54 3C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80B3A680 00000018  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A684 0000001C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B3A688 00000020  7C 00 00 26 */	mfcr r0
/* 80B3A68C 00000024  54 1B 1F FE */	rlwinm r27, r0, 3, 0x1f, 0x1f
/* 80B3A690 00000028  38 7F 0E 14 */	addi r3, r31, 0xe14
/* 80B3A694 0000002C  38 9F 0E 2C */	addi r4, r31, 0xe2c
/* 80B3A698 00000030  C0 3E 06 30 */	lfs f1, 0x630(r30)	/* effective address: 80B41D0C */
/* 80B3A69C 00000034  C0 5E 05 F4 */	lfs f2, 0x5f4(r30)	/* effective address: 80B41CD0 */
/* 80B3A6A0 00000038  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3A6A4 0000003C  4B 73 54 14 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80B3A6A8 00000040  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A6AC 00000044  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B3A6B0 00000048  7C 00 00 26 */	mfcr r0
/* 80B3A6B4 0000004C  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 80B3A6B8 00000050  41 82 06 F0 */	beq lbl_80B3ADA8
/* 80B3A6BC 00000054  28 1B 00 00 */	cmplwi r27, 0
/* 80B3A6C0 00000058  41 82 06 E8 */	beq lbl_80B3ADA8
/* 80B3A6C4 0000005C  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 80B3A6C8 00000060  2C 00 00 01 */	cmpwi r0, 1
/* 80B3A6CC 00000064  40 82 06 DC */	bne lbl_80B3ADA8
/* 80B3A6D0 00000068  D0 1F 0E 20 */	stfs f0, 0xe20(r31)
/* 80B3A6D4 0000006C  D0 1F 0E 24 */	stfs f0, 0xe24(r31)
/* 80B3A6D8 00000070  C0 1E 06 24 */	lfs f0, 0x624(r30)	/* effective address: 80B41D00 */
/* 80B3A6DC 00000074  D0 1F 0E 28 */	stfs f0, 0xe28(r31)
/* 80B3A6E0 00000078  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80B3A6E4 0000007C  4B 4D 26 80 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B3A6E8 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A6EC 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A6F0 00000088  A8 9F 08 F2 */	lha r4, 0x8f2(r31)
/* 80B3A6F4 0000008C  4B 4D 1D 40 */	b mDoMtx_YrotM__FPA4_fs
/* 80B3A6F8 00000090  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A6FC 00000094  C0 03 00 C4 */	lfs f0, 0xc4(r3)
/* 80B3A700 00000098  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80B3A704 0000009C  C0 03 00 C8 */	lfs f0, 0xc8(r3)
/* 80B3A708 000000A0  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80B3A70C 000000A4  C0 03 00 CC */	lfs f0, 0xcc(r3)
/* 80B3A710 000000A8  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80B3A714 000000AC  38 61 00 74 */	addi r3, r1, 0x74
/* 80B3A718 000000B0  4B 4D 26 BC */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80B3A71C 000000B4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A720 000000B8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A724 000000BC  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B3A728 000000C0  D0 1F 0E 2C */	stfs f0, 0xe2c(r31)
/* 80B3A72C 000000C4  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B3A730 000000C8  D0 1F 0E 30 */	stfs f0, 0xe30(r31)
/* 80B3A734 000000CC  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B3A738 000000D0  D0 1F 0E 34 */	stfs f0, 0xe34(r31)
/* 80B3A73C 000000D4  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80B3A740 000000D8  A8 84 00 EA */	lha r4, 0xea(r4)
/* 80B3A744 000000DC  4B 4D 1C 58 */	b mDoMtx_XrotM__FPA4_fs
/* 80B3A748 000000E0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A74C 000000E4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A750 000000E8  38 9F 0E 20 */	addi r4, r31, 0xe20
/* 80B3A754 000000EC  7C 85 23 78 */	mr r5, r4
/* 80B3A758 000000F0  4B 80 C6 14 */	b PSMTXMultVec
/* 80B3A75C 000000F4  38 00 00 3C */	li r0, 0x3c
/* 80B3A760 000000F8  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3A764 000000FC  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3A768 00000100  38 03 00 01 */	addi r0, r3, 1
/* 80B3A76C 00000104  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B3A770 00000108  48 00 06 38 */	b lbl_80B3ADA8
lbl_80B3A774:
/* 80B3A774 00000000  38 7F 0E 08 */	addi r3, r31, 0xe08
/* 80B3A778 00000004  38 9F 0E 20 */	addi r4, r31, 0xe20
/* 80B3A77C 00000008  C0 3E 06 30 */	lfs f1, 0x630(r30)	/* effective address: 80B41D0C */
/* 80B3A780 0000000C  C0 5E 05 F4 */	lfs f2, 0x5f4(r30)	/* effective address: 80B41CD0 */
/* 80B3A784 00000010  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3A788 00000014  4B 73 53 30 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80B3A78C 00000018  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A790 0000001C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B3A794 00000020  7C 00 00 26 */	mfcr r0
/* 80B3A798 00000024  54 1B 1F FE */	rlwinm r27, r0, 3, 0x1f, 0x1f
/* 80B3A79C 00000028  38 7F 0E 14 */	addi r3, r31, 0xe14
/* 80B3A7A0 0000002C  38 9F 0E 2C */	addi r4, r31, 0xe2c
/* 80B3A7A4 00000030  C0 3E 06 30 */	lfs f1, 0x630(r30)	/* effective address: 80B41D0C */
/* 80B3A7A8 00000034  C0 5E 05 F4 */	lfs f2, 0x5f4(r30)	/* effective address: 80B41CD0 */
/* 80B3A7AC 00000038  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3A7B0 0000003C  4B 73 53 08 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80B3A7B4 00000040  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A7B8 00000044  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B3A7BC 00000048  7C 00 00 26 */	mfcr r0
/* 80B3A7C0 0000004C  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 80B3A7C4 00000050  41 82 05 E4 */	beq lbl_80B3ADA8
/* 80B3A7C8 00000054  28 1B 00 00 */	cmplwi r27, 0
/* 80B3A7CC 00000058  41 82 05 DC */	beq lbl_80B3ADA8
/* 80B3A7D0 0000005C  80 7F 0E 80 */	lwz r3, 0xe80(r31)
/* 80B3A7D4 00000060  38 03 FF FF */	addi r0, r3, -1
/* 80B3A7D8 00000064  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3A7DC 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80B3A7E0 0000006C  41 81 05 C8 */	bgt lbl_80B3ADA8
/* 80B3A7E4 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3A7E8 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B3A7EC 00000078  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B3A7F0 0000007C  80 03 05 70 */	lwz r0, 0x570(r3)	/* effective address: 80406730 */
/* 80B3A7F4 00000080  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80B3A7F8 00000084  90 03 05 70 */	stw r0, 0x570(r3)	/* effective address: 80406730 */
/* 80B3A7FC 00000088  38 00 00 01 */	li r0, 1
/* 80B3A800 0000008C  98 1F 0E 9C */	stb r0, 0xe9c(r31)
/* 80B3A804 00000090  A8 1F 0E 00 */	lha r0, 0xe00(r31)
/* 80B3A808 00000094  B0 1F 0E 5E */	sth r0, 0xe5e(r31)
/* 80B3A80C 00000098  4B 64 6E 34 */	b dCam_getBody__Fv
/* 80B3A810 0000009C  C0 23 00 58 */	lfs f1, 0x58(r3)	/* effective address: 80406218 */
/* 80B3A814 000000A0  C0 03 06 F4 */	lfs f0, 0x6f4(r3)	/* effective address: 804068B4 */
/* 80B3A818 000000A4  EC 01 00 2A */	fadds f0, f1, f0
/* 80B3A81C 000000A8  D0 1F 0E 50 */	stfs f0, 0xe50(r31)
/* 80B3A820 000000AC  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A824 000000B0  D0 1F 0E 54 */	stfs f0, 0xe54(r31)
/* 80B3A828 000000B4  D0 1F 0E 58 */	stfs f0, 0xe58(r31)
/* 80B3A82C 000000B8  C0 1F 0D F0 */	lfs f0, 0xdf0(r31)
/* 80B3A830 000000BC  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B3A834 000000C0  C0 1F 0D F4 */	lfs f0, 0xdf4(r31)
/* 80B3A838 000000C4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B3A83C 000000C8  C0 1F 0D F8 */	lfs f0, 0xdf8(r31)
/* 80B3A840 000000CC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B3A844 000000D0  38 61 00 08 */	addi r3, r1, 8
/* 80B3A848 000000D4  4B 4D 25 1C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B3A84C 000000D8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A850 000000DC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A854 000000E0  A8 9F 0E 5E */	lha r4, 0xe5e(r31)
/* 80B3A858 000000E4  4B 4D 1B DC */	b mDoMtx_YrotM__FPA4_fs
/* 80B3A85C 000000E8  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A860 000000EC  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 80B3A864 000000F0  FC 20 00 50 */	fneg f1, f0
/* 80B3A868 000000F4  C0 43 00 9C */	lfs f2, 0x9c(r3)
/* 80B3A86C 000000F8  C0 63 00 94 */	lfs f3, 0x94(r3)
/* 80B3A870 000000FC  4B 4D 25 2C */	b transM__14mDoMtx_stack_cFfff
/* 80B3A874 00000100  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A878 00000104  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A87C 00000108  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B3A880 0000010C  D0 1F 0E 14 */	stfs f0, 0xe14(r31)
/* 80B3A884 00000110  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B3A888 00000114  D0 1F 0E 18 */	stfs f0, 0xe18(r31)
/* 80B3A88C 00000118  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B3A890 0000011C  D0 1F 0E 1C */	stfs f0, 0xe1c(r31)
/* 80B3A894 00000120  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80B3A898 00000124  A8 84 00 AA */	lha r4, 0xaa(r4)
/* 80B3A89C 00000128  4B 4D 1B 00 */	b mDoMtx_XrotM__FPA4_fs
/* 80B3A8A0 0000012C  C0 3E 05 88 */	lfs f1, 0x588(r30)	/* effective address: 80B41C64 */
/* 80B3A8A4 00000130  C0 1F 0D FC */	lfs f0, 0xdfc(r31)
/* 80B3A8A8 00000134  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B3A8AC 00000138  C0 1E 01 DC */	lfs f0, 0x1dc(r30)	/* effective address: 80B418B8 */
/* 80B3A8B0 0000013C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80B3A8B4 00000140  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A8B8 00000144  D0 1F 0E 08 */	stfs f0, 0xe08(r31)
/* 80B3A8BC 00000148  D0 1F 0E 0C */	stfs f0, 0xe0c(r31)
/* 80B3A8C0 0000014C  D0 3F 0E 10 */	stfs f1, 0xe10(r31)
/* 80B3A8C4 00000150  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A8C8 00000154  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A8CC 00000158  38 9F 0E 08 */	addi r4, r31, 0xe08
/* 80B3A8D0 0000015C  7C 85 23 78 */	mr r5, r4
/* 80B3A8D4 00000160  4B 80 C4 98 */	b PSMTXMultVec
/* 80B3A8D8 00000164  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3A8DC 00000168  38 03 00 01 */	addi r0, r3, 1
/* 80B3A8E0 0000016C  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B3A8E4 00000170  48 00 04 C4 */	b lbl_80B3ADA8
lbl_80B3A8E8:
/* 80B3A8E8 00000000  C0 3F 0E 54 */	lfs f1, 0xe54(r31)
/* 80B3A8EC 00000004  C0 1F 0E 58 */	lfs f0, 0xe58(r31)
/* 80B3A8F0 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80B3A8F4 0000000C  D0 1F 0E 54 */	stfs f0, 0xe54(r31)
/* 80B3A8F8 00000010  38 7F 0E 58 */	addi r3, r31, 0xe58
/* 80B3A8FC 00000014  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80B3A900 00000018  C0 24 00 A4 */	lfs f1, 0xa4(r4)
/* 80B3A904 0000001C  C0 5E 06 1C */	lfs f2, 0x61c(r30)	/* effective address: 80B41CF8 */
/* 80B3A908 00000020  4B 73 5E 38 */	b cLib_chaseF__FPfff
/* 80B3A90C 00000024  C0 1F 0D F0 */	lfs f0, 0xdf0(r31)
/* 80B3A910 00000028  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80B3A914 0000002C  C0 1F 0D F4 */	lfs f0, 0xdf4(r31)
/* 80B3A918 00000030  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80B3A91C 00000034  C0 1F 0D F8 */	lfs f0, 0xdf8(r31)
/* 80B3A920 00000038  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80B3A924 0000003C  38 61 00 68 */	addi r3, r1, 0x68
/* 80B3A928 00000040  4B 4D 24 3C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B3A92C 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A930 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A934 0000004C  A8 9F 0E 00 */	lha r4, 0xe00(r31)
/* 80B3A938 00000050  4B 4D 1A FC */	b mDoMtx_YrotM__FPA4_fs
/* 80B3A93C 00000054  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A940 00000058  C0 3F 0E 54 */	lfs f1, 0xe54(r31)
/* 80B3A944 0000005C  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 80B3A948 00000060  EC 21 00 28 */	fsubs f1, f1, f0
/* 80B3A94C 00000064  C0 43 00 9C */	lfs f2, 0x9c(r3)
/* 80B3A950 00000068  C0 63 00 94 */	lfs f3, 0x94(r3)
/* 80B3A954 0000006C  4B 4D 24 48 */	b transM__14mDoMtx_stack_cFfff
/* 80B3A958 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A95C 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A960 00000078  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B3A964 0000007C  D0 1F 0E 14 */	stfs f0, 0xe14(r31)
/* 80B3A968 00000080  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B3A96C 00000084  D0 1F 0E 18 */	stfs f0, 0xe18(r31)
/* 80B3A970 00000088  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B3A974 0000008C  D0 1F 0E 1C */	stfs f0, 0xe1c(r31)
/* 80B3A978 00000090  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80B3A97C 00000094  A8 84 00 AA */	lha r4, 0xaa(r4)
/* 80B3A980 00000098  4B 4D 1A 1C */	b mDoMtx_XrotM__FPA4_fs
/* 80B3A984 0000009C  C0 3E 05 88 */	lfs f1, 0x588(r30)	/* effective address: 80B41C64 */
/* 80B3A988 000000A0  C0 1F 0D FC */	lfs f0, 0xdfc(r31)
/* 80B3A98C 000000A4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B3A990 000000A8  C0 1E 01 DC */	lfs f0, 0x1dc(r30)	/* effective address: 80B418B8 */
/* 80B3A994 000000AC  EC 21 00 28 */	fsubs f1, f1, f0
/* 80B3A998 000000B0  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3A99C 000000B4  D0 1F 0E 08 */	stfs f0, 0xe08(r31)
/* 80B3A9A0 000000B8  D0 1F 0E 0C */	stfs f0, 0xe0c(r31)
/* 80B3A9A4 000000BC  D0 3F 0E 10 */	stfs f1, 0xe10(r31)
/* 80B3A9A8 000000C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3A9AC 000000C4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3A9B0 000000C8  38 9F 0E 08 */	addi r4, r31, 0xe08
/* 80B3A9B4 000000CC  7C 85 23 78 */	mr r5, r4
/* 80B3A9B8 000000D0  4B 80 C3 B4 */	b PSMTXMultVec
/* 80B3A9BC 000000D4  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3A9C0 000000D8  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 80B3A9C4 000000DC  FC 00 02 10 */	fabs f0, f0
/* 80B3A9C8 000000E0  FC 20 00 18 */	frsp f1, f0
/* 80B3A9CC 000000E4  C0 1F 0E 54 */	lfs f0, 0xe54(r31)
/* 80B3A9D0 000000E8  FC 00 02 10 */	fabs f0, f0
/* 80B3A9D4 000000EC  FC 40 00 18 */	frsp f2, f0
/* 80B3A9D8 000000F0  C0 1E 06 20 */	lfs f0, 0x620(r30)	/* effective address: 80B41CFC */
/* 80B3A9DC 000000F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B3A9E0 000000F8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80B3A9E4 00000000  40 81 03 C4 */	ble lbl_80B3ADA8
/* 80B3A9E8 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3A9EC 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B3A9F0 0000000C  80 83 5D AC */	lwz r4, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B3A9F4 00000010  38 00 00 03 */	li r0, 3
/* 80B3A9F8 00000014  B0 04 06 04 */	sth r0, 0x604(r4)
/* 80B3A9FC 00000018  38 60 00 00 */	li r3, 0
/* 80B3AA00 0000001C  90 64 06 0C */	stw r3, 0x60c(r4)
/* 80B3AA04 00000020  38 00 00 33 */	li r0, 0x33
/* 80B3AA08 00000024  90 04 06 14 */	stw r0, 0x614(r4)
/* 80B3AA0C 00000028  90 64 06 0C */	stw r3, 0x60c(r4)
/* 80B3AA10 0000002C  90 64 06 10 */	stw r3, 0x610(r4)
/* 80B3AA14 00000030  B0 64 06 0A */	sth r3, 0x60a(r4)
/* 80B3AA18 00000034  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3AA1C 00000038  A8 03 00 B6 */	lha r0, 0xb6(r3)
/* 80B3AA20 0000003C  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3AA24 00000040  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3AA28 00000044  38 03 00 01 */	addi r0, r3, 1
/* 80B3AA2C 00000048  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B3AA30 0000004C  48 00 03 78 */	b lbl_80B3ADA8
lbl_80B3AA34:
/* 80B3AA34 00000000  80 7F 0E 80 */	lwz r3, 0xe80(r31)
/* 80B3AA38 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80B3AA3C 00000008  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3AA40 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3AA44 00000010  41 81 03 64 */	bgt lbl_80B3ADA8
/* 80B3AA48 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3AA4C 00000018  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 80B3AA50 0000001C  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 80B3AA54 00000020  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80B3AA58 00000024  4B 4D 23 0C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B3AA5C 00000028  80 9B 5D AC */	lwz r4, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 80B3AA60 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3AA64 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3AA68 00000034  A8 84 04 E6 */	lha r4, 0x4e6(r4)
/* 80B3AA6C 00000038  4B 4D 19 C8 */	b mDoMtx_YrotM__FPA4_fs
/* 80B3AA70 0000003C  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3AA74 00000040  C0 03 00 D0 */	lfs f0, 0xd0(r3)
/* 80B3AA78 00000044  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80B3AA7C 00000048  C0 03 00 D4 */	lfs f0, 0xd4(r3)
/* 80B3AA80 0000004C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80B3AA84 00000050  C0 03 00 D8 */	lfs f0, 0xd8(r3)
/* 80B3AA88 00000054  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80B3AA8C 00000058  38 61 00 5C */	addi r3, r1, 0x5c
/* 80B3AA90 0000005C  4B 4D 23 44 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80B3AA94 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3AA98 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3AA9C 00000068  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B3AAA0 0000006C  D0 1F 0E 2C */	stfs f0, 0xe2c(r31)
/* 80B3AAA4 00000070  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B3AAA8 00000074  D0 1F 0E 30 */	stfs f0, 0xe30(r31)
/* 80B3AAAC 00000078  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B3AAB0 0000007C  D0 1F 0E 34 */	stfs f0, 0xe34(r31)
/* 80B3AAB4 00000080  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80B3AAB8 00000084  A8 84 00 EC */	lha r4, 0xec(r4)
/* 80B3AABC 00000088  4B 4D 18 E0 */	b mDoMtx_XrotM__FPA4_fs
/* 80B3AAC0 0000008C  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3AAC4 00000090  D0 1F 0E 20 */	stfs f0, 0xe20(r31)
/* 80B3AAC8 00000094  D0 1F 0E 24 */	stfs f0, 0xe24(r31)
/* 80B3AACC 00000098  C0 1E 06 24 */	lfs f0, 0x624(r30)	/* effective address: 80B41D00 */
/* 80B3AAD0 0000009C  D0 1F 0E 28 */	stfs f0, 0xe28(r31)
/* 80B3AAD4 000000A0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3AAD8 000000A4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3AADC 000000A8  38 9F 0E 20 */	addi r4, r31, 0xe20
/* 80B3AAE0 000000AC  7C 85 23 78 */	mr r5, r4
/* 80B3AAE4 000000B0  4B 80 C2 88 */	b PSMTXMultVec
/* 80B3AAE8 000000B4  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3AAEC 000000B8  A8 03 00 B6 */	lha r0, 0xb6(r3)
/* 80B3AAF0 000000BC  20 00 00 96 */	subfic r0, r0, 0x96
/* 80B3AAF4 000000C0  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3AAF8 000000C4  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3AAFC 000000C8  38 03 00 01 */	addi r0, r3, 1
/* 80B3AB00 000000CC  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B3AB04 000000D0  48 00 02 A4 */	b lbl_80B3ADA8
lbl_80B3AB08:
/* 80B3AB08 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3AB0C 00000004  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 80B3AB10 00000008  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 80B3AB14 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 80400628 */
/* 80B3AB18 00000010  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 80B3AB1C 00000014  7D 89 03 A6 */	mtctr r12
/* 80B3AB20 00000018  4E 80 04 21 */	bctrl 
/* 80B3AB24 0000001C  C0 1E 06 34 */	lfs f0, 0x634(r30)	/* effective address: 80B41D10 */
/* 80B3AB28 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B3AB2C 00000024  40 82 00 2C */	bne lbl_80B3AB58
/* 80B3AB30 00000028  C0 3E 01 B8 */	lfs f1, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3AB34 0000002C  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80B3AB38 00000030  C0 1E 01 B4 */	lfs f0, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3AB3C 00000034  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80B3AB40 00000038  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80B3AB44 0000003C  38 7C 5B D4 */	addi r3, r28, 0x5bd4
/* 80B3AB48 00000040  38 80 00 03 */	li r4, 3
/* 80B3AB4C 00000044  38 A0 00 0F */	li r5, 0xf
/* 80B3AB50 00000048  38 C1 00 50 */	addi r6, r1, 0x50
/* 80B3AB54 0000004C  4B 53 4E D0 */	b StartShock__12dVibration_cFii4cXyz
lbl_80B3AB58:
/* 80B3AB58 00000000  38 7F 0E 08 */	addi r3, r31, 0xe08
/* 80B3AB5C 00000004  38 9F 0E 20 */	addi r4, r31, 0xe20
/* 80B3AB60 00000008  C0 3E 06 30 */	lfs f1, 0x630(r30)	/* effective address: 80B41D0C */
/* 80B3AB64 0000000C  C0 5E 05 F4 */	lfs f2, 0x5f4(r30)	/* effective address: 80B41CD0 */
/* 80B3AB68 00000010  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3AB6C 00000014  4B 73 4F 4C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80B3AB70 00000018  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3AB74 0000001C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B3AB78 00000020  7C 00 00 26 */	mfcr r0
/* 80B3AB7C 00000024  54 1C 1F FE */	rlwinm r28, r0, 3, 0x1f, 0x1f
/* 80B3AB80 00000028  38 7F 0E 14 */	addi r3, r31, 0xe14
/* 80B3AB84 0000002C  38 9F 0E 2C */	addi r4, r31, 0xe2c
/* 80B3AB88 00000030  C0 3E 06 30 */	lfs f1, 0x630(r30)	/* effective address: 80B41D0C */
/* 80B3AB8C 00000034  C0 5E 05 F4 */	lfs f2, 0x5f4(r30)	/* effective address: 80B41CD0 */
/* 80B3AB90 00000038  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3AB94 0000003C  4B 73 4F 24 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80B3AB98 00000040  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3AB9C 00000044  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B3ABA0 00000048  7C 00 00 26 */	mfcr r0
/* 80B3ABA4 0000004C  54 04 1F FE */	rlwinm r4, r0, 3, 0x1f, 0x1f
/* 80B3ABA8 00000050  80 7F 0E 80 */	lwz r3, 0xe80(r31)
/* 80B3ABAC 00000054  38 03 FF FF */	addi r0, r3, -1
/* 80B3ABB0 00000058  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3ABB4 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3ABB8 00000060  41 81 01 F0 */	bgt lbl_80B3ADA8
/* 80B3ABBC 00000064  28 04 00 00 */	cmplwi r4, 0
/* 80B3ABC0 00000068  41 82 01 E8 */	beq lbl_80B3ADA8
/* 80B3ABC4 0000006C  28 1C 00 00 */	cmplwi r28, 0
/* 80B3ABC8 00000070  41 82 01 E0 */	beq lbl_80B3ADA8
/* 80B3ABCC 00000074  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 80B3ABD0 00000078  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80B3ABD4 0000007C  4B 4D 21 90 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B3ABD8 00000080  80 9B 5D AC */	lwz r4, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 80B3ABDC 00000084  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3ABE0 00000088  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3ABE4 0000008C  A8 84 04 E6 */	lha r4, 0x4e6(r4)
/* 80B3ABE8 00000090  4B 4D 18 4C */	b mDoMtx_YrotM__FPA4_fs
/* 80B3ABEC 00000094  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3ABF0 00000098  C0 03 00 DC */	lfs f0, 0xdc(r3)
/* 80B3ABF4 0000009C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80B3ABF8 000000A0  C0 03 00 E0 */	lfs f0, 0xe0(r3)
/* 80B3ABFC 000000A4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80B3AC00 000000A8  C0 03 00 E4 */	lfs f0, 0xe4(r3)
/* 80B3AC04 000000AC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80B3AC08 000000B0  38 61 00 44 */	addi r3, r1, 0x44
/* 80B3AC0C 000000B4  4B 4D 21 C8 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80B3AC10 000000B8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3AC14 000000BC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3AC18 000000C0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B3AC1C 000000C4  D0 1F 0E 2C */	stfs f0, 0xe2c(r31)
/* 80B3AC20 000000C8  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B3AC24 000000CC  D0 1F 0E 30 */	stfs f0, 0xe30(r31)
/* 80B3AC28 000000D0  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B3AC2C 000000D4  D0 1F 0E 34 */	stfs f0, 0xe34(r31)
/* 80B3AC30 000000D8  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80B3AC34 000000DC  A8 84 00 EE */	lha r4, 0xee(r4)
/* 80B3AC38 000000E0  4B 4D 17 64 */	b mDoMtx_XrotM__FPA4_fs
/* 80B3AC3C 000000E4  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3AC40 000000E8  D0 1F 0E 20 */	stfs f0, 0xe20(r31)
/* 80B3AC44 000000EC  D0 1F 0E 24 */	stfs f0, 0xe24(r31)
/* 80B3AC48 000000F0  C0 1E 06 24 */	lfs f0, 0x624(r30)	/* effective address: 80B41D00 */
/* 80B3AC4C 000000F4  D0 1F 0E 28 */	stfs f0, 0xe28(r31)
/* 80B3AC50 000000F8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3AC54 000000FC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3AC58 00000100  38 9F 0E 20 */	addi r4, r31, 0xe20
/* 80B3AC5C 00000104  7C 85 23 78 */	mr r5, r4
/* 80B3AC60 00000108  4B 80 C1 0C */	b PSMTXMultVec
/* 80B3AC64 0000010C  38 00 00 3C */	li r0, 0x3c
/* 80B3AC68 00000110  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3AC6C 00000114  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3AC70 00000118  38 03 00 01 */	addi r0, r3, 1
/* 80B3AC74 0000011C  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B3AC78 00000120  48 00 01 30 */	b lbl_80B3ADA8
lbl_80B3AC7C:
/* 80B3AC7C 00000000  38 7F 0E 08 */	addi r3, r31, 0xe08
/* 80B3AC80 00000004  38 9F 0E 20 */	addi r4, r31, 0xe20
/* 80B3AC84 00000008  C0 3E 06 30 */	lfs f1, 0x630(r30)	/* effective address: 80B41D0C */
/* 80B3AC88 0000000C  C0 5E 05 F4 */	lfs f2, 0x5f4(r30)	/* effective address: 80B41CD0 */
/* 80B3AC8C 00000010  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3AC90 00000014  4B 73 4E 28 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80B3AC94 00000018  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3AC98 0000001C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B3AC9C 00000020  7C 00 00 26 */	mfcr r0
/* 80B3ACA0 00000024  54 1B 1F FE */	rlwinm r27, r0, 3, 0x1f, 0x1f
/* 80B3ACA4 00000028  38 7F 0E 14 */	addi r3, r31, 0xe14
/* 80B3ACA8 0000002C  38 9F 0E 2C */	addi r4, r31, 0xe2c
/* 80B3ACAC 00000030  C0 3E 06 30 */	lfs f1, 0x630(r30)	/* effective address: 80B41D0C */
/* 80B3ACB0 00000034  C0 5E 05 F4 */	lfs f2, 0x5f4(r30)	/* effective address: 80B41CD0 */
/* 80B3ACB4 00000038  C0 7E 01 B4 */	lfs f3, 0x1b4(r30)	/* effective address: 80B41890 */
/* 80B3ACB8 0000003C  4B 73 4E 00 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80B3ACBC 00000040  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3ACC0 00000044  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B3ACC4 00000048  7C 00 00 26 */	mfcr r0
/* 80B3ACC8 0000004C  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 80B3ACCC 00000050  41 82 00 DC */	beq lbl_80B3ADA8
/* 80B3ACD0 00000054  28 1B 00 00 */	cmplwi r27, 0
/* 80B3ACD4 00000058  41 82 00 D4 */	beq lbl_80B3ADA8
/* 80B3ACD8 0000005C  80 7F 0E 80 */	lwz r3, 0xe80(r31)
/* 80B3ACDC 00000060  38 03 FF FF */	addi r0, r3, -1
/* 80B3ACE0 00000064  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B3ACE4 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80B3ACE8 0000006C  41 81 00 C0 */	bgt lbl_80B3ADA8
/* 80B3ACEC 00000070  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B3ACF0 00000074  38 03 00 01 */	addi r0, r3, 1
/* 80B3ACF4 00000078  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B3ACF8 0000007C  48 00 00 B0 */	b lbl_80B3ADA8
lbl_80B3ACFC:
/* 80B3ACFC 00000000  7F E4 FB 78 */	mr r4, r31
/* 80B3AD00 00000004  38 A0 00 00 */	li r5, 0
/* 80B3AD04 00000008  38 C0 00 00 */	li r6, 0
/* 80B3AD08 0000000C  4B 50 7C 0C */	b setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 80B3AD0C 00000010  38 00 00 01 */	li r0, 1
/* 80B3AD10 00000014  98 1F 09 EC */	stb r0, 0x9ec(r31)
/* 80B3AD14 00000018  38 A0 00 03 */	li r5, 3
/* 80B3AD18 0000001C  90 BF 0E 7C */	stw r5, 0xe7c(r31)
/* 80B3AD1C 00000020  3C 60 80 B4 */	lis r3, lit_8996@ha
/* 80B3AD20 00000024  38 83 2B E0 */	addi r4, r3, lit_8996@l
/* 80B3AD24 00000028  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B42BE0 */
/* 80B3AD28 0000002C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B42BE4 */
/* 80B3AD2C 00000030  90 61 00 38 */	stw r3, 0x38(r1)
/* 80B3AD30 00000034  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80B3AD34 00000038  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80B42BE8 */
/* 80B3AD38 0000003C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80B3AD3C 00000040  B0 BF 0E 96 */	sth r5, 0xe96(r31)
/* 80B3AD40 00000044  38 7F 0D CC */	addi r3, r31, 0xdcc
/* 80B3AD44 00000048  4B 82 72 D4 */	b __ptmf_test
/* 80B3AD48 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3AD4C 00000050  41 82 00 18 */	beq lbl_80B3AD64
/* 80B3AD50 00000054  7F E3 FB 78 */	mr r3, r31
/* 80B3AD54 00000058  38 80 00 00 */	li r4, 0
/* 80B3AD58 0000005C  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 80B3AD5C 00000060  4B 82 73 28 */	b __ptmf_scall
/* 80B3AD60 00000064  60 00 00 00 */	nop 
lbl_80B3AD64:
/* 80B3AD64 00000000  38 00 00 00 */	li r0, 0
/* 80B3AD68 00000004  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B3AD6C 00000008  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80B3AD70 0000000C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80B3AD74 00000010  90 7F 0D CC */	stw r3, 0xdcc(r31)
/* 80B3AD78 00000014  90 1F 0D D0 */	stw r0, 0xdd0(r31)
/* 80B3AD7C 00000018  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80B3AD80 0000001C  90 1F 0D D4 */	stw r0, 0xdd4(r31)
/* 80B3AD84 00000020  38 7F 0D CC */	addi r3, r31, 0xdcc
/* 80B3AD88 00000024  4B 82 72 90 */	b __ptmf_test
/* 80B3AD8C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B3AD90 0000002C  41 82 00 18 */	beq lbl_80B3ADA8
/* 80B3AD94 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B3AD98 00000034  38 80 00 00 */	li r4, 0
/* 80B3AD9C 00000038  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 80B3ADA0 0000003C  4B 82 72 E4 */	b __ptmf_scall
/* 80B3ADA4 00000040  60 00 00 00 */	nop 
lbl_80B3ADA8:
/* 80B3ADA8 00000000  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3ADAC 00000004  C0 03 00 F0 */	lfs f0, 0xf0(r3)
/* 80B3ADB0 00000008  D0 1F 0E 50 */	stfs f0, 0xe50(r31)
/* 80B3ADB4 0000000C  80 1F 0E 84 */	lwz r0, 0xe84(r31)
/* 80B3ADB8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80B3ADBC 00000014  40 81 00 4C */	ble lbl_80B3AE08
/* 80B3ADC0 00000018  C0 1F 0E 08 */	lfs f0, 0xe08(r31)
/* 80B3ADC4 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B3ADC8 00000020  C0 1F 0E 0C */	lfs f0, 0xe0c(r31)
/* 80B3ADCC 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B3ADD0 00000028  C0 1F 0E 10 */	lfs f0, 0xe10(r31)
/* 80B3ADD4 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B3ADD8 00000030  C0 1F 0E 14 */	lfs f0, 0xe14(r31)
/* 80B3ADDC 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B3ADE0 00000038  C0 1F 0E 18 */	lfs f0, 0xe18(r31)
/* 80B3ADE4 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B3ADE8 00000040  C0 1F 0E 1C */	lfs f0, 0xe1c(r31)
/* 80B3ADEC 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B3ADF0 00000048  7F A3 EB 78 */	mr r3, r29
/* 80B3ADF4 0000004C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80B3ADF8 00000050  38 A1 00 20 */	addi r5, r1, 0x20
/* 80B3ADFC 00000054  C0 3F 0E 50 */	lfs f1, 0xe50(r31)
/* 80B3AE00 00000058  38 C0 00 00 */	li r6, 0
/* 80B3AE04 0000005C  4B 64 5C DC */	b Set__9dCamera_cF4cXyz4cXyzfs
lbl_80B3AE08:
/* 80B3AE08 00000000  38 60 00 01 */	li r3, 1
lbl_80B3AE0C:
/* 80B3AE0C 00000000  39 61 01 00 */	addi r11, r1, 0x100
/* 80B3AE10 00000004  4B 82 74 10 */	b _restgpr_27
/* 80B3AE14 00000008  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80B3AE18 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B3AE1C 00000010  38 21 01 00 */	addi r1, r1, 0x100
/* 80B3AE20 00000014  4E 80 00 20 */	blr 
