lbl_807AD4A8:
/* 807AD4A8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807AD4AC 00000004  7C 08 02 A6 */	mflr r0
/* 807AD4B0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807AD4B4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807AD4B8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 807AD4BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807AD4C0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807AD4C4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807AD4C8 00000020  A8 03 06 80 */	lha r0, 0x680(r3)
/* 807AD4CC 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 807AD4D0 00000028  41 82 00 F0 */	beq lbl_807AD5C0
/* 807AD4D4 0000002C  40 80 00 14 */	bge lbl_807AD4E8
/* 807AD4D8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 807AD4DC 00000034  41 82 00 18 */	beq lbl_807AD4F4
/* 807AD4E0 00000038  40 80 00 74 */	bge lbl_807AD554
/* 807AD4E4 0000003C  48 00 02 C4 */	b lbl_807AD7A8
lbl_807AD4E8:
/* 807AD4E8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 807AD4EC 00000004  40 80 02 BC */	bge lbl_807AD7A8
/* 807AD4F0 00000008  48 00 01 60 */	b lbl_807AD650
lbl_807AD4F4:
/* 807AD4F4 00000000  38 00 40 00 */	li r0, 0x4000
/* 807AD4F8 00000004  90 1E 09 B4 */	stw r0, 0x9b4(r30)
/* 807AD4FC 00000008  38 00 00 01 */	li r0, 1
/* 807AD500 0000000C  98 1E 06 E4 */	stb r0, 0x6e4(r30)
/* 807AD504 00000010  98 1E 06 E5 */	stb r0, 0x6e5(r30)
/* 807AD508 00000014  38 80 00 0C */	li r4, 0xc
/* 807AD50C 00000018  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 807AD510 0000001C  38 A0 00 02 */	li r5, 2
/* 807AD514 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807AD518 00000024  4B FF 9F 49 */	bl bckSet__8daE_SW_cFifUcf
/* 807AD51C 00000028  38 00 00 32 */	li r0, 0x32
/* 807AD520 0000002C  B0 1E 06 EA */	sth r0, 0x6ea(r30)
/* 807AD524 00000030  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 807AD528 00000034  4B FF 9E 51 */	bl _unresolved
/* 807AD52C 00000038  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 807AD530 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 807AD534 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 807AD538 00000044  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 807AD53C 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807AD540 0000004C  B0 1E 06 EC */	sth r0, 0x6ec(r30)
/* 807AD544 00000050  A8 7E 06 80 */	lha r3, 0x680(r30)
/* 807AD548 00000054  38 03 00 01 */	addi r0, r3, 1
/* 807AD54C 00000058  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807AD550 0000005C  48 00 02 58 */	b lbl_807AD7A8
lbl_807AD554:
/* 807AD554 00000000  A8 1E 06 BC */	lha r0, 0x6bc(r30)
/* 807AD558 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 807AD55C 00000008  41 82 00 44 */	beq lbl_807AD5A0
/* 807AD560 0000000C  C0 3E 06 D0 */	lfs f1, 0x6d0(r30)
/* 807AD564 00000010  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 807AD568 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807AD56C 00000000  40 81 00 18 */	ble lbl_807AD584
/* 807AD570 00000004  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807AD574 00000008  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 807AD578 0000000C  4B FF 9E 01 */	bl _unresolved
/* 807AD57C 00000010  B0 7E 06 9E */	sth r3, 0x69e(r30)
/* 807AD580 00000014  48 00 00 40 */	b lbl_807AD5C0
lbl_807AD584:
/* 807AD584 00000000  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 807AD588 00000004  4B FF 9D F1 */	bl _unresolved
/* 807AD58C 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 807AD590 0000000C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 807AD594 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807AD598 00000014  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 807AD59C 00000018  48 00 00 24 */	b lbl_807AD5C0
lbl_807AD5A0:
/* 807AD5A0 00000000  C0 3F 01 3C */	lfs f1, 0x13c(r31)
/* 807AD5A4 00000004  4B FF 9D D5 */	bl _unresolved
/* 807AD5A8 00000008  C0 1F 01 38 */	lfs f0, 0x138(r31)
/* 807AD5AC 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 807AD5B0 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 807AD5B4 00000014  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 807AD5B8 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807AD5BC 0000001C  B0 1E 06 9E */	sth r0, 0x69e(r30)
lbl_807AD5C0:
/* 807AD5C0 00000000  A8 1E 06 EC */	lha r0, 0x6ec(r30)
/* 807AD5C4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807AD5C8 00000008  40 82 00 40 */	bne lbl_807AD608
/* 807AD5CC 0000000C  80 1E 07 08 */	lwz r0, 0x708(r30)
/* 807AD5D0 00000010  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 807AD5D4 00000014  41 82 00 18 */	beq lbl_807AD5EC
/* 807AD5D8 00000018  38 00 00 60 */	li r0, 0x60
/* 807AD5DC 0000001C  B0 1E 06 EC */	sth r0, 0x6ec(r30)
/* 807AD5E0 00000020  A8 1E 07 34 */	lha r0, 0x734(r30)
/* 807AD5E4 00000024  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 807AD5E8 00000028  48 00 00 20 */	b lbl_807AD608
lbl_807AD5EC:
/* 807AD5EC 00000000  80 1E 07 48 */	lwz r0, 0x748(r30)
/* 807AD5F0 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 807AD5F4 00000008  41 82 00 14 */	beq lbl_807AD608
/* 807AD5F8 0000000C  38 00 00 60 */	li r0, 0x60
/* 807AD5FC 00000010  B0 1E 06 EC */	sth r0, 0x6ec(r30)
/* 807AD600 00000014  A8 1E 07 74 */	lha r0, 0x774(r30)
/* 807AD604 00000018  B0 1E 06 9E */	sth r0, 0x69e(r30)
lbl_807AD608:
/* 807AD608 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 807AD60C 00000004  A8 9E 06 9E */	lha r4, 0x69e(r30)
/* 807AD610 00000008  38 A0 00 08 */	li r5, 8
/* 807AD614 0000000C  38 C0 04 00 */	li r6, 0x400
/* 807AD618 00000010  4B FF 9D 61 */	bl _unresolved
/* 807AD61C 00000014  A8 1E 06 EA */	lha r0, 0x6ea(r30)
/* 807AD620 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 807AD624 0000001C  40 82 00 18 */	bne lbl_807AD63C
/* 807AD628 00000020  38 00 00 32 */	li r0, 0x32
/* 807AD62C 00000024  B0 1E 06 EA */	sth r0, 0x6ea(r30)
/* 807AD630 00000028  A8 7E 06 80 */	lha r3, 0x680(r30)
/* 807AD634 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 807AD638 00000030  B0 1E 06 80 */	sth r0, 0x680(r30)
lbl_807AD63C:
/* 807AD63C 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807AD640 00000004  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 807AD644 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807AD648 0000000C  4B FF 9D 31 */	bl _unresolved
/* 807AD64C 00000010  48 00 00 B4 */	b lbl_807AD700
lbl_807AD650:
/* 807AD650 00000000  A8 1E 06 EA */	lha r0, 0x6ea(r30)
/* 807AD654 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807AD658 00000008  40 82 00 30 */	bne lbl_807AD688
/* 807AD65C 0000000C  38 00 00 01 */	li r0, 1
/* 807AD660 00000010  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807AD664 00000014  C0 3E 06 D0 */	lfs f1, 0x6d0(r30)
/* 807AD668 00000018  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 807AD66C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807AD670 00000000  40 81 00 10 */	ble lbl_807AD680
/* 807AD674 00000004  38 00 00 5A */	li r0, 0x5a
/* 807AD678 00000008  B0 1E 06 EA */	sth r0, 0x6ea(r30)
/* 807AD67C 0000000C  48 00 00 0C */	b lbl_807AD688
lbl_807AD680:
/* 807AD680 00000000  38 00 00 1E */	li r0, 0x1e
/* 807AD684 00000004  B0 1E 06 EA */	sth r0, 0x6ea(r30)
lbl_807AD688:
/* 807AD688 00000000  A8 1E 06 EC */	lha r0, 0x6ec(r30)
/* 807AD68C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807AD690 00000008  40 82 00 40 */	bne lbl_807AD6D0
/* 807AD694 0000000C  80 1E 07 08 */	lwz r0, 0x708(r30)
/* 807AD698 00000010  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 807AD69C 00000014  41 82 00 18 */	beq lbl_807AD6B4
/* 807AD6A0 00000018  38 00 00 60 */	li r0, 0x60
/* 807AD6A4 0000001C  B0 1E 06 EC */	sth r0, 0x6ec(r30)
/* 807AD6A8 00000020  A8 1E 07 34 */	lha r0, 0x734(r30)
/* 807AD6AC 00000024  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 807AD6B0 00000028  48 00 00 20 */	b lbl_807AD6D0
lbl_807AD6B4:
/* 807AD6B4 00000000  80 1E 07 48 */	lwz r0, 0x748(r30)
/* 807AD6B8 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 807AD6BC 00000008  41 82 00 14 */	beq lbl_807AD6D0
/* 807AD6C0 0000000C  38 00 00 60 */	li r0, 0x60
/* 807AD6C4 00000010  B0 1E 06 EC */	sth r0, 0x6ec(r30)
/* 807AD6C8 00000014  A8 1E 07 74 */	lha r0, 0x774(r30)
/* 807AD6CC 00000018  B0 1E 06 9E */	sth r0, 0x69e(r30)
lbl_807AD6D0:
/* 807AD6D0 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 807AD6D4 00000004  A8 9E 06 9E */	lha r4, 0x69e(r30)
/* 807AD6D8 00000008  38 A0 00 08 */	li r5, 8
/* 807AD6DC 0000000C  38 C0 04 00 */	li r6, 0x400
/* 807AD6E0 00000010  4B FF 9C 99 */	bl _unresolved
/* 807AD6E4 00000014  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807AD6E8 00000018  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807AD6EC 0000001C  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 807AD6F0 00000020  C0 7F 00 4C */	lfs f3, 0x4c(r31)
/* 807AD6F4 00000024  4B FF 9C 85 */	bl _unresolved
/* 807AD6F8 00000028  48 00 00 08 */	b lbl_807AD700
/* 807AD6FC 0000002C  48 00 00 AC */	b lbl_807AD7A8
lbl_807AD700:
/* 807AD700 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 807AD704 00000004  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 807AD708 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807AD70C 00000000  40 81 00 0C */	ble lbl_807AD718
/* 807AD710 00000004  7F C3 F3 78 */	mr r3, r30
/* 807AD714 00000008  4B FF A1 A1 */	bl setSmokeEffect__8daE_SW_cFv
lbl_807AD718:
/* 807AD718 00000000  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 807AD71C 00000004  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 807AD720 00000008  7F C3 F3 78 */	mr r3, r30
/* 807AD724 0000000C  4B FF F9 E9 */	bl d_bomb_check__8daE_SW_cFv
/* 807AD728 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807AD72C 00000014  41 82 00 34 */	beq lbl_807AD760
/* 807AD730 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807AD734 0000001C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 807AD738 00000020  80 64 00 00 */	lwz r3, 0(r4)
/* 807AD73C 00000024  80 04 00 04 */	lwz r0, 4(r4)
/* 807AD740 00000028  90 61 00 14 */	stw r3, 0x14(r1)
/* 807AD744 0000002C  90 01 00 18 */	stw r0, 0x18(r1)
/* 807AD748 00000030  80 04 00 08 */	lwz r0, 8(r4)
/* 807AD74C 00000034  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807AD750 00000038  7F C3 F3 78 */	mr r3, r30
/* 807AD754 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 807AD758 00000040  4B FF F2 E9 */	bl d_setAction__8daE_SW_cFM8daE_SW_cFPCvPv_v
/* 807AD75C 00000044  48 00 00 4C */	b lbl_807AD7A8
lbl_807AD760:
/* 807AD760 00000000  A8 1E 06 EC */	lha r0, 0x6ec(r30)
/* 807AD764 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807AD768 00000008  40 82 00 40 */	bne lbl_807AD7A8
/* 807AD76C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 807AD770 00000010  48 00 00 51 */	bl d_chaseCheck__8daE_SW_cFv
/* 807AD774 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807AD778 00000018  41 82 00 30 */	beq lbl_807AD7A8
/* 807AD77C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807AD780 00000020  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 807AD784 00000024  80 64 00 00 */	lwz r3, 0(r4)
/* 807AD788 00000028  80 04 00 04 */	lwz r0, 4(r4)
/* 807AD78C 0000002C  90 61 00 08 */	stw r3, 8(r1)
/* 807AD790 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 807AD794 00000034  80 04 00 08 */	lwz r0, 8(r4)
/* 807AD798 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 807AD79C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 807AD7A0 00000040  38 81 00 08 */	addi r4, r1, 8
/* 807AD7A4 00000044  4B FF F2 9D */	bl d_setAction__8daE_SW_cFM8daE_SW_cFPCvPv_v
lbl_807AD7A8:
/* 807AD7A8 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807AD7AC 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807AD7B0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807AD7B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 807AD7B8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807AD7BC 00000014  4E 80 00 20 */	blr 