lbl_805973E4:
/* 805973E4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805973E8 00000004  7C 08 02 A6 */	mflr r0
/* 805973EC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805973F0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805973F4 00000010  4B DC AD E8 */	b _savegpr_29
/* 805973F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805973FC 00000018  3C 80 80 59 */	lis r4, l_brgBmdIdx@ha
/* 80597400 0000001C  3B E4 7D 7C */	addi r31, r4, l_brgBmdIdx@l
/* 80597404 00000020  88 83 0A F3 */	lbz r4, 0xaf3(r3)
/* 80597408 00000024  7C 80 07 75 */	extsb. r0, r4
/* 8059740C 00000028  41 80 00 80 */	blt lbl_8059748C
/* 80597410 0000002C  7C 80 07 75 */	extsb. r0, r4
/* 80597414 00000030  40 82 00 68 */	bne lbl_8059747C
/* 80597418 00000034  4B FF EB 6D */	bl checkE3Special__14daObjRBridge_cFv
/* 8059741C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80597420 0000003C  40 82 00 5C */	bne lbl_8059747C
/* 80597424 00000040  88 1E 0A F0 */	lbz r0, 0xaf0(r30)
/* 80597428 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 8059742C 00000048  3C 60 80 5A */	lis r3, data_8059802C@ha
/* 80597430 0000004C  38 63 80 2C */	addi r3, r3, data_8059802C@l
/* 80597434 00000050  7F A3 00 2E */	lwzx r29, r3, r0
/* 80597438 00000054  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8059743C 00000058  7C 03 07 74 */	extsb r3, r0
/* 80597440 0000005C  4B A9 5C 2C */	b dComIfGp_getReverb__Fi
/* 80597444 00000060  7C 67 1B 78 */	mr r7, r3
/* 80597448 00000064  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8059744C 00000068  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80597450 0000006C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80597454 00000070  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80597458 00000074  38 81 00 0C */	addi r4, r1, 0xc
/* 8059745C 00000078  38 BE 05 38 */	addi r5, r30, 0x538
/* 80597460 0000007C  38 C0 00 00 */	li r6, 0
/* 80597464 00000080  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 80597E20 */
/* 80597468 00000084  FC 40 08 90 */	fmr f2, f1
/* 8059746C 00000088  C0 7F 00 A8 */	lfs f3, 0xa8(r31)	/* effective address: 80597E24 */
/* 80597470 0000008C  FC 80 18 90 */	fmr f4, f3
/* 80597474 00000090  39 00 00 00 */	li r8, 0
/* 80597478 00000094  4B D1 45 0C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_8059747C:
/* 8059747C 00000000  88 7E 0A F3 */	lbz r3, 0xaf3(r30)
/* 80597480 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80597484 00000008  98 1E 0A F3 */	stb r0, 0xaf3(r30)
/* 80597488 0000000C  48 00 01 48 */	b lbl_805975D0
lbl_8059748C:
/* 8059748C 00000000  38 7E 0B 18 */	addi r3, r30, 0xb18
/* 80597490 00000004  38 80 00 32 */	li r4, 0x32
/* 80597494 00000008  38 A0 00 3C */	li r5, 0x3c
/* 80597498 0000000C  38 C0 00 04 */	li r6, 4
/* 8059749C 00000010  38 E0 00 01 */	li r7, 1
/* 805974A0 00000014  4B CD 90 A0 */	b cLib_addCalcAngleS__FPsssss
/* 805974A4 00000018  38 7E 0A F8 */	addi r3, r30, 0xaf8
/* 805974A8 0000001C  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80597E34 */
/* 805974AC 00000020  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80597E38 */
/* 805974B0 00000024  4B CD 85 D0 */	b cLib_addCalc0__FPfff
/* 805974B4 00000028  A8 7E 0B 1A */	lha r3, 0xb1a(r30)
/* 805974B8 0000002C  A8 1E 0B 18 */	lha r0, 0xb18(r30)
/* 805974BC 00000030  7C 03 02 14 */	add r0, r3, r0
/* 805974C0 00000034  B0 1E 0B 1A */	sth r0, 0xb1a(r30)
/* 805974C4 00000038  A8 1E 0B 1A */	lha r0, 0xb1a(r30)
/* 805974C8 0000003C  C8 3F 00 B0 */	lfd f1, 0xb0(r31)	/* effective address: 80597E2C */
/* 805974CC 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 805974D0 00000044  90 01 00 24 */	stw r0, 0x24(r1)
/* 805974D4 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 805974D8 0000004C  90 01 00 20 */	stw r0, 0x20(r1)
/* 805974DC 00000050  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 805974E0 00000054  EC 40 08 28 */	fsubs f2, f0, f1
/* 805974E4 00000058  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 80597E20 */
/* 805974E8 0000005C  C0 1E 0A F8 */	lfs f0, 0xaf8(r30)
/* 805974EC 00000060  EC 01 00 28 */	fsubs f0, f1, f0
/* 805974F0 00000064  EC 02 00 32 */	fmuls f0, f2, f0
/* 805974F4 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 805974F8 0000006C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 805974FC 00000070  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80597500 00000074  B0 1E 0B 1A */	sth r0, 0xb1a(r30)
/* 80597504 00000078  A8 7E 04 E4 */	lha r3, 0x4e4(r30)
/* 80597508 0000007C  A8 1E 0B 1A */	lha r0, 0xb1a(r30)
/* 8059750C 00000080  7C 03 02 14 */	add r0, r3, r0
/* 80597510 00000084  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80597514 00000088  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 80597518 0000008C  2C 00 40 00 */	cmpwi r0, 0x4000
/* 8059751C 00000090  40 81 00 B4 */	ble lbl_805975D0
/* 80597520 00000094  38 00 00 00 */	li r0, 0
/* 80597524 00000098  B0 1E 0B 1A */	sth r0, 0xb1a(r30)
/* 80597528 0000009C  38 00 40 00 */	li r0, 0x4000
/* 8059752C 000000A0  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80597530 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80597534 000000A8  4B FF EA 51 */	bl checkE3Special__14daObjRBridge_cFv
/* 80597538 000000AC  2C 03 00 00 */	cmpwi r3, 0
/* 8059753C 000000B0  40 82 00 8C */	bne lbl_805975C8
/* 80597540 000000B4  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80597DE4 */
/* 80597544 000000B8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80597548 000000BC  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80597E20 */
/* 8059754C 000000C0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80597550 000000C4  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80597554 000000C8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80597558 000000CC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8059755C 000000D0  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80597560 000000D4  38 80 00 04 */	li r4, 4
/* 80597564 000000D8  38 A0 00 1F */	li r5, 0x1f
/* 80597568 000000DC  38 C1 00 10 */	addi r6, r1, 0x10
/* 8059756C 000000E0  4B AD 84 B8 */	b StartShock__12dVibration_cFii4cXyz
/* 80597570 000000E4  88 1E 0A F0 */	lbz r0, 0xaf0(r30)
/* 80597574 000000E8  54 00 10 3A */	slwi r0, r0, 2
/* 80597578 000000EC  3C 60 80 5A */	lis r3, data_80598034@ha
/* 8059757C 000000F0  38 63 80 34 */	addi r3, r3, data_80598034@l
/* 80597580 000000F4  7F A3 00 2E */	lwzx r29, r3, r0
/* 80597584 000000F8  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80597588 000000FC  7C 03 07 74 */	extsb r3, r0
/* 8059758C 00000100  4B A9 5A E0 */	b dComIfGp_getReverb__Fi
/* 80597590 00000104  7C 67 1B 78 */	mr r7, r3
/* 80597594 00000108  93 A1 00 08 */	stw r29, 8(r1)
/* 80597598 0000010C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8059759C 00000110  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805975A0 00000114  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805975A4 00000118  38 81 00 08 */	addi r4, r1, 8
/* 805975A8 0000011C  38 BE 05 38 */	addi r5, r30, 0x538
/* 805975AC 00000120  38 C0 00 00 */	li r6, 0
/* 805975B0 00000124  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 80597E20 */
/* 805975B4 00000128  FC 40 08 90 */	fmr f2, f1
/* 805975B8 0000012C  C0 7F 00 A8 */	lfs f3, 0xa8(r31)	/* effective address: 80597E24 */
/* 805975BC 00000130  FC 80 18 90 */	fmr f4, f3
/* 805975C0 00000134  39 00 00 00 */	li r8, 0
/* 805975C4 00000138  4B D1 43 C0 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_805975C8:
/* 805975C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 805975CC 00000004  48 00 00 1D */	bl init_end__14daObjRBridge_cFv
lbl_805975D0:
/* 805975D0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 805975D4 00000004  4B DC AC 54 */	b _restgpr_29
/* 805975D8 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805975DC 0000000C  7C 08 03 A6 */	mtlr r0
/* 805975E0 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 805975E4 00000014  4E 80 00 20 */	blr 
