lbl_80767428:
/* 80767428 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8076742C 00000004  7C 08 02 A6 */	mflr r0
/* 80767430 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80767434 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80767438 00000010  4B FF DC 01 */	bl _unresolved
/* 8076743C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80767440 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80767444 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80767448 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076744C 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80767450 00000028  83 7F 5D AC */	lwz r27, 0x5dac(r31)
/* 80767454 0000002C  38 00 00 00 */	li r0, 0
/* 80767458 00000030  98 03 06 C8 */	stb r0, 0x6c8(r3)
/* 8076745C 00000034  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80767460 00000038  4B FF DB D9 */	bl _unresolved
/* 80767464 0000003C  D0 3C 06 AC */	stfs f1, 0x6ac(r28)
/* 80767468 00000040  7F 83 E3 78 */	mr r3, r28
/* 8076746C 00000044  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80767470 00000048  4B FF DB C9 */	bl _unresolved
/* 80767474 0000004C  B0 7C 06 B0 */	sth r3, 0x6b0(r28)
/* 80767478 00000050  7F 83 E3 78 */	mr r3, r28
/* 8076747C 00000054  4B FF F9 39 */	bl damage_check__FP11e_rdb_class
/* 80767480 00000058  3B 20 00 00 */	li r25, 0
/* 80767484 0000005C  3B 40 00 01 */	li r26, 1
/* 80767488 00000060  3B A0 00 01 */	li r29, 1
/* 8076748C 00000064  A8 1C 06 7E */	lha r0, 0x67e(r28)
/* 80767490 00000068  28 00 00 07 */	cmplwi r0, 7
/* 80767494 0000006C  41 81 00 A8 */	bgt lbl_8076753C
/* 80767498 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8076749C 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807674A0 00000078  54 00 10 3A */	slwi r0, r0, 2
/* 807674A4 0000007C  7C 03 00 2E */	lwzx r0, r3, r0
/* 807674A8 00000080  7C 09 03 A6 */	mtctr r0
/* 807674AC 00000084  4E 80 04 20 */	bctr 
lbl_807674B0:
/* 807674B0 00000000  7F 83 E3 78 */	mr r3, r28
/* 807674B4 00000004  4B FF F5 69 */	bl e_rdb_start__FP11e_rdb_class
/* 807674B8 00000008  3B 40 00 00 */	li r26, 0
/* 807674BC 0000000C  3B A0 00 00 */	li r29, 0
/* 807674C0 00000010  48 00 00 7C */	b lbl_8076753C
lbl_807674C4:
/* 807674C4 00000000  7F 83 E3 78 */	mr r3, r28
/* 807674C8 00000004  4B FF E1 B1 */	bl e_rdb_wait__FP11e_rdb_class
/* 807674CC 00000008  3B 20 00 01 */	li r25, 1
/* 807674D0 0000000C  48 00 00 6C */	b lbl_8076753C
lbl_807674D4:
/* 807674D4 00000000  7F 83 E3 78 */	mr r3, r28
/* 807674D8 00000004  4B FF E4 09 */	bl e_rdb_fight__FP11e_rdb_class
/* 807674DC 00000008  3B 20 00 01 */	li r25, 1
/* 807674E0 0000000C  48 00 00 5C */	b lbl_8076753C
lbl_807674E4:
/* 807674E4 00000000  7F 83 E3 78 */	mr r3, r28
/* 807674E8 00000004  4B FF E6 89 */	bl e_rdb_attack__FP11e_rdb_class
/* 807674EC 00000008  3B 20 00 01 */	li r25, 1
/* 807674F0 0000000C  3B A0 00 00 */	li r29, 0
/* 807674F4 00000010  48 00 00 48 */	b lbl_8076753C
lbl_807674F8:
/* 807674F8 00000000  7F 83 E3 78 */	mr r3, r28
/* 807674FC 00000004  4B FF E9 75 */	bl e_rdb_spin_attack__FP11e_rdb_class
/* 80767500 00000008  3B 20 00 01 */	li r25, 1
/* 80767504 0000000C  3B A0 00 00 */	li r29, 0
/* 80767508 00000010  48 00 00 34 */	b lbl_8076753C
lbl_8076750C:
/* 8076750C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80767510 00000004  4B FF EC 79 */	bl e_rdb_defence__FP11e_rdb_class
/* 80767514 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80767518 0000000C  3B 20 00 01 */	li r25, 1
/* 8076751C 00000010  48 00 00 20 */	b lbl_8076753C
lbl_80767520:
/* 80767520 00000000  7F 83 E3 78 */	mr r3, r28
/* 80767524 00000004  4B FF ED 71 */	bl e_rdb_damage__FP11e_rdb_class
/* 80767528 00000008  3B A0 00 00 */	li r29, 0
/* 8076752C 0000000C  48 00 00 10 */	b lbl_8076753C
lbl_80767530:
/* 80767530 00000000  7F 83 E3 78 */	mr r3, r28
/* 80767534 00000004  4B FF F0 81 */	bl e_rdb_end__FP11e_rdb_class
/* 80767538 00000008  3B A0 00 00 */	li r29, 0
lbl_8076753C:
/* 8076753C 00000000  7F 20 07 75 */	extsb. r0, r25
/* 80767540 00000004  41 82 00 14 */	beq lbl_80767554
/* 80767544 00000008  38 7C 05 D0 */	addi r3, r28, 0x5d0
/* 80767548 0000000C  38 80 00 01 */	li r4, 1
/* 8076754C 00000010  4B FF DA ED */	bl _unresolved
/* 80767550 00000014  48 00 00 10 */	b lbl_80767560
lbl_80767554:
/* 80767554 00000000  38 7C 05 D0 */	addi r3, r28, 0x5d0
/* 80767558 00000004  38 80 00 00 */	li r4, 0
/* 8076755C 00000008  4B FF DA DD */	bl _unresolved
lbl_80767560:
/* 80767560 00000000  7F 40 07 75 */	extsb. r0, r26
/* 80767564 00000004  41 82 00 10 */	beq lbl_80767574
/* 80767568 00000008  38 00 00 04 */	li r0, 4
/* 8076756C 0000000C  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 80767570 00000010  48 00 00 18 */	b lbl_80767588
lbl_80767574:
/* 80767574 00000000  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 80767578 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 8076757C 00000008  90 1C 04 9C */	stw r0, 0x49c(r28)
/* 80767580 0000000C  38 00 00 00 */	li r0, 0
/* 80767584 00000010  90 1C 05 5C */	stw r0, 0x55c(r28)
lbl_80767588:
/* 80767588 00000000  7F A0 07 75 */	extsb. r0, r29
/* 8076758C 00000004  41 82 04 18 */	beq lbl_807679A4
/* 80767590 00000008  3B 40 00 00 */	li r26, 0
/* 80767594 0000000C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80767598 00000010  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8076759C 00000014  81 8C 02 50 */	lwz r12, 0x250(r12)
/* 807675A0 00000018  7D 89 03 A6 */	mtctr r12
/* 807675A4 0000001C  4E 80 04 21 */	bctrl 
/* 807675A8 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807675AC 00000024  41 82 00 28 */	beq lbl_807675D4
/* 807675B0 00000028  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807675B4 0000002C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807675B8 00000030  81 8C 02 4C */	lwz r12, 0x24c(r12)
/* 807675BC 00000034  7D 89 03 A6 */	mtctr r12
/* 807675C0 00000038  4E 80 04 21 */	bctrl 
/* 807675C4 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807675C8 00000040  40 82 00 0C */	bne lbl_807675D4
/* 807675CC 00000044  3B 40 00 01 */	li r26, 1
/* 807675D0 00000048  48 00 00 44 */	b lbl_80767614
lbl_807675D4:
/* 807675D4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807675D8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807675DC 00000008  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 807675E0 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807675E4 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807675E8 00000014  38 84 00 06 */	addi r4, r4, 6
/* 807675EC 00000018  4B FF DA 4D */	bl _unresolved
/* 807675F0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807675F4 00000020  40 82 00 20 */	bne lbl_80767614
/* 807675F8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807675FC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80767600 0000002C  7F 84 E3 78 */	mr r4, r28
/* 80767604 00000030  4B FF DA 35 */	bl _unresolved
/* 80767608 00000034  28 03 00 00 */	cmplwi r3, 0
/* 8076760C 00000038  41 82 00 08 */	beq lbl_80767614
/* 80767610 0000003C  3B 40 00 01 */	li r26, 1
lbl_80767614:
/* 80767614 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80767618 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8076761C 00000008  3B A3 4E 00 */	addi r29, r3, 0x4e00
/* 80767620 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80767624 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80767628 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8076762C 00000018  38 84 00 06 */	addi r4, r4, 6
/* 80767630 0000001C  4B FF DA 09 */	bl _unresolved
/* 80767634 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80767638 00000024  40 82 02 80 */	bne lbl_807678B8
/* 8076763C 00000028  7F 63 DB 78 */	mr r3, r27
/* 80767640 0000002C  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 80767644 00000030  81 8C 02 00 */	lwz r12, 0x200(r12)
/* 80767648 00000034  7D 89 03 A6 */	mtctr r12
/* 8076764C 00000038  4E 80 04 21 */	bctrl 
/* 80767650 0000003C  7C 79 1B 79 */	or. r25, r3, r3
/* 80767654 00000040  41 82 02 64 */	beq lbl_807678B8
/* 80767658 00000044  38 61 00 28 */	addi r3, r1, 0x28
/* 8076765C 00000048  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 80767660 0000004C  7F 25 CB 78 */	mr r5, r25
/* 80767664 00000050  4B FF D9 D5 */	bl _unresolved
/* 80767668 00000054  38 61 00 28 */	addi r3, r1, 0x28
/* 8076766C 00000058  4B FF D9 CD */	bl _unresolved
/* 80767670 0000005C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80767674 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80767678 00000000  40 81 00 58 */	ble lbl_807676D0
/* 8076767C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80767680 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 80767684 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80767688 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 8076768C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80767690 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80767694 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80767698 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8076769C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807676A0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807676A4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807676A8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807676AC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807676B0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807676B4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807676B8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807676BC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807676C0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807676C4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807676C8 00000050  FC 20 08 18 */	frsp f1, f1
/* 807676CC 00000054  48 00 00 88 */	b lbl_80767754
lbl_807676D0:
/* 807676D0 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 807676D4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807676D8 00000000  40 80 00 10 */	bge lbl_807676E8
/* 807676DC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807676E0 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807676E4 0000000C  48 00 00 70 */	b lbl_80767754
lbl_807676E8:
/* 807676E8 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807676EC 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 807676F0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807676F4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807676F8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807676FC 00000014  41 82 00 14 */	beq lbl_80767710
/* 80767700 00000018  40 80 00 40 */	bge lbl_80767740
/* 80767704 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80767708 00000020  41 82 00 20 */	beq lbl_80767728
/* 8076770C 00000024  48 00 00 34 */	b lbl_80767740
lbl_80767710:
/* 80767710 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80767714 00000004  41 82 00 0C */	beq lbl_80767720
/* 80767718 00000008  38 00 00 01 */	li r0, 1
/* 8076771C 0000000C  48 00 00 28 */	b lbl_80767744
lbl_80767720:
/* 80767720 00000000  38 00 00 02 */	li r0, 2
/* 80767724 00000004  48 00 00 20 */	b lbl_80767744
lbl_80767728:
/* 80767728 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8076772C 00000004  41 82 00 0C */	beq lbl_80767738
/* 80767730 00000008  38 00 00 05 */	li r0, 5
/* 80767734 0000000C  48 00 00 10 */	b lbl_80767744
lbl_80767738:
/* 80767738 00000000  38 00 00 03 */	li r0, 3
/* 8076773C 00000004  48 00 00 08 */	b lbl_80767744
lbl_80767740:
/* 80767740 00000000  38 00 00 04 */	li r0, 4
lbl_80767744:
/* 80767744 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80767748 00000004  40 82 00 0C */	bne lbl_80767754
/* 8076774C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80767750 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80767754:
/* 80767754 00000000  C0 1E 00 90 */	lfs f0, 0x90(r30)
/* 80767758 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8076775C 00000000  40 81 01 5C */	ble lbl_807678B8
/* 80767760 00000004  38 61 00 1C */	addi r3, r1, 0x1c
/* 80767764 00000008  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80767768 0000000C  7F 25 CB 78 */	mr r5, r25
/* 8076776C 00000010  4B FF D8 CD */	bl _unresolved
/* 80767770 00000014  38 61 00 1C */	addi r3, r1, 0x1c
/* 80767774 00000018  4B FF D8 C5 */	bl _unresolved
/* 80767778 0000001C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8076777C 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80767780 00000000  40 81 00 58 */	ble lbl_807677D8
/* 80767784 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80767788 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8076778C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80767790 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 80767794 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80767798 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8076779C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807677A0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807677A4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807677A8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807677AC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807677B0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807677B4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807677B8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807677BC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807677C0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807677C4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807677C8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807677CC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807677D0 00000050  FC 20 08 18 */	frsp f1, f1
/* 807677D4 00000054  48 00 00 88 */	b lbl_8076785C
lbl_807677D8:
/* 807677D8 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 807677DC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807677E0 00000000  40 80 00 10 */	bge lbl_807677F0
/* 807677E4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807677E8 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807677EC 0000000C  48 00 00 70 */	b lbl_8076785C
lbl_807677F0:
/* 807677F0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807677F4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807677F8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807677FC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80767800 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80767804 00000014  41 82 00 14 */	beq lbl_80767818
/* 80767808 00000018  40 80 00 40 */	bge lbl_80767848
/* 8076780C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80767810 00000020  41 82 00 20 */	beq lbl_80767830
/* 80767814 00000024  48 00 00 34 */	b lbl_80767848
lbl_80767818:
/* 80767818 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8076781C 00000004  41 82 00 0C */	beq lbl_80767828
/* 80767820 00000008  38 00 00 01 */	li r0, 1
/* 80767824 0000000C  48 00 00 28 */	b lbl_8076784C
lbl_80767828:
/* 80767828 00000000  38 00 00 02 */	li r0, 2
/* 8076782C 00000004  48 00 00 20 */	b lbl_8076784C
lbl_80767830:
/* 80767830 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80767834 00000004  41 82 00 0C */	beq lbl_80767840
/* 80767838 00000008  38 00 00 05 */	li r0, 5
/* 8076783C 0000000C  48 00 00 10 */	b lbl_8076784C
lbl_80767840:
/* 80767840 00000000  38 00 00 03 */	li r0, 3
/* 80767844 00000004  48 00 00 08 */	b lbl_8076784C
lbl_80767848:
/* 80767848 00000000  38 00 00 04 */	li r0, 4
lbl_8076784C:
/* 8076784C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80767850 00000004  40 82 00 0C */	bne lbl_8076785C
/* 80767854 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80767858 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8076785C:
/* 8076785C 00000000  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80767860 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80767864 00000000  40 80 00 54 */	bge lbl_807678B8
/* 80767868 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8076786C 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80767870 0000000C  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80767874 00000010  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80767878 00000014  40 82 00 40 */	bne lbl_807678B8
/* 8076787C 00000018  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80767880 0000001C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80767884 00000020  81 8C 01 40 */	lwz r12, 0x140(r12)
/* 80767888 00000024  7D 89 03 A6 */	mtctr r12
/* 8076788C 00000028  4E 80 04 21 */	bctrl 
/* 80767890 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80767894 00000030  40 82 00 24 */	bne lbl_807678B8
/* 80767898 00000034  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 8076789C 00000038  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807678A0 0000003C  81 8C 01 44 */	lwz r12, 0x144(r12)
/* 807678A4 00000040  7D 89 03 A6 */	mtctr r12
/* 807678A8 00000044  4E 80 04 21 */	bctrl 
/* 807678AC 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807678B0 0000004C  40 82 00 08 */	bne lbl_807678B8
/* 807678B4 00000050  3B 40 00 02 */	li r26, 2
lbl_807678B8:
/* 807678B8 00000000  3B 20 00 00 */	li r25, 0
/* 807678BC 00000004  7F A3 EB 78 */	mr r3, r29
/* 807678C0 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807678C4 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807678C8 00000010  38 84 00 06 */	addi r4, r4, 6
/* 807678CC 00000014  4B FF D7 6D */	bl _unresolved
/* 807678D0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807678D4 0000001C  40 82 00 10 */	bne lbl_807678E4
/* 807678D8 00000020  88 1B 05 68 */	lbz r0, 0x568(r27)
/* 807678DC 00000024  28 00 00 29 */	cmplwi r0, 0x29
/* 807678E0 00000028  41 82 00 20 */	beq lbl_80767900
lbl_807678E4:
/* 807678E4 00000000  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807678E8 00000004  80 03 05 70 */	lwz r0, 0x570(r3)
/* 807678EC 00000008  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 807678F0 0000000C  41 82 00 14 */	beq lbl_80767904
/* 807678F4 00000010  88 1B 05 68 */	lbz r0, 0x568(r27)
/* 807678F8 00000014  28 00 00 05 */	cmplwi r0, 5
/* 807678FC 00000018  41 82 00 08 */	beq lbl_80767904
lbl_80767900:
/* 80767900 00000000  3B 20 00 01 */	li r25, 1
lbl_80767904:
/* 80767904 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 80767908 00000004  41 82 00 14 */	beq lbl_8076791C
/* 8076790C 00000008  7F 83 E3 78 */	mr r3, r28
/* 80767910 0000000C  4B FF DD 2D */	bl player_way_check__FP11e_rdb_class
/* 80767914 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80767918 00000014  40 82 00 74 */	bne lbl_8076798C
lbl_8076791C:
/* 8076791C 00000000  C0 3C 06 AC */	lfs f1, 0x6ac(r28)
/* 80767920 00000004  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80767924 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80767928 00000000  40 80 00 7C */	bge lbl_807679A4
/* 8076792C 00000004  7F 83 E3 78 */	mr r3, r28
/* 80767930 00000008  4B FF DD 0D */	bl player_way_check__FP11e_rdb_class
/* 80767934 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80767938 00000010  41 82 00 6C */	beq lbl_807679A4
/* 8076793C 00000014  2C 19 00 00 */	cmpwi r25, 0
/* 80767940 00000018  41 82 00 64 */	beq lbl_807679A4
/* 80767944 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80767948 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8076794C 00000024  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80767950 00000028  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80767954 0000002C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80767958 00000030  40 82 00 34 */	bne lbl_8076798C
/* 8076795C 00000034  7F A3 EB 78 */	mr r3, r29
/* 80767960 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80767964 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80767968 00000040  38 84 00 06 */	addi r4, r4, 6
/* 8076796C 00000044  4B FF D6 CD */	bl _unresolved
/* 80767970 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80767974 0000004C  41 82 00 18 */	beq lbl_8076798C
/* 80767978 00000050  4B FF D6 C1 */	bl _unresolved
/* 8076797C 00000054  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80767980 00000058  80 1C 06 EC */	lwz r0, 0x6ec(r28)
/* 80767984 0000005C  7C 00 18 39 */	and. r0, r0, r3
/* 80767988 00000060  41 82 00 1C */	beq lbl_807679A4
lbl_8076798C:
/* 8076798C 00000000  38 00 00 05 */	li r0, 5
/* 80767990 00000004  B0 1C 06 7E */	sth r0, 0x67e(r28)
/* 80767994 00000008  38 00 00 00 */	li r0, 0
/* 80767998 0000000C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8076799C 00000010  38 00 00 03 */	li r0, 3
/* 807679A0 00000014  B0 1C 06 C0 */	sth r0, 0x6c0(r28)
lbl_807679A4:
/* 807679A4 00000000  38 7C 04 E6 */	addi r3, r28, 0x4e6
/* 807679A8 00000004  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 807679AC 00000008  38 A0 00 02 */	li r5, 2
/* 807679B0 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 807679B4 00000010  4B FF D6 85 */	bl _unresolved
/* 807679B8 00000014  38 7C 04 E4 */	addi r3, r28, 0x4e4
/* 807679BC 00000018  A8 9C 04 DC */	lha r4, 0x4dc(r28)
/* 807679C0 0000001C  38 A0 00 02 */	li r5, 2
/* 807679C4 00000020  38 C0 10 00 */	li r6, 0x1000
/* 807679C8 00000024  4B FF D6 71 */	bl _unresolved
/* 807679CC 00000028  38 7C 04 E8 */	addi r3, r28, 0x4e8
/* 807679D0 0000002C  A8 9C 04 E0 */	lha r4, 0x4e0(r28)
/* 807679D4 00000030  38 A0 00 02 */	li r5, 2
/* 807679D8 00000034  38 C0 10 00 */	li r6, 0x1000
/* 807679DC 00000038  4B FF D6 5D */	bl _unresolved
/* 807679E0 0000003C  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 807679E4 00000040  D0 1C 05 30 */	stfs f0, 0x530(r28)
/* 807679E8 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807679EC 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807679F0 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 807679F4 00000050  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 807679F8 00000054  4B FF D6 41 */	bl _unresolved
/* 807679FC 00000058  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80767A00 0000005C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80767A04 00000060  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80767A08 00000064  C0 5C 05 2C */	lfs f2, 0x52c(r28)
/* 80767A0C 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80767A10 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80767A14 00000070  C0 23 00 08 */	lfs f1, 8(r3)
/* 80767A18 00000074  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 80767A1C 00000078  EC 01 00 24 */	fdivs f0, f1, f0
/* 80767A20 0000007C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80767A24 00000080  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80767A28 00000084  38 61 00 58 */	addi r3, r1, 0x58
/* 80767A2C 00000088  38 81 00 4C */	addi r4, r1, 0x4c
/* 80767A30 0000008C  4B FF D6 09 */	bl _unresolved
/* 80767A34 00000090  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80767A38 00000094  D0 1C 04 F8 */	stfs f0, 0x4f8(r28)
/* 80767A3C 00000098  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80767A40 0000009C  D0 1C 05 00 */	stfs f0, 0x500(r28)
/* 80767A44 000000A0  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80767A48 000000A4  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 80767A4C 000000A8  7C 65 1B 78 */	mr r5, r3
/* 80767A50 000000AC  4B FF D5 E9 */	bl _unresolved
/* 80767A54 000000B0  C0 3C 04 FC */	lfs f1, 0x4fc(r28)
/* 80767A58 000000B4  C0 1C 05 30 */	lfs f0, 0x530(r28)
/* 80767A5C 000000B8  EC 01 00 2A */	fadds f0, f1, f0
/* 80767A60 000000BC  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80767A64 000000C0  C0 3C 04 FC */	lfs f1, 0x4fc(r28)
/* 80767A68 000000C4  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 80767A6C 000000C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80767A70 00000000  40 80 00 08 */	bge lbl_80767A78
/* 80767A74 00000004  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
lbl_80767A78:
/* 80767A78 00000000  C0 3C 06 E4 */	lfs f1, 0x6e4(r28)
/* 80767A7C 00000004  C0 1E 00 68 */	lfs f0, 0x68(r30)
/* 80767A80 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80767A84 00000000  40 81 00 58 */	ble lbl_80767ADC
/* 80767A88 00000004  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80767A8C 00000008  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80767A90 0000000C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80767A94 00000010  FC 00 08 50 */	fneg f0, f1
/* 80767A98 00000014  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80767A9C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80767AA0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80767AA4 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80767AA8 00000024  A8 9C 06 E8 */	lha r4, 0x6e8(r28)
/* 80767AAC 00000028  4B FF D5 8D */	bl _unresolved
/* 80767AB0 0000002C  38 61 00 58 */	addi r3, r1, 0x58
/* 80767AB4 00000030  38 81 00 4C */	addi r4, r1, 0x4c
/* 80767AB8 00000034  4B FF D5 81 */	bl _unresolved
/* 80767ABC 00000038  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80767AC0 0000003C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80767AC4 00000040  7C 65 1B 78 */	mr r5, r3
/* 80767AC8 00000044  4B FF D5 71 */	bl _unresolved
/* 80767ACC 00000048  38 7C 06 E4 */	addi r3, r28, 0x6e4
/* 80767AD0 0000004C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80767AD4 00000050  C0 5E 00 54 */	lfs f2, 0x54(r30)
/* 80767AD8 00000054  4B FF D5 61 */	bl _unresolved
lbl_80767ADC:
/* 80767ADC 00000000  3B 20 00 00 */	li r25, 0
/* 80767AE0 00000004  3B 40 00 00 */	li r26, 0
/* 80767AE4 00000008  C0 1B 05 38 */	lfs f0, 0x538(r27)
/* 80767AE8 0000000C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80767AEC 00000010  C0 1B 05 3C */	lfs f0, 0x53c(r27)
/* 80767AF0 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80767AF4 00000018  C0 1B 05 40 */	lfs f0, 0x540(r27)
/* 80767AF8 0000001C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80767AFC 00000020  88 1C 06 C8 */	lbz r0, 0x6c8(r28)
/* 80767B00 00000024  7C 00 07 75 */	extsb. r0, r0
/* 80767B04 00000028  41 82 00 BC */	beq lbl_80767BC0
/* 80767B08 0000002C  38 61 00 10 */	addi r3, r1, 0x10
/* 80767B0C 00000030  38 81 00 40 */	addi r4, r1, 0x40
/* 80767B10 00000034  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80767B14 00000038  4B FF D5 25 */	bl _unresolved
/* 80767B18 0000003C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80767B1C 00000040  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80767B20 00000044  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 80767B24 00000048  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 80767B28 0000004C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80767B2C 00000050  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 80767B30 00000054  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 80767B34 00000058  EC 03 00 2A */	fadds f0, f3, f0
/* 80767B38 0000005C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80767B3C 00000060  4B FF D4 FD */	bl _unresolved
/* 80767B40 00000064  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80767B44 00000068  7C 00 18 50 */	subf r0, r0, r3
/* 80767B48 0000006C  7C 19 07 34 */	extsh r25, r0
/* 80767B4C 00000070  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80767B50 00000074  EC 20 00 32 */	fmuls f1, f0, f0
/* 80767B54 00000078  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80767B58 0000007C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80767B5C 00000080  EC 41 00 2A */	fadds f2, f1, f0
/* 80767B60 00000084  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80767B64 00000088  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80767B68 00000000  40 81 00 0C */	ble lbl_80767B74
/* 80767B6C 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80767B70 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80767B74:
/* 80767B74 00000000  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 80767B78 00000004  4B FF D4 C1 */	bl _unresolved
/* 80767B7C 00000008  A8 1C 04 E4 */	lha r0, 0x4e4(r28)
/* 80767B80 0000000C  7C 00 1A 14 */	add r0, r0, r3
/* 80767B84 00000010  7C 1A 07 34 */	extsh r26, r0
/* 80767B88 00000014  2C 19 3E 80 */	cmpwi r25, 0x3e80
/* 80767B8C 00000018  40 81 00 0C */	ble lbl_80767B98
/* 80767B90 0000001C  3B 20 3E 80 */	li r25, 0x3e80
/* 80767B94 00000020  48 00 00 10 */	b lbl_80767BA4
lbl_80767B98:
/* 80767B98 00000000  2C 19 C1 80 */	cmpwi r25, -16000
/* 80767B9C 00000004  40 80 00 08 */	bge lbl_80767BA4
/* 80767BA0 00000008  3B 20 C1 80 */	li r25, -16000
lbl_80767BA4:
/* 80767BA4 00000000  2C 1A 3E 80 */	cmpwi r26, 0x3e80
/* 80767BA8 00000004  40 81 00 0C */	ble lbl_80767BB4
/* 80767BAC 00000008  3B 40 3E 80 */	li r26, 0x3e80
/* 80767BB0 0000000C  48 00 00 10 */	b lbl_80767BC0
lbl_80767BB4:
/* 80767BB4 00000000  2C 1A C1 80 */	cmpwi r26, -16000
/* 80767BB8 00000004  40 80 00 08 */	bge lbl_80767BC0
/* 80767BBC 00000008  3B 40 C1 80 */	li r26, -16000
lbl_80767BC0:
/* 80767BC0 00000000  38 7C 06 CA */	addi r3, r28, 0x6ca
/* 80767BC4 00000004  7F 24 CB 78 */	mr r4, r25
/* 80767BC8 00000008  38 A0 00 02 */	li r5, 2
/* 80767BCC 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 80767BD0 00000010  4B FF D4 69 */	bl _unresolved
/* 80767BD4 00000014  38 7C 06 CC */	addi r3, r28, 0x6cc
/* 80767BD8 00000018  7F 44 D3 78 */	mr r4, r26
/* 80767BDC 0000001C  38 A0 00 02 */	li r5, 2
/* 80767BE0 00000020  38 C0 10 00 */	li r6, 0x1000
/* 80767BE4 00000024  4B FF D4 55 */	bl _unresolved
/* 80767BE8 00000028  A8 7C 06 CE */	lha r3, 0x6ce(r28)
/* 80767BEC 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80767BF0 00000030  41 82 00 A4 */	beq lbl_80767C94
/* 80767BF4 00000034  38 03 FF FF */	addi r0, r3, -1
/* 80767BF8 00000038  B0 1C 06 CE */	sth r0, 0x6ce(r28)
/* 80767BFC 0000003C  A8 BC 06 CE */	lha r5, 0x6ce(r28)
/* 80767C00 00000040  1C 05 2E E0 */	mulli r0, r5, 0x2ee0
/* 80767C04 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80767C08 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80767C0C 0000004C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80767C10 00000050  7C 44 04 2E */	lfsx f2, r4, r0
/* 80767C14 00000054  C0 3E 00 CC */	lfs f1, 0xcc(r30)
/* 80767C18 00000058  C8 7E 00 D8 */	lfd f3, 0xd8(r30)
/* 80767C1C 0000005C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80767C20 00000060  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80767C24 00000064  3C 60 43 30 */	lis r3, 0x4330
/* 80767C28 00000068  90 61 00 68 */	stw r3, 0x68(r1)
/* 80767C2C 0000006C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80767C30 00000070  EC 00 18 28 */	fsubs f0, f0, f3
/* 80767C34 00000074  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80767C38 00000078  EC 01 00 32 */	fmuls f0, f1, f0
/* 80767C3C 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 80767C40 00000080  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 80767C44 00000084  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80767C48 00000088  B0 1C 06 D0 */	sth r0, 0x6d0(r28)
/* 80767C4C 0000008C  A8 BC 06 CE */	lha r5, 0x6ce(r28)
/* 80767C50 00000090  1C 05 13 88 */	mulli r0, r5, 0x1388
/* 80767C54 00000094  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80767C58 00000098  7C 84 04 2E */	lfsx f4, r4, r0
/* 80767C5C 0000009C  C0 5E 00 64 */	lfs f2, 0x64(r30)
/* 80767C60 000000A0  C0 3C 06 D4 */	lfs f1, 0x6d4(r28)
/* 80767C64 000000A4  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80767C68 000000A8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80767C6C 000000AC  90 61 00 78 */	stw r3, 0x78(r1)
/* 80767C70 000000B0  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 80767C74 000000B4  EC 00 18 28 */	fsubs f0, f0, f3
/* 80767C78 000000B8  EC 00 01 32 */	fmuls f0, f0, f4
/* 80767C7C 000000BC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80767C80 000000C0  EC 02 00 32 */	fmuls f0, f2, f0
/* 80767C84 000000C4  FC 00 00 1E */	fctiwz f0, f0
/* 80767C88 000000C8  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 80767C8C 000000CC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80767C90 000000D0  B0 1C 06 D2 */	sth r0, 0x6d2(r28)
lbl_80767C94:
/* 80767C94 00000000  C0 1E 00 D0 */	lfs f0, 0xd0(r30)
/* 80767C98 00000004  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80767C9C 00000008  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80767CA0 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80767CA4 00000010  7F 83 E3 78 */	mr r3, r28
/* 80767CA8 00000014  38 9C 05 D0 */	addi r4, r28, 0x5d0
/* 80767CAC 00000018  38 BC 05 38 */	addi r5, r28, 0x538
/* 80767CB0 0000001C  38 C1 00 34 */	addi r6, r1, 0x34
/* 80767CB4 00000020  48 00 33 45 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 80767CB8 00000024  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80767CBC 00000028  4B FF D3 7D */	bl _unresolved
/* 80767CC0 0000002C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80767CC4 00000030  7C 08 03 A6 */	mtlr r0
/* 80767CC8 00000034  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80767CCC 00000038  4E 80 00 20 */	blr 
