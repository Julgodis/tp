lbl_80472460:
/* 80472460 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80472464 00000004  7C 08 02 A6 */	mflr r0
/* 80472468 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8047246C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80472470 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80472474 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80472478 00000018  4B FF CB 61 */	bl _unresolved
/* 8047247C 0000001C  7C 7A 1B 78 */	mr r26, r3
/* 80472480 00000020  4B FF FE BD */	bl checkCulling__12daObjCarry_cFv
/* 80472484 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80472488 00000028  41 82 00 0C */	beq lbl_80472494
/* 8047248C 0000002C  38 60 00 01 */	li r3, 1
/* 80472490 00000030  48 00 02 80 */	b lbl_80472710
lbl_80472494:
/* 80472494 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80472498 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8047249C 00000008  38 80 00 08 */	li r4, 8
/* 804724A0 0000000C  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 804724A4 00000010  38 DA 01 0C */	addi r6, r26, 0x10c
/* 804724A8 00000014  4B FF CB 31 */	bl _unresolved
/* 804724AC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804724B0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804724B4 00000020  80 9A 05 70 */	lwz r4, 0x570(r26)
/* 804724B8 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 804724BC 00000028  38 BA 01 0C */	addi r5, r26, 0x10c
/* 804724C0 0000002C  4B FF CB 19 */	bl _unresolved
/* 804724C4 00000030  88 7A 0C F0 */	lbz r3, 0xcf0(r26)
/* 804724C8 00000034  28 03 00 06 */	cmplwi r3, 6
/* 804724CC 00000038  40 82 00 58 */	bne lbl_80472524
/* 804724D0 0000003C  80 7A 05 70 */	lwz r3, 0x570(r26)
/* 804724D4 00000040  83 23 00 04 */	lwz r25, 4(r3)
/* 804724D8 00000044  3B 60 00 00 */	li r27, 0
/* 804724DC 00000048  48 00 00 34 */	b lbl_80472510
lbl_804724E0:
/* 804724E0 00000000  80 79 00 60 */	lwz r3, 0x60(r25)
/* 804724E4 00000004  57 60 13 BA */	rlwinm r0, r27, 2, 0xe, 0x1d
/* 804724E8 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 804724EC 0000000C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 804724F0 00000010  38 80 00 01 */	li r4, 1
/* 804724F4 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 804724F8 00000018  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 804724FC 0000001C  7D 89 03 A6 */	mtctr r12
/* 80472500 00000020  4E 80 04 21 */	bctrl 
/* 80472504 00000024  88 1A 0D 76 */	lbz r0, 0xd76(r26)
/* 80472508 00000028  98 03 00 03 */	stb r0, 3(r3)
/* 8047250C 0000002C  3B 7B 00 01 */	addi r27, r27, 1
lbl_80472510:
/* 80472510 00000000  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 80472514 00000004  A0 19 00 5C */	lhz r0, 0x5c(r25)
/* 80472518 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8047251C 0000000C  41 80 FF C4 */	blt lbl_804724E0
/* 80472520 00000010  48 00 01 44 */	b lbl_80472664
lbl_80472524:
/* 80472524 00000000  38 00 00 00 */	li r0, 0
/* 80472528 00000004  2C 03 00 08 */	cmpwi r3, 8
/* 8047252C 00000008  41 82 00 0C */	beq lbl_80472538
/* 80472530 0000000C  2C 03 00 09 */	cmpwi r3, 9
/* 80472534 00000010  40 82 00 08 */	bne lbl_8047253C
lbl_80472538:
/* 80472538 00000000  38 00 00 01 */	li r0, 1
lbl_8047253C:
/* 8047253C 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80472540 00000004  41 82 01 24 */	beq lbl_80472664
/* 80472544 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80472548 0000000C  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 8047254C 00000010  7C 00 07 75 */	extsb. r0, r0
/* 80472550 00000014  40 82 01 14 */	bne lbl_80472664
/* 80472554 00000018  80 7A 05 70 */	lwz r3, 0x570(r26)
/* 80472558 0000001C  83 A3 00 04 */	lwz r29, 4(r3)
/* 8047255C 00000020  83 9D 00 64 */	lwz r28, 0x64(r29)
/* 80472560 00000024  3B 60 00 00 */	li r27, 0
/* 80472564 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80472568 0000002C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8047256C 00000030  48 00 00 E8 */	b lbl_80472654
lbl_80472570:
/* 80472570 00000000  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 80472574 00000004  57 60 13 BA */	rlwinm r0, r27, 2, 0xe, 0x1d
/* 80472578 00000008  7F 23 00 2E */	lwzx r25, r3, r0
/* 8047257C 0000000C  80 79 00 2C */	lwz r3, 0x2c(r25)
/* 80472580 00000010  38 80 00 01 */	li r4, 1
/* 80472584 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80472588 00000018  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 8047258C 0000001C  7D 89 03 A6 */	mtctr r12
/* 80472590 00000020  4E 80 04 21 */	bctrl 
/* 80472594 00000024  7C 7E 1B 78 */	mr r30, r3
/* 80472598 00000028  80 79 00 2C */	lwz r3, 0x2c(r25)
/* 8047259C 0000002C  38 80 00 01 */	li r4, 1
/* 804725A0 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 804725A4 00000034  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 804725A8 00000038  7D 89 03 A6 */	mtctr r12
/* 804725AC 0000003C  4E 80 04 21 */	bctrl 
/* 804725B0 00000040  7C 79 1B 78 */	mr r25, r3
/* 804725B4 00000044  7F 83 E3 78 */	mr r3, r28
/* 804725B8 00000048  7F 64 DB 78 */	mr r4, r27
/* 804725BC 0000004C  4B FF CA 1D */	bl _unresolved
/* 804725C0 00000050  38 9F 01 3B */	addi r4, r31, 0x13b
/* 804725C4 00000054  4B FF CA 15 */	bl _unresolved
/* 804725C8 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 804725CC 0000005C  40 82 00 44 */	bne lbl_80472610
/* 804725D0 00000060  38 00 00 82 */	li r0, 0x82
/* 804725D4 00000064  B0 19 00 00 */	sth r0, 0(r25)
/* 804725D8 00000068  38 00 00 C8 */	li r0, 0xc8
/* 804725DC 0000006C  B0 19 00 02 */	sth r0, 2(r25)
/* 804725E0 00000070  38 00 00 FA */	li r0, 0xfa
/* 804725E4 00000074  B0 19 00 04 */	sth r0, 4(r25)
/* 804725E8 00000078  38 60 00 FF */	li r3, 0xff
/* 804725EC 0000007C  B0 79 00 06 */	sth r3, 6(r25)
/* 804725F0 00000080  38 00 00 00 */	li r0, 0
/* 804725F4 00000084  98 1E 00 00 */	stb r0, 0(r30)
/* 804725F8 00000088  38 00 00 3C */	li r0, 0x3c
/* 804725FC 0000008C  98 1E 00 01 */	stb r0, 1(r30)
/* 80472600 00000090  38 00 00 8C */	li r0, 0x8c
/* 80472604 00000094  98 1E 00 02 */	stb r0, 2(r30)
/* 80472608 00000098  98 7E 00 03 */	stb r3, 3(r30)
/* 8047260C 0000009C  48 00 00 44 */	b lbl_80472650
lbl_80472610:
/* 80472610 00000000  7F 83 E3 78 */	mr r3, r28
/* 80472614 00000004  7F 64 DB 78 */	mr r4, r27
/* 80472618 00000008  4B FF C9 C1 */	bl _unresolved
/* 8047261C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80472620 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80472624 00000014  38 84 01 43 */	addi r4, r4, 0x143
/* 80472628 00000018  4B FF C9 B1 */	bl _unresolved
/* 8047262C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80472630 00000020  40 82 00 20 */	bne lbl_80472650
/* 80472634 00000024  38 00 00 8C */	li r0, 0x8c
/* 80472638 00000028  98 1E 00 00 */	stb r0, 0(r30)
/* 8047263C 0000002C  38 00 00 D2 */	li r0, 0xd2
/* 80472640 00000030  98 1E 00 01 */	stb r0, 1(r30)
/* 80472644 00000034  38 00 00 FF */	li r0, 0xff
/* 80472648 00000038  98 1E 00 02 */	stb r0, 2(r30)
/* 8047264C 0000003C  98 1E 00 03 */	stb r0, 3(r30)
lbl_80472650:
/* 80472650 00000000  3B 7B 00 01 */	addi r27, r27, 1
lbl_80472654:
/* 80472654 00000000  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 80472658 00000004  A0 1D 00 5C */	lhz r0, 0x5c(r29)
/* 8047265C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80472660 0000000C  41 80 FF 10 */	blt lbl_80472570
lbl_80472664:
/* 80472664 00000000  80 7A 05 70 */	lwz r3, 0x570(r26)
/* 80472668 00000004  4B FF C9 71 */	bl _unresolved
/* 8047266C 00000008  88 1A 0C F0 */	lbz r0, 0xcf0(r26)
/* 80472670 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 80472674 00000010  40 82 00 0C */	bne lbl_80472680
/* 80472678 00000014  80 7A 05 70 */	lwz r3, 0x570(r26)
/* 8047267C 00000018  4B FF C9 5D */	bl _unresolved
lbl_80472680:
/* 80472680 00000000  80 1A 05 24 */	lwz r0, 0x524(r26)
/* 80472684 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80472688 00000008  40 82 00 7C */	bne lbl_80472704
/* 8047268C 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80472690 00000010  4B FF D0 15 */	bl data__12daObjCarry_cFv
/* 80472694 00000014  C0 23 00 74 */	lfs f1, 0x74(r3)
/* 80472698 00000018  C0 1A 04 EC */	lfs f0, 0x4ec(r26)
/* 8047269C 0000001C  EF E0 00 72 */	fmuls f31, f0, f1
/* 804726A0 00000020  7F 43 D3 78 */	mr r3, r26
/* 804726A4 00000024  38 80 00 01 */	li r4, 1
/* 804726A8 00000028  4B FF D0 45 */	bl checkFlag__12daObjCarry_cFUc
/* 804726AC 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 804726B0 00000030  41 82 00 2C */	beq lbl_804726DC
/* 804726B4 00000034  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 804726B8 00000038  C0 3A 06 0C */	lfs f1, 0x60c(r26)
/* 804726BC 0000003C  FC 40 F8 90 */	fmr f2, f31
/* 804726C0 00000040  38 9A 06 64 */	addi r4, r26, 0x664
/* 804726C4 00000044  A8 BA 04 E6 */	lha r5, 0x4e6(r26)
/* 804726C8 00000048  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 804726CC 0000004C  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 804726D0 00000050  38 C0 00 00 */	li r6, 0
/* 804726D4 00000054  4B FF C9 05 */	bl _unresolved
/* 804726D8 00000058  48 00 00 2C */	b lbl_80472704
lbl_804726DC:
/* 804726DC 00000000  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 804726E0 00000004  C0 3A 06 0C */	lfs f1, 0x60c(r26)
/* 804726E4 00000008  FC 40 F8 90 */	fmr f2, f31
/* 804726E8 0000000C  38 9A 06 64 */	addi r4, r26, 0x664
/* 804726EC 00000010  38 A0 00 00 */	li r5, 0
/* 804726F0 00000014  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 804726F4 00000018  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 804726F8 0000001C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 804726FC 00000020  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80472700 00000024  4B FF C8 D9 */	bl _unresolved
lbl_80472704:
/* 80472704 00000000  7F 43 D3 78 */	mr r3, r26
/* 80472708 00000004  48 00 00 29 */	bl debugDraw__12daObjCarry_cFv
/* 8047270C 00000008  38 60 00 01 */	li r3, 1
lbl_80472710:
/* 80472710 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80472714 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80472718 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8047271C 00000008  4B FF C8 BD */	bl _unresolved
/* 80472720 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80472724 00000010  7C 08 03 A6 */	mtlr r0
/* 80472728 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8047272C 00000018  4E 80 00 20 */	blr 
