lbl_80BB5A14:
/* 80BB5A14 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80BB5A18 00000004  7C 08 02 A6 */	mflr r0
/* 80BB5A1C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80BB5A20 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80BB5A24 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80BB5A28 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80BB5A2C 00000004  4B 7A C7 B0 */	b _savegpr_29
/* 80BB5A30 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80BB5A34 0000000C  7C 9E 23 78 */	mr r30, r4
/* 80BB5A38 00000010  3C 60 80 BB */	lis r3, lit_3655@ha
/* 80BB5A3C 00000014  3B E3 5F 00 */	addi r31, r3, lit_3655@l
/* 80BB5A40 00000018  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80BB5A44 0000001C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80BB5A48 00000020  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80BB5A4C 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BB5A50 00000028  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80BB5A54 0000002C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80BB5A58 00000030  FF E0 08 90 */	fmr f31, f1
/* 80BB5A5C 00000034  38 61 00 10 */	addi r3, r1, 0x10
/* 80BB5A60 00000038  4B 46 83 24 */	b waterCheck__11fopAcM_wt_cFPC4cXyz
/* 80BB5A64 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BB5A68 00000040  41 82 00 58 */	beq lbl_80BB5AC0
/* 80BB5A6C 00000044  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080289@ha */
/* 80BB5A70 00000048  38 03 02 89 */	addi r0, r3, 0x0289 /* 0x00080289@l */
/* 80BB5A74 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BB5A78 00000050  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BB5A7C 00000054  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BB5A80 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BB5A84 0000005C  38 81 00 0C */	addi r4, r1, 0xc
/* 80BB5A88 00000060  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80BB5A8C 00000064  38 C0 00 00 */	li r6, 0
/* 80BB5A90 00000068  38 E0 00 00 */	li r7, 0
/* 80BB5A94 0000006C  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80BB5F58 */
/* 80BB5A98 00000070  FC 40 08 90 */	fmr f2, f1
/* 80BB5A9C 00000074  C0 7F 00 34 */	lfs f3, 0x34(r31)	/* effective address: 80BB5F34 */
/* 80BB5AA0 00000078  FC 80 18 90 */	fmr f4, f3
/* 80BB5AA4 0000007C  39 00 00 00 */	li r8, 0
/* 80BB5AA8 00000080  4B 6F 6A 64 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BB5AAC 00000084  3C 60 80 45 */	lis r3, mWaterY__11fopAcM_wt_c@ha
/* 80BB5AB0 00000088  C3 E3 0C D8 */	lfs f31, mWaterY__11fopAcM_wt_c@l(r3)
/* 80BB5AB4 0000008C  38 00 00 01 */	li r0, 1
/* 80BB5AB8 00000090  98 1D 05 A4 */	stb r0, 0x5a4(r29)
/* 80BB5ABC 00000094  48 00 00 0C */	b lbl_80BB5AC8
lbl_80BB5AC0:
/* 80BB5AC0 00000000  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 80BB5AC4 00000004  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
lbl_80BB5AC8:
/* 80BB5AC8 00000000  88 1D 05 A4 */	lbz r0, 0x5a4(r29)
/* 80BB5ACC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BB5AD0 00000008  41 82 02 F8 */	beq lbl_80BB5DC8
/* 80BB5AD4 0000000C  A8 1D 05 CA */	lha r0, 0x5ca(r29)
/* 80BB5AD8 00000010  C8 9F 00 00 */	lfd f4, 0(r31)	/* effective address: 80BB5F00 */
/* 80BB5ADC 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BB5AE0 00000018  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BB5AE4 0000001C  3C 60 43 30 */	lis r3, 0x4330
/* 80BB5AE8 00000020  90 61 00 20 */	stw r3, 0x20(r1)
/* 80BB5AEC 00000024  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80BB5AF0 00000028  EC 20 20 28 */	fsubs f1, f0, f4
/* 80BB5AF4 0000002C  C0 7F 00 5C */	lfs f3, 0x5c(r31)	/* effective address: 80BB5F5C */
/* 80BB5AF8 00000030  C0 5F 00 60 */	lfs f2, 0x60(r31)	/* effective address: 80BB5F60 */
/* 80BB5AFC 00000034  C0 1D 05 A0 */	lfs f0, 0x5a0(r29)
/* 80BB5B00 00000038  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BB5B04 0000003C  EC 03 00 2A */	fadds f0, f3, f0
/* 80BB5B08 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 80BB5B0C 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 80BB5B10 00000048  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80BB5B14 0000004C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80BB5B18 00000050  B0 1D 05 CA */	sth r0, 0x5ca(r29)
/* 80BB5B1C 00000054  A8 1D 05 CC */	lha r0, 0x5cc(r29)
/* 80BB5B20 00000058  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BB5B24 0000005C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BB5B28 00000060  90 61 00 30 */	stw r3, 0x30(r1)
/* 80BB5B2C 00000064  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80BB5B30 00000068  EC 20 20 28 */	fsubs f1, f0, f4
/* 80BB5B34 0000006C  C0 1D 05 A0 */	lfs f0, 0x5a0(r29)
/* 80BB5B38 00000070  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BB5B3C 00000074  EC 03 00 2A */	fadds f0, f3, f0
/* 80BB5B40 00000078  EC 01 00 2A */	fadds f0, f1, f0
/* 80BB5B44 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 80BB5B48 00000080  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80BB5B4C 00000084  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80BB5B50 00000088  B0 1D 05 CC */	sth r0, 0x5cc(r29)
/* 80BB5B54 0000008C  C0 3D 05 A0 */	lfs f1, 0x5a0(r29)
/* 80BB5B58 00000090  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80BB5F64 */
/* 80BB5B5C 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BB5B60 00000000  40 81 00 68 */	ble lbl_80BB5BC8
/* 80BB5B64 00000004  88 1D 05 C6 */	lbz r0, 0x5c6(r29)
/* 80BB5B68 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80BB5B6C 0000000C  40 82 00 5C */	bne lbl_80BB5BC8
/* 80BB5B70 00000010  38 00 00 01 */	li r0, 1
/* 80BB5B74 00000014  98 1D 05 C6 */	stb r0, 0x5c6(r29)
/* 80BB5B78 00000018  88 1D 05 A4 */	lbz r0, 0x5a4(r29)
/* 80BB5B7C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80BB5B80 00000020  41 82 00 5C */	beq lbl_80BB5BDC
/* 80BB5B84 00000024  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008028A@ha */
/* 80BB5B88 00000028  38 03 02 8A */	addi r0, r3, 0x028A /* 0x0008028A@l */
/* 80BB5B8C 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80BB5B90 00000030  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BB5B94 00000034  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BB5B98 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BB5B9C 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 80BB5BA0 00000040  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80BB5BA4 00000044  38 C0 00 00 */	li r6, 0
/* 80BB5BA8 00000048  38 E0 00 00 */	li r7, 0
/* 80BB5BAC 0000004C  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80BB5F58 */
/* 80BB5BB0 00000050  FC 40 08 90 */	fmr f2, f1
/* 80BB5BB4 00000054  C0 7F 00 34 */	lfs f3, 0x34(r31)	/* effective address: 80BB5F34 */
/* 80BB5BB8 00000058  FC 80 18 90 */	fmr f4, f3
/* 80BB5BBC 0000005C  39 00 00 00 */	li r8, 0
/* 80BB5BC0 00000060  4B 6F 5D C4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BB5BC4 00000064  48 00 00 18 */	b lbl_80BB5BDC
lbl_80BB5BC8:
/* 80BB5BC8 00000000  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80BB5F68 */
/* 80BB5BCC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BB5BD0 00000000  40 80 00 0C */	bge lbl_80BB5BDC
/* 80BB5BD4 00000004  38 00 00 00 */	li r0, 0
/* 80BB5BD8 00000008  98 1D 05 C6 */	stb r0, 0x5c6(r29)
lbl_80BB5BDC:
/* 80BB5BDC 00000000  A8 7D 05 CC */	lha r3, 0x5cc(r29)
/* 80BB5BE0 00000004  A8 1D 05 DC */	lha r0, 0x5dc(r29)
/* 80BB5BE4 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80BB5BE8 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BB5BEC 00000010  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80BB5BF0 00000014  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80BB5BF4 00000018  7C 63 04 2E */	lfsx f3, r3, r0
/* 80BB5BF8 0000001C  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 80BB5BFC 00000020  C0 5D 05 D4 */	lfs f2, 0x5d4(r29)
/* 80BB5C00 00000024  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80BB5F6C */
/* 80BB5C04 00000028  C0 1D 05 A8 */	lfs f0, 0x5a8(r29)
/* 80BB5C08 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BB5C0C 00000030  EC 3F 00 2A */	fadds f1, f31, f0
/* 80BB5C10 00000034  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 80BB5F70 */
/* 80BB5C14 00000038  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80BB5C18 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BB5C1C 00000040  EC 22 00 2A */	fadds f1, f2, f0
/* 80BB5C20 00000044  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 80BB5F74 */
/* 80BB5C24 00000048  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 80BB5F78 */
/* 80BB5C28 0000004C  FC 80 10 90 */	fmr f4, f2
/* 80BB5C2C 00000050  4B 6B 9D 50 */	b cLib_addCalc__FPfffff
/* 80BB5C30 00000054  A8 7D 05 CA */	lha r3, 0x5ca(r29)
/* 80BB5C34 00000058  A8 1D 05 DC */	lha r0, 0x5dc(r29)
/* 80BB5C38 0000005C  7C 63 02 14 */	add r3, r3, r0
/* 80BB5C3C 00000060  38 03 20 00 */	addi r0, r3, 0x2000
/* 80BB5C40 00000064  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BB5C44 00000068  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80BB5C48 0000006C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80BB5C4C 00000070  7C 83 04 2E */	lfsx f4, r3, r0
/* 80BB5C50 00000074  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 80BB5C54 00000078  A8 1D 05 CE */	lha r0, 0x5ce(r29)
/* 80BB5C58 0000007C  C8 7F 00 00 */	lfd f3, 0(r31)	/* effective address: 80BB5F00 */
/* 80BB5C5C 00000080  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BB5C60 00000084  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80BB5C64 00000088  3C 80 43 30 */	lis r4, 0x4330
/* 80BB5C68 0000008C  90 81 00 38 */	stw r4, 0x38(r1)
/* 80BB5C6C 00000090  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80BB5C70 00000094  EC 40 18 28 */	fsubs f2, f0, f3
/* 80BB5C74 00000098  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 80BB5F7C */
/* 80BB5C78 0000009C  A8 1D 05 B0 */	lha r0, 0x5b0(r29)
/* 80BB5C7C 000000A0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BB5C80 000000A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BB5C84 000000A8  90 81 00 30 */	stw r4, 0x30(r1)
/* 80BB5C88 000000AC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80BB5C8C 000000B0  EC 00 18 28 */	fsubs f0, f0, f3
/* 80BB5C90 000000B4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BB5C94 000000B8  EC 00 01 32 */	fmuls f0, f0, f4
/* 80BB5C98 000000BC  EC 02 00 2A */	fadds f0, f2, f0
/* 80BB5C9C 000000C0  FC 00 00 1E */	fctiwz f0, f0
/* 80BB5CA0 000000C4  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80BB5CA4 000000C8  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80BB5CA8 000000CC  38 A0 00 02 */	li r5, 2
/* 80BB5CAC 000000D0  38 C0 01 00 */	li r6, 0x100
/* 80BB5CB0 000000D4  38 E0 00 01 */	li r7, 1
/* 80BB5CB4 000000D8  4B 6B A8 8C */	b cLib_addCalcAngleS__FPsssss
/* 80BB5CB8 000000DC  A8 7D 05 CC */	lha r3, 0x5cc(r29)
/* 80BB5CBC 000000E0  A8 1D 05 DC */	lha r0, 0x5dc(r29)
/* 80BB5CC0 000000E4  7C 03 02 14 */	add r0, r3, r0
/* 80BB5CC4 000000E8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BB5CC8 000000EC  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80BB5CCC 000000F0  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80BB5CD0 000000F4  7C 63 04 2E */	lfsx f3, r3, r0
/* 80BB5CD4 000000F8  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 80BB5CD8 000000FC  A8 1D 05 D2 */	lha r0, 0x5d2(r29)
/* 80BB5CDC 00000100  C8 5F 00 00 */	lfd f2, 0(r31)	/* effective address: 80BB5F00 */
/* 80BB5CE0 00000104  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BB5CE4 00000108  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BB5CE8 0000010C  3C 80 43 30 */	lis r4, 0x4330
/* 80BB5CEC 00000110  90 81 00 20 */	stw r4, 0x20(r1)
/* 80BB5CF0 00000114  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80BB5CF4 00000118  EC 20 10 28 */	fsubs f1, f0, f2
/* 80BB5CF8 0000011C  A8 1D 05 B0 */	lha r0, 0x5b0(r29)
/* 80BB5CFC 00000120  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BB5D00 00000124  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BB5D04 00000128  90 81 00 40 */	stw r4, 0x40(r1)
/* 80BB5D08 0000012C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80BB5D0C 00000130  EC 00 10 28 */	fsubs f0, f0, f2
/* 80BB5D10 00000134  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80BB5D14 00000138  EC 01 00 2A */	fadds f0, f1, f0
/* 80BB5D18 0000013C  FC 00 00 1E */	fctiwz f0, f0
/* 80BB5D1C 00000140  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80BB5D20 00000144  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 80BB5D24 00000148  38 A0 00 02 */	li r5, 2
/* 80BB5D28 0000014C  38 C0 01 00 */	li r6, 0x100
/* 80BB5D2C 00000150  38 E0 00 01 */	li r7, 1
/* 80BB5D30 00000154  4B 6B A8 10 */	b cLib_addCalcAngleS__FPsssss
/* 80BB5D34 00000158  88 1D 05 DE */	lbz r0, 0x5de(r29)
/* 80BB5D38 0000015C  28 00 00 00 */	cmplwi r0, 0
/* 80BB5D3C 00000160  40 82 00 64 */	bne lbl_80BB5DA0
/* 80BB5D40 00000164  38 7D 05 CE */	addi r3, r29, 0x5ce
/* 80BB5D44 00000168  38 80 00 00 */	li r4, 0
/* 80BB5D48 0000016C  38 A0 00 02 */	li r5, 2
/* 80BB5D4C 00000170  38 C0 01 00 */	li r6, 0x100
/* 80BB5D50 00000174  38 E0 00 01 */	li r7, 1
/* 80BB5D54 00000178  4B 6B A7 EC */	b cLib_addCalcAngleS__FPsssss
/* 80BB5D58 0000017C  38 7D 05 D2 */	addi r3, r29, 0x5d2
/* 80BB5D5C 00000180  38 80 00 00 */	li r4, 0
/* 80BB5D60 00000184  38 A0 00 02 */	li r5, 2
/* 80BB5D64 00000188  38 C0 01 00 */	li r6, 0x100
/* 80BB5D68 0000018C  38 E0 00 01 */	li r7, 1
/* 80BB5D6C 00000190  4B 6B A7 D4 */	b cLib_addCalcAngleS__FPsssss
/* 80BB5D70 00000194  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 80BB5D74 00000198  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80BB5F08 */
/* 80BB5D78 0000019C  C0 5F 00 80 */	lfs f2, 0x80(r31)	/* effective address: 80BB5F80 */
/* 80BB5D7C 000001A0  C0 7F 00 30 */	lfs f3, 0x30(r31)	/* effective address: 80BB5F30 */
/* 80BB5D80 000001A4  FC 80 08 90 */	fmr f4, f1
/* 80BB5D84 000001A8  4B 6B 9B F8 */	b cLib_addCalc__FPfffff
/* 80BB5D88 000001AC  38 7D 05 A0 */	addi r3, r29, 0x5a0
/* 80BB5D8C 000001B0  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80BB5F08 */
/* 80BB5D90 000001B4  C0 5F 00 2C */	lfs f2, 0x2c(r31)	/* effective address: 80BB5F2C */
/* 80BB5D94 000001B8  C0 7F 00 30 */	lfs f3, 0x30(r31)	/* effective address: 80BB5F30 */
/* 80BB5D98 000001BC  FC 80 08 90 */	fmr f4, f1
/* 80BB5D9C 000001C0  4B 6B 9B E0 */	b cLib_addCalc__FPfffff
lbl_80BB5DA0:
/* 80BB5DA0 00000000  38 7D 05 A8 */	addi r3, r29, 0x5a8
/* 80BB5DA4 00000004  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80BB5F08 */
/* 80BB5DA8 00000008  C0 5F 00 80 */	lfs f2, 0x80(r31)	/* effective address: 80BB5F80 */
/* 80BB5DAC 0000000C  C0 7F 00 30 */	lfs f3, 0x30(r31)	/* effective address: 80BB5F30 */
/* 80BB5DB0 00000010  FC 80 08 90 */	fmr f4, f1
/* 80BB5DB4 00000014  4B 6B 9B C8 */	b cLib_addCalc__FPfffff
/* 80BB5DB8 00000018  38 00 00 00 */	li r0, 0
/* 80BB5DBC 0000001C  98 1D 05 DE */	stb r0, 0x5de(r29)
/* 80BB5DC0 00000020  38 00 01 20 */	li r0, 0x120
/* 80BB5DC4 00000024  B0 1D 05 B0 */	sth r0, 0x5b0(r29)
lbl_80BB5DC8:
/* 80BB5DC8 00000000  38 1D 05 6C */	addi r0, r29, 0x56c
/* 80BB5DCC 00000004  90 1E 00 00 */	stw r0, 0(r30)
/* 80BB5DD0 00000008  7F A3 EB 78 */	mr r3, r29
/* 80BB5DD4 0000000C  4B FF F7 E5 */	bl setBaseMtx__15daObjBhbridge_cFv
/* 80BB5DD8 00000010  38 7D 05 F8 */	addi r3, r29, 0x5f8
/* 80BB5DDC 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BB5DE0 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80BB5DE4 0000001C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80BB5DE8 00000020  4B 4C 0C C4 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80BB5DEC 00000024  38 60 00 01 */	li r3, 1
/* 80BB5DF0 00000028  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80BB5DF4 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80BB5DF8 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80BB5DFC 00000008  4B 7A C4 2C */	b _restgpr_29
/* 80BB5E00 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80BB5E04 00000010  7C 08 03 A6 */	mtlr r0
/* 80BB5E08 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80BB5E0C 00000018  4E 80 00 20 */	blr 
