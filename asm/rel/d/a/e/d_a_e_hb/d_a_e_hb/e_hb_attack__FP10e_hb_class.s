lbl_804FD230:
/* 804FD230 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 804FD234 00000004  7C 08 02 A6 */	mflr r0
/* 804FD238 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 804FD23C 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 804FD240 00000010  4B FF EA 99 */	bl _savegpr_26
/* 804FD244 00000014  7C 7D 1B 78 */	mr r29, r3
/* 804FD248 00000018  3C 60 00 00 */	lis r3, lit_3788@ha /* 80500B04 */
/* 804FD24C 0000001C  3B C3 00 00 */	addi r30, r3, lit_3788@l /* 80500B04 */
/* 804FD250 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804FD254 00000024  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804FD258 00000028  83 9F 5D AC */	lwz r28, 0x5dac(r31)
/* 804FD25C 0000002C  38 61 00 5C */	addi r3, r1, 0x5c
/* 804FD260 00000030  38 9C 05 38 */	addi r4, r28, 0x538
/* 804FD264 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 804FD268 00000038  4B FF EA 71 */	bl __mi__4cXyzCFRC3Vec
/* 804FD26C 0000003C  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 804FD270 00000040  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 804FD274 00000044  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 804FD278 00000048  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804FD27C 0000004C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 804FD280 00000050  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 804FD284 00000054  EC 21 00 72 */	fmuls f1, f1, f1
/* 804FD288 00000058  EC 00 00 32 */	fmuls f0, f0, f0
/* 804FD28C 0000005C  EC 41 00 2A */	fadds f2, f1, f0
/* 804FD290 00000060  C0 1E 00 04 */	lfs f0, 4(r30)
/* 804FD294 00000064  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804FD298 00000000  40 81 00 0C */	ble lbl_804FD2A4
/* 804FD29C 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804FD2A0 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804FD2A4:
/* 804FD2A4 00000000  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 804FD2A8 00000004  4B FF EA 31 */	bl cM_atan2s__Fff
/* 804FD2AC 00000008  7C 7B 07 34 */	extsh r27, r3
/* 804FD2B0 0000000C  A8 1D 06 6C */	lha r0, 0x66c(r29)
/* 804FD2B4 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 804FD2B8 00000014  41 82 05 78 */	beq lbl_804FD830
/* 804FD2BC 00000018  40 80 00 1C */	bge lbl_804FD2D8
/* 804FD2C0 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 804FD2C4 00000020  41 82 00 C4 */	beq lbl_804FD388
/* 804FD2C8 00000024  40 80 03 B4 */	bge lbl_804FD67C
/* 804FD2CC 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 804FD2D0 0000002C  40 80 00 14 */	bge lbl_804FD2E4
/* 804FD2D4 00000030  48 00 09 00 */	b lbl_804FDBD4
lbl_804FD2D8:
/* 804FD2D8 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 804FD2DC 00000004  41 82 05 74 */	beq lbl_804FD850
/* 804FD2E0 00000008  48 00 08 F4 */	b lbl_804FDBD4
lbl_804FD2E4:
/* 804FD2E4 00000000  38 00 00 01 */	li r0, 1
/* 804FD2E8 00000004  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 804FD2EC 00000008  38 00 00 11 */	li r0, 0x11
/* 804FD2F0 0000000C  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 804FD2F4 00000010  C0 1E 00 04 */	lfs f0, 4(r30)
/* 804FD2F8 00000014  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 804FD2FC 00000018  38 00 00 00 */	li r0, 0
/* 804FD300 0000001C  98 1D 0B 0D */	stb r0, 0xb0d(r29)
/* 804FD304 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070080@ha */
/* 804FD308 00000024  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00070080@l */
/* 804FD30C 00000028  90 01 00 1C */	stw r0, 0x1c(r1)
/* 804FD310 0000002C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 804FD314 00000030  38 81 00 1C */	addi r4, r1, 0x1c
/* 804FD318 00000034  38 A0 00 00 */	li r5, 0
/* 804FD31C 00000038  38 C0 FF FF */	li r6, -1
/* 804FD320 0000003C  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 804FD324 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804FD328 00000044  7D 89 03 A6 */	mtctr r12
/* 804FD32C 00000048  4E 80 04 21 */	bctrl 
/* 804FD330 0000004C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070083@ha */
/* 804FD334 00000050  38 03 00 83 */	addi r0, r3, 0x0083 /* 0x00070083@l */
/* 804FD338 00000054  90 01 00 18 */	stw r0, 0x18(r1)
/* 804FD33C 00000058  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 804FD340 0000005C  38 81 00 18 */	addi r4, r1, 0x18
/* 804FD344 00000060  38 A0 FF FF */	li r5, -1
/* 804FD348 00000064  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 804FD34C 00000068  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804FD350 0000006C  7D 89 03 A6 */	mtctr r12
/* 804FD354 00000070  4E 80 04 21 */	bctrl 
/* 804FD358 00000074  7F A3 EB 78 */	mr r3, r29
/* 804FD35C 00000078  38 80 00 13 */	li r4, 0x13
/* 804FD360 0000007C  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 804FD364 00000080  38 A0 00 02 */	li r5, 2
/* 804FD368 00000084  C0 5E 00 08 */	lfs f2, 8(r30)
/* 804FD36C 00000088  4B FF EA F9 */	bl leaf_anm_init__FP10e_hb_classifUcf
/* 804FD370 0000008C  7F A3 EB 78 */	mr r3, r29
/* 804FD374 00000090  38 80 00 06 */	li r4, 6
/* 804FD378 00000094  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 804FD37C 00000098  38 A0 00 00 */	li r5, 0
/* 804FD380 0000009C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 804FD384 000000A0  4B FF EA 35 */	bl anm_init__FP10e_hb_classifUcf
lbl_804FD388:
/* 804FD388 00000000  88 1D 08 51 */	lbz r0, 0x851(r29)
/* 804FD38C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804FD390 00000008  41 82 00 40 */	beq lbl_804FD3D0
/* 804FD394 0000000C  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 804FD398 00000010  A8 9D 06 84 */	lha r4, 0x684(r29)
/* 804FD39C 00000014  3C 84 00 01 */	addis r4, r4, 1
/* 804FD3A0 00000018  38 04 80 00 */	addi r0, r4, -32768
/* 804FD3A4 0000001C  7C 04 07 34 */	extsh r4, r0
/* 804FD3A8 00000020  38 A0 00 08 */	li r5, 8
/* 804FD3AC 00000024  38 C0 08 00 */	li r6, 0x800
/* 804FD3B0 00000028  4B FF E9 29 */	bl cLib_addCalcAngleS2__FPssss
/* 804FD3B4 0000002C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 804FD3B8 00000030  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 804FD3BC 00000034  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 804FD3C0 00000038  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804FD3C4 0000003C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 804FD3C8 00000040  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 804FD3CC 00000044  48 00 00 30 */	b lbl_804FD3FC
lbl_804FD3D0:
/* 804FD3D0 00000000  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 804FD3D4 00000004  A8 9D 06 84 */	lha r4, 0x684(r29)
/* 804FD3D8 00000008  38 A0 00 08 */	li r5, 8
/* 804FD3DC 0000000C  38 C0 08 00 */	li r6, 0x800
/* 804FD3E0 00000010  4B FF E8 F9 */	bl cLib_addCalcAngleS2__FPssss
/* 804FD3E4 00000014  C0 1E 00 04 */	lfs f0, 4(r30)
/* 804FD3E8 00000018  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 804FD3EC 0000001C  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 804FD3F0 00000020  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804FD3F4 00000024  C0 1E 00 88 */	lfs f0, 0x88(r30)
/* 804FD3F8 00000028  D0 01 00 7C */	stfs f0, 0x7c(r1)
lbl_804FD3FC:
/* 804FD3FC 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804FD400 00000004  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 804FD404 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 804FD408 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 804FD40C 00000010  4B FF E8 CD */	bl mDoMtx_YrotS__FPA4_fs
/* 804FD410 00000014  38 61 00 74 */	addi r3, r1, 0x74
/* 804FD414 00000018  38 81 00 68 */	addi r4, r1, 0x68
/* 804FD418 0000001C  4B FF E8 C1 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804FD41C 00000020  38 61 00 50 */	addi r3, r1, 0x50
/* 804FD420 00000024  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 804FD424 00000028  38 A1 00 68 */	addi r5, r1, 0x68
/* 804FD428 0000002C  4B FF E8 B1 */	bl __pl__4cXyzCFRC3Vec
/* 804FD42C 00000030  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 804FD430 00000034  D0 1D 06 74 */	stfs f0, 0x674(r29)
/* 804FD434 00000038  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 804FD438 0000003C  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 804FD43C 00000040  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 804FD440 00000044  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 804FD444 00000048  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 804FD448 0000004C  C0 3D 06 74 */	lfs f1, 0x674(r29)
/* 804FD44C 00000050  C0 5E 00 4C */	lfs f2, 0x4c(r30)
/* 804FD450 00000054  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 804FD454 00000058  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 804FD458 0000005C  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FD45C 00000060  4B FF E8 7D */	bl cLib_addCalc2__FPffff
/* 804FD460 00000064  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 804FD464 00000068  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 804FD468 0000006C  C0 5E 00 4C */	lfs f2, 0x4c(r30)
/* 804FD46C 00000070  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 804FD470 00000074  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 804FD474 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FD478 0000007C  4B FF E8 61 */	bl cLib_addCalc2__FPffff
/* 804FD47C 00000080  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 804FD480 00000084  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 804FD484 00000088  C0 5E 00 4C */	lfs f2, 0x4c(r30)
/* 804FD488 0000008C  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 804FD48C 00000090  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 804FD490 00000094  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FD494 00000098  4B FF E8 45 */	bl cLib_addCalc2__FPffff
/* 804FD498 0000009C  38 7D 06 90 */	addi r3, r29, 0x690
/* 804FD49C 000000A0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 804FD4A0 000000A4  FC 40 08 90 */	fmr f2, f1
/* 804FD4A4 000000A8  C0 7E 00 4C */	lfs f3, 0x4c(r30)
/* 804FD4A8 000000AC  4B FF E8 31 */	bl cLib_addCalc2__FPffff
/* 804FD4AC 000000B0  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 804FD4B0 000000B4  2C 00 00 00 */	cmpwi r0, 0
/* 804FD4B4 000000B8  40 82 07 20 */	bne lbl_804FDBD4
/* 804FD4B8 000000BC  38 00 00 02 */	li r0, 2
/* 804FD4BC 000000C0  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 804FD4C0 000000C4  38 00 00 0A */	li r0, 0xa
/* 804FD4C4 000000C8  B0 1D 06 9A */	sth r0, 0x69a(r29)
/* 804FD4C8 000000CC  88 1D 08 51 */	lbz r0, 0x851(r29)
/* 804FD4CC 000000D0  7C 00 07 75 */	extsb. r0, r0
/* 804FD4D0 000000D4  41 82 00 88 */	beq lbl_804FD558
/* 804FD4D4 000000D8  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804FD4D8 000000DC  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 804FD4DC 000000E0  80 63 00 00 */	lwz r3, 0(r3)
/* 804FD4E0 000000E4  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 804FD4E4 000000E8  3C 84 00 01 */	addis r4, r4, 1
/* 804FD4E8 000000EC  38 04 80 00 */	addi r0, r4, -32768
/* 804FD4EC 000000F0  7C 04 07 34 */	extsh r4, r0
/* 804FD4F0 000000F4  4B FF E7 E9 */	bl mDoMtx_YrotS__FPA4_fs
/* 804FD4F4 000000F8  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804FD4F8 000000FC  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 804FD4FC 00000100  80 63 00 00 */	lwz r3, 0(r3)
/* 804FD500 00000104  7C 1B 00 D0 */	neg r0, r27
/* 804FD504 00000108  7C 04 07 34 */	extsh r4, r0
/* 804FD508 0000010C  4B FF E7 D1 */	bl mDoMtx_XrotM__FPA4_fs
/* 804FD50C 00000110  C0 1E 00 04 */	lfs f0, 4(r30)
/* 804FD510 00000114  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 804FD514 00000118  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804FD518 0000011C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 804FD51C 00000120  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 804FD520 00000124  38 61 00 74 */	addi r3, r1, 0x74
/* 804FD524 00000128  38 81 00 68 */	addi r4, r1, 0x68
/* 804FD528 0000012C  4B FF E7 B1 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804FD52C 00000130  38 61 00 44 */	addi r3, r1, 0x44
/* 804FD530 00000134  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 804FD534 00000138  38 A1 00 68 */	addi r5, r1, 0x68
/* 804FD538 0000013C  4B FF E7 A1 */	bl __pl__4cXyzCFRC3Vec
/* 804FD53C 00000140  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 804FD540 00000144  D0 1D 06 74 */	stfs f0, 0x674(r29)
/* 804FD544 00000148  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 804FD548 0000014C  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 804FD54C 00000150  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 804FD550 00000154  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 804FD554 00000158  48 00 00 78 */	b lbl_804FD5CC
lbl_804FD558:
/* 804FD558 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804FD55C 00000004  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 804FD560 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 804FD564 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 804FD568 00000010  4B FF E7 71 */	bl mDoMtx_YrotS__FPA4_fs
/* 804FD56C 00000014  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804FD570 00000018  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 804FD574 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 804FD578 00000020  20 1B 08 00 */	subfic r0, r27, 0x800
/* 804FD57C 00000024  7C 04 07 34 */	extsh r4, r0
/* 804FD580 00000028  4B FF E7 59 */	bl mDoMtx_XrotM__FPA4_fs
/* 804FD584 0000002C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 804FD588 00000030  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 804FD58C 00000034  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804FD590 00000038  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 804FD594 0000003C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 804FD598 00000040  38 61 00 74 */	addi r3, r1, 0x74
/* 804FD59C 00000044  38 81 00 68 */	addi r4, r1, 0x68
/* 804FD5A0 00000048  4B FF E7 39 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804FD5A4 0000004C  38 61 00 38 */	addi r3, r1, 0x38
/* 804FD5A8 00000050  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 804FD5AC 00000054  38 A1 00 68 */	addi r5, r1, 0x68
/* 804FD5B0 00000058  4B FF E7 29 */	bl __pl__4cXyzCFRC3Vec
/* 804FD5B4 0000005C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 804FD5B8 00000060  D0 1D 06 74 */	stfs f0, 0x674(r29)
/* 804FD5BC 00000064  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 804FD5C0 00000068  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 804FD5C4 0000006C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 804FD5C8 00000070  D0 1D 06 7C */	stfs f0, 0x67c(r29)
lbl_804FD5CC:
/* 804FD5CC 00000000  C0 3D 06 74 */	lfs f1, 0x674(r29)
/* 804FD5D0 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 804FD5D4 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 804FD5D8 0000000C  FC 00 02 10 */	fabs f0, f0
/* 804FD5DC 00000010  FC 00 00 18 */	frsp f0, f0
/* 804FD5E0 00000014  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 804FD5E4 00000018  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 804FD5E8 0000001C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 804FD5EC 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 804FD5F0 00000024  FC 00 02 10 */	fabs f0, f0
/* 804FD5F4 00000028  FC 00 00 18 */	frsp f0, f0
/* 804FD5F8 0000002C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 804FD5FC 00000030  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 804FD600 00000034  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 804FD604 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 804FD608 0000003C  FC 00 02 10 */	fabs f0, f0
/* 804FD60C 00000040  FC 00 00 18 */	frsp f0, f0
/* 804FD610 00000044  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 804FD614 00000048  C0 1E 00 04 */	lfs f0, 4(r30)
/* 804FD618 0000004C  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 804FD61C 00000050  38 7D 09 D4 */	addi r3, r29, 0x9d4
/* 804FD620 00000054  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 804FD624 00000058  4B FF E6 B5 */	bl StartCAt__8dCcD_SphFR4cXyz
/* 804FD628 0000005C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 804FD62C 00000060  4B FF E6 AD */	bl cM_rndF__Ff
/* 804FD630 00000064  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 804FD634 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804FD638 00000000  40 80 00 10 */	bge lbl_804FD648
/* 804FD63C 00000004  38 00 40 00 */	li r0, 0x4000
/* 804FD640 00000008  B0 1D 06 8C */	sth r0, 0x68c(r29)
/* 804FD644 0000000C  48 00 00 0C */	b lbl_804FD650
lbl_804FD648:
/* 804FD648 00000000  38 00 C0 00 */	li r0, -16384
/* 804FD64C 00000004  B0 1D 06 8C */	sth r0, 0x68c(r29)
lbl_804FD650:
/* 804FD650 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007015D@ha */
/* 804FD654 00000004  38 03 01 5D */	addi r0, r3, 0x015D /* 0x0007015D@l */
/* 804FD658 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804FD65C 0000000C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 804FD660 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 804FD664 00000014  38 A0 FF FF */	li r5, -1
/* 804FD668 00000018  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 804FD66C 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804FD670 00000020  7D 89 03 A6 */	mtctr r12
/* 804FD674 00000024  4E 80 04 21 */	bctrl 
/* 804FD678 00000028  48 00 05 5C */	b lbl_804FDBD4
lbl_804FD67C:
/* 804FD67C 00000000  A8 1D 06 9A */	lha r0, 0x69a(r29)
/* 804FD680 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804FD684 00000008  41 82 00 0C */	beq lbl_804FD690
/* 804FD688 0000000C  38 00 00 01 */	li r0, 1
/* 804FD68C 00000010  98 1D 0B 0C */	stb r0, 0xb0c(r29)
lbl_804FD690:
/* 804FD690 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 804FD694 00000004  C0 3D 06 74 */	lfs f1, 0x674(r29)
/* 804FD698 00000008  C0 5E 00 A4 */	lfs f2, 0xa4(r30)
/* 804FD69C 0000000C  C0 7D 04 F8 */	lfs f3, 0x4f8(r29)
/* 804FD6A0 00000010  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 804FD6A4 00000014  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FD6A8 00000018  4B FF E6 31 */	bl cLib_addCalc2__FPffff
/* 804FD6AC 0000001C  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 804FD6B0 00000020  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 804FD6B4 00000024  C0 5E 00 A4 */	lfs f2, 0xa4(r30)
/* 804FD6B8 00000028  C0 7D 05 00 */	lfs f3, 0x500(r29)
/* 804FD6BC 0000002C  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 804FD6C0 00000030  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FD6C4 00000034  4B FF E6 15 */	bl cLib_addCalc2__FPffff
/* 804FD6C8 00000038  3C 60 00 00 */	lis r3, l_HIO@ha /* 80500E70 */
/* 804FD6CC 0000003C  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80500E70 */
/* 804FD6D0 00000040  88 03 00 18 */	lbz r0, 0x18(r3)
/* 804FD6D4 00000044  28 00 00 01 */	cmplwi r0, 1
/* 804FD6D8 00000048  40 82 00 40 */	bne lbl_804FD718
/* 804FD6DC 0000004C  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 804FD6E0 00000050  A8 9D 06 8C */	lha r4, 0x68c(r29)
/* 804FD6E4 00000054  38 A0 00 02 */	li r5, 2
/* 804FD6E8 00000058  38 C0 20 00 */	li r6, 0x2000
/* 804FD6EC 0000005C  4B FF E5 ED */	bl cLib_addCalcAngleS2__FPssss
/* 804FD6F0 00000060  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 804FD6F4 00000064  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 804FD6F8 00000068  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 804FD6FC 0000006C  EC 21 00 28 */	fsubs f1, f1, f0
/* 804FD700 00000070  C0 5E 00 A4 */	lfs f2, 0xa4(r30)
/* 804FD704 00000074  C0 7D 04 FC */	lfs f3, 0x4fc(r29)
/* 804FD708 00000078  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 804FD70C 0000007C  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FD710 00000080  4B FF E5 C9 */	bl cLib_addCalc2__FPffff
/* 804FD714 00000084  48 00 00 20 */	b lbl_804FD734
lbl_804FD718:
/* 804FD718 00000000  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 804FD71C 00000004  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 804FD720 00000008  C0 5E 00 A4 */	lfs f2, 0xa4(r30)
/* 804FD724 0000000C  C0 7D 04 FC */	lfs f3, 0x4fc(r29)
/* 804FD728 00000010  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 804FD72C 00000014  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FD730 00000018  4B FF E5 A9 */	bl cLib_addCalc2__FPffff
lbl_804FD734:
/* 804FD734 00000000  38 7D 06 90 */	addi r3, r29, 0x690
/* 804FD738 00000004  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 804FD73C 00000008  C0 5E 00 08 */	lfs f2, 8(r30)
/* 804FD740 0000000C  C0 7E 00 60 */	lfs f3, 0x60(r30)
/* 804FD744 00000010  4B FF E5 95 */	bl cLib_addCalc2__FPffff
/* 804FD748 00000014  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 804FD74C 00000018  80 63 05 74 */	lwz r3, 0x574(r3)
/* 804FD750 0000001C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 804FD754 00000020  40 82 00 98 */	bne lbl_804FD7EC
/* 804FD758 00000024  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 804FD75C 00000028  40 82 00 90 */	bne lbl_804FD7EC
/* 804FD760 0000002C  38 7D 09 D4 */	addi r3, r29, 0x9d4
/* 804FD764 00000030  4B FF E5 75 */	bl ChkAtHit__12dCcD_GObjInfFv
/* 804FD768 00000034  28 03 00 00 */	cmplwi r3, 0
/* 804FD76C 00000038  41 82 00 80 */	beq lbl_804FD7EC
/* 804FD770 0000003C  38 00 00 05 */	li r0, 5
/* 804FD774 00000040  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 804FD778 00000044  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 804FD77C 00000048  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 804FD780 0000004C  7F A3 EB 78 */	mr r3, r29
/* 804FD784 00000050  38 80 00 07 */	li r4, 7
/* 804FD788 00000054  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 804FD78C 00000058  38 A0 00 02 */	li r5, 2
/* 804FD790 0000005C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 804FD794 00000060  4B FF E6 25 */	bl anm_init__FP10e_hb_classifUcf
/* 804FD798 00000064  38 00 00 78 */	li r0, 0x78
/* 804FD79C 00000068  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 804FD7A0 0000006C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 804FD7A4 00000070  7F A4 EB 78 */	mr r4, r29
/* 804FD7A8 00000074  81 83 06 28 */	lwz r12, 0x628(r3)
/* 804FD7AC 00000078  81 8C 01 D0 */	lwz r12, 0x1d0(r12)
/* 804FD7B0 0000007C  7D 89 03 A6 */	mtctr r12
/* 804FD7B4 00000080  4E 80 04 21 */	bctrl 
/* 804FD7B8 00000084  C0 3E 00 04 */	lfs f1, 4(r30)
/* 804FD7BC 00000088  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 804FD7C0 0000008C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 804FD7C4 00000090  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804FD7C8 00000094  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 804FD7CC 00000098  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804FD7D0 0000009C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804FD7D4 000000A0  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 804FD7D8 000000A4  38 80 00 06 */	li r4, 6
/* 804FD7DC 000000A8  38 A0 00 1F */	li r5, 0x1f
/* 804FD7E0 000000AC  38 C1 00 2C */	addi r6, r1, 0x2c
/* 804FD7E4 000000B0  4B FF E4 F5 */	bl StartShock__12dVibration_cFii4cXyz
/* 804FD7E8 000000B4  48 00 03 EC */	b lbl_804FDBD4
lbl_804FD7EC:
/* 804FD7EC 00000000  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 804FD7F0 00000004  38 80 00 01 */	li r4, 1
/* 804FD7F4 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804FD7F8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804FD7FC 00000010  40 82 00 18 */	bne lbl_804FD814
/* 804FD800 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 804FD804 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804FD808 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804FD80C 00000020  41 82 00 08 */	beq lbl_804FD814
/* 804FD810 00000024  38 80 00 00 */	li r4, 0
lbl_804FD814:
/* 804FD814 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804FD818 00000004  41 82 03 BC */	beq lbl_804FDBD4
/* 804FD81C 00000008  38 00 00 03 */	li r0, 3
/* 804FD820 0000000C  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 804FD824 00000010  38 00 00 00 */	li r0, 0
/* 804FD828 00000014  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 804FD82C 00000018  48 00 03 A8 */	b lbl_804FDBD4
lbl_804FD830:
/* 804FD830 00000000  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 804FD834 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804FD838 00000008  40 82 03 9C */	bne lbl_804FDBD4
/* 804FD83C 0000000C  38 00 00 03 */	li r0, 3
/* 804FD840 00000010  B0 1D 06 6A */	sth r0, 0x66a(r29)
/* 804FD844 00000014  38 00 00 00 */	li r0, 0
/* 804FD848 00000018  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 804FD84C 0000001C  48 00 03 88 */	b lbl_804FDBD4
lbl_804FD850:
/* 804FD850 00000000  38 00 00 01 */	li r0, 1
/* 804FD854 00000004  98 1D 08 52 */	stb r0, 0x852(r29)
/* 804FD858 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007015E@ha */
/* 804FD85C 0000000C  38 03 01 5E */	addi r0, r3, 0x015E /* 0x0007015E@l */
/* 804FD860 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 804FD864 00000014  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 804FD868 00000018  38 81 00 10 */	addi r4, r1, 0x10
/* 804FD86C 0000001C  38 A0 FF FF */	li r5, -1
/* 804FD870 00000020  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 804FD874 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 804FD878 00000028  7D 89 03 A6 */	mtctr r12
/* 804FD87C 0000002C  4E 80 04 21 */	bctrl 
/* 804FD880 00000030  80 1D 08 C8 */	lwz r0, 0x8c8(r29)
/* 804FD884 00000034  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804FD888 00000038  90 1D 08 C8 */	stw r0, 0x8c8(r29)
/* 804FD88C 0000003C  3B 60 00 00 */	li r27, 0
/* 804FD890 00000040  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 804FD894 00000044  80 03 05 74 */	lwz r0, 0x574(r3)
/* 804FD898 00000048  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804FD89C 0000004C  41 82 02 E8 */	beq lbl_804FDB84
/* 804FD8A0 00000050  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 804FD8A4 00000054  2C 00 00 1E */	cmpwi r0, 0x1e
/* 804FD8A8 00000058  40 82 00 24 */	bne lbl_804FD8CC
/* 804FD8AC 0000005C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804FD8B0 00000060  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804FD8B4 00000064  C0 23 5D C0 */	lfs f1, 0x5dc0(r3)
/* 804FD8B8 00000068  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 804FD8BC 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 804FD8C0 00000070  D0 03 5D C0 */	stfs f0, 0x5dc0(r3)
/* 804FD8C4 00000074  38 00 00 00 */	li r0, 0
/* 804FD8C8 00000078  98 03 5E B6 */	stb r0, 0x5eb6(r3)
lbl_804FD8CC:
/* 804FD8CC 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 804FD8D0 00000004  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 804FD8D4 00000008  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 804FD8D8 0000000C  4B FF E4 01 */	bl __mi__4cXyzCFRC3Vec
/* 804FD8DC 00000010  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 804FD8E0 00000014  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 804FD8E4 00000018  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 804FD8E8 0000001C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804FD8EC 00000020  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 804FD8F0 00000024  D0 41 00 7C */	stfs f2, 0x7c(r1)
/* 804FD8F4 00000028  4B FF E3 E5 */	bl cM_atan2s__Fff
/* 804FD8F8 0000002C  7C 7A 1B 78 */	mr r26, r3
/* 804FD8FC 00000030  C0 1E 00 04 */	lfs f0, 4(r30)
/* 804FD900 00000034  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804FD904 00000038  38 61 00 74 */	addi r3, r1, 0x74
/* 804FD908 0000003C  4B FF E3 D1 */	bl PSVECSquareMag
/* 804FD90C 00000040  C0 1E 00 04 */	lfs f0, 4(r30)
/* 804FD910 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804FD914 00000000  40 81 00 58 */	ble lbl_804FD96C
/* 804FD918 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804FD91C 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 804FD920 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804FD924 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 804FD928 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804FD92C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804FD930 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804FD934 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804FD938 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804FD93C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804FD940 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804FD944 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804FD948 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804FD94C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804FD950 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804FD954 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804FD958 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804FD95C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804FD960 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804FD964 00000050  FC 20 08 18 */	frsp f1, f1
/* 804FD968 00000054  48 00 00 88 */	b lbl_804FD9F0
lbl_804FD96C:
/* 804FD96C 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 804FD970 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804FD974 00000000  40 80 00 10 */	bge lbl_804FD984
/* 804FD978 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 804FD97C 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 804FD980 0000000C  48 00 00 70 */	b lbl_804FD9F0
lbl_804FD984:
/* 804FD984 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 804FD988 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 804FD98C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804FD990 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804FD994 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804FD998 00000014  41 82 00 14 */	beq lbl_804FD9AC
/* 804FD99C 00000018  40 80 00 40 */	bge lbl_804FD9DC
/* 804FD9A0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804FD9A4 00000020  41 82 00 20 */	beq lbl_804FD9C4
/* 804FD9A8 00000024  48 00 00 34 */	b lbl_804FD9DC
lbl_804FD9AC:
/* 804FD9AC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804FD9B0 00000004  41 82 00 0C */	beq lbl_804FD9BC
/* 804FD9B4 00000008  38 00 00 01 */	li r0, 1
/* 804FD9B8 0000000C  48 00 00 28 */	b lbl_804FD9E0
lbl_804FD9BC:
/* 804FD9BC 00000000  38 00 00 02 */	li r0, 2
/* 804FD9C0 00000004  48 00 00 20 */	b lbl_804FD9E0
lbl_804FD9C4:
/* 804FD9C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804FD9C8 00000004  41 82 00 0C */	beq lbl_804FD9D4
/* 804FD9CC 00000008  38 00 00 05 */	li r0, 5
/* 804FD9D0 0000000C  48 00 00 10 */	b lbl_804FD9E0
lbl_804FD9D4:
/* 804FD9D4 00000000  38 00 00 03 */	li r0, 3
/* 804FD9D8 00000004  48 00 00 08 */	b lbl_804FD9E0
lbl_804FD9DC:
/* 804FD9DC 00000000  38 00 00 04 */	li r0, 4
lbl_804FD9E0:
/* 804FD9E0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804FD9E4 00000004  40 82 00 0C */	bne lbl_804FD9F0
/* 804FD9E8 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 804FD9EC 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_804FD9F0:
/* 804FD9F0 00000000  C0 7E 00 00 */	lfs f3, 0(r30)
/* 804FD9F4 00000004  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 804FD9F8 00000000  40 81 00 40 */	ble lbl_804FDA38
/* 804FD9FC 00000004  C0 5E 00 4C */	lfs f2, 0x4c(r30)
/* 804FDA00 00000008  EC 01 18 28 */	fsubs f0, f1, f3
/* 804FDA04 0000000C  EC 22 00 32 */	fmuls f1, f2, f0
/* 804FDA08 00000018  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 804FDA0C 00000000  40 81 00 08 */	ble lbl_804FDA14
/* 804FDA10 00000004  FC 20 18 90 */	fmr f1, f3
lbl_804FDA14:
/* 804FDA14 00000000  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 804FDA18 00000004  3C 9A 00 01 */	addis r4, r26, 1
/* 804FDA1C 00000008  38 04 80 00 */	addi r0, r4, -32768
/* 804FDA20 0000000C  7C 04 07 34 */	extsh r4, r0
/* 804FDA24 00000010  38 A0 00 00 */	li r5, 0
/* 804FDA28 00000014  81 83 06 28 */	lwz r12, 0x628(r3)
/* 804FDA2C 00000018  81 8C 01 20 */	lwz r12, 0x120(r12)
/* 804FDA30 0000001C  7D 89 03 A6 */	mtctr r12
/* 804FDA34 00000020  4E 80 04 21 */	bctrl 
lbl_804FDA38:
/* 804FDA38 00000000  88 1D 08 51 */	lbz r0, 0x851(r29)
/* 804FDA3C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804FDA40 00000008  40 82 00 C4 */	bne lbl_804FDB04
/* 804FDA44 0000000C  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804FDA48 00000010  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 804FDA4C 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 804FDA50 00000018  7F 44 D3 78 */	mr r4, r26
/* 804FDA54 0000001C  4B FF E2 85 */	bl mDoMtx_YrotS__FPA4_fs
/* 804FDA58 00000020  A8 1D 06 68 */	lha r0, 0x668(r29)
/* 804FDA5C 00000024  1C 00 2E E0 */	mulli r0, r0, 0x2ee0
/* 804FDA60 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804FDA64 0000002C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 804FDA68 00000030  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 804FDA6C 00000034  7C 43 04 2E */	lfsx f2, r3, r0
/* 804FDA70 00000038  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 804FDA74 0000003C  A8 1D 06 8C */	lha r0, 0x68c(r29)
/* 804FDA78 00000040  C8 3E 00 98 */	lfd f1, 0x98(r30)
/* 804FDA7C 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804FDA80 00000048  90 01 00 84 */	stw r0, 0x84(r1)
/* 804FDA84 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 804FDA88 00000050  90 01 00 80 */	stw r0, 0x80(r1)
/* 804FDA8C 00000054  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 804FDA90 00000058  EC 20 08 28 */	fsubs f1, f0, f1
/* 804FDA94 0000005C  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 804FDA98 00000060  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804FDA9C 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 804FDAA0 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 804FDAA4 0000006C  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 804FDAA8 00000070  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 804FDAAC 00000074  38 A0 00 02 */	li r5, 2
/* 804FDAB0 00000078  38 C0 20 00 */	li r6, 0x2000
/* 804FDAB4 0000007C  4B FF E2 25 */	bl cLib_addCalcAngleS2__FPssss
/* 804FDAB8 00000080  C0 1E 00 04 */	lfs f0, 4(r30)
/* 804FDABC 00000084  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 804FDAC0 00000088  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 804FDAC4 0000008C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804FDAC8 00000090  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 804FDACC 00000094  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 804FDAD0 00000098  38 61 00 74 */	addi r3, r1, 0x74
/* 804FDAD4 0000009C  38 9D 06 74 */	addi r4, r29, 0x674
/* 804FDAD8 000000A0  4B FF E2 01 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804FDADC 000000A4  38 7D 06 74 */	addi r3, r29, 0x674
/* 804FDAE0 000000A8  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 804FDAE4 000000AC  7C 65 1B 78 */	mr r5, r3
/* 804FDAE8 000000B0  4B FF E1 F1 */	bl PSVECAdd
/* 804FDAEC 000000B4  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 804FDAF0 000000B8  7F 44 D3 78 */	mr r4, r26
/* 804FDAF4 000000BC  38 A0 00 02 */	li r5, 2
/* 804FDAF8 000000C0  38 C0 10 00 */	li r6, 0x1000
/* 804FDAFC 000000C4  4B FF E1 DD */	bl cLib_addCalcAngleS2__FPssss
/* 804FDB00 000000C8  48 00 00 30 */	b lbl_804FDB30
lbl_804FDB04:
/* 804FDB04 00000000  3B 60 C0 00 */	li r27, -16384
/* 804FDB08 00000004  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 804FDB0C 00000008  D0 1D 06 74 */	stfs f0, 0x674(r29)
/* 804FDB10 0000000C  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 804FDB14 00000010  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 804FDB18 00000014  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 804FDB1C 00000018  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 804FDB20 0000001C  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 804FDB24 00000020  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 804FDB28 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 804FDB2C 00000028  D0 1D 06 78 */	stfs f0, 0x678(r29)
lbl_804FDB30:
/* 804FDB30 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 804FDB34 00000004  C0 3D 06 74 */	lfs f1, 0x674(r29)
/* 804FDB38 00000008  C0 5E 00 08 */	lfs f2, 8(r30)
/* 804FDB3C 0000000C  C0 7D 06 90 */	lfs f3, 0x690(r29)
/* 804FDB40 00000010  4B FF E1 99 */	bl cLib_addCalc2__FPffff
/* 804FDB44 00000014  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 804FDB48 00000018  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 804FDB4C 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 804FDB50 00000020  C0 7D 06 90 */	lfs f3, 0x690(r29)
/* 804FDB54 00000024  4B FF E1 85 */	bl cLib_addCalc2__FPffff
/* 804FDB58 00000028  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 804FDB5C 0000002C  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 804FDB60 00000030  C0 5E 00 08 */	lfs f2, 8(r30)
/* 804FDB64 00000034  C0 7D 06 90 */	lfs f3, 0x690(r29)
/* 804FDB68 00000038  4B FF E1 71 */	bl cLib_addCalc2__FPffff
/* 804FDB6C 0000003C  38 7D 06 90 */	addi r3, r29, 0x690
/* 804FDB70 00000040  C0 3E 00 B8 */	lfs f1, 0xb8(r30)
/* 804FDB74 00000044  C0 5E 00 08 */	lfs f2, 8(r30)
/* 804FDB78 00000048  C0 7E 00 3C */	lfs f3, 0x3c(r30)
/* 804FDB7C 0000004C  4B FF E1 5D */	bl cLib_addCalc2__FPffff
/* 804FDB80 00000050  48 00 00 54 */	b lbl_804FDBD4
lbl_804FDB84:
/* 804FDB84 00000000  38 00 00 03 */	li r0, 3
/* 804FDB88 00000004  B0 1D 06 6A */	sth r0, 0x66a(r29)
/* 804FDB8C 00000008  38 00 FF FF */	li r0, -1
/* 804FDB90 0000000C  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 804FDB94 00000010  7F A3 EB 78 */	mr r3, r29
/* 804FDB98 00000014  38 80 00 10 */	li r4, 0x10
/* 804FDB9C 00000018  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 804FDBA0 0000001C  38 A0 00 00 */	li r5, 0
/* 804FDBA4 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 804FDBA8 00000024  4B FF E2 11 */	bl anm_init__FP10e_hb_classifUcf
/* 804FDBAC 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007015F@ha */
/* 804FDBB0 0000002C  38 03 01 5F */	addi r0, r3, 0x015F /* 0x0007015F@l */
/* 804FDBB4 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 804FDBB8 00000034  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 804FDBBC 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 804FDBC0 0000003C  38 A0 FF FF */	li r5, -1
/* 804FDBC4 00000040  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 804FDBC8 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804FDBCC 00000048  7D 89 03 A6 */	mtctr r12
/* 804FDBD0 0000004C  4E 80 04 21 */	bctrl 
lbl_804FDBD4:
/* 804FDBD4 00000000  88 1D 0B 0C */	lbz r0, 0xb0c(r29)
/* 804FDBD8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804FDBDC 00000008  41 82 00 50 */	beq lbl_804FDC2C
/* 804FDBE0 0000000C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 804FDBE4 00000010  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 804FDBE8 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 804FDBEC 00000018  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 804FDBF0 0000001C  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 804FDBF4 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 804FDBF8 00000024  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 804FDBFC 00000028  38 7D 10 54 */	addi r3, r29, 0x1054
/* 804FDC00 0000002C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804FDC04 00000030  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804FDC08 00000034  38 84 0F 38 */	addi r4, r4, 0xf38
/* 804FDC0C 00000038  4B FF E0 CD */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 804FDC10 0000003C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 804FDC14 00000040  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 804FDC18 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 804FDC1C 00000048  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 804FDC20 0000004C  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 804FDC24 00000050  EC 00 08 2A */	fadds f0, f0, f1
/* 804FDC28 00000054  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
lbl_804FDC2C:
/* 804FDC2C 00000000  88 1D 08 51 */	lbz r0, 0x851(r29)
/* 804FDC30 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804FDC34 00000008  41 82 00 2C */	beq lbl_804FDC60
/* 804FDC38 0000000C  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 804FDC3C 00000010  3C 9B 00 01 */	addis r4, r27, 1
/* 804FDC40 00000014  38 04 80 00 */	addi r0, r4, -32768
/* 804FDC44 00000018  7C 04 07 34 */	extsh r4, r0
/* 804FDC48 0000001C  38 A0 00 08 */	li r5, 8
/* 804FDC4C 00000020  38 C0 04 00 */	li r6, 0x400
/* 804FDC50 00000024  4B FF E0 89 */	bl cLib_addCalcAngleS2__FPssss
/* 804FDC54 00000028  38 00 00 01 */	li r0, 1
/* 804FDC58 0000002C  98 1D 0B 0C */	stb r0, 0xb0c(r29)
/* 804FDC5C 00000030  48 00 00 1C */	b lbl_804FDC78
lbl_804FDC60:
/* 804FDC60 00000000  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 804FDC64 00000004  7C 1B 00 D0 */	neg r0, r27
/* 804FDC68 00000008  7C 04 07 34 */	extsh r4, r0
/* 804FDC6C 0000000C  38 A0 00 08 */	li r5, 8
/* 804FDC70 00000010  38 C0 04 00 */	li r6, 0x400
/* 804FDC74 00000014  4B FF E0 65 */	bl cLib_addCalcAngleS2__FPssss
lbl_804FDC78:
/* 804FDC78 00000000  39 61 00 B0 */	addi r11, r1, 0xb0
/* 804FDC7C 00000004  4B FF E0 5D */	bl _restgpr_26
/* 804FDC80 00000008  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 804FDC84 0000000C  7C 08 03 A6 */	mtlr r0
/* 804FDC88 00000010  38 21 00 B0 */	addi r1, r1, 0xb0
/* 804FDC8C 00000014  4E 80 00 20 */	blr 