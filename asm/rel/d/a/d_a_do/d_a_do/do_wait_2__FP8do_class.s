lbl_8066A1C4:
/* 8066A1C4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8066A1C8 00000004  7C 08 02 A6 */	mflr r0
/* 8066A1CC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8066A1D0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8066A1D4 00000010  4B CF 80 08 */	b _savegpr_29
/* 8066A1D8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8066A1DC 00000018  3C 60 80 67 */	lis r3, lit_3662@ha
/* 8066A1E0 0000001C  3B C3 ED E8 */	addi r30, r3, lit_3662@l
/* 8066A1E4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8066A1E8 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8066A1EC 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8066A1F0 0000002C  38 00 00 01 */	li r0, 1
/* 8066A1F4 00000030  98 1F 06 16 */	stb r0, 0x616(r31)
/* 8066A1F8 00000034  C0 1E 00 C0 */	lfs f0, 0xc0(r30)	/* effective address: 8066EEA8 */
/* 8066A1FC 00000038  D0 1F 06 48 */	stfs f0, 0x648(r31)
/* 8066A200 0000003C  A8 7F 05 F6 */	lha r3, 0x5f6(r31)
/* 8066A204 00000040  2C 03 00 01 */	cmpwi r3, 1
/* 8066A208 00000044  41 82 00 1C */	beq lbl_8066A224
/* 8066A20C 00000048  40 80 01 10 */	bge lbl_8066A31C
/* 8066A210 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 8066A214 00000050  40 80 00 08 */	bge lbl_8066A21C
/* 8066A218 00000054  48 00 01 04 */	b lbl_8066A31C
lbl_8066A21C:
/* 8066A21C 00000000  38 03 00 01 */	addi r0, r3, 1
/* 8066A220 00000004  B0 1F 05 F6 */	sth r0, 0x5f6(r31)
lbl_8066A224:
/* 8066A224 00000000  A8 1F 05 FC */	lha r0, 0x5fc(r31)
/* 8066A228 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8066A22C 00000008  40 82 00 F0 */	bne lbl_8066A31C
/* 8066A230 0000000C  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 8066EE60 */
/* 8066A234 00000010  4B BF D7 20 */	b cM_rndF__Ff
/* 8066A238 00000014  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 8066EE6C */
/* 8066A23C 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 8066A240 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 8066A244 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8066A248 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8066A24C 00000028  B0 1F 05 FC */	sth r0, 0x5fc(r31)
/* 8066A250 0000002C  C0 3E 01 10 */	lfs f1, 0x110(r30)	/* effective address: 8066EEF8 */
/* 8066A254 00000030  4B BF D7 38 */	b cM_rndFX__Ff
/* 8066A258 00000034  FC 00 08 1E */	fctiwz f0, f1
/* 8066A25C 00000038  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8066A260 0000003C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8066A264 00000040  B0 1F 06 56 */	sth r0, 0x656(r31)
/* 8066A268 00000044  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 8066EDE8 */
/* 8066A26C 00000048  4B BF D6 E8 */	b cM_rndF__Ff
/* 8066A270 0000004C  C0 1E 01 14 */	lfs f0, 0x114(r30)	/* effective address: 8066EEFC */
/* 8066A274 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8066A278 00000000  40 80 00 1C */	bge lbl_8066A294
/* 8066A27C 00000004  C0 3E 00 A8 */	lfs f1, 0xa8(r30)	/* effective address: 8066EE90 */
/* 8066A280 00000008  4B BF D6 D4 */	b cM_rndF__Ff
/* 8066A284 0000000C  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 8066EDF4 */
/* 8066A288 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8066A28C 00000014  D0 1F 05 E8 */	stfs f0, 0x5e8(r31)
/* 8066A290 00000018  48 00 00 1C */	b lbl_8066A2AC
lbl_8066A294:
/* 8066A294 00000000  C0 3E 00 A8 */	lfs f1, 0xa8(r30)	/* effective address: 8066EE90 */
/* 8066A298 00000004  4B BF D6 BC */	b cM_rndF__Ff
/* 8066A29C 00000008  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 8066EDF4 */
/* 8066A2A0 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8066A2A4 00000010  FC 00 00 50 */	fneg f0, f0
/* 8066A2A8 00000014  D0 1F 05 E8 */	stfs f0, 0x5e8(r31)
lbl_8066A2AC:
/* 8066A2AC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8066A2B0 00000004  38 80 00 11 */	li r4, 0x11
/* 8066A2B4 00000008  C0 3E 00 8C */	lfs f1, 0x8c(r30)	/* effective address: 8066EE74 */
/* 8066A2B8 0000000C  38 A0 00 02 */	li r5, 2
/* 8066A2BC 00000010  C0 5F 05 E8 */	lfs f2, 0x5e8(r31)
/* 8066A2C0 00000014  4B FF DA E9 */	bl anm_init__FP8do_classifUcf
/* 8066A2C4 00000018  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8066A2C8 0000001C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8066A2CC 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8066A2D0 00000024  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 8066A2D4 00000028  4B 9A 21 08 */	b mDoMtx_YrotS__FPA4_fs
/* 8066A2D8 0000002C  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 8066EE04 */
/* 8066A2DC 00000030  4B BF D6 B0 */	b cM_rndFX__Ff
/* 8066A2E0 00000034  D0 21 00 08 */	stfs f1, 8(r1)
/* 8066A2E4 00000038  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 8066EDFC */
/* 8066A2E8 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8066A2EC 00000040  C0 3E 00 24 */	lfs f1, 0x24(r30)	/* effective address: 8066EE0C */
/* 8066A2F0 00000044  4B BF D6 64 */	b cM_rndF__Ff
/* 8066A2F4 00000048  C0 1E 00 F8 */	lfs f0, 0xf8(r30)	/* effective address: 8066EEE0 */
/* 8066A2F8 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 8066A2FC 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8066A300 00000054  38 61 00 08 */	addi r3, r1, 8
/* 8066A304 00000058  38 9F 05 B8 */	addi r4, r31, 0x5b8
/* 8066A308 0000005C  4B C0 6B E4 */	b MtxPosition__FP4cXyzP4cXyz
/* 8066A30C 00000060  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 8066A310 00000064  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8066A314 00000068  7C 65 1B 78 */	mr r5, r3
/* 8066A318 0000006C  4B CD CD 78 */	b PSVECAdd
lbl_8066A31C:
/* 8066A31C 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8066A320 00000004  C0 3F 05 B8 */	lfs f1, 0x5b8(r31)
/* 8066A324 00000008  C0 5E 00 A8 */	lfs f2, 0xa8(r30)	/* effective address: 8066EE90 */
/* 8066A328 0000000C  C0 7E 00 0C */	lfs f3, 0xc(r30)	/* effective address: 8066EDF4 */
/* 8066A32C 00000010  4B C0 57 10 */	b cLib_addCalc2__FPffff
/* 8066A330 00000014  38 7F 04 D8 */	addi r3, r31, 0x4d8
/* 8066A334 00000018  C0 3F 05 C0 */	lfs f1, 0x5c0(r31)
/* 8066A338 0000001C  C0 5E 00 A8 */	lfs f2, 0xa8(r30)	/* effective address: 8066EE90 */
/* 8066A33C 00000020  C0 7E 00 0C */	lfs f3, 0xc(r30)	/* effective address: 8066EDF4 */
/* 8066A340 00000024  4B C0 56 FC */	b cLib_addCalc2__FPffff
/* 8066A344 00000028  38 7F 05 2C */	addi r3, r31, 0x52c
/* 8066A348 0000002C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 8066EDE8 */
/* 8066A34C 00000030  C0 5E 00 0C */	lfs f2, 0xc(r30)	/* effective address: 8066EDF4 */
/* 8066A350 00000034  4B C0 57 30 */	b cLib_addCalc0__FPfff
/* 8066A354 00000038  38 7F 04 DE */	addi r3, r31, 0x4de
/* 8066A358 0000003C  A8 9F 05 CC */	lha r4, 0x5cc(r31)
/* 8066A35C 00000040  A8 1F 06 54 */	lha r0, 0x654(r31)
/* 8066A360 00000044  7C 04 02 14 */	add r0, r4, r0
/* 8066A364 00000048  7C 04 07 34 */	extsh r4, r0
/* 8066A368 0000004C  38 A0 00 04 */	li r5, 4
/* 8066A36C 00000050  38 C0 08 00 */	li r6, 0x800
/* 8066A370 00000054  4B C0 62 98 */	b cLib_addCalcAngleS2__FPssss
/* 8066A374 00000058  38 7F 06 54 */	addi r3, r31, 0x654
/* 8066A378 0000005C  A8 9F 06 56 */	lha r4, 0x656(r31)
/* 8066A37C 00000060  38 A0 00 04 */	li r5, 4
/* 8066A380 00000064  38 C0 10 00 */	li r6, 0x1000
/* 8066A384 00000068  4B C0 62 84 */	b cLib_addCalcAngleS2__FPssss
/* 8066A388 0000006C  C0 5F 05 C8 */	lfs f2, 0x5c8(r31)
/* 8066A38C 00000070  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 8066EE18 */
/* 8066A390 00000074  C0 1F 06 7C */	lfs f0, 0x67c(r31)
/* 8066A394 00000078  EC 01 00 32 */	fmuls f0, f1, f0
/* 8066A398 0000007C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8066A39C 00000000  40 81 00 14 */	ble lbl_8066A3B0
/* 8066A3A0 00000004  38 00 00 03 */	li r0, 3
/* 8066A3A4 00000008  B0 1F 05 F2 */	sth r0, 0x5f2(r31)
/* 8066A3A8 0000000C  38 00 00 00 */	li r0, 0
/* 8066A3AC 00000010  B0 1F 05 F6 */	sth r0, 0x5f6(r31)
lbl_8066A3B0:
/* 8066A3B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8066A3B4 00000004  4B FF E7 ED */	bl area_check__FP8do_class
/* 8066A3B8 00000008  39 61 00 40 */	addi r11, r1, 0x40
/* 8066A3BC 0000000C  4B CF 7E 6C */	b _restgpr_29
/* 8066A3C0 00000010  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8066A3C4 00000014  7C 08 03 A6 */	mtlr r0
/* 8066A3C8 00000018  38 21 00 40 */	addi r1, r1, 0x40
/* 8066A3CC 0000001C  4E 80 00 20 */	blr 
