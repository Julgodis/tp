lbl_8013D3FC:
/* 8013D3FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013D400 00000004  7C 08 02 A6 */	mflr r0
/* 8013D404 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013D408 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8013D40C 00000010  48 22 4D D1 */	bl _savegpr_29
/* 8013D410 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8013D414 00000018  3B DD 1F D0 */	addi r30, r29, 0x1fd0
/* 8013D418 0000001C  83 E3 28 30 */	lwz r31, 0x2830(r3)
/* 8013D41C 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 8013D420 00000024  40 82 00 10 */	bne lbl_8013D430
/* 8013D424 00000028  38 80 00 00 */	li r4, 0
/* 8013D428 0000002C  4B FE C7 1D */	bl checkNextActionWolf__9daAlink_cFi
/* 8013D42C 00000030  48 00 01 44 */	b lbl_8013D570
lbl_8013D430:
/* 8013D430 00000000  7F C3 F3 78 */	mr r3, r30
/* 8013D434 00000004  C0 3D 34 78 */	lfs f1, 0x3478(r29)
/* 8013D438 00000008  48 1E AF F5 */	bl checkPass__12J3DFrameCtrlFf
/* 8013D43C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8013D440 00000010  41 82 00 34 */	beq lbl_8013D474
/* 8013D444 00000014  80 1D 05 80 */	lwz r0, 0x580(r29)
/* 8013D448 00000018  60 00 80 00 */	ori r0, r0, 0x8000
/* 8013D44C 0000001C  90 1D 05 80 */	stw r0, 0x580(r29)
/* 8013D450 00000020  7F E3 FB 78 */	mr r3, r31
/* 8013D454 00000024  4B ED C4 71 */	bl fopAcM_setStageLayer__FPv
/* 8013D458 00000028  7F A3 EB 78 */	mr r3, r29
/* 8013D45C 0000002C  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010046@ha */
/* 8013D460 00000030  38 84 00 46 */	addi r4, r4, 0x0046 /* 0x00010046@l */
/* 8013D464 00000034  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8013D468 00000038  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8013D46C 0000003C  7D 89 03 A6 */	mtctr r12
/* 8013D470 00000040  4E 80 04 21 */	bctrl 
lbl_8013D474:
/* 8013D474 00000000  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8013D478 00000004  C0 1D 34 78 */	lfs f0, 0x3478(r29)
/* 8013D47C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013D480 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8013D484 00000004  40 82 00 0C */	bne lbl_8013D490
/* 8013D488 00000008  38 00 00 01 */	li r0, 1
/* 8013D48C 0000000C  B0 1D 30 0E */	sth r0, 0x300e(r29)
lbl_8013D490:
/* 8013D490 00000000  7F C3 F3 78 */	mr r3, r30
/* 8013D494 00000004  48 02 10 39 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8013D498 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013D49C 0000000C  41 82 00 58 */	beq lbl_8013D4F4
/* 8013D4A0 00000010  7F A3 EB 78 */	mr r3, r29
/* 8013D4A4 00000014  A0 9D 1F 58 */	lhz r4, 0x1f58(r29)
/* 8013D4A8 00000018  38 A0 00 02 */	li r5, 2
/* 8013D4AC 0000001C  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 8013D4B0 00000020  A8 1E 00 08 */	lha r0, 8(r30)
/* 8013D4B4 00000024  C8 42 92 B0 */	lfd f2, lit_6025(r2)
/* 8013D4B8 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8013D4BC 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013D4C0 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 8013D4C4 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 8013D4C8 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 8013D4CC 0000003C  EC 40 10 28 */	fsubs f2, f0, f2
/* 8013D4D0 00000040  C0 02 93 E4 */	lfs f0, lit_12328(r2)
/* 8013D4D4 00000044  EC 42 00 28 */	fsubs f2, f2, f0
/* 8013D4D8 00000048  38 C0 FF FF */	li r6, -1
/* 8013D4DC 0000004C  C0 62 92 BC */	lfs f3, d_a_d_a_alink__lit_6041(r2)
/* 8013D4E0 00000050  4B F6 FE F9 */	bl setUpperAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERffsf
/* 8013D4E4 00000054  7F A3 EB 78 */	mr r3, r29
/* 8013D4E8 00000058  38 80 00 00 */	li r4, 0
/* 8013D4EC 0000005C  4B FE C6 59 */	bl checkNextActionWolf__9daAlink_cFi
/* 8013D4F0 00000060  48 00 00 7C */	b lbl_8013D56C
lbl_8013D4F4:
/* 8013D4F4 00000000  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8013D4F8 00000004  C0 1D 34 7C */	lfs f0, 0x347c(r29)
/* 8013D4FC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013D500 00000000  40 81 00 6C */	ble lbl_8013D56C
/* 8013D504 00000004  7F A3 EB 78 */	mr r3, r29
/* 8013D508 00000008  A0 9D 1F 58 */	lhz r4, 0x1f58(r29)
/* 8013D50C 0000000C  38 A0 00 02 */	li r5, 2
/* 8013D510 00000010  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 8013D514 00000014  A8 1E 00 08 */	lha r0, 8(r30)
/* 8013D518 00000018  C8 42 92 B0 */	lfd f2, lit_6025(r2)
/* 8013D51C 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8013D520 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013D524 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 8013D528 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 8013D52C 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8013D530 00000030  EC 40 10 28 */	fsubs f2, f0, f2
/* 8013D534 00000034  C0 02 93 E4 */	lfs f0, lit_12328(r2)
/* 8013D538 00000038  EC 42 00 28 */	fsubs f2, f2, f0
/* 8013D53C 0000003C  38 C0 FF FF */	li r6, -1
/* 8013D540 00000040  C0 62 92 BC */	lfs f3, d_a_d_a_alink__lit_6041(r2)
/* 8013D544 00000044  4B F6 FE 95 */	bl setUpperAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERffsf
/* 8013D548 00000048  7F A3 EB 78 */	mr r3, r29
/* 8013D54C 0000004C  38 80 00 01 */	li r4, 1
/* 8013D550 00000050  4B FE C5 F5 */	bl checkNextActionWolf__9daAlink_cFi
/* 8013D554 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 8013D558 00000058  40 82 00 14 */	bne lbl_8013D56C
/* 8013D55C 0000005C  7F A3 EB 78 */	mr r3, r29
/* 8013D560 00000060  38 80 00 02 */	li r4, 2
/* 8013D564 00000064  C0 22 92 BC */	lfs f1, d_a_d_a_alink__lit_6041(r2)
/* 8013D568 00000068  4B F7 01 BD */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
lbl_8013D56C:
/* 8013D56C 00000000  38 60 00 01 */	li r3, 1
lbl_8013D570:
/* 8013D570 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8013D574 00000004  48 22 4C B5 */	bl _restgpr_29
/* 8013D578 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013D57C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8013D580 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8013D584 00000014  4E 80 00 20 */	blr 