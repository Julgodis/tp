lbl_802785F8:
/* 802785F8 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802785FC 00000004  7C 08 02 A6 */	mflr r0
/* 80278600 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80278604 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80278608 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 8027860C 00000014  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80278610 00000018  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0 /* qr0 */
/* 80278614 00000000  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80278618 00000020  F3 A1 00 98 */	psq_st f29, 152(r1), 0, 0 /* qr0 */
/* 8027861C 00000000  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 80278620 00000028  F3 81 00 88 */	psq_st f28, 136(r1), 0, 0 /* qr0 */
/* 80278624 00000000  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 80278628 00000004  F3 61 00 78 */	psq_st f27, 120(r1), 0, 0 /* qr0 */
/* 8027862C 00000008  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 80278630 00000038  F3 41 00 68 */	psq_st f26, 104(r1), 0, 0 /* qr0 */
/* 80278634 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80278638 00000004  48 0E 9B A5 */	bl _savegpr_29
/* 8027863C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80278640 0000000C  7C 9D 23 78 */	mr r29, r4
/* 80278644 00000010  3C A0 80 3C */	lis r5, jpa_dl@ha
/* 80278648 00000014  3B E5 42 E0 */	addi r31, r5, jpa_dl@l
/* 8027864C 00000018  80 04 00 7C */	lwz r0, 0x7c(r4)
/* 80278650 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80278654 00000020  40 82 02 F8 */	bne lbl_8027894C
/* 80278658 00000024  38 A1 00 14 */	addi r5, r1, 0x14
/* 8027865C 00000028  80 1E 02 00 */	lwz r0, 0x200(r30)
/* 80278660 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80278664 00000030  38 DF 00 4C */	addi r6, r31, 0x4c
/* 80278668 00000034  7D 86 00 2E */	lwzx r12, r6, r0
/* 8027866C 00000038  7D 89 03 A6 */	mtctr r12
/* 80278670 0000003C  4E 80 04 21 */	bctrl 
/* 80278674 0000007C  E0 01 00 14 */	psq_l f0, 20(r1), 0, 0 /* qr0 */
/* 80278678 00000080  10 00 00 32 */	ps_mul f0, f0, f0
/* 8027867C 00000000  C3 41 00 1C */	lfs f26, 0x1c(r1)
/* 80278680 00000088  10 5A 06 BA */	ps_madd f2, f26, f26, f0
/* 80278684 0000008C  10 42 00 14 */	ps_sum0 f2, f2, f0, f0
/* 80278688 00000000  C0 22 B8 D8 */	lfs f1, LIT_3281(r2)
/* 8027868C 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 80278690 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 80278694 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80278698 000000A0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8027869C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 802786A0 00000004  41 82 02 AC */	beq lbl_8027894C
/* 802786A4 000000AC  E0 21 00 14 */	psq_l f1, 20(r1), 0, 0 /* qr0 */
/* 802786A8 000000B0  10 21 00 72 */	ps_mul f1, f1, f1
/* 802786AC 000000B4  10 9A 0E BA */	ps_madd f4, f26, f26, f1
/* 802786B0 000000B8  10 84 08 54 */	ps_sum0 f4, f4, f1, f1
/* 802786B4 000000BC  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 802786B8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 802786BC 00000004  41 82 00 5C */	beq lbl_80278718
/* 802786C0 00000008  C0 02 B8 C0 */	lfs f0, LIT_2742(r2)
/* 802786C4 000000CC  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 802786C8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 802786CC 00000004  40 82 00 0C */	bne lbl_802786D8
/* 802786D0 00000008  FF 60 20 90 */	fmr f27, f4
/* 802786D4 0000000C  48 00 00 2C */	b lbl_80278700
lbl_802786D8:
/* 802786D8 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 802786DC 00000004  FC 60 18 18 */	frsp f3, f3
/* 802786E0 00000008  C0 02 B8 B8 */	lfs f0, LIT_2740(r2)
/* 802786E4 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 802786E8 00000010  C0 22 B8 DC */	lfs f1, LIT_3282(r2)
/* 802786EC 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 802786F0 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 802786F4 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802786F8 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 802786FC 00000024  FF 60 00 90 */	fmr f27, f0
lbl_80278700:
/* 80278700 00000000  E0 01 00 14 */	psq_l f0, 20(r1), 0, 0 /* qr0 */
/* 80278704 00000004  E0 21 80 1C */	psq_l f1, 28(r1), 1, 0 /* qr0 */
/* 80278708 00000008  10 00 06 D8 */	ps_muls0 f0, f0, f27
/* 8027870C 00000000  F0 01 00 14 */	psq_st f0, 20(r1), 0, 0 /* qr0 */
/* 80278710 00000010  10 01 06 D8 */	ps_muls0 f0, f1, f27
/* 80278714 00000014  F0 01 80 1C */	psq_st f0, 28(r1), 1, 0 /* qr0 */
lbl_80278718:
/* 80278718 00000000  38 7D 00 54 */	addi r3, r29, 0x54
/* 8027871C 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 80278720 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80278724 0000000C  48 0C EA 91 */	bl PSVECCrossProduct
/* 80278728 00000010  E0 01 00 08 */	psq_l f0, 8(r1), 0, 0 /* qr0 */
/* 8027872C 00000014  10 00 00 32 */	ps_mul f0, f0, f0
/* 80278730 00000000  C3 A1 00 10 */	lfs f29, 0x10(r1)
/* 80278734 0000001C  10 5D 07 7A */	ps_madd f2, f29, f29, f0
/* 80278738 00000020  10 42 00 14 */	ps_sum0 f2, f2, f0, f0
/* 8027873C 00000000  C0 22 B8 D8 */	lfs f1, LIT_3281(r2)
/* 80278740 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 80278744 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 80278748 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027874C 00000034  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80278750 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80278754 00000004  41 82 01 F8 */	beq lbl_8027894C
/* 80278758 00000040  E0 21 00 08 */	psq_l f1, 8(r1), 0, 0 /* qr0 */
/* 8027875C 00000044  10 21 00 72 */	ps_mul f1, f1, f1
/* 80278760 00000048  10 9D 0F 7A */	ps_madd f4, f29, f29, f1
/* 80278764 0000004C  10 84 08 54 */	ps_sum0 f4, f4, f1, f1
/* 80278768 00000050  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8027876C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80278770 00000004  41 82 00 5C */	beq lbl_802787CC
/* 80278774 00000008  C0 02 B8 C0 */	lfs f0, LIT_2742(r2)
/* 80278778 00000060  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8027877C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80278780 00000004  40 82 00 0C */	bne lbl_8027878C
/* 80278784 00000008  FF E0 20 90 */	fmr f31, f4
/* 80278788 0000000C  48 00 00 2C */	b lbl_802787B4
lbl_8027878C:
/* 8027878C 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 80278790 00000004  FC 60 18 18 */	frsp f3, f3
/* 80278794 00000008  C0 02 B8 B8 */	lfs f0, LIT_2740(r2)
/* 80278798 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8027879C 00000010  C0 22 B8 DC */	lfs f1, LIT_3282(r2)
/* 802787A0 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 802787A4 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 802787A8 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802787AC 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 802787B0 00000024  FF E0 00 90 */	fmr f31, f0
lbl_802787B4:
/* 802787B4 00000000  E0 01 00 08 */	psq_l f0, 8(r1), 0, 0 /* qr0 */
/* 802787B8 00000004  E0 21 80 10 */	psq_l f1, 16(r1), 1, 0 /* qr0 */
/* 802787BC 00000008  10 00 07 D8 */	ps_muls0 f0, f0, f31
/* 802787C0 0000000C  F0 01 00 08 */	psq_st f0, 8(r1), 0, 0 /* qr0 */
/* 802787C4 00000010  10 01 07 D8 */	ps_muls0 f0, f1, f31
/* 802787C8 00000000  F0 01 80 10 */	psq_st f0, 16(r1), 1, 0 /* qr0 */
lbl_802787CC:
/* 802787CC 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 802787D0 00000004  38 81 00 08 */	addi r4, r1, 8
/* 802787D4 00000008  38 BD 00 54 */	addi r5, r29, 0x54
/* 802787D8 0000000C  48 0C E9 DD */	bl PSVECCrossProduct
/* 802787DC 00000010  E0 1D 00 54 */	psq_l f0, 84(r29), 0, 0 /* qr0 */
/* 802787E0 00000014  10 00 00 32 */	ps_mul f0, f0, f0
/* 802787E4 00000000  C3 9D 00 5C */	lfs f28, 0x5c(r29)
/* 802787E8 0000001C  10 9C 07 3A */	ps_madd f4, f28, f28, f0
/* 802787EC 00000020  10 84 00 14 */	ps_sum0 f4, f4, f0, f0
/* 802787F0 00000000  C0 22 B8 D8 */	lfs f1, LIT_3281(r2)
/* 802787F4 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 802787F8 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 802787FC 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80278800 00000034  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80278804 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80278808 00000004  41 82 00 5C */	beq lbl_80278864
/* 8027880C 00000008  C0 02 B8 C0 */	lfs f0, LIT_2742(r2)
/* 80278810 00000044  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80278814 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80278818 00000004  40 82 00 0C */	bne lbl_80278824
/* 8027881C 00000008  FF C0 20 90 */	fmr f30, f4
/* 80278820 0000000C  48 00 00 2C */	b lbl_8027884C
lbl_80278824:
/* 80278824 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 80278828 00000004  FC 60 18 18 */	frsp f3, f3
/* 8027882C 00000008  C0 02 B8 B8 */	lfs f0, LIT_2740(r2)
/* 80278830 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 80278834 00000010  C0 22 B8 DC */	lfs f1, LIT_3282(r2)
/* 80278838 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8027883C 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 80278840 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80278844 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80278848 00000024  FF C0 00 90 */	fmr f30, f0
lbl_8027884C:
/* 8027884C 00000000  E0 1D 00 54 */	psq_l f0, 84(r29), 0, 0 /* qr0 */
/* 80278850 00000004  E0 3D 80 5C */	psq_l f1, 92(r29), 1, 0 /* qr0 */
/* 80278854 00000008  10 00 07 98 */	ps_muls0 f0, f0, f30
/* 80278858 00000000  F0 1D 00 54 */	psq_st f0, 84(r29), 0, 0 /* qr0 */
/* 8027885C 00000010  10 01 07 98 */	ps_muls0 f0, f1, f30
/* 80278860 00000014  F0 1D 80 5C */	psq_st f0, 92(r29), 1, 0 /* qr0 */
lbl_80278864:
/* 80278864 00000000  C0 3E 01 44 */	lfs f1, 0x144(r30)
/* 80278868 00000004  C0 1D 00 60 */	lfs f0, 0x60(r29)
/* 8027886C 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 80278870 0000000C  C0 5E 01 48 */	lfs f2, 0x148(r30)
/* 80278874 00000010  C0 1D 00 64 */	lfs f0, 0x64(r29)
/* 80278878 00000014  EC 42 00 32 */	fmuls f2, f2, f0
/* 8027887C 00000018  C0 1D 00 54 */	lfs f0, 0x54(r29)
/* 80278880 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80278884 00000020  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80278888 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8027888C 00000028  C0 01 00 08 */	lfs f0, 8(r1)
/* 80278890 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80278894 00000030  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80278898 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8027889C 00000038  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 802788A0 0000003C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802788A4 00000040  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802788A8 00000044  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802788AC 00000048  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802788B0 0000004C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802788B4 00000050  C0 1D 00 04 */	lfs f0, 4(r29)
/* 802788B8 00000054  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802788BC 00000058  C0 1D 00 5C */	lfs f0, 0x5c(r29)
/* 802788C0 0000005C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 802788C4 00000060  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802788C8 00000064  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 802788CC 00000068  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802788D0 0000006C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 802788D4 00000070  C0 1D 00 08 */	lfs f0, 8(r29)
/* 802788D8 00000074  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802788DC 00000078  38 61 00 20 */	addi r3, r1, 0x20
/* 802788E0 0000007C  80 1E 02 08 */	lwz r0, 0x208(r30)
/* 802788E4 00000080  54 00 10 3A */	slwi r0, r0, 2
/* 802788E8 00000084  38 9F 00 74 */	addi r4, r31, 0x74
/* 802788EC 00000088  7D 84 00 2E */	lwzx r12, r4, r0
/* 802788F0 0000008C  7D 89 03 A6 */	mtctr r12
/* 802788F4 00000090  4E 80 04 21 */	bctrl 
/* 802788F8 00000094  38 7E 01 84 */	addi r3, r30, 0x184
/* 802788FC 00000098  38 81 00 20 */	addi r4, r1, 0x20
/* 80278900 0000009C  7C 85 23 78 */	mr r5, r4
/* 80278904 000000A0  48 0C DB E1 */	bl PSMTXConcat
/* 80278908 000000A4  38 61 00 20 */	addi r3, r1, 0x20
/* 8027890C 000000A8  38 80 00 00 */	li r4, 0
/* 80278910 000000AC  48 0E 79 3D */	bl GXLoadPosMtxImm
/* 80278914 000000B0  7F C3 F3 78 */	mr r3, r30
/* 80278918 000000B4  38 81 00 20 */	addi r4, r1, 0x20
/* 8027891C 000000B8  80 1E 02 10 */	lwz r0, 0x210(r30)
/* 80278920 000000BC  54 00 10 3A */	slwi r0, r0, 2
/* 80278924 000000C0  38 BF 00 40 */	addi r5, r31, 0x40
/* 80278928 000000C4  7D 85 00 2E */	lwzx r12, r5, r0
/* 8027892C 000000C8  7D 89 03 A6 */	mtctr r12
/* 80278930 000000CC  4E 80 04 21 */	bctrl 
/* 80278934 000000D0  80 1E 02 0C */	lwz r0, 0x20c(r30)
/* 80278938 000000D4  54 00 10 3A */	slwi r0, r0, 2
/* 8027893C 000000D8  38 6D 82 20 */	addi r3, r13, 0x804507A0-0x80458580 /* p_dl-_SDA_BASE_ */
/* 80278940 000000DC  7C 63 00 2E */	lwzx r3, r3, r0
/* 80278944 000000E0  38 80 00 20 */	li r4, 0x20
/* 80278948 000000E4  48 0E 75 A9 */	bl GXCallDisplayList
lbl_8027894C:
/* 8027894C 00000000  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 80278950 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80278954 00000008  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0 /* qr0 */
/* 80278958 00000000  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 8027895C 00000010  E3 A1 00 98 */	psq_l f29, 152(r1), 0, 0 /* qr0 */
/* 80278960 00000000  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80278964 00000018  E3 81 00 88 */	psq_l f28, 136(r1), 0, 0 /* qr0 */
/* 80278968 00000000  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 8027896C 00000020  E3 61 00 78 */	psq_l f27, 120(r1), 0, 0 /* qr0 */
/* 80278970 00000000  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 80278974 00000028  E3 41 00 68 */	psq_l f26, 104(r1), 0, 0 /* qr0 */
/* 80278978 00000000  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 8027897C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80278980 00000008  48 0E 98 A9 */	bl _restgpr_29
/* 80278984 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80278988 00000010  7C 08 03 A6 */	mtlr r0
/* 8027898C 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80278990 00000018  4E 80 00 20 */	blr 
