lbl_8050B3E8:
/* 8050B3E8 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8050B3EC 00000004  7C 08 02 A6 */	mflr r0
/* 8050B3F0 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8050B3F4 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 8050B3F8 00000010  4B E5 6D D8 */	b _savegpr_26
/* 8050B3FC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8050B400 00000018  3C 60 80 52 */	lis r3, lit_4208@ha
/* 8050B404 0000001C  3B E3 85 84 */	addi r31, r3, lit_4208@l
/* 8050B408 00000020  80 7B 05 D0 */	lwz r3, 0x5d0(r27)
/* 8050B40C 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 8050B410 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8050B414 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8050B418 00000030  38 63 02 10 */	addi r3, r3, 0x210
/* 8050B41C 00000034  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8050B420 00000038  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8050B424 0000003C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8050B428 00000040  4B E3 B0 88 */	b PSMTXCopy
/* 8050B42C 00000044  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 8051866C */
/* 8050B430 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8050B434 0000004C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80518588 */
/* 8050B438 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8050B43C 00000054  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8050B440 00000058  38 61 00 14 */	addi r3, r1, 0x14
/* 8050B444 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 8050B448 00000060  4B D6 5A A4 */	b MtxPosition__FP4cXyzP4cXyz
/* 8050B44C 00000064  3B 41 00 20 */	addi r26, r1, 0x20
/* 8050B450 00000068  7F 43 D3 78 */	mr r3, r26
/* 8050B454 0000006C  4B B6 C1 28 */	b __ct__11dBgS_GndChkFv
/* 8050B458 00000070  3C 60 80 52 */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 8050B45C 00000074  38 63 90 F8 */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 8050B460 00000078  90 61 00 30 */	stw r3, 0x30(r1)
/* 8050B464 0000007C  3B C3 00 0C */	addi r30, r3, 0xc
/* 8050B468 00000080  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8050B46C 00000084  3B A3 00 18 */	addi r29, r3, 0x18
/* 8050B470 00000088  93 A1 00 5C */	stw r29, 0x5c(r1)
/* 8050B474 0000008C  3B 83 00 24 */	addi r28, r3, 0x24
/* 8050B478 00000090  93 81 00 6C */	stw r28, 0x6c(r1)
/* 8050B47C 00000094  38 7A 00 3C */	addi r3, r26, 0x3c
/* 8050B480 00000098  4B B6 D9 E8 */	b SetObj__16dBgS_PolyPassChkFv
/* 8050B484 0000009C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8050B488 000000A0  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80518584 */
/* 8050B48C 000000A4  EC 01 00 2A */	fadds f0, f1, f0
/* 8050B490 000000A8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8050B494 000000AC  7F 43 D3 78 */	mr r3, r26
/* 8050B498 000000B0  38 81 00 08 */	addi r4, r1, 8
/* 8050B49C 000000B4  4B D5 C8 8C */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 8050B4A0 000000B8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8050B4A4 000000BC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8050B4A8 000000C0  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8050B4AC 000000C4  7F 44 D3 78 */	mr r4, r26
/* 8050B4B0 000000C8  4B B6 8F F0 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 8050B4B4 000000CC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8050B4B8 000000D0  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 8050B4BC 000000D4  FC 00 08 18 */	frsp f0, f1
/* 8050B4C0 000000D8  EC 22 00 28 */	fsubs f1, f2, f0
/* 8050B4C4 000000DC  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 805185C0 */
/* 8050B4C8 000000E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050B4CC 00000000  40 81 00 30 */	ble lbl_8050B4FC
/* 8050B4D0 00000004  3C 60 80 52 */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 8050B4D4 00000008  38 03 90 F8 */	addi r0, r3, __vt__14dBgS_ObjGndChk@l
/* 8050B4D8 0000000C  90 01 00 30 */	stw r0, 0x30(r1)
/* 8050B4DC 00000010  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8050B4E0 00000014  93 A1 00 5C */	stw r29, 0x5c(r1)
/* 8050B4E4 00000018  93 81 00 6C */	stw r28, 0x6c(r1)
/* 8050B4E8 0000001C  7F 43 D3 78 */	mr r3, r26
/* 8050B4EC 00000020  38 80 00 00 */	li r4, 0
/* 8050B4F0 00000024  4B B6 C1 00 */	b __dt__11dBgS_GndChkFv
/* 8050B4F4 00000028  38 60 00 01 */	li r3, 1
/* 8050B4F8 0000002C  48 00 00 2C */	b lbl_8050B524
lbl_8050B4FC:
/* 8050B4FC 00000000  3C 60 80 52 */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 8050B500 00000004  38 03 90 F8 */	addi r0, r3, __vt__14dBgS_ObjGndChk@l
/* 8050B504 00000008  90 01 00 30 */	stw r0, 0x30(r1)
/* 8050B508 0000000C  93 C1 00 40 */	stw r30, 0x40(r1)
/* 8050B50C 00000010  93 A1 00 5C */	stw r29, 0x5c(r1)
/* 8050B510 00000014  93 81 00 6C */	stw r28, 0x6c(r1)
/* 8050B514 00000018  7F 43 D3 78 */	mr r3, r26
/* 8050B518 0000001C  38 80 00 00 */	li r4, 0
/* 8050B51C 00000020  4B B6 C0 D4 */	b __dt__11dBgS_GndChkFv
/* 8050B520 00000024  38 60 00 00 */	li r3, 0
lbl_8050B524:
/* 8050B524 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 8050B528 00000004  4B E5 6C F4 */	b _restgpr_26
/* 8050B52C 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8050B530 0000000C  7C 08 03 A6 */	mtlr r0
/* 8050B534 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 8050B538 00000014  4E 80 00 20 */	blr 
