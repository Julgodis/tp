lbl_8023E448:
/* 8023E448 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023E44C 00000004  7C 08 02 A6 */	mflr r0
/* 8023E450 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023E454 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8023E458 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 8023E45C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8023E460 00000004  48 12 3D 7D */	bl _savegpr_29
/* 8023E464 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8023E468 0000000C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8023E46C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8023E470 00000014  41 82 00 0C */	beq lbl_8023E47C
/* 8023E474 00000018  4B FF C2 0D */	bl selAnimeEnd__17dMsgScrn3Select_cFv
/* 8023E478 0000001C  48 00 00 08 */	b lbl_8023E480
lbl_8023E47C:
/* 8023E47C 00000000  38 60 00 01 */	li r3, 1
lbl_8023E480:
/* 8023E480 00000000  A8 9D 00 5A */	lha r4, 0x5a(r29)
/* 8023E484 00000004  38 04 FF FF */	addi r0, r4, -1
/* 8023E488 00000008  B0 1D 00 5A */	sth r0, 0x5a(r29)
/* 8023E48C 0000000C  A8 1D 00 5A */	lha r0, 0x5a(r29)
/* 8023E490 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8023E494 00000014  41 81 00 18 */	bgt lbl_8023E4AC
/* 8023E498 00000018  38 80 00 00 */	li r4, 0
/* 8023E49C 0000001C  B0 9D 00 5A */	sth r4, 0x5a(r29)
/* 8023E4A0 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8023E4A4 00000024  41 82 00 08 */	beq lbl_8023E4AC
/* 8023E4A8 00000028  98 9D 00 60 */	stb r4, 0x60(r29)
lbl_8023E4AC:
/* 8023E4AC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8023E4B0 00000004  48 00 01 1D */	bl getAlphaRatio__17dMsgScrnExplain_cFv
/* 8023E4B4 00000008  C0 02 B1 B8 */	lfs f0, LIT_3978(r2)
/* 8023E4B8 0000000C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023E4BC 00000010  D0 1D 00 48 */	stfs f0, 0x48(r29)
/* 8023E4C0 00000014  3B C0 00 00 */	li r30, 0
/* 8023E4C4 00000018  3B E0 00 00 */	li r31, 0
/* 8023E4C8 0000001C  C3 E2 B1 E0 */	lfs f31, msg_scrn_d_msg_scrn_explain__LIT_4211(r2)
lbl_8023E4CC:
/* 8023E4CC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8023E4D0 00000004  48 00 00 FD */	bl getAlphaRatio__17dMsgScrnExplain_cFv
/* 8023E4D4 00000008  EC 3F 08 28 */	fsubs f1, f31, f1
/* 8023E4D8 0000000C  38 1F 00 20 */	addi r0, r31, 0x20
/* 8023E4DC 00000010  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8023E4E0 00000014  48 01 72 F1 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8023E4E4 00000018  3B DE 00 01 */	addi r30, r30, 1
/* 8023E4E8 0000001C  2C 1E 00 02 */	cmpwi r30, 2
/* 8023E4EC 00000020  3B FF 00 04 */	addi r31, r31, 4
/* 8023E4F0 00000024  41 80 FF DC */	blt lbl_8023E4CC
/* 8023E4F4 00000028  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 8023E4F8 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8023E4FC 00000030  41 82 00 3C */	beq lbl_8023E538
/* 8023E500 00000034  7F A3 EB 78 */	mr r3, r29
/* 8023E504 00000038  48 00 00 C9 */	bl getAlphaRatio__17dMsgScrnExplain_cFv
/* 8023E508 0000003C  C0 02 B1 E0 */	lfs f0, msg_scrn_d_msg_scrn_explain__LIT_4211(r2)
/* 8023E50C 00000040  EC 20 08 28 */	fsubs f1, f0, f1
/* 8023E510 00000044  C0 02 B1 E4 */	lfs f0, LIT_4230(r2)
/* 8023E514 00000048  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023E518 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 8023E51C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 8023E520 00000054  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8023E524 00000058  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 8023E528 0000005C  81 83 00 00 */	lwz r12, 0(r3)
/* 8023E52C 00000060  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8023E530 00000064  7D 89 03 A6 */	mtctr r12
/* 8023E534 00000068  4E 80 04 21 */	bctrl 
lbl_8023E538:
/* 8023E538 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8023E53C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8023E540 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8023E544 00000008  48 12 3C E5 */	bl _restgpr_29
/* 8023E548 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023E54C 00000010  7C 08 03 A6 */	mtlr r0
/* 8023E550 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8023E554 00000018  4E 80 00 20 */	blr 