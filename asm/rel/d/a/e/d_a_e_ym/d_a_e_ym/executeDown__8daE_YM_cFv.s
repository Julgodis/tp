lbl_8080B444:
/* 8080B444 00000000  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 8080B448 00000004  7C 08 02 A6 */	mflr r0
/* 8080B44C 00000008  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 8080B450 0000000C  DB E1 01 90 */	stfd f31, 0x190(r1)
/* 8080B454 00000010  F3 E1 01 98 */	psq_st f31, 408(r1), 0, 0 /* qr0 */
/* 8080B458 00000000  39 61 01 90 */	addi r11, r1, 0x190
/* 8080B45C 00000004  4B FF CC 3D */	bl _savegpr_28
/* 8080B460 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8080B464 0000000C  3C 60 00 00 */	lis r3, lit_3925@ha /* 80815994 */
/* 8080B468 00000010  3B E3 00 00 */	addi r31, r3, lit_3925@l /* 80815994 */
/* 8080B46C 00000014  38 00 00 0A */	li r0, 0xa
/* 8080B470 00000018  B0 1D 06 F4 */	sth r0, 0x6f4(r29)
/* 8080B474 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8080B478 00000020  D0 1D 06 DC */	stfs f0, 0x6dc(r29)
/* 8080B47C 00000024  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 8080B480 00000028  D0 1D 05 34 */	stfs f0, 0x534(r29)
/* 8080B484 0000002C  80 7D 04 D0 */	lwz r3, 0x4d0(r29)
/* 8080B488 00000030  80 1D 04 D4 */	lwz r0, 0x4d4(r29)
/* 8080B48C 00000034  90 61 00 48 */	stw r3, 0x48(r1)
/* 8080B490 00000038  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8080B494 0000003C  80 1D 04 D8 */	lwz r0, 0x4d8(r29)
/* 8080B498 00000040  90 01 00 50 */	stw r0, 0x50(r1)
/* 8080B49C 00000044  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8080B4A0 00000048  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 8080B4A4 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 8080B4A8 00000050  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8080B4AC 00000054  38 61 01 2C */	addi r3, r1, 0x12c
/* 8080B4B0 00000058  4B FF CB E9 */	bl __ct__18dBgS_ObjGndChk_WtrFv
/* 8080B4B4 0000005C  38 61 01 2C */	addi r3, r1, 0x12c
/* 8080B4B8 00000060  38 81 00 48 */	addi r4, r1, 0x48
/* 8080B4BC 00000064  4B FF CB DD */	bl SetPos__11cBgS_GndChkFPC3Vec
/* 8080B4C0 00000068  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8080B4C4 0000006C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8080B4C8 00000070  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 8080B4CC 00000074  7F C3 F3 78 */	mr r3, r30
/* 8080B4D0 00000078  38 81 01 2C */	addi r4, r1, 0x12c
/* 8080B4D4 0000007C  4B FF CB C5 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 8080B4D8 00000080  FF E0 08 90 */	fmr f31, f1
/* 8080B4DC 00000084  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8080B4E0 0000009C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8080B4E4 00000000  40 81 00 10 */	ble lbl_8080B4F4
/* 8080B4E8 00000004  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8080B4EC 00000008  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 8080B4F0 0000000C  48 00 00 0C */	b lbl_8080B4FC
lbl_8080B4F4:
/* 8080B4F4 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8080B4F8 00000004  D0 1D 05 30 */	stfs f0, 0x530(r29)
lbl_8080B4FC:
/* 8080B4FC 00000000  38 60 00 00 */	li r3, 0
/* 8080B500 00000004  98 7D 06 CF */	stb r3, 0x6cf(r29)
/* 8080B504 00000008  80 1D 06 98 */	lwz r0, 0x698(r29)
/* 8080B508 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 8080B50C 00000010  41 82 05 64 */	beq lbl_8080BA70
/* 8080B510 00000014  40 80 05 F0 */	bge lbl_8080BB00
/* 8080B514 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8080B518 0000001C  41 82 00 0C */	beq lbl_8080B524
/* 8080B51C 00000020  40 80 02 78 */	bge lbl_8080B794
/* 8080B520 00000024  48 00 05 E0 */	b lbl_8080BB00
lbl_8080B524:
/* 8080B524 00000000  88 1D 06 CA */	lbz r0, 0x6ca(r29)
/* 8080B528 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8080B52C 00000008  40 82 00 20 */	bne lbl_8080B54C
/* 8080B530 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8080B534 00000010  38 80 00 06 */	li r4, 6
/* 8080B538 00000014  38 A0 00 00 */	li r5, 0
/* 8080B53C 00000018  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8080B540 0000001C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8080B544 00000020  4B FF CC 9D */	bl bckSet__8daE_YM_cFiUcff
/* 8080B548 00000024  48 00 00 1C */	b lbl_8080B564
lbl_8080B54C:
/* 8080B54C 00000000  7F A3 EB 78 */	mr r3, r29
/* 8080B550 00000004  38 80 00 10 */	li r4, 0x10
/* 8080B554 00000008  38 A0 00 02 */	li r5, 2
/* 8080B558 0000000C  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8080B55C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8080B560 00000014  4B FF CC 81 */	bl bckSet__8daE_YM_cFiUcff
lbl_8080B564:
/* 8080B564 00000000  38 00 00 01 */	li r0, 1
/* 8080B568 00000004  90 1D 06 98 */	stw r0, 0x698(r29)
/* 8080B56C 00000008  38 00 00 00 */	li r0, 0
/* 8080B570 0000000C  B0 1D 06 68 */	sth r0, 0x668(r29)
/* 8080B574 00000010  B0 1D 06 6A */	sth r0, 0x66a(r29)
/* 8080B578 00000014  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 8080B57C 00000018  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8080B580 0000001C  4B FF CB 19 */	bl cM_rndF__Ff
/* 8080B584 00000020  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 8080B588 00000024  EC 00 08 2A */	fadds f0, f0, f1
/* 8080B58C 00000028  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8080B590 0000002C  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8080B594 00000030  4B FF CB 05 */	bl cM_rndF__Ff
/* 8080B598 00000034  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 8080B59C 00000038  EC 02 08 2A */	fadds f0, f2, f1
/* 8080B5A0 0000003C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8080B5A4 00000040  A8 7D 0A BA */	lha r3, 0xaba(r29)
/* 8080B5A8 00000044  3C 63 00 01 */	addis r3, r3, 1
/* 8080B5AC 00000048  38 03 80 00 */	addi r0, r3, -32768
/* 8080B5B0 0000004C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 8080B5B4 00000050  38 00 00 00 */	li r0, 0
/* 8080B5B8 00000054  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 8080B5BC 00000058  80 1D 07 8C */	lwz r0, 0x78c(r29)
/* 8080B5C0 0000005C  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 8080B5C4 00000060  90 1D 07 8C */	stw r0, 0x78c(r29)
/* 8080B5C8 00000064  38 7D 07 20 */	addi r3, r29, 0x720
/* 8080B5CC 00000068  FC 20 10 90 */	fmr f1, f2
/* 8080B5D0 0000006C  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 8080B5D4 00000070  4B FF CA C5 */	bl SetWall__12dBgS_AcchCirFff
/* 8080B5D8 00000074  88 1D 06 A0 */	lbz r0, 0x6a0(r29)
/* 8080B5DC 00000078  28 00 00 01 */	cmplwi r0, 1
/* 8080B5E0 0000007C  40 82 01 20 */	bne lbl_8080B700
/* 8080B5E4 00000080  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8080B5E8 00000084  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8080B5EC 00000088  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8080B5F0 0000008C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8080B5F4 00000090  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8080B5F8 00000094  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 8080B5FC 00000098  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8080B600 0000009C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8080B604 000000A0  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8080B608 000000A4  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8080B60C 000000A8  EC 01 00 2A */	fadds f0, f1, f0
/* 8080B610 000000AC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8080B614 000000B0  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8080B618 000000B4  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8080B61C 000000B8  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8080B620 000000BC  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8080B624 000000C0  7C 64 02 14 */	add r3, r4, r0
/* 8080B628 000000C4  C0 03 00 04 */	lfs f0, 4(r3)
/* 8080B62C 000000C8  C0 7D 05 2C */	lfs f3, 0x52c(r29)
/* 8080B630 000000CC  EC 43 00 32 */	fmuls f2, f3, f0
/* 8080B634 000000D0  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 8080B638 000000D4  7C 04 04 2E */	lfsx f0, r4, r0
/* 8080B63C 000000D8  EC 03 00 32 */	fmuls f0, f3, f0
/* 8080B640 000000DC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8080B644 000000E0  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8080B648 000000E4  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8080B64C 000000E8  38 61 00 30 */	addi r3, r1, 0x30
/* 8080B650 000000EC  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8080B654 000000F0  7C 65 1B 78 */	mr r5, r3
/* 8080B658 000000F4  4B FF CA 41 */	bl PSVECAdd
/* 8080B65C 000000F8  38 61 00 BC */	addi r3, r1, 0xbc
/* 8080B660 000000FC  4B FF CA 39 */	bl __ct__11dBgS_LinChkFv
/* 8080B664 00000100  38 61 00 BC */	addi r3, r1, 0xbc
/* 8080B668 00000104  38 81 00 3C */	addi r4, r1, 0x3c
/* 8080B66C 00000108  38 A1 00 30 */	addi r5, r1, 0x30
/* 8080B670 0000010C  38 C0 00 00 */	li r6, 0
/* 8080B674 00000110  4B FF CA 25 */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8080B678 00000114  7F C3 F3 78 */	mr r3, r30
/* 8080B67C 00000118  38 81 00 BC */	addi r4, r1, 0xbc
/* 8080B680 0000011C  4B FF CA 19 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 8080B684 00000120  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8080B688 00000124  41 82 00 6C */	beq lbl_8080B6F4
/* 8080B68C 00000128  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80815D04 */
/* 8080B690 0000012C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80815D04 */
/* 8080B694 00000130  90 01 00 64 */	stw r0, 0x64(r1)
/* 8080B698 00000134  7F C3 F3 78 */	mr r3, r30
/* 8080B69C 00000138  38 81 00 D0 */	addi r4, r1, 0xd0
/* 8080B6A0 0000013C  38 A1 00 54 */	addi r5, r1, 0x54
/* 8080B6A4 00000140  4B FF C9 F5 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 8080B6A8 00000144  38 61 00 24 */	addi r3, r1, 0x24
/* 8080B6AC 00000148  38 81 00 54 */	addi r4, r1, 0x54
/* 8080B6B0 0000014C  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 8080B6B4 00000150  4B FF C9 E5 */	bl __ml__4cXyzCFf
/* 8080B6B8 00000154  38 61 00 18 */	addi r3, r1, 0x18
/* 8080B6BC 00000158  38 81 00 EC */	addi r4, r1, 0xec
/* 8080B6C0 0000015C  38 A1 00 24 */	addi r5, r1, 0x24
/* 8080B6C4 00000160  4B FF C9 D5 */	bl __pl__4cXyzCFRC3Vec
/* 8080B6C8 00000164  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8080B6CC 00000168  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 8080B6D0 0000016C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8080B6D4 00000170  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8080B6D8 00000174  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8080B6DC 00000178  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 8080B6E0 0000017C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8080B6E4 00000180  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8080B6E8 00000184  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80815D04 */
/* 8080B6EC 00000188  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80815D04 */
/* 8080B6F0 0000018C  90 01 00 64 */	stw r0, 0x64(r1)
lbl_8080B6F4:
/* 8080B6F4 00000000  38 61 00 BC */	addi r3, r1, 0xbc
/* 8080B6F8 00000004  38 80 FF FF */	li r4, -1
/* 8080B6FC 00000008  4B FF C9 9D */	bl __dt__11dBgS_LinChkFv
lbl_8080B700:
/* 8080B700 00000000  7F A3 EB 78 */	mr r3, r29
/* 8080B704 00000004  4B FF E6 81 */	bl setAppear__8daE_YM_cFv
/* 8080B708 00000008  38 00 00 00 */	li r0, 0
/* 8080B70C 0000000C  90 1D 07 14 */	stw r0, 0x714(r29)
/* 8080B710 00000010  3C 60 00 00 */	lis r3, stringBase0@ha /* 80815AEC */
/* 8080B714 00000014  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80815AEC */
/* 8080B718 00000018  38 63 00 0A */	addi r3, r3, 0xa
/* 8080B71C 0000001C  38 9E 3E C8 */	addi r4, r30, 0x3ec8
/* 8080B720 00000020  4B FF C9 79 */	bl strcmp
/* 8080B724 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8080B728 00000028  40 82 03 D8 */	bne lbl_8080BB00
/* 8080B72C 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8080B730 00000030  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8080B734 00000034  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 8080B738 00000038  7C 00 07 75 */	extsb. r0, r0
/* 8080B73C 0000003C  40 82 03 C4 */	bne lbl_8080BB00
/* 8080B740 00000040  38 60 00 00 */	li r3, 0
/* 8080B744 00000044  4B FF C9 55 */	bl getLayerNo__14dComIfG_play_cFi
/* 8080B748 00000048  2C 03 00 0E */	cmpwi r3, 0xe
/* 8080B74C 0000004C  40 82 03 B4 */	bne lbl_8080BB00
/* 8080B750 00000050  88 9D 06 A2 */	lbz r4, 0x6a2(r29)
/* 8080B754 00000054  28 04 00 FF */	cmplwi r4, 0xff
/* 8080B758 00000058  41 82 03 A8 */	beq lbl_8080BB00
/* 8080B75C 0000005C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8080B760 00000060  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8080B764 00000064  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8080B768 00000068  7C 05 07 74 */	extsb r5, r0
/* 8080B76C 0000006C  4B FF C9 2D */	bl isSwitch__10dSv_info_cCFii
/* 8080B770 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 8080B774 00000074  40 82 03 8C */	bne lbl_8080BB00
/* 8080B778 00000078  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8080B77C 0000007C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8080B780 00000080  88 9D 06 A2 */	lbz r4, 0x6a2(r29)
/* 8080B784 00000084  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8080B788 00000088  7C 05 07 74 */	extsb r5, r0
/* 8080B78C 0000008C  4B FF C9 0D */	bl onSwitch__10dSv_info_cFii
/* 8080B790 00000090  48 00 03 70 */	b lbl_8080BB00
lbl_8080B794:
/* 8080B794 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8080B798 00000004  40 82 00 3C */	bne lbl_8080B7D4
/* 8080B79C 00000008  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 8080B7A0 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8080B7A4 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8080B7A8 00000000  40 80 00 10 */	bge lbl_8080B7B8
/* 8080B7AC 00000004  38 7D 07 60 */	addi r3, r29, 0x760
/* 8080B7B0 00000008  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 8080B7B4 0000000C  4B FF C8 E5 */	bl SetGroundUpY__9dBgS_AcchFf
lbl_8080B7B8:
/* 8080B7B8 00000000  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 8080B7BC 00000004  38 80 78 00 */	li r4, 0x7800
/* 8080B7C0 00000008  38 A0 00 08 */	li r5, 8
/* 8080B7C4 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 8080B7C8 00000010  38 E0 00 10 */	li r7, 0x10
/* 8080B7CC 00000014  4B FF C8 CD */	bl cLib_addCalcAngleS__FPsssss
/* 8080B7D0 00000018  48 00 00 1C */	b lbl_8080B7EC
lbl_8080B7D4:
/* 8080B7D4 00000000  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 8080B7D8 00000004  38 80 80 00 */	li r4, -32768
/* 8080B7DC 00000008  38 A0 00 08 */	li r5, 8
/* 8080B7E0 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 8080B7E4 00000010  38 E0 00 10 */	li r7, 0x10
/* 8080B7E8 00000014  4B FF C8 B1 */	bl cLib_addCalcAngleS__FPsssss
lbl_8080B7EC:
/* 8080B7EC 00000000  80 1D 07 8C */	lwz r0, 0x78c(r29)
/* 8080B7F0 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8080B7F4 00000008  41 82 00 D8 */	beq lbl_8080B8CC
/* 8080B7F8 0000000C  88 1D 06 CA */	lbz r0, 0x6ca(r29)
/* 8080B7FC 00000010  28 00 00 01 */	cmplwi r0, 1
/* 8080B800 00000014  41 82 00 1C */	beq lbl_8080B81C
/* 8080B804 00000018  7F A3 EB 78 */	mr r3, r29
/* 8080B808 0000001C  38 80 00 06 */	li r4, 6
/* 8080B80C 00000020  38 A0 00 00 */	li r5, 0
/* 8080B810 00000024  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8080B814 00000028  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8080B818 0000002C  4B FF C9 C9 */	bl bckSet__8daE_YM_cFiUcff
lbl_8080B81C:
/* 8080B81C 00000000  80 1D 06 98 */	lwz r0, 0x698(r29)
/* 8080B820 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8080B824 00000008  40 82 00 58 */	bne lbl_8080B87C
/* 8080B828 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007011E@ha */
/* 8080B82C 00000010  38 03 01 1E */	addi r0, r3, 0x011E /* 0x0007011E@l */
/* 8080B830 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 8080B834 00000018  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 8080B838 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 8080B83C 00000020  38 A0 00 00 */	li r5, 0
/* 8080B840 00000024  38 C0 FF FF */	li r6, -1
/* 8080B844 00000028  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 8080B848 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8080B84C 00000030  7D 89 03 A6 */	mtctr r12
/* 8080B850 00000034  4E 80 04 21 */	bctrl 
/* 8080B854 00000038  38 00 00 02 */	li r0, 2
/* 8080B858 0000003C  90 1D 06 98 */	stw r0, 0x698(r29)
/* 8080B85C 00000040  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8080B860 00000044  4B FF C8 39 */	bl cM_rndF__Ff
/* 8080B864 00000048  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 8080B868 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 8080B86C 00000050  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8080B870 00000054  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 8080B874 00000058  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8080B878 0000005C  48 00 02 88 */	b lbl_8080BB00
lbl_8080B87C:
/* 8080B87C 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700E8@ha */
/* 8080B880 00000004  38 03 00 E8 */	addi r0, r3, 0x00E8 /* 0x000700E8@l */
/* 8080B884 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 8080B888 0000000C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 8080B88C 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 8080B890 00000014  38 A0 00 00 */	li r5, 0
/* 8080B894 00000018  38 C0 FF FF */	li r6, -1
/* 8080B898 0000001C  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 8080B89C 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8080B8A0 00000024  7D 89 03 A6 */	mtctr r12
/* 8080B8A4 00000028  4E 80 04 21 */	bctrl 
/* 8080B8A8 0000002C  38 00 00 03 */	li r0, 3
/* 8080B8AC 00000030  90 1D 06 98 */	stw r0, 0x698(r29)
/* 8080B8B0 00000034  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8080B8B4 00000038  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8080B8B8 0000003C  38 00 80 00 */	li r0, -32768
/* 8080B8BC 00000040  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 8080B8C0 00000044  38 00 00 00 */	li r0, 0
/* 8080B8C4 00000048  B0 1D 06 F0 */	sth r0, 0x6f0(r29)
/* 8080B8C8 0000004C  48 00 02 38 */	b lbl_8080BB00
lbl_8080B8CC:
/* 8080B8CC 00000000  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 8080B8D0 00000004  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 8080B8D4 00000000  40 80 00 A4 */	bge lbl_8080B978
/* 8080B8D8 00000004  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060032@ha */
/* 8080B8DC 00000008  38 03 00 32 */	addi r0, r3, 0x0032 /* 0x00060032@l */
/* 8080B8E0 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8080B8E4 00000010  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 8080B8E8 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 8080B8EC 00000018  38 A0 00 00 */	li r5, 0
/* 8080B8F0 0000001C  38 C0 FF FF */	li r6, -1
/* 8080B8F4 00000020  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 8080B8F8 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8080B8FC 00000028  7D 89 03 A6 */	mtctr r12
/* 8080B900 0000002C  4E 80 04 21 */	bctrl 
/* 8080B904 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700E8@ha */
/* 8080B908 00000034  38 03 00 E8 */	addi r0, r3, 0x00E8 /* 0x000700E8@l */
/* 8080B90C 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 8080B910 0000003C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 8080B914 00000040  38 81 00 08 */	addi r4, r1, 8
/* 8080B918 00000044  38 A0 00 00 */	li r5, 0
/* 8080B91C 00000048  38 C0 FF FF */	li r6, -1
/* 8080B920 0000004C  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 8080B924 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8080B928 00000054  7D 89 03 A6 */	mtctr r12
/* 8080B92C 00000058  4E 80 04 21 */	bctrl 
/* 8080B930 0000005C  7F A3 EB 78 */	mr r3, r29
/* 8080B934 00000060  38 80 00 06 */	li r4, 6
/* 8080B938 00000064  38 A0 00 00 */	li r5, 0
/* 8080B93C 00000068  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8080B940 0000006C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8080B944 00000070  4B FF C8 9D */	bl bckSet__8daE_YM_cFiUcff
/* 8080B948 00000074  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8080B94C 00000078  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8080B950 0000007C  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 8080B954 00000080  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8080B958 00000084  D3 FD 04 D4 */	stfs f31, 0x4d4(r29)
/* 8080B95C 00000088  38 00 80 00 */	li r0, -32768
/* 8080B960 0000008C  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 8080B964 00000090  38 00 00 00 */	li r0, 0
/* 8080B968 00000094  B0 1D 06 F0 */	sth r0, 0x6f0(r29)
/* 8080B96C 00000098  38 00 00 03 */	li r0, 3
/* 8080B970 0000009C  90 1D 06 98 */	stw r0, 0x698(r29)
/* 8080B974 000000A0  48 00 01 8C */	b lbl_8080BB00
lbl_8080B978:
/* 8080B978 00000000  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 8080B97C 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8080B980 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8080B984 00000000  40 80 01 7C */	bge lbl_8080BB00
/* 8080B988 00000004  EC 1F 10 28 */	fsubs f0, f31, f2
/* 8080B98C 00000008  FC 00 02 10 */	fabs f0, f0
/* 8080B990 0000000C  FC 20 00 18 */	frsp f1, f0
/* 8080B994 00000010  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 8080B998 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8080B99C 00000000  40 81 01 64 */	ble lbl_8080BB00
/* 8080B9A0 00000004  38 61 00 68 */	addi r3, r1, 0x68
/* 8080B9A4 00000008  4B FF C6 F5 */	bl __ct__11dBgS_GndChkFv
/* 8080B9A8 0000000C  38 61 00 68 */	addi r3, r1, 0x68
/* 8080B9AC 00000010  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8080B9B0 00000014  4B FF C6 E9 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 8080B9B4 00000018  7F C3 F3 78 */	mr r3, r30
/* 8080B9B8 0000001C  38 81 00 68 */	addi r4, r1, 0x68
/* 8080B9BC 00000020  4B FF C6 DD */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 8080B9C0 00000024  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 8080B9C4 00000028  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8080B9C8 0000002C  41 82 00 60 */	beq lbl_8080BA28
/* 8080B9CC 00000030  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8080B9D0 00000034  EC 01 00 28 */	fsubs f0, f1, f0
/* 8080B9D4 00000038  FC 00 02 10 */	fabs f0, f0
/* 8080B9D8 0000003C  FC 20 00 18 */	frsp f1, f0
/* 8080B9DC 00000040  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 8080B9E0 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8080B9E4 00000000  41 81 00 44 */	bgt lbl_8080BA28
/* 8080B9E8 00000004  7F C3 F3 78 */	mr r3, r30
/* 8080B9EC 00000008  3B 81 00 7C */	addi r28, r1, 0x7c
/* 8080B9F0 0000000C  7F 84 E3 78 */	mr r4, r28
/* 8080B9F4 00000010  4B FF C6 A5 */	bl GetGroundCode__4dBgSFRC13cBgS_PolyInfo
/* 8080B9F8 00000014  2C 03 00 04 */	cmpwi r3, 4
/* 8080B9FC 00000018  41 82 00 2C */	beq lbl_8080BA28
/* 8080BA00 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8080BA04 00000020  7F 84 E3 78 */	mr r4, r28
/* 8080BA08 00000024  4B FF C6 91 */	bl GetGroundCode__4dBgSFRC13cBgS_PolyInfo
/* 8080BA0C 00000028  2C 03 00 0A */	cmpwi r3, 0xa
/* 8080BA10 0000002C  41 82 00 18 */	beq lbl_8080BA28
/* 8080BA14 00000030  7F C3 F3 78 */	mr r3, r30
/* 8080BA18 00000034  7F 84 E3 78 */	mr r4, r28
/* 8080BA1C 00000038  4B FF C6 7D */	bl GetGroundCode__4dBgSFRC13cBgS_PolyInfo
/* 8080BA20 0000003C  2C 03 00 05 */	cmpwi r3, 5
/* 8080BA24 00000040  40 82 00 3C */	bne lbl_8080BA60
lbl_8080BA28:
/* 8080BA28 00000000  7F A3 EB 78 */	mr r3, r29
/* 8080BA2C 00000004  38 80 00 06 */	li r4, 6
/* 8080BA30 00000008  38 A0 00 00 */	li r5, 0
/* 8080BA34 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8080BA38 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8080BA3C 00000014  4B FF C7 A5 */	bl bckSet__8daE_YM_cFiUcff
/* 8080BA40 00000018  38 00 00 03 */	li r0, 3
/* 8080BA44 0000001C  90 1D 06 98 */	stw r0, 0x698(r29)
/* 8080BA48 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8080BA4C 00000024  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8080BA50 00000028  38 00 80 00 */	li r0, -32768
/* 8080BA54 0000002C  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 8080BA58 00000030  38 00 00 00 */	li r0, 0
/* 8080BA5C 00000034  B0 1D 06 F0 */	sth r0, 0x6f0(r29)
lbl_8080BA60:
/* 8080BA60 00000000  38 61 00 68 */	addi r3, r1, 0x68
/* 8080BA64 00000004  38 80 FF FF */	li r4, -1
/* 8080BA68 00000008  4B FF C6 31 */	bl __dt__11dBgS_GndChkFv
/* 8080BA6C 0000000C  48 00 00 94 */	b lbl_8080BB00
lbl_8080BA70:
/* 8080BA70 00000000  80 9D 05 B4 */	lwz r4, 0x5b4(r29)
/* 8080BA74 00000004  38 A0 00 01 */	li r5, 1
/* 8080BA78 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 8080BA7C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8080BA80 00000010  40 82 00 18 */	bne lbl_8080BA98
/* 8080BA84 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8080BA88 00000018  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8080BA8C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8080BA90 00000020  41 82 00 08 */	beq lbl_8080BA98
/* 8080BA94 00000024  7C 65 1B 78 */	mr r5, r3
lbl_8080BA98:
/* 8080BA98 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8080BA9C 00000004  41 82 00 64 */	beq lbl_8080BB00
/* 8080BAA0 00000008  88 9D 06 A2 */	lbz r4, 0x6a2(r29)
/* 8080BAA4 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 8080BAA8 00000010  41 82 00 38 */	beq lbl_8080BAE0
/* 8080BAAC 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8080BAB0 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8080BAB4 0000001C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8080BAB8 00000020  7C 05 07 74 */	extsb r5, r0
/* 8080BABC 00000024  4B FF C5 DD */	bl isSwitch__10dSv_info_cCFii
/* 8080BAC0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8080BAC4 0000002C  40 82 00 1C */	bne lbl_8080BAE0
/* 8080BAC8 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8080BACC 00000034  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8080BAD0 00000038  88 9D 06 A2 */	lbz r4, 0x6a2(r29)
/* 8080BAD4 0000003C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8080BAD8 00000040  7C 05 07 74 */	extsb r5, r0
/* 8080BADC 00000044  4B FF C5 BD */	bl onSwitch__10dSv_info_cFii
lbl_8080BAE0:
/* 8080BAE0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8080BAE4 00000004  4B FF C5 B5 */	bl fopAcM_delete__FP10fopAc_ac_c
/* 8080BAE8 00000008  7F A3 EB 78 */	mr r3, r29
/* 8080BAEC 0000000C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8080BAF0 00000010  38 A0 00 0A */	li r5, 0xa
/* 8080BAF4 00000014  38 C0 00 01 */	li r6, 1
/* 8080BAF8 00000018  38 E0 00 FF */	li r7, 0xff
/* 8080BAFC 0000001C  4B FF C5 9D */	bl fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
lbl_8080BB00:
/* 8080BB00 00000000  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8080BB04 00000004  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8080BB08 00000008  38 61 01 2C */	addi r3, r1, 0x12c
/* 8080BB0C 0000000C  38 80 FF FF */	li r4, -1
/* 8080BB10 00000010  4B FF C5 89 */	bl __dt__18dBgS_ObjGndChk_WtrFv
/* 8080BB14 00000014  E3 E1 01 98 */	psq_l f31, 408(r1), 0, 0 /* qr0 */
/* 8080BB18 00000000  CB E1 01 90 */	lfd f31, 0x190(r1)
/* 8080BB1C 00000004  39 61 01 90 */	addi r11, r1, 0x190
/* 8080BB20 00000008  4B FF C5 79 */	bl _restgpr_28
/* 8080BB24 0000000C  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 8080BB28 00000010  7C 08 03 A6 */	mtlr r0
/* 8080BB2C 00000014  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 8080BB30 00000018  4E 80 00 20 */	blr 