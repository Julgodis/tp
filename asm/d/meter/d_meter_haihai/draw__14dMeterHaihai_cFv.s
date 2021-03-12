lbl_8020B140:
/* 8020B140 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8020B144 00000004  7C 08 02 A6 */	mflr r0
/* 8020B148 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020B14C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8020B150 00000010  48 15 70 8D */	bl _savegpr_29
/* 8020B154 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8020B158 00000018  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8020B15C 0000001C  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 8020B160 00000020  40 82 03 A0 */	bne lbl_8020B500
/* 8020B164 00000024  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8020B168 00000028  40 82 03 98 */	bne lbl_8020B500
/* 8020B16C 0000002C  54 60 01 CF */	rlwinm. r0, r3, 0, 7, 7
/* 8020B170 00000030  40 82 03 90 */	bne lbl_8020B500
/* 8020B174 00000034  54 60 02 11 */	rlwinm. r0, r3, 0, 8, 8
/* 8020B178 00000038  40 82 03 88 */	bne lbl_8020B500
/* 8020B17C 0000003C  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 8020B180 00000040  40 82 03 80 */	bne lbl_8020B500
/* 8020B184 00000044  54 60 01 4B */	rlwinm. r0, r3, 0, 5, 5
/* 8020B188 00000048  41 82 00 08 */	beq lbl_8020B190
/* 8020B18C 0000004C  48 00 03 74 */	b lbl_8020B500
lbl_8020B190:
/* 8020B190 00000000  88 1D 00 28 */	lbz r0, 0x28(r29)
/* 8020B194 00000004  28 00 00 04 */	cmplwi r0, 4
/* 8020B198 00000008  40 82 00 50 */	bne lbl_8020B1E8
/* 8020B19C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8020B1A0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8020B1A4 00000014  89 03 5E 81 */	lbz r8, 0x5e81(r3)
/* 8020B1A8 00000018  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B1AC 0000001C  38 C3 EB C8 */	addi r6, r3, g_drawHIO@l
/* 8020B1B0 00000020  8B C6 05 50 */	lbz r30, 0x550(r6)
/* 8020B1B4 00000024  38 60 00 00 */	li r3, 0
/* 8020B1B8 00000028  38 A1 00 10 */	addi r5, r1, 0x10
/* 8020B1BC 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 8020B1C0 00000030  38 00 00 02 */	li r0, 2
/* 8020B1C4 00000034  7C 09 03 A6 */	mtctr r0
lbl_8020B1C8:
/* 8020B1C8 00000000  7C E6 1A 14 */	add r7, r6, r3
/* 8020B1CC 00000004  C0 07 05 3C */	lfs f0, 0x53c(r7)
/* 8020B1D0 00000008  7C 05 1D 2E */	stfsx f0, r5, r3
/* 8020B1D4 0000000C  C0 07 05 44 */	lfs f0, 0x544(r7)
/* 8020B1D8 00000010  7C 04 1D 2E */	stfsx f0, r4, r3
/* 8020B1DC 00000014  38 63 00 04 */	addi r3, r3, 4
/* 8020B1E0 00000018  42 00 FF E8 */	bdnz lbl_8020B1C8
/* 8020B1E4 0000001C  48 00 00 A8 */	b lbl_8020B28C
lbl_8020B1E8:
/* 8020B1E8 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8020B1EC 00000004  40 82 00 58 */	bne lbl_8020B244
/* 8020B1F0 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8020B1F4 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8020B1F8 00000010  89 03 5E 81 */	lbz r8, 0x5e81(r3)
/* 8020B1FC 00000014  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B200 00000018  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B204 0000001C  8B C3 05 24 */	lbz r30, 0x524(r3)
/* 8020B208 00000020  C0 23 05 0C */	lfs f1, 0x50c(r3)
/* 8020B20C 00000024  C0 02 AD B4 */	lfs f0, d_meter_d_meter_haihai__lit_3890(r2)
/* 8020B210 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B214 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8020B218 00000030  C0 23 05 14 */	lfs f1, 0x514(r3)
/* 8020B21C 00000034  C0 02 AD B8 */	lfs f0, d_meter_d_meter_haihai__lit_3891(r2)
/* 8020B220 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B224 0000003C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8020B228 00000040  C0 23 05 10 */	lfs f1, 0x510(r3)
/* 8020B22C 00000044  C0 02 AD BC */	lfs f0, d_meter_d_meter_haihai__lit_3892(r2)
/* 8020B230 00000048  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B234 0000004C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8020B238 00000050  C0 03 05 18 */	lfs f0, 0x518(r3)
/* 8020B23C 00000054  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8020B240 00000058  48 00 00 4C */	b lbl_8020B28C
lbl_8020B244:
/* 8020B244 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8020B248 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8020B24C 00000008  89 03 5E 81 */	lbz r8, 0x5e81(r3)
/* 8020B250 0000000C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B254 00000010  38 C3 EB C8 */	addi r6, r3, g_drawHIO@l
/* 8020B258 00000014  8B C6 05 24 */	lbz r30, 0x524(r6)
/* 8020B25C 00000018  38 60 00 00 */	li r3, 0
/* 8020B260 0000001C  38 A1 00 10 */	addi r5, r1, 0x10
/* 8020B264 00000020  38 81 00 08 */	addi r4, r1, 8
/* 8020B268 00000024  38 00 00 02 */	li r0, 2
/* 8020B26C 00000028  7C 09 03 A6 */	mtctr r0
lbl_8020B270:
/* 8020B270 00000000  7C E6 1A 14 */	add r7, r6, r3
/* 8020B274 00000004  C0 07 05 0C */	lfs f0, 0x50c(r7)
/* 8020B278 00000008  7C 05 1D 2E */	stfsx f0, r5, r3
/* 8020B27C 0000000C  C0 07 05 14 */	lfs f0, 0x514(r7)
/* 8020B280 00000010  7C 04 1D 2E */	stfsx f0, r4, r3
/* 8020B284 00000014  38 63 00 04 */	addi r3, r3, 4
/* 8020B288 00000018  42 00 FF E8 */	bdnz lbl_8020B270
lbl_8020B28C:
/* 8020B28C 00000000  55 1F 06 3E */	clrlwi r31, r8, 0x18
/* 8020B290 00000004  55 00 07 BD */	rlwinm. r0, r8, 0, 0x1e, 0x1e
/* 8020B294 00000008  40 82 00 0C */	bne lbl_8020B2A0
/* 8020B298 0000000C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8020B29C 00000010  41 82 00 90 */	beq lbl_8020B32C
lbl_8020B2A0:
/* 8020B2A0 00000000  80 7D 00 08 */	lwz r3, 8(r29)
/* 8020B2A4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B2A8 00000008  C0 22 AD C0 */	lfs f1, d_meter_d_meter_haihai__lit_3893(r2)
/* 8020B2AC 0000000C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8020B2B0 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 8020B2B4 00000014  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 8020B2B8 00000018  C0 22 AD C4 */	lfs f1, d_meter_d_meter_haihai__lit_3894(r2)
/* 8020B2BC 0000001C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8020B2C0 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8020B2C4 00000024  D0 03 00 D8 */	stfs f0, 0xd8(r3)
/* 8020B2C8 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 8020B2CC 0000002C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020B2D0 00000030  7D 89 03 A6 */	mtctr r12
/* 8020B2D4 00000034  4E 80 04 21 */	bctrl 
/* 8020B2D8 00000038  80 7D 00 08 */	lwz r3, 8(r29)
/* 8020B2DC 0000003C  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B2E0 00000040  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8020B2E4 00000044  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8020B2E8 00000048  EC 41 00 28 */	fsubs f2, f1, f0
/* 8020B2EC 0000004C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8020B2F0 00000050  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8020B2F4 00000054  EC 21 00 28 */	fsubs f1, f1, f0
/* 8020B2F8 00000058  C0 02 AD C8 */	lfs f0, d_meter_d_meter_haihai__lit_3895(r2)
/* 8020B2FC 0000005C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8020B300 00000060  EC 42 00 32 */	fmuls f2, f2, f0
/* 8020B304 00000064  38 80 00 7A */	li r4, 0x7a
/* 8020B308 00000068  C0 62 AD B0 */	lfs f3, d_meter_d_meter_haihai__lit_3742(r2)
/* 8020B30C 0000006C  48 0E BE D1 */	bl rotate__7J2DPaneFff13J2DRotateAxisf
/* 8020B310 00000070  80 7D 00 04 */	lwz r3, 4(r29)
/* 8020B314 00000074  C0 22 AD B0 */	lfs f1, d_meter_d_meter_haihai__lit_3742(r2)
/* 8020B318 00000078  FC 40 08 90 */	fmr f2, f1
/* 8020B31C 0000007C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8020B320 00000080  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8020B324 00000084  80 84 5F 50 */	lwz r4, 0x5f50(r4)
/* 8020B328 00000088  48 0E DB AD */	bl draw__9J2DScreenFffPC14J2DGrafContext
lbl_8020B32C:
/* 8020B32C 00000000  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 8020B330 00000004  40 82 00 0C */	bne lbl_8020B33C
/* 8020B334 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8020B338 0000000C  41 82 00 90 */	beq lbl_8020B3C8
lbl_8020B33C:
/* 8020B33C 00000000  80 7D 00 08 */	lwz r3, 8(r29)
/* 8020B340 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B344 00000008  C0 22 AD C0 */	lfs f1, d_meter_d_meter_haihai__lit_3893(r2)
/* 8020B348 0000000C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8020B34C 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 8020B350 00000014  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 8020B354 00000018  C0 22 AD C4 */	lfs f1, d_meter_d_meter_haihai__lit_3894(r2)
/* 8020B358 0000001C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8020B35C 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8020B360 00000024  D0 03 00 D8 */	stfs f0, 0xd8(r3)
/* 8020B364 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 8020B368 0000002C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020B36C 00000030  7D 89 03 A6 */	mtctr r12
/* 8020B370 00000034  4E 80 04 21 */	bctrl 
/* 8020B374 00000038  80 7D 00 08 */	lwz r3, 8(r29)
/* 8020B378 0000003C  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B37C 00000040  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8020B380 00000044  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8020B384 00000048  EC 41 00 28 */	fsubs f2, f1, f0
/* 8020B388 0000004C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8020B38C 00000050  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8020B390 00000054  EC 21 00 28 */	fsubs f1, f1, f0
/* 8020B394 00000058  C0 02 AD C8 */	lfs f0, d_meter_d_meter_haihai__lit_3895(r2)
/* 8020B398 0000005C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8020B39C 00000060  EC 42 00 32 */	fmuls f2, f2, f0
/* 8020B3A0 00000064  38 80 00 7A */	li r4, 0x7a
/* 8020B3A4 00000068  C0 62 AD CC */	lfs f3, d_meter_d_meter_haihai__lit_3896(r2)
/* 8020B3A8 0000006C  48 0E BE 35 */	bl rotate__7J2DPaneFff13J2DRotateAxisf
/* 8020B3AC 00000070  80 7D 00 04 */	lwz r3, 4(r29)
/* 8020B3B0 00000074  C0 22 AD B0 */	lfs f1, d_meter_d_meter_haihai__lit_3742(r2)
/* 8020B3B4 00000078  FC 40 08 90 */	fmr f2, f1
/* 8020B3B8 0000007C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8020B3BC 00000080  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8020B3C0 00000084  80 84 5F 50 */	lwz r4, 0x5f50(r4)
/* 8020B3C4 00000088  48 0E DB 11 */	bl draw__9J2DScreenFffPC14J2DGrafContext
lbl_8020B3C8:
/* 8020B3C8 00000000  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 8020B3CC 00000004  40 82 00 0C */	bne lbl_8020B3D8
/* 8020B3D0 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8020B3D4 0000000C  41 82 00 90 */	beq lbl_8020B464
lbl_8020B3D8:
/* 8020B3D8 00000000  80 7D 00 08 */	lwz r3, 8(r29)
/* 8020B3DC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B3E0 00000008  C0 22 AD C0 */	lfs f1, d_meter_d_meter_haihai__lit_3893(r2)
/* 8020B3E4 0000000C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8020B3E8 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 8020B3EC 00000014  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 8020B3F0 00000018  C0 22 AD C4 */	lfs f1, d_meter_d_meter_haihai__lit_3894(r2)
/* 8020B3F4 0000001C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8020B3F8 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B3FC 00000024  D0 03 00 D8 */	stfs f0, 0xd8(r3)
/* 8020B400 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 8020B404 0000002C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020B408 00000030  7D 89 03 A6 */	mtctr r12
/* 8020B40C 00000034  4E 80 04 21 */	bctrl 
/* 8020B410 00000038  80 7D 00 08 */	lwz r3, 8(r29)
/* 8020B414 0000003C  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B418 00000040  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8020B41C 00000044  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8020B420 00000048  EC 41 00 28 */	fsubs f2, f1, f0
/* 8020B424 0000004C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8020B428 00000050  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8020B42C 00000054  EC 21 00 28 */	fsubs f1, f1, f0
/* 8020B430 00000058  C0 02 AD C8 */	lfs f0, d_meter_d_meter_haihai__lit_3895(r2)
/* 8020B434 0000005C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8020B438 00000060  EC 42 00 32 */	fmuls f2, f2, f0
/* 8020B43C 00000064  38 80 00 7A */	li r4, 0x7a
/* 8020B440 00000068  C0 62 AD D0 */	lfs f3, d_meter_d_meter_haihai__lit_3897(r2)
/* 8020B444 0000006C  48 0E BD 99 */	bl rotate__7J2DPaneFff13J2DRotateAxisf
/* 8020B448 00000070  80 7D 00 04 */	lwz r3, 4(r29)
/* 8020B44C 00000074  C0 22 AD B0 */	lfs f1, d_meter_d_meter_haihai__lit_3742(r2)
/* 8020B450 00000078  FC 40 08 90 */	fmr f2, f1
/* 8020B454 0000007C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8020B458 00000080  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8020B45C 00000084  80 84 5F 50 */	lwz r4, 0x5f50(r4)
/* 8020B460 00000088  48 0E DA 75 */	bl draw__9J2DScreenFffPC14J2DGrafContext
lbl_8020B464:
/* 8020B464 00000000  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8020B468 00000004  40 82 00 0C */	bne lbl_8020B474
/* 8020B46C 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8020B470 0000000C  41 82 00 90 */	beq lbl_8020B500
lbl_8020B474:
/* 8020B474 00000000  80 7D 00 08 */	lwz r3, 8(r29)
/* 8020B478 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B47C 00000008  C0 22 AD C0 */	lfs f1, d_meter_d_meter_haihai__lit_3893(r2)
/* 8020B480 0000000C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8020B484 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B488 00000014  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 8020B48C 00000018  C0 22 AD C4 */	lfs f1, d_meter_d_meter_haihai__lit_3894(r2)
/* 8020B490 0000001C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8020B494 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8020B498 00000024  D0 03 00 D8 */	stfs f0, 0xd8(r3)
/* 8020B49C 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 8020B4A0 0000002C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020B4A4 00000030  7D 89 03 A6 */	mtctr r12
/* 8020B4A8 00000034  4E 80 04 21 */	bctrl 
/* 8020B4AC 00000038  80 7D 00 08 */	lwz r3, 8(r29)
/* 8020B4B0 0000003C  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B4B4 00000040  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8020B4B8 00000044  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8020B4BC 00000048  EC 41 00 28 */	fsubs f2, f1, f0
/* 8020B4C0 0000004C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8020B4C4 00000050  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8020B4C8 00000054  EC 21 00 28 */	fsubs f1, f1, f0
/* 8020B4CC 00000058  C0 02 AD C8 */	lfs f0, d_meter_d_meter_haihai__lit_3895(r2)
/* 8020B4D0 0000005C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8020B4D4 00000060  EC 42 00 32 */	fmuls f2, f2, f0
/* 8020B4D8 00000064  38 80 00 7A */	li r4, 0x7a
/* 8020B4DC 00000068  C0 62 AD D4 */	lfs f3, d_meter_d_meter_haihai__lit_3898(r2)
/* 8020B4E0 0000006C  48 0E BC FD */	bl rotate__7J2DPaneFff13J2DRotateAxisf
/* 8020B4E4 00000070  80 7D 00 04 */	lwz r3, 4(r29)
/* 8020B4E8 00000074  C0 22 AD B0 */	lfs f1, d_meter_d_meter_haihai__lit_3742(r2)
/* 8020B4EC 00000078  FC 40 08 90 */	fmr f2, f1
/* 8020B4F0 0000007C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8020B4F4 00000080  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8020B4F8 00000084  80 84 5F 50 */	lwz r4, 0x5f50(r4)
/* 8020B4FC 00000088  48 0E D9 D9 */	bl draw__9J2DScreenFffPC14J2DGrafContext
lbl_8020B500:
/* 8020B500 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8020B504 00000004  48 15 6D 25 */	bl _restgpr_29
/* 8020B508 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8020B50C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8020B510 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8020B514 00000014  4E 80 00 20 */	blr 
