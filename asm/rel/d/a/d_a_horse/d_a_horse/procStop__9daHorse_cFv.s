lbl_808425BC:
/* 808425BC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 808425C0 00000004  7C 08 02 A6 */	mflr r0
/* 808425C4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 808425C8 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 808425CC 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 808425D0 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 808425D4 00000018  4B FF 58 C5 */	bl _unresolved
/* 808425D8 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 808425DC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808425E0 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 808425E4 00000028  3B BC 05 B0 */	addi r29, r28, 0x5b0
/* 808425E8 0000002C  38 80 00 01 */	li r4, 1
/* 808425EC 00000030  4B FF 99 5D */	bl checkHorseNoMove__9daHorse_cFi
/* 808425F0 00000034  7C 7B 1B 78 */	mr r27, r3
/* 808425F4 00000038  2C 1B 00 02 */	cmpwi r27, 2
/* 808425F8 0000003C  40 82 00 10 */	bne lbl_80842608
/* 808425FC 00000040  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 80842600 00000044  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80842604 00000048  48 00 00 34 */	b lbl_80842638
lbl_80842608:
/* 80842608 00000000  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 8084260C 00000004  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 80842610 00000008  41 82 00 18 */	beq lbl_80842628
/* 80842614 0000000C  38 7C 05 2C */	addi r3, r28, 0x52c
/* 80842618 00000010  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 8084261C 00000014  C0 5F 03 74 */	lfs f2, 0x374(r31)
/* 80842620 00000018  4B FF 58 79 */	bl _unresolved
/* 80842624 0000001C  48 00 00 14 */	b lbl_80842638
lbl_80842628:
/* 80842628 00000000  38 7C 05 2C */	addi r3, r28, 0x52c
/* 8084262C 00000004  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 80842630 00000008  C0 5C 17 74 */	lfs f2, 0x1774(r28)
/* 80842634 0000000C  4B FF 58 65 */	bl _unresolved
lbl_80842638:
/* 80842638 00000000  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 8084263C 00000004  FC 00 02 10 */	fabs f0, f0
/* 80842640 00000008  FC 20 00 18 */	frsp f1, f0
/* 80842644 0000000C  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 80842648 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8084264C 00000000  40 80 00 2C */	bge lbl_80842678
/* 80842650 00000004  7F 83 E3 78 */	mr r3, r28
/* 80842654 00000008  4B FF 8F 25 */	bl acceptPlayerRide__9daHorse_cFv
/* 80842658 0000000C  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 8084265C 00000010  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80842660 00000014  41 82 00 18 */	beq lbl_80842678
/* 80842664 00000018  80 1C 17 44 */	lwz r0, 0x1744(r28)
/* 80842668 0000001C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8084266C 00000020  90 1C 17 44 */	stw r0, 0x1744(r28)
/* 80842670 00000024  7F 83 E3 78 */	mr r3, r28
/* 80842674 00000028  4B FF F0 95 */	bl procWaitInit__9daHorse_cFv
lbl_80842678:
/* 80842678 00000000  7F A3 EB 78 */	mr r3, r29
/* 8084267C 00000004  4B FF 58 1D */	bl _unresolved
/* 80842680 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80842684 0000000C  40 82 00 10 */	bne lbl_80842694
/* 80842688 00000010  80 1C 17 4C */	lwz r0, 0x174c(r28)
/* 8084268C 00000014  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80842690 00000018  41 82 00 94 */	beq lbl_80842724
lbl_80842694:
/* 80842694 00000000  80 1C 17 40 */	lwz r0, 0x1740(r28)
/* 80842698 00000004  28 00 00 08 */	cmplwi r0, 8
/* 8084269C 00000008  41 82 00 0C */	beq lbl_808426A8
/* 808426A0 0000000C  28 00 00 10 */	cmplwi r0, 0x10
/* 808426A4 00000010  40 82 00 1C */	bne lbl_808426C0
lbl_808426A8:
/* 808426A8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808426AC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808426B0 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 808426B4 0000000C  80 9C 17 2C */	lwz r4, 0x172c(r28)
/* 808426B8 00000010  4B FF 57 E1 */	bl _unresolved
/* 808426BC 00000014  48 00 01 00 */	b lbl_808427BC
lbl_808426C0:
/* 808426C0 00000000  28 00 00 0E */	cmplwi r0, 0xe
/* 808426C4 00000004  40 82 00 18 */	bne lbl_808426DC
/* 808426C8 00000008  38 00 00 01 */	li r0, 1
/* 808426CC 0000000C  90 1C 17 40 */	stw r0, 0x1740(r28)
/* 808426D0 00000010  7F 83 E3 78 */	mr r3, r28
/* 808426D4 00000014  4B FF F0 35 */	bl procWaitInit__9daHorse_cFv
/* 808426D8 00000018  48 00 01 80 */	b lbl_80842858
lbl_808426DC:
/* 808426DC 00000000  80 1C 17 4C */	lwz r0, 0x174c(r28)
/* 808426E0 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 808426E4 00000008  41 82 00 10 */	beq lbl_808426F4
/* 808426E8 0000000C  7F 83 E3 78 */	mr r3, r28
/* 808426EC 00000010  4B FF F8 19 */	bl procMoveInit__9daHorse_cFv
/* 808426F0 00000014  48 00 01 68 */	b lbl_80842858
lbl_808426F4:
/* 808426F4 00000000  A8 1C 17 1A */	lha r0, 0x171a(r28)
/* 808426F8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 808426FC 00000008  41 82 00 1C */	beq lbl_80842718
/* 80842700 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80842704 00000010  38 80 00 1F */	li r4, 0x1f
/* 80842708 00000014  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 8084270C 00000018  C0 5F 01 50 */	lfs f2, 0x150(r31)
/* 80842710 0000001C  38 A0 FF FF */	li r5, -1
/* 80842714 00000020  4B FF E4 75 */	bl setNeckAnime__9daHorse_cFUsffs
lbl_80842718:
/* 80842718 00000000  7F 83 E3 78 */	mr r3, r28
/* 8084271C 00000004  4B FF EF ED */	bl procWaitInit__9daHorse_cFv
/* 80842720 00000008  48 00 01 38 */	b lbl_80842858
lbl_80842724:
/* 80842724 00000000  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 80842728 00000004  C0 1C 17 7C */	lfs f0, 0x177c(r28)
/* 8084272C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80842730 00000000  40 81 00 48 */	ble lbl_80842778
/* 80842734 00000004  80 7C 17 44 */	lwz r3, 0x1744(r28)
/* 80842738 00000008  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 8084273C 0000000C  40 82 00 0C */	bne lbl_80842748
/* 80842740 00000010  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 80842744 00000014  41 82 00 14 */	beq lbl_80842758
lbl_80842748:
/* 80842748 00000000  7F 83 E3 78 */	mr r3, r28
/* 8084274C 00000004  38 80 00 00 */	li r4, 0
/* 80842750 00000008  48 00 01 29 */	bl procTurnInit__9daHorse_cFi
/* 80842754 0000000C  48 00 01 04 */	b lbl_80842858
lbl_80842758:
/* 80842758 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 8084275C 00000004  40 82 00 1C */	bne lbl_80842778
/* 80842760 00000008  7F 83 E3 78 */	mr r3, r28
/* 80842764 0000000C  4B FF E2 5D */	bl checkTurnAfterFastMove__9daHorse_cFf
/* 80842768 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8084276C 00000014  41 82 00 0C */	beq lbl_80842778
/* 80842770 00000018  38 60 00 01 */	li r3, 1
/* 80842774 0000001C  48 00 00 E4 */	b lbl_80842858
lbl_80842778:
/* 80842778 00000000  A0 1C 16 C4 */	lhz r0, 0x16c4(r28)
/* 8084277C 00000004  28 00 00 16 */	cmplwi r0, 0x16
/* 80842780 00000008  40 82 00 34 */	bne lbl_808427B4
/* 80842784 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80842788 00000010  C0 3F 03 78 */	lfs f1, 0x378(r31)
/* 8084278C 00000014  4B FF 57 0D */	bl _unresolved
/* 80842790 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80842794 0000001C  41 82 00 14 */	beq lbl_808427A8
/* 80842798 00000020  38 00 00 01 */	li r0, 1
/* 8084279C 00000024  98 1C 16 B6 */	stb r0, 0x16b6(r28)
/* 808427A0 00000028  38 00 00 02 */	li r0, 2
/* 808427A4 0000002C  98 1C 16 B7 */	stb r0, 0x16b7(r28)
lbl_808427A8:
/* 808427A8 00000000  3B DF 03 44 */	addi r30, r31, 0x344
/* 808427AC 00000004  C3 FF 03 7C */	lfs f31, 0x37c(r31)
/* 808427B0 00000008  48 00 00 0C */	b lbl_808427BC
lbl_808427B4:
/* 808427B4 00000000  3B DF 03 14 */	addi r30, r31, 0x314
/* 808427B8 00000004  C3 FF 02 DC */	lfs f31, 0x2dc(r31)
lbl_808427BC:
/* 808427BC 00000000  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 808427C0 00000004  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 808427C4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 808427C8 00000004  40 82 00 8C */	bne lbl_80842854
/* 808427CC 00000008  38 A0 00 00 */	li r5, 0
/* 808427D0 0000000C  38 60 00 01 */	li r3, 1
/* 808427D4 00000010  38 00 00 04 */	li r0, 4
/* 808427D8 00000014  7C 09 03 A6 */	mtctr r0
lbl_808427DC:
/* 808427DC 00000000  C0 1E 00 00 */	lfs f0, 0(r30)
/* 808427E0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808427E4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 808427E8 00000004  40 82 00 14 */	bne lbl_808427FC
/* 808427EC 00000008  C0 1E 00 04 */	lfs f0, 4(r30)
/* 808427F0 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808427F4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 808427F8 00000004  41 82 00 14 */	beq lbl_8084280C
lbl_808427FC:
/* 808427FC 00000000  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80842800 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80842804 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80842808 00000004  40 82 00 14 */	bne lbl_8084281C
lbl_8084280C:
/* 8084280C 00000000  88 9C 16 B6 */	lbz r4, 0x16b6(r28)
/* 80842810 00000004  7C 60 28 30 */	slw r0, r3, r5
/* 80842814 00000008  7C 80 03 78 */	or r0, r4, r0
/* 80842818 0000000C  98 1C 16 B6 */	stb r0, 0x16b6(r28)
lbl_8084281C:
/* 8084281C 00000000  38 A5 00 01 */	addi r5, r5, 1
/* 80842820 00000004  3B DE 00 0C */	addi r30, r30, 0xc
/* 80842824 00000008  42 00 FF B8 */	bdnz lbl_808427DC
/* 80842828 0000000C  3C 60 00 03 */	lis r3, 0x0003 /* 0x00030019@ha */
/* 8084282C 00000010  38 03 00 19 */	addi r0, r3, 0x0019 /* 0x00030019@l */
/* 80842830 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80842834 00000018  38 7C 10 A4 */	addi r3, r28, 0x10a4
/* 80842838 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 8084283C 00000020  88 BC 16 B9 */	lbz r5, 0x16b9(r28)
/* 80842840 00000024  88 DC 16 B5 */	lbz r6, 0x16b5(r28)
/* 80842844 00000028  81 9C 10 A4 */	lwz r12, 0x10a4(r28)
/* 80842848 0000002C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8084284C 00000030  7D 89 03 A6 */	mtctr r12
/* 80842850 00000034  4E 80 04 21 */	bctrl 
lbl_80842854:
/* 80842854 00000000  38 60 00 01 */	li r3, 1
lbl_80842858:
/* 80842858 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8084285C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80842860 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80842864 00000008  4B FF 56 35 */	bl _unresolved
/* 80842868 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8084286C 00000010  7C 08 03 A6 */	mtlr r0
/* 80842870 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80842874 00000018  4E 80 00 20 */	blr 
