lbl_8032A53C:
/* 8032A53C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8032A540 00000004  7C 08 02 A6 */	mflr r0
/* 8032A544 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8032A548 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8032A54C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8032A550 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8032A554 00000018  48 03 7C 89 */	bl _savegpr_29
/* 8032A558 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8032A55C 00000020  7C DE 33 78 */	mr r30, r6
/* 8032A560 00000024  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 8032A564 00000028  7C 7D 02 14 */	add r3, r29, r0
/* 8032A568 0000002C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8032A56C 00000030  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 8032A570 00000034  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8032A574 00000038  7F E3 02 14 */	add r31, r3, r0
/* 8032A578 0000003C  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8032A57C 00000040  2C 00 00 01 */	cmpwi r0, 1
/* 8032A580 00000044  41 82 00 20 */	beq lbl_8032A5A0
/* 8032A584 00000048  40 80 00 34 */	bge lbl_8032A5B8
/* 8032A588 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 8032A58C 00000050  40 80 00 08 */	bge lbl_8032A594
/* 8032A590 00000054  48 00 00 28 */	b lbl_8032A5B8
lbl_8032A594:
/* 8032A594 00000000  38 00 00 00 */	li r0, 0
/* 8032A598 00000004  98 1E 00 00 */	stb r0, 0(r30)
/* 8032A59C 00000008  48 00 00 80 */	b lbl_8032A61C
lbl_8032A5A0:
/* 8032A5A0 00000000  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 8032A5A4 00000004  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8032A5A8 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8032A5AC 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8032A5B0 00000010  98 1E 00 00 */	stb r0, 0(r30)
/* 8032A5B4 00000014  48 00 00 68 */	b lbl_8032A61C
lbl_8032A5B8:
/* 8032A5B8 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032A5BC 00000004  7F E3 FB 78 */	mr r3, r31
/* 8032A5C0 00000008  80 9D 00 20 */	lwz r4, 0x20(r29)
/* 8032A5C4 0000000C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8032A5C8 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8032A5CC 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8032A5D0 00000018  48 00 12 D1 */	bl func_8032B8A0
/* 8032A5D4 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8032A5D8 00000020  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 8032A5DC 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A5E0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8032A5E4 00000004  40 82 00 10 */	bne lbl_8032A5F4
/* 8032A5E8 00000008  38 00 00 00 */	li r0, 0
/* 8032A5EC 0000000C  98 1E 00 00 */	stb r0, 0(r30)
/* 8032A5F0 00000010  48 00 00 2C */	b lbl_8032A61C
lbl_8032A5F4:
/* 8032A5F4 00000000  C0 02 CA 58 */	lfs f0, LIT_1499(r2)
/* 8032A5F8 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A5FC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8032A600 00000004  40 82 00 14 */	bne lbl_8032A614
/* 8032A604 00000008  F3 E1 A0 14 */	psq_st f31, 20(r1), 1, 2 /* qr2 */
/* 8032A608 0000000C  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8032A60C 00000010  98 1E 00 00 */	stb r0, 0(r30)
/* 8032A610 00000014  48 00 00 0C */	b lbl_8032A61C
lbl_8032A614:
/* 8032A614 00000000  38 00 00 FF */	li r0, 0xff
/* 8032A618 00000004  98 1E 00 00 */	stb r0, 0(r30)
lbl_8032A61C:
/* 8032A61C 00000000  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8032A620 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8032A624 00000008  41 82 00 20 */	beq lbl_8032A644
/* 8032A628 0000000C  40 80 00 34 */	bge lbl_8032A65C
/* 8032A62C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8032A630 00000014  40 80 00 08 */	bge lbl_8032A638
/* 8032A634 00000018  48 00 00 28 */	b lbl_8032A65C
lbl_8032A638:
/* 8032A638 00000000  38 00 00 00 */	li r0, 0
/* 8032A63C 00000004  98 1E 00 01 */	stb r0, 1(r30)
/* 8032A640 00000008  48 00 00 80 */	b lbl_8032A6C0
lbl_8032A644:
/* 8032A644 00000000  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 8032A648 00000004  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8032A64C 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8032A650 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8032A654 00000010  98 1E 00 01 */	stb r0, 1(r30)
/* 8032A658 00000014  48 00 00 68 */	b lbl_8032A6C0
lbl_8032A65C:
/* 8032A65C 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032A660 00000004  38 7F 00 06 */	addi r3, r31, 6
/* 8032A664 00000008  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 8032A668 0000000C  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8032A66C 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8032A670 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8032A674 00000018  48 00 12 2D */	bl func_8032B8A0
/* 8032A678 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8032A67C 00000020  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 8032A680 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A684 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8032A688 00000004  40 82 00 10 */	bne lbl_8032A698
/* 8032A68C 00000008  38 00 00 00 */	li r0, 0
/* 8032A690 0000000C  98 1E 00 01 */	stb r0, 1(r30)
/* 8032A694 00000010  48 00 00 2C */	b lbl_8032A6C0
lbl_8032A698:
/* 8032A698 00000000  C0 02 CA 58 */	lfs f0, LIT_1499(r2)
/* 8032A69C 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A6A0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8032A6A4 00000004  40 82 00 14 */	bne lbl_8032A6B8
/* 8032A6A8 00000008  F3 E1 A0 10 */	psq_st f31, 16(r1), 1, 2 /* qr2 */
/* 8032A6AC 0000000C  88 01 00 10 */	lbz r0, 0x10(r1)
/* 8032A6B0 00000010  98 1E 00 01 */	stb r0, 1(r30)
/* 8032A6B4 00000014  48 00 00 0C */	b lbl_8032A6C0
lbl_8032A6B8:
/* 8032A6B8 00000000  38 00 00 FF */	li r0, 0xff
/* 8032A6BC 00000004  98 1E 00 01 */	stb r0, 1(r30)
lbl_8032A6C0:
/* 8032A6C0 00000000  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8032A6C4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8032A6C8 00000008  41 82 00 20 */	beq lbl_8032A6E8
/* 8032A6CC 0000000C  40 80 00 34 */	bge lbl_8032A700
/* 8032A6D0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8032A6D4 00000014  40 80 00 08 */	bge lbl_8032A6DC
/* 8032A6D8 00000018  48 00 00 28 */	b lbl_8032A700
lbl_8032A6DC:
/* 8032A6DC 00000000  38 00 00 00 */	li r0, 0
/* 8032A6E0 00000004  98 1E 00 02 */	stb r0, 2(r30)
/* 8032A6E4 00000008  48 00 00 80 */	b lbl_8032A764
lbl_8032A6E8:
/* 8032A6E8 00000000  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 8032A6EC 00000004  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8032A6F0 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8032A6F4 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8032A6F8 00000010  98 1E 00 02 */	stb r0, 2(r30)
/* 8032A6FC 00000014  48 00 00 68 */	b lbl_8032A764
lbl_8032A700:
/* 8032A700 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032A704 00000004  38 7F 00 0C */	addi r3, r31, 0xc
/* 8032A708 00000008  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 8032A70C 0000000C  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8032A710 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8032A714 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8032A718 00000018  48 00 11 89 */	bl func_8032B8A0
/* 8032A71C 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8032A720 00000020  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 8032A724 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A728 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8032A72C 00000004  40 82 00 10 */	bne lbl_8032A73C
/* 8032A730 00000008  38 00 00 00 */	li r0, 0
/* 8032A734 0000000C  98 1E 00 02 */	stb r0, 2(r30)
/* 8032A738 00000010  48 00 00 2C */	b lbl_8032A764
lbl_8032A73C:
/* 8032A73C 00000000  C0 02 CA 58 */	lfs f0, LIT_1499(r2)
/* 8032A740 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A744 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8032A748 00000004  40 82 00 14 */	bne lbl_8032A75C
/* 8032A74C 00000010  F3 E1 A0 0C */	psq_st f31, 12(r1), 1, 2 /* qr2 */
/* 8032A750 00000000  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8032A754 00000004  98 1E 00 02 */	stb r0, 2(r30)
/* 8032A758 00000008  48 00 00 0C */	b lbl_8032A764
lbl_8032A75C:
/* 8032A75C 00000000  38 00 00 FF */	li r0, 0xff
/* 8032A760 00000004  98 1E 00 02 */	stb r0, 2(r30)
lbl_8032A764:
/* 8032A764 00000000  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 8032A768 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8032A76C 00000008  41 82 00 20 */	beq lbl_8032A78C
/* 8032A770 0000000C  40 80 00 34 */	bge lbl_8032A7A4
/* 8032A774 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8032A778 00000014  40 80 00 08 */	bge lbl_8032A780
/* 8032A77C 00000018  48 00 00 28 */	b lbl_8032A7A4
lbl_8032A780:
/* 8032A780 00000000  38 00 00 00 */	li r0, 0
/* 8032A784 00000004  98 1E 00 03 */	stb r0, 3(r30)
/* 8032A788 00000008  48 00 00 80 */	b lbl_8032A808
lbl_8032A78C:
/* 8032A78C 00000000  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 8032A790 00000004  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8032A794 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8032A798 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8032A79C 00000010  98 1E 00 03 */	stb r0, 3(r30)
/* 8032A7A0 00000014  48 00 00 68 */	b lbl_8032A808
lbl_8032A7A4:
/* 8032A7A4 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032A7A8 00000004  38 7F 00 12 */	addi r3, r31, 0x12
/* 8032A7AC 00000008  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 8032A7B0 0000000C  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8032A7B4 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8032A7B8 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8032A7BC 00000018  48 00 10 E5 */	bl func_8032B8A0
/* 8032A7C0 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8032A7C4 00000020  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 8032A7C8 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A7CC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8032A7D0 00000004  40 82 00 10 */	bne lbl_8032A7E0
/* 8032A7D4 00000008  38 00 00 00 */	li r0, 0
/* 8032A7D8 0000000C  98 1E 00 03 */	stb r0, 3(r30)
/* 8032A7DC 00000010  48 00 00 2C */	b lbl_8032A808
lbl_8032A7E0:
/* 8032A7E0 00000000  C0 02 CA 58 */	lfs f0, LIT_1499(r2)
/* 8032A7E4 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A7E8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8032A7EC 00000004  40 82 00 14 */	bne lbl_8032A800
/* 8032A7F0 00000010  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, 2 /* qr2 */
/* 8032A7F4 00000000  88 01 00 08 */	lbz r0, 8(r1)
/* 8032A7F8 00000004  98 1E 00 03 */	stb r0, 3(r30)
/* 8032A7FC 00000008  48 00 00 0C */	b lbl_8032A808
lbl_8032A800:
/* 8032A800 00000000  38 00 00 FF */	li r0, 0xff
/* 8032A804 00000004  98 1E 00 03 */	stb r0, 3(r30)
lbl_8032A808:
/* 8032A808 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8032A80C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8032A810 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8032A814 00000008  48 03 7A 15 */	bl _restgpr_29
/* 8032A818 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8032A81C 00000010  7C 08 03 A6 */	mtlr r0
/* 8032A820 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8032A824 00000018  4E 80 00 20 */	blr 
