lbl_80847430:
/* 80847430  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80847434  7C 08 02 A6 */	mflr r0
/* 80847438  90 01 00 44 */	stw r0, 0x44(r1)
/* 8084743C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80847440  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80847444  39 61 00 30 */	addi r11, r1, 0x30
/* 80847448  4B B1 AD 84 */	b _savegpr_25
/* 8084744C  7C 79 1B 78 */	mr r25, r3
/* 80847450  3C 60 80 85 */	lis r3, l_arcName@ha
/* 80847454  3B A3 8E 3C */	addi r29, r3, l_arcName@l
/* 80847458  38 79 05 C8 */	addi r3, r25, 0x5c8
/* 8084745C  4B 91 70 B4 */	b updateFrame__16daPy_frameCtrl_cFv
/* 80847460  C0 19 05 D8 */	lfs f0, 0x5d8(r25)
/* 80847464  80 79 05 B0 */	lwz r3, 0x5b0(r25)
/* 80847468  D0 03 00 08 */	stfs f0, 8(r3)
/* 8084746C  3B 40 00 01 */	li r26, 1
/* 80847470  3B E0 00 18 */	li r31, 0x18
/* 80847474  3B C0 00 08 */	li r30, 8
lbl_80847478:
/* 80847478  3B 7E 05 B0 */	addi r27, r30, 0x5b0
/* 8084747C  7C 19 D8 2E */	lwzx r0, r25, r27
/* 80847480  28 00 00 00 */	cmplwi r0, 0
/* 80847484  41 82 00 1C */	beq lbl_808474A0
/* 80847488  7F 99 FA 14 */	add r28, r25, r31
/* 8084748C  38 7C 05 C8 */	addi r3, r28, 0x5c8
/* 80847490  4B 91 70 80 */	b updateFrame__16daPy_frameCtrl_cFv
/* 80847494  C0 1C 05 D8 */	lfs f0, 0x5d8(r28)
/* 80847498  7C 79 D8 2E */	lwzx r3, r25, r27
/* 8084749C  D0 03 00 08 */	stfs f0, 8(r3)
lbl_808474A0:
/* 808474A0  3B 5A 00 01 */	addi r26, r26, 1
/* 808474A4  2C 1A 00 03 */	cmpwi r26, 3
/* 808474A8  3B FF 00 18 */	addi r31, r31, 0x18
/* 808474AC  3B DE 00 08 */	addi r30, r30, 8
/* 808474B0  41 80 FF C8 */	blt lbl_80847478
/* 808474B4  38 79 05 90 */	addi r3, r25, 0x590
/* 808474B8  4B 7C 5F 70 */	b play__14mDoExt_baseAnmFv
/* 808474BC  88 19 06 DA */	lbz r0, 0x6da(r25)
/* 808474C0  28 00 00 00 */	cmplwi r0, 0
/* 808474C4  40 82 00 80 */	bne lbl_80847544
/* 808474C8  88 19 06 DD */	lbz r0, 0x6dd(r25)
/* 808474CC  28 00 00 00 */	cmplwi r0, 0
/* 808474D0  40 82 00 74 */	bne lbl_80847544
/* 808474D4  C0 39 05 88 */	lfs f1, 0x588(r25)
/* 808474D8  FF E0 08 90 */	fmr f31, f1
/* 808474DC  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 808474E0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 808474E4  40 81 00 40 */	ble lbl_80847524
/* 808474E8  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 808474EC  EF E1 00 2A */	fadds f31, f1, f0
/* 808474F0  80 79 05 8C */	lwz r3, 0x58c(r25)
/* 808474F4  A8 03 00 06 */	lha r0, 6(r3)
/* 808474F8  C8 3D 00 20 */	lfd f1, 0x20(r29)
/* 808474FC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80847500  90 01 00 0C */	stw r0, 0xc(r1)
/* 80847504  3C 00 43 30 */	lis r0, 0x4330
/* 80847508  90 01 00 08 */	stw r0, 8(r1)
/* 8084750C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80847510  EC 00 08 28 */	fsubs f0, f0, f1
/* 80847514  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80847518  40 81 00 24 */	ble lbl_8084753C
/* 8084751C  FF E0 10 90 */	fmr f31, f2
/* 80847520  48 00 00 1C */	b lbl_8084753C
lbl_80847524:
/* 80847524  4B A2 03 48 */	b cM_rnd__Fv
/* 80847528  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 8084752C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80847530  40 80 00 0C */	bge lbl_8084753C
/* 80847534  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 80847538  EF FF 00 2A */	fadds f31, f31, f0
lbl_8084753C:
/* 8084753C  D3 F9 05 88 */	stfs f31, 0x588(r25)
/* 80847540  48 00 00 0C */	b lbl_8084754C
lbl_80847544:
/* 80847544  38 79 05 78 */	addi r3, r25, 0x578
/* 80847548  4B 7C 5E E0 */	b play__14mDoExt_baseAnmFv
lbl_8084754C:
/* 8084754C  38 79 06 A8 */	addi r3, r25, 0x6a8
/* 80847550  4B 7C 5E D8 */	b play__14mDoExt_baseAnmFv
/* 80847554  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80847558  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8084755C  39 61 00 30 */	addi r11, r1, 0x30
/* 80847560  4B B1 AC B8 */	b _restgpr_25
/* 80847564  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80847568  7C 08 03 A6 */	mtlr r0
/* 8084756C  38 21 00 40 */	addi r1, r1, 0x40
/* 80847570  4E 80 00 20 */	blr 
