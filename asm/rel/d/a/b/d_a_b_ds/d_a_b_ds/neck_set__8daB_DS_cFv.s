lbl_805CD628:
/* 805CD628 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805CD62C 00000004  7C 08 02 A6 */	mflr r0
/* 805CD630 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805CD634 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 805CD638 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 805CD63C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805CD640 00000018  38 00 00 00 */	li r0, 0
/* 805CD644 0000001C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 805CD648 00000020  B0 01 00 0A */	sth r0, 0xa(r1)
/* 805CD64C 00000024  B0 01 00 08 */	sth r0, 8(r1)
/* 805CD650 00000028  80 03 06 80 */	lwz r0, 0x680(r3)
/* 805CD654 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 805CD658 00000030  41 82 01 D4 */	beq lbl_805CD82C
/* 805CD65C 00000034  2C 00 00 03 */	cmpwi r0, 3
/* 805CD660 00000038  41 82 01 CC */	beq lbl_805CD82C
/* 805CD664 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD668 00000040  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805CD66C 00000044  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 805CD670 00000048  C0 23 04 D0 */	lfs f1, 0x4d0(r3)
/* 805CD674 0000004C  C0 1E 07 54 */	lfs f0, 0x754(r30)
/* 805CD678 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 805CD67C 00000054  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805CD680 00000058  C0 23 04 D8 */	lfs f1, 0x4d8(r3)
/* 805CD684 0000005C  C0 1E 07 5C */	lfs f0, 0x75c(r30)
/* 805CD688 00000060  EC 01 00 28 */	fsubs f0, f1, f0
/* 805CD68C 00000064  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805CD690 00000068  C0 43 04 D4 */	lfs f2, 0x4d4(r3)
/* 805CD694 0000006C  C0 3E 07 58 */	lfs f1, 0x758(r30)
/* 805CD698 00000070  88 1E 08 4F */	lbz r0, 0x84f(r30)
/* 805CD69C 00000074  54 00 10 3A */	slwi r0, r0, 2
/* 805CD6A0 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD6A4 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CD6A8 00000080  7C 03 04 2E */	lfsx f0, r3, r0
/* 805CD6AC 00000084  EC 01 00 2A */	fadds f0, f1, f0
/* 805CD6B0 00000088  EC 02 00 28 */	fsubs f0, f2, f0
/* 805CD6B4 0000008C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805CD6B8 00000090  38 61 00 10 */	addi r3, r1, 0x10
/* 805CD6BC 00000094  4B FF DA DD */	bl _unresolved
/* 805CD6C0 00000098  7C 60 07 34 */	extsh r0, r3
/* 805CD6C4 0000009C  7C 00 00 D0 */	neg r0, r0
/* 805CD6C8 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD6CC 000000A4  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 805CD6D0 000000A8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 805CD6D4 000000AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 805CD6D8 000000B0  3C 00 43 30 */	lis r0, 0x4330
/* 805CD6DC 000000B4  90 01 00 20 */	stw r0, 0x20(r1)
/* 805CD6E0 000000B8  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 805CD6E4 000000BC  EC 20 08 28 */	fsubs f1, f0, f1
/* 805CD6E8 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD6EC 000000C4  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805CD6F0 000000C8  EC 00 00 72 */	fmuls f0, f0, f1
/* 805CD6F4 000000CC  FC 00 00 1E */	fctiwz f0, f0
/* 805CD6F8 000000D0  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 805CD6FC 000000D4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 805CD700 000000D8  B0 01 00 08 */	sth r0, 8(r1)
/* 805CD704 000000DC  80 1E 06 80 */	lwz r0, 0x680(r30)
/* 805CD708 000000E0  2C 00 00 06 */	cmpwi r0, 6
/* 805CD70C 000000E4  40 82 00 20 */	bne lbl_805CD72C
/* 805CD710 000000E8  A8 7E 07 CC */	lha r3, 0x7cc(r30)
/* 805CD714 000000EC  B0 61 00 08 */	sth r3, 8(r1)
/* 805CD718 000000F0  88 1E 08 4F */	lbz r0, 0x84f(r30)
/* 805CD71C 000000F4  1C 00 00 C8 */	mulli r0, r0, 0xc8
/* 805CD720 000000F8  7C 00 07 34 */	extsh r0, r0
/* 805CD724 000000FC  7C 03 02 14 */	add r0, r3, r0
/* 805CD728 00000100  B0 01 00 08 */	sth r0, 8(r1)
lbl_805CD72C:
/* 805CD72C 00000000  A8 01 00 08 */	lha r0, 8(r1)
/* 805CD730 00000004  2C 00 20 00 */	cmpwi r0, 0x2000
/* 805CD734 00000008  40 81 00 10 */	ble lbl_805CD744
/* 805CD738 0000000C  38 00 20 00 */	li r0, 0x2000
/* 805CD73C 00000010  B0 01 00 08 */	sth r0, 8(r1)
/* 805CD740 00000014  48 00 00 14 */	b lbl_805CD754
lbl_805CD744:
/* 805CD744 00000000  2C 00 FC 00 */	cmpwi r0, -1024
/* 805CD748 00000004  40 80 00 0C */	bge lbl_805CD754
/* 805CD74C 00000008  38 00 FC 00 */	li r0, -1024
/* 805CD750 0000000C  B0 01 00 08 */	sth r0, 8(r1)
lbl_805CD754:
/* 805CD754 00000000  38 7E 07 A8 */	addi r3, r30, 0x7a8
/* 805CD758 00000004  A8 01 00 08 */	lha r0, 8(r1)
/* 805CD75C 00000008  7C 00 00 D0 */	neg r0, r0
/* 805CD760 0000000C  7C 04 07 34 */	extsh r4, r0
/* 805CD764 00000010  38 A0 00 14 */	li r5, 0x14
/* 805CD768 00000014  38 C0 01 00 */	li r6, 0x100
/* 805CD76C 00000018  4B FF DA 2D */	bl _unresolved
/* 805CD770 0000001C  38 61 00 10 */	addi r3, r1, 0x10
/* 805CD774 00000020  4B FF DA 25 */	bl _unresolved
/* 805CD778 00000024  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 805CD77C 00000028  7C 63 00 50 */	subf r3, r3, r0
/* 805CD780 0000002C  7C 60 07 34 */	extsh r0, r3
/* 805CD784 00000030  B0 61 00 0A */	sth r3, 0xa(r1)
/* 805CD788 00000034  2C 00 30 00 */	cmpwi r0, 0x3000
/* 805CD78C 00000038  40 81 00 10 */	ble lbl_805CD79C
/* 805CD790 0000003C  38 00 30 00 */	li r0, 0x3000
/* 805CD794 00000040  B0 01 00 0A */	sth r0, 0xa(r1)
/* 805CD798 00000044  48 00 00 14 */	b lbl_805CD7AC
lbl_805CD79C:
/* 805CD79C 00000000  2C 00 D0 00 */	cmpwi r0, -12288
/* 805CD7A0 00000004  40 80 00 0C */	bge lbl_805CD7AC
/* 805CD7A4 00000008  38 00 D0 00 */	li r0, -12288
/* 805CD7A8 0000000C  B0 01 00 0A */	sth r0, 0xa(r1)
lbl_805CD7AC:
/* 805CD7AC 00000000  A8 61 00 0A */	lha r3, 0xa(r1)
/* 805CD7B0 00000004  A8 1E 07 AA */	lha r0, 0x7aa(r30)
/* 805CD7B4 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 805CD7B8 0000000C  7C 03 07 34 */	extsh r3, r0
/* 805CD7BC 00000010  4B FF D9 DD */	bl _unresolved
/* 805CD7C0 00000014  2C 03 01 00 */	cmpwi r3, 0x100
/* 805CD7C4 00000018  40 81 00 68 */	ble lbl_805CD82C
/* 805CD7C8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 805CD7CC 00000020  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 805CD7D0 00000024  4B FF D9 C9 */	bl _unresolved
/* 805CD7D4 00000028  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 805CD7D8 0000002C  7C 00 18 50 */	subf r0, r0, r3
/* 805CD7DC 00000030  7C 03 07 34 */	extsh r3, r0
/* 805CD7E0 00000034  4B FF D9 B9 */	bl _unresolved
/* 805CD7E4 00000038  2C 03 40 00 */	cmpwi r3, 0x4000
/* 805CD7E8 0000003C  40 80 00 3C */	bge lbl_805CD824
/* 805CD7EC 00000040  7F C3 F3 78 */	mr r3, r30
/* 805CD7F0 00000044  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 805CD7F4 00000048  4B FF D9 A5 */	bl _unresolved
/* 805CD7F8 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CD7FC 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CD800 00000054  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805CD804 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CD808 00000000  40 81 00 1C */	ble lbl_805CD824
/* 805CD80C 00000004  38 7E 07 AA */	addi r3, r30, 0x7aa
/* 805CD810 00000008  A8 81 00 0A */	lha r4, 0xa(r1)
/* 805CD814 0000000C  38 A0 00 14 */	li r5, 0x14
/* 805CD818 00000010  38 C0 02 00 */	li r6, 0x200
/* 805CD81C 00000014  4B FF D9 7D */	bl _unresolved
/* 805CD820 00000018  48 00 00 0C */	b lbl_805CD82C
lbl_805CD824:
/* 805CD824 00000000  7F C3 F3 78 */	mr r3, r30
/* 805CD828 00000004  4B FF E4 D9 */	bl mHeadAngle_Clear__8daB_DS_cFv
lbl_805CD82C:
/* 805CD82C 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 805CD830 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 805CD834 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805CD838 0000000C  7C 08 03 A6 */	mtlr r0
/* 805CD83C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 805CD840 00000014  4E 80 00 20 */	blr 
