lbl_80847430:
/* 80847430 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80847434 00000004  7C 08 02 A6 */	mflr r0
/* 80847438 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8084743C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80847440 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80847444 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80847448 00000018  4B FF EA 31 */	bl _unresolved
/* 8084744C 0000001C  7C 79 1B 78 */	mr r25, r3
/* 80847450 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80847454 00000024  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80847458 00000028  38 79 05 C8 */	addi r3, r25, 0x5c8
/* 8084745C 0000002C  4B FF EA 1D */	bl _unresolved
/* 80847460 00000030  C0 19 05 D8 */	lfs f0, 0x5d8(r25)
/* 80847464 00000034  80 79 05 B0 */	lwz r3, 0x5b0(r25)
/* 80847468 00000038  D0 03 00 08 */	stfs f0, 8(r3)
/* 8084746C 0000003C  3B 40 00 01 */	li r26, 1
/* 80847470 00000040  3B E0 00 18 */	li r31, 0x18
/* 80847474 00000044  3B C0 00 08 */	li r30, 8
lbl_80847478:
/* 80847478 00000000  3B 7E 05 B0 */	addi r27, r30, 0x5b0
/* 8084747C 00000004  7C 19 D8 2E */	lwzx r0, r25, r27
/* 80847480 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80847484 0000000C  41 82 00 1C */	beq lbl_808474A0
/* 80847488 00000010  7F 99 FA 14 */	add r28, r25, r31
/* 8084748C 00000014  38 7C 05 C8 */	addi r3, r28, 0x5c8
/* 80847490 00000018  4B FF E9 E9 */	bl _unresolved
/* 80847494 0000001C  C0 1C 05 D8 */	lfs f0, 0x5d8(r28)
/* 80847498 00000020  7C 79 D8 2E */	lwzx r3, r25, r27
/* 8084749C 00000024  D0 03 00 08 */	stfs f0, 8(r3)
lbl_808474A0:
/* 808474A0 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 808474A4 00000004  2C 1A 00 03 */	cmpwi r26, 3
/* 808474A8 00000008  3B FF 00 18 */	addi r31, r31, 0x18
/* 808474AC 0000000C  3B DE 00 08 */	addi r30, r30, 8
/* 808474B0 00000010  41 80 FF C8 */	blt lbl_80847478
/* 808474B4 00000014  38 79 05 90 */	addi r3, r25, 0x590
/* 808474B8 00000018  4B FF E9 C1 */	bl _unresolved
/* 808474BC 0000001C  88 19 06 DA */	lbz r0, 0x6da(r25)
/* 808474C0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 808474C4 00000024  40 82 00 80 */	bne lbl_80847544
/* 808474C8 00000028  88 19 06 DD */	lbz r0, 0x6dd(r25)
/* 808474CC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 808474D0 00000030  40 82 00 74 */	bne lbl_80847544
/* 808474D4 00000034  C0 39 05 88 */	lfs f1, 0x588(r25)
/* 808474D8 00000038  FF E0 08 90 */	fmr f31, f1
/* 808474DC 0000003C  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 808474E0 00000040  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 808474E4 00000000  40 81 00 40 */	ble lbl_80847524
/* 808474E8 00000004  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 808474EC 00000008  EF E1 00 2A */	fadds f31, f1, f0
/* 808474F0 0000000C  80 79 05 8C */	lwz r3, 0x58c(r25)
/* 808474F4 00000010  A8 03 00 06 */	lha r0, 6(r3)
/* 808474F8 00000014  C8 3D 00 20 */	lfd f1, 0x20(r29)
/* 808474FC 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80847500 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80847504 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 80847508 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8084750C 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 80847510 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80847514 00000074  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80847518 00000000  40 81 00 24 */	ble lbl_8084753C
/* 8084751C 00000004  FF E0 10 90 */	fmr f31, f2
/* 80847520 00000008  48 00 00 1C */	b lbl_8084753C
lbl_80847524:
/* 80847524 00000000  4B FF E9 55 */	bl _unresolved
/* 80847528 00000004  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 8084752C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80847530 00000000  40 80 00 0C */	bge lbl_8084753C
/* 80847534 00000004  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 80847538 00000008  EF FF 00 2A */	fadds f31, f31, f0
lbl_8084753C:
/* 8084753C 00000000  D3 F9 05 88 */	stfs f31, 0x588(r25)
/* 80847540 00000004  48 00 00 0C */	b lbl_8084754C
lbl_80847544:
/* 80847544 00000000  38 79 05 78 */	addi r3, r25, 0x578
/* 80847548 00000004  4B FF E9 31 */	bl _unresolved
lbl_8084754C:
/* 8084754C 00000000  38 79 06 A8 */	addi r3, r25, 0x6a8
/* 80847550 00000004  4B FF E9 29 */	bl _unresolved
/* 80847554 00000008  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80847558 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8084755C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80847560 00000008  4B FF E9 19 */	bl _unresolved
/* 80847564 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80847568 00000010  7C 08 03 A6 */	mtlr r0
/* 8084756C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80847570 00000018  4E 80 00 20 */	blr 
