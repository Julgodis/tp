lbl_80625394:
/* 80625394 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80625398 00000004  7C 08 02 A6 */	mflr r0
/* 8062539C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806253A0 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 806253A4 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 806253A8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806253AC 00000004  4B D3 CE 30 */	b _savegpr_29
/* 806253B0 00000008  7C 7F 1B 78 */	mr r31, r3
/* 806253B4 0000000C  3C 80 80 63 */	lis r4, lit_3920@ha
/* 806253B8 00000010  3B A4 E6 34 */	addi r29, r4, lit_3920@l
/* 806253BC 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806253C0 00000018  3B C4 61 C0 */	addi r30, r4, g_dComIfG_gameInfo@l
/* 806253C4 0000001C  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 806253C8 00000020  4B 9F 54 18 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806253CC 00000024  FF E0 08 90 */	fmr f31, f1
/* 806253D0 00000028  7F E3 FB 78 */	mr r3, r31
/* 806253D4 0000002C  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 806253D8 00000030  4B 9F 53 38 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806253DC 00000034  7F E3 FB 78 */	mr r3, r31
/* 806253E0 00000038  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 806253E4 0000003C  4B 9F 53 2C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806253E8 00000040  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 806253EC 00000044  7C 00 18 50 */	subf r0, r0, r3
/* 806253F0 00000048  7C 03 07 34 */	extsh r3, r0
/* 806253F4 0000004C  C0 1D 00 F8 */	lfs f0, 0xf8(r29)	/* effective address: 8062E72C */
/* 806253F8 00000064  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 806253FC 00000000  40 80 01 D4 */	bge lbl_806255D0
/* 80625400 00000004  4B D3 FC D0 */	b abs
/* 80625404 00000008  2C 03 30 00 */	cmpwi r3, 0x3000
/* 80625408 0000000C  40 80 01 C8 */	bge lbl_806255D0
/* 8062540C 00000010  80 1F 0A 78 */	lwz r0, 0xa78(r31)
/* 80625410 00000014  2C 00 00 0B */	cmpwi r0, 0xb
/* 80625414 00000018  41 80 00 CC */	blt lbl_806254E0
/* 80625418 0000001C  88 1F 0A A5 */	lbz r0, 0xaa5(r31)
/* 8062541C 00000020  28 00 00 01 */	cmplwi r0, 1
/* 80625420 00000024  40 82 00 34 */	bne lbl_80625454
/* 80625424 00000028  80 1F 0A 70 */	lwz r0, 0xa70(r31)
/* 80625428 0000002C  2C 00 00 28 */	cmpwi r0, 0x28
/* 8062542C 00000030  40 81 00 3C */	ble lbl_80625468
/* 80625430 00000034  C0 3D 01 4C */	lfs f1, 0x14c(r29)	/* effective address: 8062E780 */
/* 80625434 00000038  4B C4 25 20 */	b cM_rndF__Ff
/* 80625438 0000003C  C0 1D 01 40 */	lfs f0, 0x140(r29)	/* effective address: 8062E774 */
/* 8062543C 00000040  EC 00 08 2A */	fadds f0, f0, f1
/* 80625440 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 80625444 00000048  D8 01 00 08 */	stfd f0, 8(r1)
/* 80625448 0000004C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8062544C 00000050  90 1F 0A 70 */	stw r0, 0xa70(r31)
/* 80625450 00000054  48 00 00 18 */	b lbl_80625468
lbl_80625454:
/* 80625454 00000000  80 1F 0A 70 */	lwz r0, 0xa70(r31)
/* 80625458 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 8062545C 00000008  40 81 00 0C */	ble lbl_80625468
/* 80625460 0000000C  38 00 00 0A */	li r0, 0xa
/* 80625464 00000010  90 1F 0A 70 */	stw r0, 0xa70(r31)
lbl_80625468:
/* 80625468 00000000  80 1F 0A 70 */	lwz r0, 0xa70(r31)
/* 8062546C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80625470 00000008  40 82 01 60 */	bne lbl_806255D0
/* 80625474 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80625478 00000010  4B FF BA 19 */	bl checkNormalAttackAble__8daB_TN_cFv
/* 8062547C 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80625480 00000018  41 82 01 50 */	beq lbl_806255D0
/* 80625484 0000001C  88 1F 0A A5 */	lbz r0, 0xaa5(r31)
/* 80625488 00000020  28 00 00 01 */	cmplwi r0, 1
/* 8062548C 00000024  40 82 00 24 */	bne lbl_806254B0
/* 80625490 00000028  3C 60 80 63 */	lis r3, l_HIO@ha
/* 80625494 0000002C  38 63 F0 2C */	addi r3, r3, l_HIO@l
/* 80625498 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 8062F048 */
/* 8062549C 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 806254A0 00000038  D8 01 00 08 */	stfd f0, 8(r1)
/* 806254A4 0000003C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 806254A8 00000040  90 1F 0A 70 */	stw r0, 0xa70(r31)
/* 806254AC 00000044  48 00 00 20 */	b lbl_806254CC
lbl_806254B0:
/* 806254B0 00000000  3C 60 80 63 */	lis r3, l_HIO@ha
/* 806254B4 00000004  38 63 F0 2C */	addi r3, r3, l_HIO@l
/* 806254B8 00000008  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 8062F04C */
/* 806254BC 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 806254C0 00000010  D8 01 00 08 */	stfd f0, 8(r1)
/* 806254C4 00000014  80 01 00 0C */	lwz r0, 0xc(r1)
/* 806254C8 00000018  90 1F 0A 70 */	stw r0, 0xa70(r31)
lbl_806254CC:
/* 806254CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 806254D0 00000004  38 80 00 04 */	li r4, 4
/* 806254D4 00000008  38 A0 00 00 */	li r5, 0
/* 806254D8 0000000C  4B FF B4 F1 */	bl setActionMode__8daB_TN_cFii
/* 806254DC 00000010  48 00 00 F4 */	b lbl_806255D0
lbl_806254E0:
/* 806254E0 00000000  C0 1D 00 8C */	lfs f0, 0x8c(r29)	/* effective address: 8062E6C0 */
/* 806254E4 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 806254E8 00000000  40 80 00 18 */	bge lbl_80625500
/* 806254EC 00000004  7F E3 FB 78 */	mr r3, r31
/* 806254F0 00000008  38 80 00 05 */	li r4, 5
/* 806254F4 0000000C  38 A0 00 00 */	li r5, 0
/* 806254F8 00000010  4B FF B4 D1 */	bl setActionMode__8daB_TN_cFii
/* 806254FC 00000014  48 00 00 D4 */	b lbl_806255D0
lbl_80625500:
/* 80625500 00000000  C0 1D 00 38 */	lfs f0, 0x38(r29)	/* effective address: 8062E66C */
/* 80625504 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80625508 00000000  40 80 00 54 */	bge lbl_8062555C
/* 8062550C 00000004  88 1F 0A A5 */	lbz r0, 0xaa5(r31)
/* 80625510 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80625514 0000000C  40 82 00 34 */	bne lbl_80625548
/* 80625518 00000010  80 1F 0A 70 */	lwz r0, 0xa70(r31)
/* 8062551C 00000014  2C 00 00 3C */	cmpwi r0, 0x3c
/* 80625520 00000018  40 81 00 3C */	ble lbl_8062555C
/* 80625524 0000001C  C0 3D 01 4C */	lfs f1, 0x14c(r29)	/* effective address: 8062E780 */
/* 80625528 00000020  4B C4 24 2C */	b cM_rndF__Ff
/* 8062552C 00000024  C0 1D 00 30 */	lfs f0, 0x30(r29)	/* effective address: 8062E664 */
/* 80625530 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 80625534 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80625538 00000030  D8 01 00 08 */	stfd f0, 8(r1)
/* 8062553C 00000034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80625540 00000038  90 1F 0A 70 */	stw r0, 0xa70(r31)
/* 80625544 0000003C  48 00 00 18 */	b lbl_8062555C
lbl_80625548:
/* 80625548 00000000  80 1F 0A 70 */	lwz r0, 0xa70(r31)
/* 8062554C 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80625550 00000008  40 81 00 0C */	ble lbl_8062555C
/* 80625554 0000000C  38 00 00 1E */	li r0, 0x1e
/* 80625558 00000010  90 1F 0A 70 */	stw r0, 0xa70(r31)
lbl_8062555C:
/* 8062555C 00000000  80 1F 0A 70 */	lwz r0, 0xa70(r31)
/* 80625560 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80625564 00000008  40 82 00 6C */	bne lbl_806255D0
/* 80625568 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8062556C 00000010  4B FF B9 25 */	bl checkNormalAttackAble__8daB_TN_cFv
/* 80625570 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80625574 00000018  41 82 00 5C */	beq lbl_806255D0
/* 80625578 0000001C  88 1F 0A A5 */	lbz r0, 0xaa5(r31)
/* 8062557C 00000020  28 00 00 01 */	cmplwi r0, 1
/* 80625580 00000024  40 82 00 24 */	bne lbl_806255A4
/* 80625584 00000028  3C 60 80 63 */	lis r3, l_HIO@ha
/* 80625588 0000002C  38 63 F0 2C */	addi r3, r3, l_HIO@l
/* 8062558C 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 8062F048 */
/* 80625590 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80625594 00000038  D8 01 00 08 */	stfd f0, 8(r1)
/* 80625598 0000003C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8062559C 00000040  90 1F 0A 70 */	stw r0, 0xa70(r31)
/* 806255A0 00000044  48 00 00 20 */	b lbl_806255C0
lbl_806255A4:
/* 806255A4 00000000  3C 60 80 63 */	lis r3, l_HIO@ha
/* 806255A8 00000004  38 63 F0 2C */	addi r3, r3, l_HIO@l
/* 806255AC 00000008  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 8062F04C */
/* 806255B0 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 806255B4 00000010  D8 01 00 08 */	stfd f0, 8(r1)
/* 806255B8 00000014  80 01 00 0C */	lwz r0, 0xc(r1)
/* 806255BC 00000018  90 1F 0A 70 */	stw r0, 0xa70(r31)
lbl_806255C0:
/* 806255C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 806255C4 00000004  38 80 00 04 */	li r4, 4
/* 806255C8 00000008  38 A0 00 00 */	li r5, 0
/* 806255CC 0000000C  4B FF B3 FD */	bl setActionMode__8daB_TN_cFii
lbl_806255D0:
/* 806255D0 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 806255D4 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 806255D8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806255DC 00000008  4B D3 CC 4C */	b _restgpr_29
/* 806255E0 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806255E4 00000010  7C 08 03 A6 */	mtlr r0
/* 806255E8 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 806255EC 00000018  4E 80 00 20 */	blr 
