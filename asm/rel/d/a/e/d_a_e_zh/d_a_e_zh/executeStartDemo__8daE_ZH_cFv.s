lbl_8082A88C:
/* 8082A88C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8082A890 00000004  7C 08 02 A6 */	mflr r0
/* 8082A894 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8082A898 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8082A89C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8082A8A0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8082A8A4 00000004  4B B3 79 38 */	b _savegpr_29
/* 8082A8A8 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8082A8AC 0000000C  3C 80 80 83 */	lis r4, lit_3778@ha
/* 8082A8B0 00000010  3B E4 F2 08 */	addi r31, r4, lit_3778@l
/* 8082A8B4 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8082A8B8 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8082A8BC 0000001C  88 04 5D B0 */	lbz r0, 0x5db0(r4)	/* effective address: 8040BF70 */
/* 8082A8C0 00000020  7C 00 07 74 */	extsb r0, r0
/* 8082A8C4 00000024  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8082A8C8 00000028  7C 84 02 14 */	add r4, r4, r0
/* 8082A8CC 0000002C  83 C4 5D 74 */	lwz r30, 0x5d74(r4)
/* 8082A8D0 00000030  80 03 07 84 */	lwz r0, 0x784(r3)
/* 8082A8D4 00000034  2C 00 00 01 */	cmpwi r0, 1
/* 8082A8D8 00000038  41 82 00 94 */	beq lbl_8082A96C
/* 8082A8DC 0000003C  40 80 00 10 */	bge lbl_8082A8EC
/* 8082A8E0 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 8082A8E4 00000044  40 80 00 14 */	bge lbl_8082A8F8
/* 8082A8E8 00000048  48 00 02 2C */	b lbl_8082AB14
lbl_8082A8EC:
/* 8082A8EC 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8082A8F0 00000004  40 80 02 24 */	bge lbl_8082AB14
/* 8082A8F4 00000008  48 00 01 4C */	b lbl_8082AA40
lbl_8082A8F8:
/* 8082A8F8 00000000  4B FF EC 79 */	bl startDemoCheck__8daE_ZH_cFv
/* 8082A8FC 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8082A900 00000008  41 82 02 14 */	beq lbl_8082AB14
/* 8082A904 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8082A908 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8082A90C 00000014  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8082A910 00000018  7F A4 EB 78 */	mr r4, r29
/* 8082A914 0000001C  3C A0 80 04 */	lis r5, dEv_noFinishSkipProc__FPvi@ha
/* 8082A918 00000020  38 A5 28 DC */	addi r5, r5, dEv_noFinishSkipProc__FPvi@l
/* 8082A91C 00000024  38 C0 00 00 */	li r6, 0
/* 8082A920 00000028  4B 81 7F F4 */	b setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 8082A924 0000002C  C0 1F 00 DC */	lfs f0, 0xdc(r31)	/* effective address: 8082F2E4 */
/* 8082A928 00000030  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 8082A92C 00000034  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 8082F2E8 */
/* 8082A930 00000038  D0 1D 0D FC */	stfs f0, 0xdfc(r29)
/* 8082A934 0000003C  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 8082F2EC */
/* 8082A938 00000040  D0 1D 0E 00 */	stfs f0, 0xe00(r29)
/* 8082A93C 00000044  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 8082F2F0 */
/* 8082A940 00000048  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 8082A944 0000004C  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 8082F2F4 */
/* 8082A948 00000050  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 8082A94C 00000054  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 8082F2F8 */
/* 8082A950 00000058  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 8082A954 0000005C  38 00 00 3C */	li r0, 0x3c
/* 8082A958 00000060  90 1D 07 94 */	stw r0, 0x794(r29)
/* 8082A95C 00000064  80 7D 07 84 */	lwz r3, 0x784(r29)
/* 8082A960 00000068  38 03 00 01 */	addi r0, r3, 1
/* 8082A964 0000006C  90 1D 07 84 */	stw r0, 0x784(r29)
/* 8082A968 00000070  48 00 01 AC */	b lbl_8082AB14
lbl_8082A96C:
/* 8082A96C 00000000  80 1D 07 94 */	lwz r0, 0x794(r29)
/* 8082A970 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8082A974 00000008  41 82 00 40 */	beq lbl_8082A9B4
/* 8082A978 0000000C  2C 00 00 1E */	cmpwi r0, 0x1e
/* 8082A97C 00000010  40 82 01 98 */	bne lbl_8082AB14
/* 8082A980 00000014  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 8082F2F0 */
/* 8082A984 00000018  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 8082A988 0000001C  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 8082F2FC */
/* 8082A98C 00000020  D0 1D 0D FC */	stfs f0, 0xdfc(r29)
/* 8082A990 00000024  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 8082F300 */
/* 8082A994 00000028  D0 1D 0E 00 */	stfs f0, 0xe00(r29)
/* 8082A998 0000002C  C0 1F 00 DC */	lfs f0, 0xdc(r31)	/* effective address: 8082F2E4 */
/* 8082A99C 00000030  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 8082A9A0 00000034  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 8082F304 */
/* 8082A9A4 00000038  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 8082A9A8 0000003C  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 8082F308 */
/* 8082A9AC 00000040  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 8082A9B0 00000044  48 00 01 64 */	b lbl_8082AB14
lbl_8082A9B4:
/* 8082A9B4 00000000  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 8082F30C */
/* 8082A9B8 00000004  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8082A9BC 00000008  C0 1F 01 08 */	lfs f0, 0x108(r31)	/* effective address: 8082F310 */
/* 8082A9C0 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8082A9C4 00000010  C0 1F 01 0C */	lfs f0, 0x10c(r31)	/* effective address: 8082F314 */
/* 8082A9C8 00000014  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8082A9CC 00000018  38 7D 0D F8 */	addi r3, r29, 0xdf8
/* 8082A9D0 0000001C  38 81 00 38 */	addi r4, r1, 0x38
/* 8082A9D4 00000020  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 8082F270 */
/* 8082A9D8 00000024  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 8082F20C */
/* 8082A9DC 00000028  C0 7F 01 10 */	lfs f3, 0x110(r31)	/* effective address: 8082F318 */
/* 8082A9E0 0000002C  4B A4 50 D8 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8082A9E4 00000030  FF E0 08 90 */	fmr f31, f1
/* 8082A9E8 00000034  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 8082F31C */
/* 8082A9EC 00000038  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8082A9F0 0000003C  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 8082F320 */
/* 8082A9F4 00000040  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8082A9F8 00000044  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 8082F324 */
/* 8082A9FC 00000048  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8082AA00 0000004C  38 7D 0D EC */	addi r3, r29, 0xdec
/* 8082AA04 00000050  38 81 00 38 */	addi r4, r1, 0x38
/* 8082AA08 00000054  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 8082F270 */
/* 8082AA0C 00000058  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 8082F20C */
/* 8082AA10 0000005C  C0 7F 01 10 */	lfs f3, 0x110(r31)	/* effective address: 8082F318 */
/* 8082AA14 00000060  4B A4 50 A4 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8082AA18 00000064  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 8082F328 */
/* 8082AA1C 00000068  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8082AA20 00000000  41 81 00 F4 */	bgt lbl_8082AB14
/* 8082AA24 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8082AA28 00000000  41 81 00 EC */	bgt lbl_8082AB14
/* 8082AA2C 00000004  38 00 00 1E */	li r0, 0x1e
/* 8082AA30 00000008  90 1D 07 94 */	stw r0, 0x794(r29)
/* 8082AA34 0000000C  80 7D 07 84 */	lwz r3, 0x784(r29)
/* 8082AA38 00000010  38 03 00 01 */	addi r0, r3, 1
/* 8082AA3C 00000014  90 1D 07 84 */	stw r0, 0x784(r29)
lbl_8082AA40:
/* 8082AA40 00000000  80 1D 07 94 */	lwz r0, 0x794(r29)
/* 8082AA44 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8082AA48 00000008  40 82 00 CC */	bne lbl_8082AB14
/* 8082AA4C 0000000C  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 8082F32C */
/* 8082AA50 00000010  D0 1D 0D F8 */	stfs f0, 0xdf8(r29)
/* 8082AA54 00000014  C0 1F 01 28 */	lfs f0, 0x128(r31)	/* effective address: 8082F330 */
/* 8082AA58 00000018  D0 1D 0D FC */	stfs f0, 0xdfc(r29)
/* 8082AA5C 0000001C  C0 1F 01 2C */	lfs f0, 0x12c(r31)	/* effective address: 8082F334 */
/* 8082AA60 00000020  D0 1D 0E 00 */	stfs f0, 0xe00(r29)
/* 8082AA64 00000024  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 8082F30C */
/* 8082AA68 00000028  D0 1D 0D EC */	stfs f0, 0xdec(r29)
/* 8082AA6C 0000002C  C0 1F 01 30 */	lfs f0, 0x130(r31)	/* effective address: 8082F338 */
/* 8082AA70 00000030  D0 1D 0D F0 */	stfs f0, 0xdf0(r29)
/* 8082AA74 00000034  C0 1F 01 34 */	lfs f0, 0x134(r31)	/* effective address: 8082F33C */
/* 8082AA78 00000038  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 8082AA7C 0000003C  C0 1D 0D F8 */	lfs f0, 0xdf8(r29)
/* 8082AA80 00000040  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8082AA84 00000044  C0 1D 0D FC */	lfs f0, 0xdfc(r29)
/* 8082AA88 00000048  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8082AA8C 0000004C  C0 1D 0E 00 */	lfs f0, 0xe00(r29)
/* 8082AA90 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8082AA94 00000054  C0 1D 0D EC */	lfs f0, 0xdec(r29)
/* 8082AA98 00000058  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8082AA9C 0000005C  C0 1D 0D F0 */	lfs f0, 0xdf0(r29)
/* 8082AAA0 00000060  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8082AAA4 00000064  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 8082AAA8 00000068  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8082AAAC 0000006C  38 7E 02 48 */	addi r3, r30, 0x248
/* 8082AAB0 00000070  38 81 00 2C */	addi r4, r1, 0x2c
/* 8082AAB4 00000074  38 A1 00 20 */	addi r5, r1, 0x20
/* 8082AAB8 00000078  4B 95 61 60 */	b Reset__9dCamera_cF4cXyz4cXyz
/* 8082AABC 0000007C  38 7E 02 48 */	addi r3, r30, 0x248
/* 8082AAC0 00000080  4B 93 69 EC */	b Start__9dCamera_cFv
/* 8082AAC4 00000084  38 7E 02 48 */	addi r3, r30, 0x248
/* 8082AAC8 00000088  38 80 00 00 */	li r4, 0
/* 8082AACC 0000008C  4B 93 85 40 */	b SetTrimSize__9dCamera_cFl
/* 8082AAD0 00000090  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8082AAD4 00000094  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8082AAD8 00000098  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8082AADC 0000009C  4B 81 79 8C */	b reset__14dEvt_control_cFv
/* 8082AAE0 000000A0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8082AAE4 000000A4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8082AAE8 000000A8  38 80 00 12 */	li r4, 0x12
/* 8082AAEC 000000AC  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 8082AAF0 000000B0  7C 05 07 74 */	extsb r5, r0
/* 8082AAF4 000000B4  4B 80 A7 0C */	b onSwitch__10dSv_info_cFii
/* 8082AAF8 000000B8  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 8082AAFC 000000BC  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 8082AB00 000000C0  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 8082AB04 000000C4  7F A3 EB 78 */	mr r3, r29
/* 8082AB08 000000C8  38 80 00 01 */	li r4, 1
/* 8082AB0C 000000CC  38 A0 00 01 */	li r5, 1
/* 8082AB10 000000D0  4B FF E9 45 */	bl setActionMode__8daE_ZH_cFii
lbl_8082AB14:
/* 8082AB14 00000000  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 8082AB18 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8082AB1C 00000008  41 82 00 54 */	beq lbl_8082AB70
/* 8082AB20 0000000C  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 8082AB24 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 8082AB28 00000014  41 82 00 48 */	beq lbl_8082AB70
/* 8082AB2C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8082AB30 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8082AB34 00000020  A0 03 4F A2 */	lhz r0, 0x4fa2(r3)	/* effective address: 8040B162 */
/* 8082AB38 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8082AB3C 00000028  41 82 00 34 */	beq lbl_8082AB70
/* 8082AB40 0000002C  38 80 00 12 */	li r4, 0x12
/* 8082AB44 00000030  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 8082AB48 00000034  7C 05 07 74 */	extsb r5, r0
/* 8082AB4C 00000038  4B 80 A6 B4 */	b onSwitch__10dSv_info_cFii
/* 8082AB50 0000003C  38 60 00 02 */	li r3, 2
/* 8082AB54 00000040  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 8082F218 */
/* 8082AB58 00000044  38 80 00 00 */	li r4, 0
/* 8082AB5C 00000048  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8082AB60 0000004C  7C 05 07 74 */	extsb r5, r0
/* 8082AB64 00000050  38 C0 00 00 */	li r6, 0
/* 8082AB68 00000054  38 E0 FF FF */	li r7, -1
/* 8082AB6C 00000058  4B 7F C6 04 */	b dStage_changeScene__FifUlScsi
lbl_8082AB70:
/* 8082AB70 00000000  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 8082AB74 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8082AB78 00000008  41 82 00 44 */	beq lbl_8082ABBC
/* 8082AB7C 0000000C  C0 1D 0D F8 */	lfs f0, 0xdf8(r29)
/* 8082AB80 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8082AB84 00000014  C0 1D 0D FC */	lfs f0, 0xdfc(r29)
/* 8082AB88 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8082AB8C 0000001C  C0 1D 0E 00 */	lfs f0, 0xe00(r29)
/* 8082AB90 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8082AB94 00000024  C0 1D 0D EC */	lfs f0, 0xdec(r29)
/* 8082AB98 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 8082AB9C 0000002C  C0 1D 0D F0 */	lfs f0, 0xdf0(r29)
/* 8082ABA0 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8082ABA4 00000034  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 8082ABA8 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8082ABAC 0000003C  38 7E 02 48 */	addi r3, r30, 0x248
/* 8082ABB0 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 8082ABB4 00000044  38 A1 00 08 */	addi r5, r1, 8
/* 8082ABB8 00000048  4B 95 5E F0 */	b Set__9dCamera_cF4cXyz4cXyz
lbl_8082ABBC:
/* 8082ABBC 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8082ABC0 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8082ABC4 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8082ABC8 00000008  4B B3 76 60 */	b _restgpr_29
/* 8082ABCC 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8082ABD0 00000010  7C 08 03 A6 */	mtlr r0
/* 8082ABD4 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8082ABD8 00000018  4E 80 00 20 */	blr 
