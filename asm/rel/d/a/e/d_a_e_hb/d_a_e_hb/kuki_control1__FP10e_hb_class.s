lbl_804FE5C8:
/* 804FE5C8 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 804FE5CC 00000004  7C 08 02 A6 */	mflr r0
/* 804FE5D0 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 804FE5D4 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 804FE5D8 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 804FE5DC 00000000  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 804FE5E0 00000004  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, 0 /* qr0 */
/* 804FE5E4 00000008  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 804FE5E8 00000020  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, 0 /* qr0 */
/* 804FE5EC 00000000  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 804FE5F0 00000028  F3 81 00 98 */	psq_st f28, 152(r1), 0, 0 /* qr0 */
/* 804FE5F4 00000000  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 804FE5F8 00000030  F3 61 00 88 */	psq_st f27, 136(r1), 0, 0 /* qr0 */
/* 804FE5FC 00000000  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 804FE600 00000004  F3 41 00 78 */	psq_st f26, 120(r1), 0, 0 /* qr0 */
/* 804FE604 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 804FE608 0000000C  4B FF D6 D1 */	bl _unresolved
/* 804FE60C 00000010  7C 7D 1B 78 */	mr r29, r3
/* 804FE610 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FE614 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804FE618 0000001C  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 804FE61C 00000020  D0 1D 06 A0 */	stfs f0, 0x6a0(r29)
/* 804FE620 00000024  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 804FE624 00000028  D0 1D 06 A4 */	stfs f0, 0x6a4(r29)
/* 804FE628 0000002C  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 804FE62C 00000030  D0 1D 06 A8 */	stfs f0, 0x6a8(r29)
/* 804FE630 00000034  C0 23 00 04 */	lfs f1, 4(r3)
/* 804FE634 00000038  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 804FE638 0000003C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 804FE63C 00000040  C0 1D 08 44 */	lfs f0, 0x844(r29)
/* 804FE640 00000044  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804FE644 00000048  C3 C3 00 34 */	lfs f30, 0x34(r3)
/* 804FE648 0000004C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 804FE64C 00000050  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 804FE650 00000054  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 804FE654 00000058  2C 00 00 06 */	cmpwi r0, 6
/* 804FE658 0000005C  3B DD 06 AC */	addi r30, r29, 0x6ac
/* 804FE65C 00000060  40 82 00 20 */	bne lbl_804FE67C
/* 804FE660 00000064  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 804FE664 00000068  C3 C3 00 B0 */	lfs f30, 0xb0(r3)
/* 804FE668 0000006C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 804FE66C 00000070  C0 03 00 D8 */	lfs f0, 0xd8(r3)
/* 804FE670 00000074  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804FE674 00000078  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 804FE678 0000007C  48 00 00 0C */	b lbl_804FE684
lbl_804FE67C:
/* 804FE67C 00000000  C0 03 00 DC */	lfs f0, 0xdc(r3)
/* 804FE680 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_804FE684:
/* 804FE684 00000000  C3 BD 08 4C */	lfs f29, 0x84c(r29)
/* 804FE688 00000004  3B E0 00 01 */	li r31, 1
/* 804FE68C 00000008  3B 80 00 02 */	li r28, 2
/* 804FE690 0000000C  3B 60 27 10 */	li r27, 0x2710
/* 804FE694 00000010  3B 40 2E E0 */	li r26, 0x2ee0
/* 804FE698 00000014  C3 83 00 04 */	lfs f28, 4(r3)
/* 804FE69C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FE6A0 0000001C  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
lbl_804FE6A4:
/* 804FE6A4 00000000  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 804FE6A8 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 804FE6AC 00000008  40 82 00 40 */	bne lbl_804FE6EC
/* 804FE6B0 0000000C  A8 9D 06 68 */	lha r4, 0x668(r29)
/* 804FE6B4 00000010  1C 04 03 E8 */	mulli r0, r4, 0x3e8
/* 804FE6B8 00000014  7C 00 D2 14 */	add r0, r0, r26
/* 804FE6BC 00000018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804FE6C0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FE6C4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804FE6C8 00000024  7C 03 04 2E */	lfsx f0, r3, r0
/* 804FE6CC 00000028  EF 5E 00 32 */	fmuls f26, f30, f0
/* 804FE6D0 0000002C  1C 04 05 14 */	mulli r0, r4, 0x514
/* 804FE6D4 00000030  7C 00 DA 14 */	add r0, r0, r27
/* 804FE6D8 00000034  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804FE6DC 00000038  7C 63 02 14 */	add r3, r3, r0
/* 804FE6E0 0000003C  C0 03 00 04 */	lfs f0, 4(r3)
/* 804FE6E4 00000040  EF FE 00 32 */	fmuls f31, f30, f0
/* 804FE6E8 00000044  48 00 00 E0 */	b lbl_804FE7C8
lbl_804FE6EC:
/* 804FE6EC 00000000  A8 9D 06 68 */	lha r4, 0x668(r29)
/* 804FE6F0 00000004  1C 04 07 D0 */	mulli r0, r4, 0x7d0
/* 804FE6F4 00000008  7C 00 D2 14 */	add r0, r0, r26
/* 804FE6F8 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804FE6FC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FE700 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804FE704 00000018  7C 03 04 2E */	lfsx f0, r3, r0
/* 804FE708 0000001C  EF 5E 00 32 */	fmuls f26, f30, f0
/* 804FE70C 00000020  1C 04 08 FC */	mulli r0, r4, 0x8fc
/* 804FE710 00000024  7C 00 DA 14 */	add r0, r0, r27
/* 804FE714 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804FE718 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 804FE71C 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 804FE720 00000034  EF FE 00 32 */	fmuls f31, f30, f0
/* 804FE724 00000038  88 1D 08 51 */	lbz r0, 0x851(r29)
/* 804FE728 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 804FE72C 00000040  41 82 00 48 */	beq lbl_804FE774
/* 804FE730 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FE734 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804FE738 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 804FE73C 00000050  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 804FE740 00000054  4B FF D5 99 */	bl _unresolved
/* 804FE744 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FE748 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804FE74C 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 804FE750 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804FE754 00000068  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 804FE758 0000006C  7C 80 E2 14 */	add r4, r0, r28
/* 804FE75C 00000070  A8 84 FF FE */	lha r4, -2(r4)
/* 804FE760 00000074  3C 84 00 01 */	addis r4, r4, 1
/* 804FE764 00000078  38 04 80 00 */	addi r0, r4, -32768
/* 804FE768 0000007C  7C 04 07 34 */	extsh r4, r0
/* 804FE76C 00000080  4B FF D5 6D */	bl _unresolved
/* 804FE770 00000084  48 00 00 38 */	b lbl_804FE7A8
lbl_804FE774:
/* 804FE774 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FE778 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804FE77C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 804FE780 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 804FE784 00000010  4B FF D5 55 */	bl _unresolved
/* 804FE788 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FE78C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804FE790 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 804FE794 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804FE798 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 804FE79C 00000028  7C 80 E2 14 */	add r4, r0, r28
/* 804FE7A0 0000002C  A8 84 FF FE */	lha r4, -2(r4)
/* 804FE7A4 00000030  4B FF D5 35 */	bl _unresolved
lbl_804FE7A8:
/* 804FE7A8 00000000  FC 20 E8 90 */	fmr f1, f29
/* 804FE7AC 00000004  FC 40 E8 90 */	fmr f2, f29
/* 804FE7B0 00000008  FC 60 E8 90 */	fmr f3, f29
/* 804FE7B4 0000000C  38 60 00 01 */	li r3, 1
/* 804FE7B8 00000010  4B FF D5 21 */	bl _unresolved
/* 804FE7BC 00000014  38 61 00 20 */	addi r3, r1, 0x20
/* 804FE7C0 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 804FE7C4 0000001C  4B FF D5 15 */	bl _unresolved
lbl_804FE7C8:
/* 804FE7C8 00000000  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 804FE7CC 00000004  C0 3E 00 00 */	lfs f1, 0(r30)
/* 804FE7D0 00000008  C0 1E FF F4 */	lfs f0, -0xc(r30)
/* 804FE7D4 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 804FE7D8 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 804FE7DC 00000014  EF 7A 00 2A */	fadds f27, f26, f0
/* 804FE7E0 00000018  C0 3E 00 04 */	lfs f1, 4(r30)
/* 804FE7E4 0000001C  C0 1E FF F8 */	lfs f0, -8(r30)
/* 804FE7E8 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 804FE7EC 00000024  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 804FE7F0 00000028  EF 41 00 28 */	fsubs f26, f1, f0
/* 804FE7F4 0000002C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 804FE7F8 00000030  C0 3E 00 08 */	lfs f1, 8(r30)
/* 804FE7FC 00000034  C0 1E FF FC */	lfs f0, -4(r30)
/* 804FE800 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 804FE804 0000003C  EC 02 00 2A */	fadds f0, f2, f0
/* 804FE808 00000040  EF FF 00 2A */	fadds f31, f31, f0
/* 804FE80C 00000044  FC 20 D8 90 */	fmr f1, f27
/* 804FE810 00000048  FC 40 F8 90 */	fmr f2, f31
/* 804FE814 0000004C  4B FF D4 C5 */	bl _unresolved
/* 804FE818 00000050  7C 77 07 34 */	extsh r23, r3
/* 804FE81C 00000054  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 804FE820 00000058  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 804FE824 0000005C  EC 41 00 2A */	fadds f2, f1, f0
/* 804FE828 00000060  FC 02 E0 40 */	fcmpo cr0, f2, f28
/* 804FE82C 00000000  40 81 00 0C */	ble lbl_804FE838
/* 804FE830 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804FE834 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804FE838:
/* 804FE838 00000000  FC 20 D0 90 */	fmr f1, f26
/* 804FE83C 00000004  4B FF D4 9D */	bl _unresolved
/* 804FE840 00000008  7C 03 00 D0 */	neg r0, r3
/* 804FE844 0000000C  7C 18 07 34 */	extsh r24, r0
/* 804FE848 00000010  80 79 00 00 */	lwz r3, 0(r25)
/* 804FE84C 00000014  7E E4 BB 78 */	mr r4, r23
/* 804FE850 00000018  4B FF D4 89 */	bl _unresolved
/* 804FE854 0000001C  80 79 00 00 */	lwz r3, 0(r25)
/* 804FE858 00000020  7F 04 C3 78 */	mr r4, r24
/* 804FE85C 00000024  4B FF D4 7D */	bl _unresolved
/* 804FE860 00000028  38 61 00 38 */	addi r3, r1, 0x38
/* 804FE864 0000002C  38 81 00 2C */	addi r4, r1, 0x2c
/* 804FE868 00000030  4B FF D4 71 */	bl _unresolved
/* 804FE86C 00000034  38 61 00 08 */	addi r3, r1, 8
/* 804FE870 00000038  38 9E FF F4 */	addi r4, r30, -12
/* 804FE874 0000003C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 804FE878 00000040  4B FF D4 61 */	bl _unresolved
/* 804FE87C 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 804FE880 00000048  D0 1E 00 00 */	stfs f0, 0(r30)
/* 804FE884 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804FE888 00000050  D0 1E 00 04 */	stfs f0, 4(r30)
/* 804FE88C 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804FE890 00000058  D0 1E 00 08 */	stfs f0, 8(r30)
/* 804FE894 0000005C  3B FF 00 01 */	addi r31, r31, 1
/* 804FE898 00000060  2C 1F 00 0C */	cmpwi r31, 0xc
/* 804FE89C 00000064  3B 9C 00 02 */	addi r28, r28, 2
/* 804FE8A0 00000068  3B 7B 27 10 */	addi r27, r27, 0x2710
/* 804FE8A4 0000006C  3B 5A 2E E0 */	addi r26, r26, 0x2ee0
/* 804FE8A8 00000070  3B DE 00 0C */	addi r30, r30, 0xc
/* 804FE8AC 00000074  41 80 FD F8 */	blt lbl_804FE6A4
/* 804FE8B0 00000078  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 804FE8B4 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 804FE8B8 00000080  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, 0 /* qr0 */
/* 804FE8BC 00000000  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 804FE8C0 00000088  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, 0 /* qr0 */
/* 804FE8C4 00000000  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 804FE8C8 00000090  E3 81 00 98 */	psq_l f28, 152(r1), 0, 0 /* qr0 */
/* 804FE8CC 00000000  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 804FE8D0 00000098  E3 61 00 88 */	psq_l f27, 136(r1), 0, 0 /* qr0 */
/* 804FE8D4 00000000  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 804FE8D8 000000A0  E3 41 00 78 */	psq_l f26, 120(r1), 0, 0 /* qr0 */
/* 804FE8DC 00000000  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 804FE8E0 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 804FE8E4 00000008  4B FF D3 F5 */	bl _unresolved
/* 804FE8E8 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 804FE8EC 00000010  7C 08 03 A6 */	mtlr r0
/* 804FE8F0 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 804FE8F4 00000018  4E 80 00 20 */	blr 
