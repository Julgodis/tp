lbl_805BD5FC:
/* 805BD5FC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805BD600 00000004  7C 08 02 A6 */	mflr r0
/* 805BD604 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805BD608 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805BD60C 00000010  4B FF D7 CD */	bl _unresolved
/* 805BD610 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805BD614 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805BD618 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 805BD61C 00000020  38 80 00 00 */	li r4, 0
/* 805BD620 00000024  4B FF F7 5D */	bl flapMove__8daB_DR_cFb
/* 805BD624 00000028  7C 7C 1B 78 */	mr r28, r3
/* 805BD628 0000002C  7F C3 F3 78 */	mr r3, r30
/* 805BD62C 00000030  38 80 00 00 */	li r4, 0
/* 805BD630 00000034  4B FF EC 19 */	bl mHabatakiAnmSet__8daB_DR_cFi
/* 805BD634 00000038  80 1E 07 0C */	lwz r0, 0x70c(r30)
/* 805BD638 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 805BD63C 00000040  41 82 00 4C */	beq lbl_805BD688
/* 805BD640 00000044  40 80 00 10 */	bge lbl_805BD650
/* 805BD644 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 805BD648 0000004C  40 80 00 14 */	bge lbl_805BD65C
/* 805BD64C 00000050  48 00 02 38 */	b lbl_805BD884
lbl_805BD650:
/* 805BD650 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 805BD654 00000004  40 80 02 30 */	bge lbl_805BD884
/* 805BD658 00000008  48 00 02 24 */	b lbl_805BD87C
lbl_805BD65C:
/* 805BD65C 00000000  7F C3 F3 78 */	mr r3, r30
/* 805BD660 00000004  4B FF F5 B9 */	bl mAllClr__8daB_DR_cFv
/* 805BD664 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD668 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BD66C 00000010  A8 03 00 46 */	lha r0, 0x46(r3)
/* 805BD670 00000014  90 1E 07 C8 */	stw r0, 0x7c8(r30)
/* 805BD674 00000018  38 00 00 C8 */	li r0, 0xc8
/* 805BD678 0000001C  B0 1E 07 50 */	sth r0, 0x750(r30)
/* 805BD67C 00000020  80 7E 07 0C */	lwz r3, 0x70c(r30)
/* 805BD680 00000024  38 03 00 01 */	addi r0, r3, 1
/* 805BD684 00000028  90 1E 07 0C */	stw r0, 0x70c(r30)
lbl_805BD688:
/* 805BD688 00000000  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 805BD68C 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805BD690 00000008  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 805BD694 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805BD698 00000010  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 805BD69C 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805BD6A0 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 805BD6A4 0000001C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805BD6A8 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805BD6AC 00000024  38 81 00 24 */	addi r4, r1, 0x24
/* 805BD6B0 00000028  C0 3F 00 00 */	lfs f1, 0(r31)
/* 805BD6B4 0000002C  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 805BD6B8 00000030  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 805BD6BC 00000034  4B FF D7 1D */	bl _unresolved
/* 805BD6C0 00000038  38 61 00 0C */	addi r3, r1, 0xc
/* 805BD6C4 0000003C  38 81 00 24 */	addi r4, r1, 0x24
/* 805BD6C8 00000040  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 805BD6CC 00000044  4B FF D7 0D */	bl _unresolved
/* 805BD6D0 00000048  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 805BD6D4 0000004C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805BD6D8 00000050  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805BD6DC 00000054  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805BD6E0 00000058  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805BD6E4 0000005C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805BD6E8 00000060  7F C3 F3 78 */	mr r3, r30
/* 805BD6EC 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805BD6F0 00000068  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 805BD6F4 0000006C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 805BD6F8 00000070  4B FF D6 E1 */	bl _unresolved
/* 805BD6FC 00000074  7C 64 1B 78 */	mr r4, r3
/* 805BD700 00000078  38 7E 04 DE */	addi r3, r30, 0x4de
/* 805BD704 0000007C  38 A0 00 0A */	li r5, 0xa
/* 805BD708 00000080  38 C0 08 00 */	li r6, 0x800
/* 805BD70C 00000084  4B FF D6 CD */	bl _unresolved
/* 805BD710 00000088  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 805BD714 0000008C  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 805BD718 00000090  A8 BE 07 50 */	lha r5, 0x750(r30)
/* 805BD71C 00000094  38 C0 04 00 */	li r6, 0x400
/* 805BD720 00000098  4B FF D6 B9 */	bl _unresolved
/* 805BD724 0000009C  38 7E 07 50 */	addi r3, r30, 0x750
/* 805BD728 000000A0  38 80 00 08 */	li r4, 8
/* 805BD72C 000000A4  38 A0 00 08 */	li r5, 8
/* 805BD730 000000A8  38 C0 00 14 */	li r6, 0x14
/* 805BD734 000000AC  4B FF D6 A5 */	bl _unresolved
/* 805BD738 000000B0  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 805BD73C 000000B4  A8 03 05 6C */	lha r0, 0x56c(r3)
/* 805BD740 000000B8  7C 00 07 35 */	extsh. r0, r0
/* 805BD744 000000BC  40 82 01 40 */	bne lbl_805BD884
/* 805BD748 000000C0  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 805BD74C 000000C4  41 82 01 38 */	beq lbl_805BD884
/* 805BD750 000000C8  38 61 00 18 */	addi r3, r1, 0x18
/* 805BD754 000000CC  4B FF D6 85 */	bl _unresolved
/* 805BD758 000000D0  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 805BD75C 000000D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805BD760 00000000  40 81 00 58 */	ble lbl_805BD7B8
/* 805BD764 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805BD768 00000008  C8 9F 03 98 */	lfd f4, 0x398(r31)
/* 805BD76C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805BD770 00000010  C8 7F 03 A0 */	lfd f3, 0x3a0(r31)
/* 805BD774 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805BD778 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805BD77C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805BD780 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805BD784 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805BD788 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805BD78C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805BD790 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805BD794 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805BD798 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805BD79C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805BD7A0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805BD7A4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805BD7A8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805BD7AC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805BD7B0 00000050  FC 20 08 18 */	frsp f1, f1
/* 805BD7B4 00000054  48 00 00 88 */	b lbl_805BD83C
lbl_805BD7B8:
/* 805BD7B8 00000000  C8 1F 03 A8 */	lfd f0, 0x3a8(r31)
/* 805BD7BC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805BD7C0 00000000  40 80 00 10 */	bge lbl_805BD7D0
/* 805BD7C4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD7C8 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805BD7CC 0000000C  48 00 00 70 */	b lbl_805BD83C
lbl_805BD7D0:
/* 805BD7D0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805BD7D4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805BD7D8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805BD7DC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805BD7E0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805BD7E4 00000014  41 82 00 14 */	beq lbl_805BD7F8
/* 805BD7E8 00000018  40 80 00 40 */	bge lbl_805BD828
/* 805BD7EC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805BD7F0 00000020  41 82 00 20 */	beq lbl_805BD810
/* 805BD7F4 00000024  48 00 00 34 */	b lbl_805BD828
lbl_805BD7F8:
/* 805BD7F8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805BD7FC 00000004  41 82 00 0C */	beq lbl_805BD808
/* 805BD800 00000008  38 00 00 01 */	li r0, 1
/* 805BD804 0000000C  48 00 00 28 */	b lbl_805BD82C
lbl_805BD808:
/* 805BD808 00000000  38 00 00 02 */	li r0, 2
/* 805BD80C 00000004  48 00 00 20 */	b lbl_805BD82C
lbl_805BD810:
/* 805BD810 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805BD814 00000004  41 82 00 0C */	beq lbl_805BD820
/* 805BD818 00000008  38 00 00 05 */	li r0, 5
/* 805BD81C 0000000C  48 00 00 10 */	b lbl_805BD82C
lbl_805BD820:
/* 805BD820 00000000  38 00 00 03 */	li r0, 3
/* 805BD824 00000004  48 00 00 08 */	b lbl_805BD82C
lbl_805BD828:
/* 805BD828 00000000  38 00 00 04 */	li r0, 4
lbl_805BD82C:
/* 805BD82C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805BD830 00000004  40 82 00 0C */	bne lbl_805BD83C
/* 805BD834 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD838 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805BD83C:
/* 805BD83C 00000000  C0 1F 03 74 */	lfs f0, 0x374(r31)
/* 805BD840 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805BD844 00000000  40 80 00 40 */	bge lbl_805BD884
/* 805BD848 00000004  88 1E 07 D2 */	lbz r0, 0x7d2(r30)
/* 805BD84C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 805BD850 0000000C  40 82 00 10 */	bne lbl_805BD860
/* 805BD854 00000010  7F C3 F3 78 */	mr r3, r30
/* 805BD858 00000014  38 80 00 01 */	li r4, 1
/* 805BD85C 00000018  4B FF DD F1 */	bl mStatusONOFF__8daB_DR_cFi
lbl_805BD860:
/* 805BD860 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 805BD864 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 805BD868 00000008  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 805BD86C 0000000C  80 7E 07 0C */	lwz r3, 0x70c(r30)
/* 805BD870 00000010  38 03 00 01 */	addi r0, r3, 1
/* 805BD874 00000014  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 805BD878 00000018  48 00 00 0C */	b lbl_805BD884
lbl_805BD87C:
/* 805BD87C 00000000  7F C3 F3 78 */	mr r3, r30
/* 805BD880 00000004  4B FF FB 65 */	bl normalHoverMove__8daB_DR_cFv
lbl_805BD884:
/* 805BD884 00000000  88 1E 07 D2 */	lbz r0, 0x7d2(r30)
/* 805BD888 00000004  28 00 00 01 */	cmplwi r0, 1
/* 805BD88C 00000008  40 82 00 44 */	bne lbl_805BD8D0
/* 805BD890 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD894 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BD898 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 805BD89C 00000018  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 805BD8A0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD8A4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BD8A8 00000024  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 805BD8AC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805BD8B0 00000000  40 80 00 14 */	bge lbl_805BD8C4
/* 805BD8B4 00000004  7F C3 F3 78 */	mr r3, r30
/* 805BD8B8 00000008  38 80 00 00 */	li r4, 0
/* 805BD8BC 0000000C  4B FF DD 91 */	bl mStatusONOFF__8daB_DR_cFi
/* 805BD8C0 00000010  48 00 00 10 */	b lbl_805BD8D0
lbl_805BD8C4:
/* 805BD8C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 805BD8C8 00000004  38 80 00 01 */	li r4, 1
/* 805BD8CC 00000008  4B FF DD 81 */	bl mStatusONOFF__8daB_DR_cFi
lbl_805BD8D0:
/* 805BD8D0 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 805BD8D4 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 805BD8D8 00000008  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 805BD8DC 0000000C  4B FF D4 FD */	bl _unresolved
/* 805BD8E0 00000010  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 805BD8E4 00000014  C0 3F 00 00 */	lfs f1, 0(r31)
/* 805BD8E8 00000018  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 805BD8EC 0000001C  4B FF D4 ED */	bl _unresolved
/* 805BD8F0 00000020  80 1E 07 0C */	lwz r0, 0x70c(r30)
/* 805BD8F4 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 805BD8F8 00000028  40 82 00 7C */	bne lbl_805BD974
/* 805BD8FC 0000002C  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 805BD900 00000030  48 00 92 DD */	bl func_805C6BDC
/* 805BD904 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 805BD908 00000038  41 82 00 18 */	beq lbl_805BD920
/* 805BD90C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD910 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BD914 00000044  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 805BD918 00000048  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 805BD91C 0000004C  41 82 00 58 */	beq lbl_805BD974
lbl_805BD920:
/* 805BD920 00000000  7F C3 F3 78 */	mr r3, r30
/* 805BD924 00000004  4B FF F7 39 */	bl mPlayerHighCheck__8daB_DR_cFv
/* 805BD928 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805BD92C 0000000C  41 82 00 18 */	beq lbl_805BD944
/* 805BD930 00000010  7F C3 F3 78 */	mr r3, r30
/* 805BD934 00000014  38 80 00 05 */	li r4, 5
/* 805BD938 00000018  38 A0 00 00 */	li r5, 0
/* 805BD93C 0000001C  4B FF DB 79 */	bl setActionMode__8daB_DR_cFii
/* 805BD940 00000020  48 00 00 34 */	b lbl_805BD974
lbl_805BD944:
/* 805BD944 00000000  88 1E 07 D1 */	lbz r0, 0x7d1(r30)
/* 805BD948 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805BD94C 00000008  41 82 00 18 */	beq lbl_805BD964
/* 805BD950 0000000C  7F C3 F3 78 */	mr r3, r30
/* 805BD954 00000010  38 80 00 07 */	li r4, 7
/* 805BD958 00000014  38 A0 00 00 */	li r5, 0
/* 805BD95C 00000018  4B FF DB 59 */	bl setActionMode__8daB_DR_cFii
/* 805BD960 0000001C  48 00 00 14 */	b lbl_805BD974
lbl_805BD964:
/* 805BD964 00000000  7F C3 F3 78 */	mr r3, r30
/* 805BD968 00000004  38 80 00 04 */	li r4, 4
/* 805BD96C 00000008  38 A0 00 00 */	li r5, 0
/* 805BD970 0000000C  4B FF DB 45 */	bl setActionMode__8daB_DR_cFii
lbl_805BD974:
/* 805BD974 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 805BD978 00000004  4B FF D4 61 */	bl _unresolved
/* 805BD97C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805BD980 0000000C  7C 08 03 A6 */	mtlr r0
/* 805BD984 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 805BD988 00000014  4E 80 00 20 */	blr 
