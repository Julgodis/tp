lbl_80160304:
/* 80160304 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80160308 00000004  7C 08 02 A6 */	mflr r0
/* 8016030C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80160310 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80160314 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80160318 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016031C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80160320 0000001C  41 82 01 34 */	beq lbl_80160454
/* 80160324 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80160328 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8016032C 00000028  80 03 0D D0 */	lwz r0, 0xdd0(r3)	/* effective address: 80406F90 */
/* 80160330 0000002C  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80160334 00000030  28 00 00 07 */	cmplwi r0, 7
/* 80160338 00000034  41 82 00 5C */	beq lbl_80160394
/* 8016033C 00000038  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 80160340 0000003C  D0 03 0E EC */	stfs f0, 0xeec(r3)	/* effective address: 804070AC */
/* 80160344 00000040  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80160348 00000044  D0 03 0E F0 */	stfs f0, 0xef0(r3)	/* effective address: 804070B0 */
/* 8016034C 00000048  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80160350 0000004C  D0 03 0E F4 */	stfs f0, 0xef4(r3)	/* effective address: 804070B4 */
/* 80160354 00000050  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 80160358 00000054  D0 03 0E F8 */	stfs f0, 0xef8(r3)	/* effective address: 804070B8 */
/* 8016035C 00000058  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 80160360 0000005C  D0 03 0E FC */	stfs f0, 0xefc(r3)	/* effective address: 804070BC */
/* 80160364 00000060  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 80160368 00000064  D0 03 0F 00 */	stfs f0, 0xf00(r3)	/* effective address: 804070C0 */
/* 8016036C 00000068  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80160370 0000006C  D0 03 0F 04 */	stfs f0, 0xf04(r3)	/* effective address: 804070C4 */
/* 80160374 00000070  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80160378 00000074  D0 03 0F 08 */	stfs f0, 0xf08(r3)	/* effective address: 804070C8 */
/* 8016037C 00000078  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80160380 0000007C  D0 03 0F 0C */	stfs f0, 0xf0c(r3)	/* effective address: 804070CC */
/* 80160384 00000080  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 80160388 00000084  D0 03 0F 10 */	stfs f0, 0xf10(r3)	/* effective address: 804070D0 */
/* 8016038C 00000088  38 00 00 00 */	li r0, 0
/* 80160390 0000008C  90 0D 87 3C */	stw r0, stopStatus__10fopAc_ac_c(r13)
lbl_80160394:
/* 80160394 00000000  38 7E 0A EC */	addi r3, r30, 0xaec
/* 80160398 00000004  38 80 FF FF */	li r4, -1
/* 8016039C 00000008  4B F2 81 F1 */	bl __dt__11dCamParam_cFv
/* 801603A0 0000000C  38 7E 09 70 */	addi r3, r30, 0x970
/* 801603A4 00000010  38 80 FF FF */	li r4, -1
/* 801603A8 00000014  4B F2 85 11 */	bl __dt__11dCamSetup_cFv
/* 801603AC 00000018  38 7E 06 14 */	addi r3, r30, 0x614
/* 801603B0 0000001C  3C 80 80 16 */	lis r4, func_801602C4@ha
/* 801603B4 00000020  38 84 02 C4 */	addi r4, r4, func_801602C4@l
/* 801603B8 00000024  38 A0 00 14 */	li r5, 0x14
/* 801603BC 00000028  38 C0 00 04 */	li r6, 4
/* 801603C0 0000002C  48 20 19 29 */	bl __destroy_arr
/* 801603C4 00000030  34 1E 04 E8 */	addic. r0, r30, 0x4e8
/* 801603C8 00000034  41 82 00 18 */	beq lbl_801603E0
/* 801603CC 00000038  34 1E 05 D8 */	addic. r0, r30, 0x5d8
/* 801603D0 0000003C  41 82 00 10 */	beq lbl_801603E0
/* 801603D4 00000040  3C 60 80 3C */	lis r3, __vt__14d2DBSplinePath@ha
/* 801603D8 00000044  38 03 A7 EC */	addi r0, r3, __vt__14d2DBSplinePath@l
/* 801603DC 00000048  90 1E 06 08 */	stw r0, 0x608(r30)
lbl_801603E0:
/* 801603E0 00000000  34 1E 02 CC */	addic. r0, r30, 0x2cc
/* 801603E4 00000004  41 82 00 2C */	beq lbl_80160410
/* 801603E8 00000008  34 1E 03 28 */	addic. r0, r30, 0x328
/* 801603EC 0000000C  41 82 00 10 */	beq lbl_801603FC
/* 801603F0 00000010  38 7E 03 2C */	addi r3, r30, 0x32c
/* 801603F4 00000014  38 80 FF FF */	li r4, -1
/* 801603F8 00000018  4B F1 75 91 */	bl __dt__14dBgS_CamGndChkFv
lbl_801603FC:
/* 801603FC 00000000  34 1E 02 CC */	addic. r0, r30, 0x2cc
/* 80160400 00000004  41 82 00 10 */	beq lbl_80160410
/* 80160404 00000008  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 80160408 0000000C  38 80 FF FF */	li r4, -1
/* 8016040C 00000010  4B F1 75 7D */	bl __dt__14dBgS_CamGndChkFv
lbl_80160410:
/* 80160410 00000000  34 1E 02 28 */	addic. r0, r30, 0x228
/* 80160414 00000004  41 82 00 18 */	beq lbl_8016042C
/* 80160418 00000008  34 1E 02 28 */	addic. r0, r30, 0x228
/* 8016041C 0000000C  41 82 00 10 */	beq lbl_8016042C
/* 80160420 00000010  3C 60 80 3B */	lis r3, __vt__18dDlst_effectLine_c@ha
/* 80160424 00000014  38 03 8D F8 */	addi r0, r3, __vt__18dDlst_effectLine_c@l
/* 80160428 00000018  90 1E 02 28 */	stw r0, 0x228(r30)
lbl_8016042C:
/* 8016042C 00000000  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 80160430 00000004  3C 80 80 18 */	lis r4, __dt__Q29dCamera_c10dCamInfo_cFv@ha
/* 80160434 00000008  38 84 29 20 */	addi r4, r4, __dt__Q29dCamera_c10dCamInfo_cFv@l
/* 80160438 0000000C  38 A0 00 20 */	li r5, 0x20
/* 8016043C 00000010  38 C0 00 02 */	li r6, 2
/* 80160440 00000014  48 20 18 A9 */	bl __destroy_arr
/* 80160444 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80160448 0000001C  40 81 00 0C */	ble lbl_80160454
/* 8016044C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80160450 00000024  48 16 E8 ED */	bl __dl__FPv
lbl_80160454:
/* 80160454 00000000  7F C3 F3 78 */	mr r3, r30
/* 80160458 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016045C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80160460 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80160464 00000010  7C 08 03 A6 */	mtlr r0
/* 80160468 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8016046C 00000018  4E 80 00 20 */	blr 
