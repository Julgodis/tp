lbl_806613EC:
/* 806613EC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806613F0 00000004  7C 08 02 A6 */	mflr r0
/* 806613F4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806613F8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806613FC 00000010  4B D0 0D E0 */	b _savegpr_29
/* 80661400 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80661404 00000018  3C 80 80 66 */	lis r4, lit_3987@ha
/* 80661408 0000001C  3B E4 2D B0 */	addi r31, r4, lit_3987@l
/* 8066140C 00000020  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80661410 00000024  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80661414 00000028  41 82 00 14 */	beq lbl_80661428
/* 80661418 0000002C  4B 9B B7 88 */	b fopAcM_cancelCarryNow__FP10fopAc_ac_c
/* 8066141C 00000030  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80662DC8 */
/* 80661420 00000034  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80661424 00000038  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_80661428:
/* 80661428 00000000  88 7E 0C A4 */	lbz r3, 0xca4(r30)
/* 8066142C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80661430 00000008  41 82 00 0C */	beq lbl_8066143C
/* 80661434 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80661438 00000010  98 1E 0C A4 */	stb r0, 0xca4(r30)
lbl_8066143C:
/* 8066143C 00000000  80 7E 0C 8C */	lwz r3, 0xc8c(r30)
/* 80661440 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80661444 00000008  41 82 00 0C */	beq lbl_80661450
/* 80661448 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8066144C 00000010  90 1E 0C 8C */	stw r0, 0xc8c(r30)
lbl_80661450:
/* 80661450 00000000  80 7E 0C 88 */	lwz r3, 0xc88(r30)
/* 80661454 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80661458 00000008  41 82 00 0C */	beq lbl_80661464
/* 8066145C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80661460 00000010  90 1E 0C 88 */	stw r0, 0xc88(r30)
lbl_80661464:
/* 80661464 00000000  38 7E 0C AC */	addi r3, r30, 0xcac
/* 80661468 00000004  C0 3E 0C B0 */	lfs f1, 0xcb0(r30)
/* 8066146C 00000008  C0 5F 00 60 */	lfs f2, 0x60(r31)	/* effective address: 80662E10 */
/* 80661470 0000000C  4B C0 F2 D0 */	b cLib_chaseF__FPfff
/* 80661474 00000010  7F C3 F3 78 */	mr r3, r30
/* 80661478 00000014  4B FF 7D 45 */	bl damage_check__7daCow_cFv
/* 8066147C 00000018  AB BE 0C 34 */	lha r29, 0xc34(r30)
/* 80661480 0000001C  88 1E 0C A5 */	lbz r0, 0xca5(r30)
/* 80661484 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80661488 00000024  40 82 00 28 */	bne lbl_806614B0
/* 8066148C 00000028  38 60 00 00 */	li r3, 0
/* 80661490 0000002C  38 00 00 03 */	li r0, 3
/* 80661494 00000030  7C 09 03 A6 */	mtctr r0
lbl_80661498:
/* 80661498 00000000  38 83 08 78 */	addi r4, r3, 0x878
/* 8066149C 00000004  7C 1E 20 2E */	lwzx r0, r30, r4
/* 806614A0 00000008  60 00 00 01 */	ori r0, r0, 1
/* 806614A4 0000000C  7C 1E 21 2E */	stwx r0, r30, r4
/* 806614A8 00000010  38 63 01 38 */	addi r3, r3, 0x138
/* 806614AC 00000014  42 00 FF EC */	bdnz lbl_80661498
lbl_806614B0:
/* 806614B0 00000000  38 7E 0C 48 */	addi r3, r30, 0xc48
/* 806614B4 00000004  4B D0 0B 64 */	b __ptmf_test
/* 806614B8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 806614BC 0000000C  41 82 00 14 */	beq lbl_806614D0
/* 806614C0 00000010  7F C3 F3 78 */	mr r3, r30
/* 806614C4 00000014  39 9E 0C 48 */	addi r12, r30, 0xc48
/* 806614C8 00000018  4B D0 0B BC */	b __ptmf_scall
/* 806614CC 0000001C  60 00 00 00 */	nop 
lbl_806614D0:
/* 806614D0 00000000  C0 7F 01 28 */	lfs f3, 0x128(r31)	/* effective address: 80662ED8 */
/* 806614D4 00000004  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 806614D8 00000008  A8 1E 0C 34 */	lha r0, 0xc34(r30)
/* 806614DC 0000000C  7C 00 E8 50 */	subf r0, r0, r29
/* 806614E0 00000010  C8 3F 00 48 */	lfd f1, 0x48(r31)	/* effective address: 80662DF8 */
/* 806614E4 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806614E8 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 806614EC 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 806614F0 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 806614F4 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 806614F8 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 806614FC 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80661500 00000030  EC 03 00 32 */	fmuls f0, f3, f0
/* 80661504 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80661508 00000038  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8066150C 0000003C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80661510 00000040  7C 80 07 34 */	extsh r0, r4
/* 80661514 00000044  2C 00 10 00 */	cmpwi r0, 0x1000
/* 80661518 00000048  40 81 00 08 */	ble lbl_80661520
/* 8066151C 0000004C  38 80 10 00 */	li r4, 0x1000
lbl_80661520:
/* 80661520 00000000  7C 80 07 34 */	extsh r0, r4
/* 80661524 00000004  2C 00 F0 00 */	cmpwi r0, -4096
/* 80661528 00000008  40 80 00 08 */	bge lbl_80661530
/* 8066152C 0000000C  38 80 F0 00 */	li r4, -4096
lbl_80661530:
/* 80661530 00000000  38 7E 0C 36 */	addi r3, r30, 0xc36
/* 80661534 00000004  38 A0 00 08 */	li r5, 8
/* 80661538 00000008  38 C0 08 00 */	li r6, 0x800
/* 8066153C 0000000C  4B C0 F0 CC */	b cLib_addCalcAngleS2__FPssss
/* 80661540 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80661544 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80661548 00000018  38 63 5B 6C */	addi r3, r3, 0x5b6c
/* 8066154C 0000001C  7F C4 F3 78 */	mr r4, r30
/* 80661550 00000020  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 80662E48 */
/* 80661554 00000024  C0 5F 00 54 */	lfs f2, 0x54(r31)	/* effective address: 80662E04 */
/* 80661558 00000028  C0 7F 01 2C */	lfs f3, 0x12c(r31)	/* effective address: 80662EDC */
/* 8066155C 0000002C  38 A0 60 00 */	li r5, 0x6000
/* 80661560 00000030  38 C0 00 01 */	li r6, 1
/* 80661564 00000034  4B A1 27 A4 */	b request__10dAttLook_cFP10fopAc_ac_cfffsi
/* 80661568 00000038  39 61 00 30 */	addi r11, r1, 0x30
/* 8066156C 0000003C  4B D0 0C BC */	b _restgpr_29
/* 80661570 00000040  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80661574 00000044  7C 08 03 A6 */	mtlr r0
/* 80661578 00000048  38 21 00 30 */	addi r1, r1, 0x30
/* 8066157C 0000004C  4E 80 00 20 */	blr 
