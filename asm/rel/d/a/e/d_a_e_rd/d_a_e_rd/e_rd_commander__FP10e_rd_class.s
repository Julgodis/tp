lbl_8050D260:
/* 8050D260 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8050D264 00000004  7C 08 02 A6 */	mflr r0
/* 8050D268 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8050D26C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8050D270 00000010  4B E5 4F 68 */	b _savegpr_28
/* 8050D274 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8050D278 00000018  3C 60 80 52 */	lis r3, lit_4208@ha
/* 8050D27C 0000001C  3B E3 85 84 */	addi r31, r3, lit_4208@l
/* 8050D280 00000020  3B C0 00 00 */	li r30, 0
/* 8050D284 00000024  3B A0 00 00 */	li r29, 0
/* 8050D288 00000028  3C 60 80 52 */	lis r3, boss@ha
/* 8050D28C 0000002C  93 83 91 80 */	stw r28, boss@l(r3)
/* 8050D290 00000030  A8 1C 09 94 */	lha r0, 0x994(r28)	/* effective address: 80519B14 */
/* 8050D294 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 8050D298 00000038  40 82 00 30 */	bne lbl_8050D2C8
/* 8050D29C 0000003C  3C 60 80 51 */	lis r3, s_command4_sub__FPvPv@ha
/* 8050D2A0 00000040  38 63 D1 F4 */	addi r3, r3, s_command4_sub__FPvPv@l
/* 8050D2A4 00000044  7F 84 E3 78 */	mr r4, r28
/* 8050D2A8 00000048  4B B1 40 90 */	b fpcEx_Search__FPFPvPv_PvPv
/* 8050D2AC 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 8050D2B0 00000050  40 82 00 18 */	bne lbl_8050D2C8
/* 8050D2B4 00000054  38 00 00 07 */	li r0, 7
/* 8050D2B8 00000058  B0 1C 09 72 */	sth r0, 0x972(r28)	/* effective address: 80519AF2 */
/* 8050D2BC 0000005C  38 00 00 00 */	li r0, 0
/* 8050D2C0 00000060  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D2C4 00000064  48 00 03 D8 */	b lbl_8050D69C
lbl_8050D2C8:
/* 8050D2C8 00000000  A8 1C 05 B4 */	lha r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D2CC 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 8050D2D0 00000008  41 81 03 68 */	bgt lbl_8050D638
/* 8050D2D4 0000000C  3C 60 80 52 */	lis r3, lit_7812@ha
/* 8050D2D8 00000010  38 63 8C 70 */	addi r3, r3, lit_7812@l
/* 8050D2DC 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 8050D2E0 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 8050D2E4 0000001C  7C 09 03 A6 */	mtctr r0
/* 8050D2E8 00000020  4E 80 04 20 */	bctr 
lbl_8050D2EC:
/* 8050D2EC 00000000  38 00 00 01 */	li r0, 1
/* 8050D2F0 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D2F4 00000008  48 00 03 44 */	b lbl_8050D638
lbl_8050D2F8:
/* 8050D2F8 00000000  3B C0 00 01 */	li r30, 1
/* 8050D2FC 00000004  A8 1C 09 90 */	lha r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D300 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8050D304 0000000C  40 82 03 34 */	bne lbl_8050D638
/* 8050D308 00000010  7F 83 E3 78 */	mr r3, r28
/* 8050D30C 00000014  38 80 00 1D */	li r4, 0x1d
/* 8050D310 00000018  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 805185DC */
/* 8050D314 0000001C  38 A0 00 02 */	li r5, 2
/* 8050D318 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050D31C 00000024  4B FF 78 B9 */	bl anm_init__FP10e_rd_classifUcf
/* 8050D320 00000028  38 00 00 02 */	li r0, 2
/* 8050D324 0000002C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D328 00000030  C0 3F 00 E8 */	lfs f1, 0xe8(r31)	/* effective address: 8051866C */
/* 8050D32C 00000034  4B D5 A6 28 */	b cM_rndF__Ff
/* 8050D330 00000038  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 80518668 */
/* 8050D334 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 8050D338 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 8050D33C 00000044  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050D340 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050D344 0000004C  B0 1C 09 90 */	sth r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D348 00000050  48 00 02 F0 */	b lbl_8050D638
lbl_8050D34C:
/* 8050D34C 00000000  3B C0 00 01 */	li r30, 1
/* 8050D350 00000004  A8 1C 09 90 */	lha r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D354 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8050D358 0000000C  40 82 02 E0 */	bne lbl_8050D638
/* 8050D35C 00000010  7F 83 E3 78 */	mr r3, r28
/* 8050D360 00000014  38 80 00 40 */	li r4, 0x40
/* 8050D364 00000018  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 805185DC */
/* 8050D368 0000001C  38 A0 00 02 */	li r5, 2
/* 8050D36C 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050D370 00000024  4B FF 78 65 */	bl anm_init__FP10e_rd_classifUcf
/* 8050D374 00000028  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80518584 */
/* 8050D378 0000002C  4B D5 A5 DC */	b cM_rndF__Ff
/* 8050D37C 00000030  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80518584 */
/* 8050D380 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 8050D384 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8050D388 0000003C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050D38C 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050D390 00000044  B0 1C 09 90 */	sth r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D394 00000048  38 00 00 01 */	li r0, 1
/* 8050D398 0000004C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D39C 00000050  48 00 02 9C */	b lbl_8050D638
lbl_8050D3A0:
/* 8050D3A0 00000000  7F 83 E3 78 */	mr r3, r28
/* 8050D3A4 00000004  38 80 00 40 */	li r4, 0x40
/* 8050D3A8 00000008  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 805185D8 */
/* 8050D3AC 0000000C  38 A0 00 02 */	li r5, 2
/* 8050D3B0 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050D3B4 00000014  4B FF 78 21 */	bl anm_init__FP10e_rd_classifUcf
/* 8050D3B8 00000018  38 00 00 1E */	li r0, 0x1e
/* 8050D3BC 0000001C  B0 1C 09 90 */	sth r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D3C0 00000020  38 00 00 06 */	li r0, 6
/* 8050D3C4 00000024  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D3C8 00000028  48 00 02 70 */	b lbl_8050D638
lbl_8050D3CC:
/* 8050D3CC 00000000  3B A0 00 01 */	li r29, 1
/* 8050D3D0 00000004  A8 1C 09 90 */	lha r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D3D4 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8050D3D8 0000000C  40 82 02 60 */	bne lbl_8050D638
/* 8050D3DC 00000010  7F 83 E3 78 */	mr r3, r28
/* 8050D3E0 00000014  38 80 00 17 */	li r4, 0x17
/* 8050D3E4 00000018  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 805185D0 */
/* 8050D3E8 0000001C  38 A0 00 00 */	li r5, 0
/* 8050D3EC 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050D3F0 00000024  4B FF 77 E5 */	bl anm_init__FP10e_rd_classifUcf
/* 8050D3F4 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007001B@ha */
/* 8050D3F8 0000002C  38 03 00 1B */	addi r0, r3, 0x001B /* 0x0007001B@l */
/* 8050D3FC 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 8050D400 00000034  38 7C 05 D4 */	addi r3, r28, 0x5d4
/* 8050D404 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 8050D408 0000003C  38 A0 FF FF */	li r5, -1
/* 8050D40C 00000040  81 9C 05 D4 */	lwz r12, 0x5d4(r28)	/* effective address: 80519754 */
/* 8050D410 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8050D414 00000048  7D 89 03 A6 */	mtctr r12
/* 8050D418 0000004C  4E 80 04 21 */	bctrl 
/* 8050D41C 00000050  38 00 00 07 */	li r0, 7
/* 8050D420 00000054  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D424 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8050D428 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8050D42C 00000060  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 8050D430 00000064  28 00 00 00 */	cmplwi r0, 0
/* 8050D434 00000068  41 82 00 1C */	beq lbl_8050D450
/* 8050D438 0000006C  3C 60 80 52 */	lis r3, l_HIO@ha
/* 8050D43C 00000070  38 63 91 94 */	addi r3, r3, l_HIO@l
/* 8050D440 00000074  A8 63 00 24 */	lha r3, 0x24(r3)	/* effective address: 805191B8 */
/* 8050D444 00000078  38 03 00 02 */	addi r0, r3, 2
/* 8050D448 0000007C  B0 1C 09 90 */	sth r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D44C 00000080  48 00 01 EC */	b lbl_8050D638
lbl_8050D450:
/* 8050D450 00000000  38 00 00 0A */	li r0, 0xa
/* 8050D454 00000004  B0 1C 09 90 */	sth r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D458 00000008  48 00 01 E0 */	b lbl_8050D638
lbl_8050D45C:
/* 8050D45C 00000000  3B A0 00 01 */	li r29, 1
/* 8050D460 00000004  A8 1C 09 90 */	lha r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D464 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 8050D468 0000000C  40 82 00 14 */	bne lbl_8050D47C
/* 8050D46C 00000010  3C 60 80 51 */	lis r3, s_command2_sub__FPvPv@ha
/* 8050D470 00000014  38 63 D1 68 */	addi r3, r3, s_command2_sub__FPvPv@l
/* 8050D474 00000018  7F 84 E3 78 */	mr r4, r28
/* 8050D478 0000001C  4B B1 3E C0 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_8050D47C:
/* 8050D47C 00000000  A8 1C 09 90 */	lha r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D480 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8050D484 00000008  40 82 01 B4 */	bne lbl_8050D638
/* 8050D488 0000000C  80 7C 05 D0 */	lwz r3, 0x5d0(r28)	/* effective address: 80519750 */
/* 8050D48C 00000010  38 80 00 01 */	li r4, 1
/* 8050D490 00000014  88 03 00 11 */	lbz r0, 0x11(r3)	/* effective address: 8050D179 */
/* 8050D494 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8050D498 0000001C  40 82 00 18 */	bne lbl_8050D4B0
/* 8050D49C 00000020  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80518588 */
/* 8050D4A0 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 8050D180 */
/* 8050D4A4 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8050D4A8 0000002C  41 82 00 08 */	beq lbl_8050D4B0
/* 8050D4AC 00000030  38 80 00 00 */	li r4, 0
lbl_8050D4B0:
/* 8050D4B0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8050D4B4 00000004  41 82 01 84 */	beq lbl_8050D638
/* 8050D4B8 00000008  7F 83 E3 78 */	mr r3, r28
/* 8050D4BC 0000000C  38 80 00 40 */	li r4, 0x40
/* 8050D4C0 00000010  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 805185D8 */
/* 8050D4C4 00000014  38 A0 00 02 */	li r5, 2
/* 8050D4C8 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050D4CC 0000001C  4B FF 77 09 */	bl anm_init__FP10e_rd_classifUcf
/* 8050D4D0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8050D4D4 00000024  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 8050D4D8 00000028  88 1F 4F AD */	lbz r0, 0x4fad(r31)	/* effective address: 8040B16D */
/* 8050D4DC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8050D4E0 00000030  40 82 00 30 */	bne lbl_8050D510
/* 8050D4E4 00000034  7F 83 E3 78 */	mr r3, r28
/* 8050D4E8 00000038  C0 3C 09 80 */	lfs f1, 0x980(r28)	/* effective address: 80519B00 */
/* 8050D4EC 0000003C  38 80 40 00 */	li r4, 0x4000
/* 8050D4F0 00000040  4B FF 90 E5 */	bl pl_check__FP10e_rd_classfs
/* 8050D4F4 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8050D4F8 00000048  40 82 00 18 */	bne lbl_8050D510
/* 8050D4FC 0000004C  38 00 00 0A */	li r0, 0xa
/* 8050D500 00000050  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D504 00000054  38 00 01 5E */	li r0, 0x15e
/* 8050D508 00000058  B0 1C 09 92 */	sth r0, 0x992(r28)	/* effective address: 80519B12 */
/* 8050D50C 0000005C  48 00 01 2C */	b lbl_8050D638
lbl_8050D510:
/* 8050D510 00000000  88 1F 4F AD */	lbz r0, 0x4fad(r31)	/* effective address: 8040B16D */
/* 8050D514 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8050D518 00000008  41 82 00 10 */	beq lbl_8050D528
/* 8050D51C 0000000C  38 00 00 50 */	li r0, 0x50
/* 8050D520 00000010  B0 1C 09 90 */	sth r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D524 00000014  48 00 00 0C */	b lbl_8050D530
lbl_8050D528:
/* 8050D528 00000000  38 00 00 00 */	li r0, 0
/* 8050D52C 00000004  B0 1C 09 90 */	sth r0, 0x990(r28)	/* effective address: 80519B10 */
lbl_8050D530:
/* 8050D530 00000000  38 00 00 06 */	li r0, 6
/* 8050D534 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D538 00000008  48 00 01 00 */	b lbl_8050D638
lbl_8050D53C:
/* 8050D53C 00000000  7F 83 E3 78 */	mr r3, r28
/* 8050D540 00000004  38 80 00 17 */	li r4, 0x17
/* 8050D544 00000008  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 8040620C */
/* 8050D548 0000000C  38 A0 00 00 */	li r5, 0
/* 8050D54C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 804061C8 */
/* 8050D550 00000014  4B FF 76 85 */	bl anm_init__FP10e_rd_classifUcf
/* 8050D554 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070037@ha */
/* 8050D558 0000001C  38 03 00 37 */	addi r0, r3, 0x0037 /* 0x00070037@l */
/* 8050D55C 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 8050D560 00000024  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8050D564 00000028  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8050D568 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8050D56C 00000030  38 81 00 08 */	addi r4, r1, 8
/* 8050D570 00000034  38 A0 00 00 */	li r5, 0
/* 8050D574 00000038  38 C0 00 00 */	li r6, 0
/* 8050D578 0000003C  38 E0 00 00 */	li r7, 0
/* 8050D57C 00000040  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 804061C8 */
/* 8050D580 00000044  FC 40 08 90 */	fmr f2, f1
/* 8050D584 00000048  C0 7F 00 60 */	lfs f3, 0x60(r31)	/* effective address: 80406220 */
/* 8050D588 0000004C  FC 80 18 90 */	fmr f4, f3
/* 8050D58C 00000050  39 00 00 00 */	li r8, 0
/* 8050D590 00000054  4B D9 E3 F4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8050D594 00000058  3C 60 80 51 */	lis r3, s_command2_sub__FPvPv@ha
/* 8050D598 0000005C  38 63 D1 68 */	addi r3, r3, s_command2_sub__FPvPv@l
/* 8050D59C 00000060  7F 84 E3 78 */	mr r4, r28
/* 8050D5A0 00000064  4B B1 3D 98 */	b fpcEx_Search__FPFPvPv_PvPv
/* 8050D5A4 00000068  38 00 00 0B */	li r0, 0xb
/* 8050D5A8 0000006C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D5AC 00000070  48 00 00 8C */	b lbl_8050D638
lbl_8050D5B0:
/* 8050D5B0 00000000  80 7C 05 D0 */	lwz r3, 0x5d0(r28)	/* effective address: 80519750 */
/* 8050D5B4 00000004  38 80 00 01 */	li r4, 1
/* 8050D5B8 00000008  88 03 00 11 */	lbz r0, 0x11(r3)	/* effective address: 8050D179 */
/* 8050D5BC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8050D5C0 00000010  40 82 00 18 */	bne lbl_8050D5D8
/* 8050D5C4 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 804061C4 */
/* 8050D5C8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 8050D180 */
/* 8050D5CC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8050D5D0 00000020  41 82 00 08 */	beq lbl_8050D5D8
/* 8050D5D4 00000024  38 80 00 00 */	li r4, 0
lbl_8050D5D8:
/* 8050D5D8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8050D5DC 00000004  41 82 00 5C */	beq lbl_8050D638
/* 8050D5E0 00000008  A8 1C 09 92 */	lha r0, 0x992(r28)	/* effective address: 80519B12 */
/* 8050D5E4 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8050D5E8 00000010  40 82 00 48 */	bne lbl_8050D630
/* 8050D5EC 00000014  7F 83 E3 78 */	mr r3, r28
/* 8050D5F0 00000018  38 80 00 40 */	li r4, 0x40
/* 8050D5F4 0000001C  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80406218 */
/* 8050D5F8 00000020  38 A0 00 02 */	li r5, 2
/* 8050D5FC 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 804061C8 */
/* 8050D600 00000028  4B FF 75 D5 */	bl anm_init__FP10e_rd_classifUcf
/* 8050D604 0000002C  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 80406224 */
/* 8050D608 00000030  4B D5 A3 4C */	b cM_rndF__Ff
/* 8050D60C 00000034  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80406224 */
/* 8050D610 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 8050D614 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 8050D618 00000040  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050D61C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050D620 00000048  B0 1C 09 90 */	sth r0, 0x990(r28)	/* effective address: 80519B10 */
/* 8050D624 0000004C  38 00 00 01 */	li r0, 1
/* 8050D628 00000050  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D62C 00000054  48 00 00 0C */	b lbl_8050D638
lbl_8050D630:
/* 8050D630 00000000  38 00 00 0A */	li r0, 0xa
/* 8050D634 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
lbl_8050D638:
/* 8050D638 00000000  7F C0 07 75 */	extsb. r0, r30
/* 8050D63C 00000004  41 82 00 44 */	beq lbl_8050D680
/* 8050D640 00000008  7F 83 E3 78 */	mr r3, r28
/* 8050D644 0000000C  C0 3C 09 80 */	lfs f1, 0x980(r28)	/* effective address: 80519B00 */
/* 8050D648 00000010  38 80 40 00 */	li r4, 0x4000
/* 8050D64C 00000014  4B FF 8F 89 */	bl pl_check__FP10e_rd_classfs
/* 8050D650 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8050D654 0000001C  41 82 00 2C */	beq lbl_8050D680
/* 8050D658 00000020  38 00 00 05 */	li r0, 5
/* 8050D65C 00000024  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 80519734 */
/* 8050D660 00000028  80 9C 12 A0 */	lwz r4, 0x12a0(r28)	/* effective address: 8051A420 */
/* 8050D664 0000002C  2C 04 00 00 */	cmpwi r4, 0
/* 8050D668 00000030  41 82 00 18 */	beq lbl_8050D680
/* 8050D66C 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8050D670 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8050D674 0000003C  88 1C 04 E2 */	lbz r0, 0x4e2(r28)	/* effective address: 80519662 */
/* 8050D678 00000040  7C 05 07 74 */	extsb r5, r0
/* 8050D67C 00000044  4B B2 7B 84 */	b onSwitch__10dSv_info_cFii
lbl_8050D680:
/* 8050D680 00000000  7F A0 07 75 */	extsb. r0, r29
/* 8050D684 00000004  41 82 00 18 */	beq lbl_8050D69C
/* 8050D688 00000008  38 7C 04 DE */	addi r3, r28, 0x4de
/* 8050D68C 0000000C  A8 9C 09 7C */	lha r4, 0x97c(r28)	/* effective address: 80519AFC */
/* 8050D690 00000010  38 A0 00 02 */	li r5, 2
/* 8050D694 00000014  38 C0 08 00 */	li r6, 0x800
/* 8050D698 00000018  4B D6 2F 70 */	b cLib_addCalcAngleS2__FPssss
lbl_8050D69C:
/* 8050D69C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8050D6A0 00000004  4B E5 4B 84 */	b _restgpr_28
/* 8050D6A4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8050D6A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8050D6AC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8050D6B0 00000014  4E 80 00 20 */	blr 
