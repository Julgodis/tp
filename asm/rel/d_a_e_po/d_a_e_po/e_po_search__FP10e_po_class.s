lbl_8074D500:
/* 8074D500 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8074D504 00000004  7C 08 02 A6 */	mflr r0
/* 8074D508 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8074D50C 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8074D510 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8074D514 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 8074D518 00000004  4B FF EF A1 */	bl _savegpr_26
/* 8074D51C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8074D520 0000000C  3C 60 00 00 */	lis r3, LIT_3917@ha
/* 8074D524 00000010  3B C3 00 00 */	addi r30, LIT_3917@l
/* 8074D528 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8074D52C 00000018  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 8074D530 0000001C  83 9F 5D AC */	lwz r28, 0x5dac(r31)
/* 8074D534 00000020  C3 FE 00 04 */	lfs f31, 4(r30)
/* 8074D538 00000024  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 8074D53C 00000028  C0 5D 07 44 */	lfs f2, 0x744(r29)
/* 8074D540 0000002C  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8074D544 00000030  C0 1E 00 70 */	lfs f0, 0x70(r30)
/* 8074D548 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074D54C 00000000  40 81 00 08 */	ble lbl_8074D554
/* 8074D550 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8074D554:
/* 8074D554 00000000  A8 1D 07 40 */	lha r0, 0x740(r29)
/* 8074D558 00000004  1C 00 01 F4 */	mulli r0, r0, 0x1f4
/* 8074D55C 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8074D560 0000000C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 8074D564 00000010  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 8074D568 00000014  7C 03 04 2E */	lfsx f0, r3, r0
/* 8074D56C 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 8074D570 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 8074D574 00000020  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 8074D578 00000024  83 41 00 5C */	lwz r26, 0x5c(r1)
/* 8074D57C 00000028  80 1D 05 B4 */	lwz r0, 0x5b4(r29)
/* 8074D580 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 8074D584 00000030  41 82 00 C8 */	beq lbl_8074D64C
/* 8074D588 00000034  40 80 00 14 */	bge lbl_8074D59C
/* 8074D58C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 8074D590 0000003C  41 82 00 1C */	beq lbl_8074D5AC
/* 8074D594 00000040  40 80 00 64 */	bge lbl_8074D5F8
/* 8074D598 00000044  48 00 04 70 */	b lbl_8074DA08
lbl_8074D59C:
/* 8074D59C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8074D5A0 00000004  41 82 01 A0 */	beq lbl_8074D740
/* 8074D5A4 00000008  40 80 04 64 */	bge lbl_8074DA08
/* 8074D5A8 0000000C  48 00 01 28 */	b lbl_8074D6D0
lbl_8074D5AC:
/* 8074D5AC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074D5B0 00000004  38 80 00 06 */	li r4, 6
/* 8074D5B4 00000008  C0 3E 00 64 */	lfs f1, 0x64(r30)
/* 8074D5B8 0000000C  38 A0 00 00 */	li r5, 0
/* 8074D5BC 00000010  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074D5C0 00000014  4B FF F0 A1 */	bl anm_init__FP10e_po_classifUcf
/* 8074D5C4 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070521@ha */
/* 8074D5C8 0000001C  38 03 05 21 */	addi r0, r3, 0x0521 /* 0x00070521@l */
/* 8074D5CC 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8074D5D0 00000024  38 7D 05 F8 */	addi r3, r29, 0x5f8
/* 8074D5D4 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 8074D5D8 0000002C  38 A0 FF FF */	li r5, -1
/* 8074D5DC 00000030  81 9D 05 F8 */	lwz r12, 0x5f8(r29)
/* 8074D5E0 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8074D5E4 00000038  7D 89 03 A6 */	mtctr r12
/* 8074D5E8 0000003C  4E 80 04 21 */	bctrl 
/* 8074D5EC 00000040  38 00 00 01 */	li r0, 1
/* 8074D5F0 00000044  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074D5F4 00000048  48 00 04 14 */	b lbl_8074DA08
lbl_8074D5F8:
/* 8074D5F8 00000000  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 8074D5FC 00000004  38 80 00 01 */	li r4, 1
/* 8074D600 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8074D604 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8074D608 00000010  40 82 00 18 */	bne lbl_8074D620
/* 8074D60C 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8074D610 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8074D614 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8074D618 00000020  41 82 00 08 */	beq lbl_8074D620
/* 8074D61C 00000024  38 80 00 00 */	li r4, 0
lbl_8074D620:
/* 8074D620 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8074D624 00000004  41 82 03 E4 */	beq lbl_8074DA08
/* 8074D628 00000008  7F A3 EB 78 */	mr r3, r29
/* 8074D62C 0000000C  38 80 00 13 */	li r4, 0x13
/* 8074D630 00000010  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8074D634 00000014  38 A0 00 02 */	li r5, 2
/* 8074D638 00000018  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074D63C 0000001C  4B FF F0 25 */	bl anm_init__FP10e_po_classifUcf
/* 8074D640 00000020  38 00 00 02 */	li r0, 2
/* 8074D644 00000024  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074D648 00000028  48 00 03 C0 */	b lbl_8074DA08
lbl_8074D64C:
/* 8074D64C 00000000  3C 60 00 00 */	lis r3, l_HIO@ha
/* 8074D650 00000004  38 63 00 00 */	addi r3, l_HIO@l
/* 8074D654 00000008  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 8074D658 0000000C  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 8074D65C 00000010  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8074D660 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 8074D664 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8074D668 00000000  40 80 03 A0 */	bge lbl_8074DA08
/* 8074D66C 00000004  38 00 00 03 */	li r0, 3
/* 8074D670 00000008  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074D674 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8074D678 00000010  38 80 00 16 */	li r4, 0x16
/* 8074D67C 00000014  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8074D680 00000018  38 A0 00 02 */	li r5, 2
/* 8074D684 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074D688 00000020  4B FF EF D9 */	bl anm_init__FP10e_po_classifUcf
/* 8074D68C 00000024  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 8074D690 00000028  4B FF EE 29 */	bl cM_rndF__Ff
/* 8074D694 0000002C  C0 1E 00 74 */	lfs f0, 0x74(r30)
/* 8074D698 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 8074D69C 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 8074D6A0 00000038  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 8074D6A4 0000003C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8074D6A8 00000040  B0 1D 07 4A */	sth r0, 0x74a(r29)
/* 8074D6AC 00000044  7F A3 EB 78 */	mr r3, r29
/* 8074D6B0 00000048  38 80 00 00 */	li r4, 0
/* 8074D6B4 0000004C  4B FF EF 39 */	bl mArg0Check__FP10e_po_classs
/* 8074D6B8 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 8074D6BC 00000054  41 82 03 4C */	beq lbl_8074DA08
/* 8074D6C0 00000058  A8 1D 07 4A */	lha r0, 0x74a(r29)
/* 8074D6C4 0000005C  7C 00 0E 70 */	srawi r0, r0, 1
/* 8074D6C8 00000060  B0 1D 07 4A */	sth r0, 0x74a(r29)
/* 8074D6CC 00000064  48 00 03 3C */	b lbl_8074DA08
lbl_8074D6D0:
/* 8074D6D0 00000000  C3 FE 00 7C */	lfs f31, 0x7c(r30)
/* 8074D6D4 00000004  3C 60 00 00 */	lis r3, l_HIO@ha
/* 8074D6D8 00000008  38 63 00 00 */	addi r3, l_HIO@l
/* 8074D6DC 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8074D6E0 00000010  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8074D6E4 00000000  40 80 00 28 */	bge lbl_8074D70C
/* 8074D6E8 00000004  C3 FE 00 80 */	lfs f31, 0x80(r30)
/* 8074D6EC 00000008  A8 1D 07 4A */	lha r0, 0x74a(r29)
/* 8074D6F0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8074D6F4 00000010  40 82 03 14 */	bne lbl_8074DA08
/* 8074D6F8 00000014  38 00 00 04 */	li r0, 4
/* 8074D6FC 00000018  B0 1D 07 42 */	sth r0, 0x742(r29)
/* 8074D700 0000001C  38 00 00 00 */	li r0, 0
/* 8074D704 00000020  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074D708 00000024  48 00 03 00 */	b lbl_8074DA08
lbl_8074D70C:
/* 8074D70C 00000000  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8074D710 00000004  EC 00 08 2A */	fadds f0, f0, f1
/* 8074D714 00000008  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8074D718 00000000  40 81 02 F0 */	ble lbl_8074DA08
/* 8074D71C 00000004  7F A3 EB 78 */	mr r3, r29
/* 8074D720 00000008  38 80 00 13 */	li r4, 0x13
/* 8074D724 0000000C  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8074D728 00000010  38 A0 00 02 */	li r5, 2
/* 8074D72C 00000014  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074D730 00000018  4B FF EF 31 */	bl anm_init__FP10e_po_classifUcf
/* 8074D734 0000001C  38 00 00 02 */	li r0, 2
/* 8074D738 00000020  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074D73C 00000024  48 00 02 CC */	b lbl_8074DA08
lbl_8074D740:
/* 8074D740 00000000  C3 FE 00 50 */	lfs f31, 0x50(r30)
/* 8074D744 00000004  38 61 00 30 */	addi r3, r1, 0x30
/* 8074D748 00000008  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 8074D74C 0000000C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8074D750 00000010  4B FF ED 69 */	bl __mi__4cXyzCFRC3Vec
/* 8074D754 00000014  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8074D758 00000018  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8074D75C 0000001C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8074D760 00000020  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8074D764 00000024  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8074D768 00000028  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8074D76C 0000002C  38 61 00 48 */	addi r3, r1, 0x48
/* 8074D770 00000030  4B FF ED 49 */	bl atan2sX_Z__4cXyzCFv
/* 8074D774 00000034  7C 7B 07 34 */	extsh r27, r3
/* 8074D778 00000038  38 61 00 48 */	addi r3, r1, 0x48
/* 8074D77C 0000003C  4B FF ED 3D */	bl PSVECSquareMag
/* 8074D780 00000040  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8074D784 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074D788 00000000  40 81 00 58 */	ble lbl_8074D7E0
/* 8074D78C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8074D790 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8074D794 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8074D798 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 8074D79C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8074D7A0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8074D7A4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8074D7A8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8074D7AC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8074D7B0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8074D7B4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8074D7B8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8074D7BC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8074D7C0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8074D7C4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8074D7C8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8074D7CC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8074D7D0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8074D7D4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8074D7D8 00000050  FC 20 08 18 */	frsp f1, f1
/* 8074D7DC 00000054  48 00 00 88 */	b lbl_8074D864
lbl_8074D7E0:
/* 8074D7E0 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8074D7E4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074D7E8 00000000  40 80 00 10 */	bge lbl_8074D7F8
/* 8074D7EC 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8074D7F0 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 8074D7F4 0000000C  48 00 00 70 */	b lbl_8074D864
lbl_8074D7F8:
/* 8074D7F8 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8074D7FC 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8074D800 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8074D804 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8074D808 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8074D80C 00000014  41 82 00 14 */	beq lbl_8074D820
/* 8074D810 00000018  40 80 00 40 */	bge lbl_8074D850
/* 8074D814 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8074D818 00000020  41 82 00 20 */	beq lbl_8074D838
/* 8074D81C 00000024  48 00 00 34 */	b lbl_8074D850
lbl_8074D820:
/* 8074D820 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8074D824 00000004  41 82 00 0C */	beq lbl_8074D830
/* 8074D828 00000008  38 00 00 01 */	li r0, 1
/* 8074D82C 0000000C  48 00 00 28 */	b lbl_8074D854
lbl_8074D830:
/* 8074D830 00000000  38 00 00 02 */	li r0, 2
/* 8074D834 00000004  48 00 00 20 */	b lbl_8074D854
lbl_8074D838:
/* 8074D838 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8074D83C 00000004  41 82 00 0C */	beq lbl_8074D848
/* 8074D840 00000008  38 00 00 05 */	li r0, 5
/* 8074D844 0000000C  48 00 00 10 */	b lbl_8074D854
lbl_8074D848:
/* 8074D848 00000000  38 00 00 03 */	li r0, 3
/* 8074D84C 00000004  48 00 00 08 */	b lbl_8074D854
lbl_8074D850:
/* 8074D850 00000000  38 00 00 04 */	li r0, 4
lbl_8074D854:
/* 8074D854 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8074D858 00000004  40 82 00 0C */	bne lbl_8074D864
/* 8074D85C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8074D860 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_8074D864:
/* 8074D864 00000000  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 8074D868 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074D86C 00000000  40 80 01 88 */	bge lbl_8074D9F4
/* 8074D870 00000004  C3 FE 00 04 */	lfs f31, 4(r30)
/* 8074D874 00000008  80 1D 05 E4 */	lwz r0, 0x5e4(r29)
/* 8074D878 0000000C  2C 00 00 16 */	cmpwi r0, 0x16
/* 8074D87C 00000010  41 82 00 1C */	beq lbl_8074D898
/* 8074D880 00000014  7F A3 EB 78 */	mr r3, r29
/* 8074D884 00000018  38 80 00 16 */	li r4, 0x16
/* 8074D888 0000001C  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8074D88C 00000020  38 A0 00 02 */	li r5, 2
/* 8074D890 00000024  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074D894 00000028  4B FF ED CD */	bl anm_init__FP10e_po_classifUcf
lbl_8074D898:
/* 8074D898 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074D89C 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8074D8A0 00000008  4B FF EC 19 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8074D8A4 0000000C  7C 1A 1A 14 */	add r0, r26, r3
/* 8074D8A8 00000010  7C 1B 07 34 */	extsh r27, r0
/* 8074D8AC 00000014  38 61 00 24 */	addi r3, r1, 0x24
/* 8074D8B0 00000018  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 8074D8B4 0000001C  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 8074D8B8 00000020  4B FF EC 01 */	bl __mi__4cXyzCFRC3Vec
/* 8074D8BC 00000024  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8074D8C0 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8074D8C4 0000002C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8074D8C8 00000030  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8074D8CC 00000034  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8074D8D0 00000038  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8074D8D4 0000003C  38 61 00 3C */	addi r3, r1, 0x3c
/* 8074D8D8 00000040  4B FF EB E1 */	bl PSVECSquareMag
/* 8074D8DC 00000044  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8074D8E0 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074D8E4 00000000  40 81 00 58 */	ble lbl_8074D93C
/* 8074D8E8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8074D8EC 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8074D8F0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8074D8F4 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 8074D8F8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8074D8FC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8074D900 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8074D904 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8074D908 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8074D90C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8074D910 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8074D914 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8074D918 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8074D91C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8074D920 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8074D924 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8074D928 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8074D92C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8074D930 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8074D934 00000050  FC 20 08 18 */	frsp f1, f1
/* 8074D938 00000054  48 00 00 88 */	b lbl_8074D9C0
lbl_8074D93C:
/* 8074D93C 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8074D940 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074D944 00000000  40 80 00 10 */	bge lbl_8074D954
/* 8074D948 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8074D94C 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 8074D950 0000000C  48 00 00 70 */	b lbl_8074D9C0
lbl_8074D954:
/* 8074D954 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8074D958 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8074D95C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8074D960 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8074D964 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8074D968 00000014  41 82 00 14 */	beq lbl_8074D97C
/* 8074D96C 00000018  40 80 00 40 */	bge lbl_8074D9AC
/* 8074D970 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8074D974 00000020  41 82 00 20 */	beq lbl_8074D994
/* 8074D978 00000024  48 00 00 34 */	b lbl_8074D9AC
lbl_8074D97C:
/* 8074D97C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8074D980 00000004  41 82 00 0C */	beq lbl_8074D98C
/* 8074D984 00000008  38 00 00 01 */	li r0, 1
/* 8074D988 0000000C  48 00 00 28 */	b lbl_8074D9B0
lbl_8074D98C:
/* 8074D98C 00000000  38 00 00 02 */	li r0, 2
/* 8074D990 00000004  48 00 00 20 */	b lbl_8074D9B0
lbl_8074D994:
/* 8074D994 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8074D998 00000004  41 82 00 0C */	beq lbl_8074D9A4
/* 8074D99C 00000008  38 00 00 05 */	li r0, 5
/* 8074D9A0 0000000C  48 00 00 10 */	b lbl_8074D9B0
lbl_8074D9A4:
/* 8074D9A4 00000000  38 00 00 03 */	li r0, 3
/* 8074D9A8 00000004  48 00 00 08 */	b lbl_8074D9B0
lbl_8074D9AC:
/* 8074D9AC 00000000  38 00 00 04 */	li r0, 4
lbl_8074D9B0:
/* 8074D9B0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8074D9B4 00000004  40 82 00 0C */	bne lbl_8074D9C0
/* 8074D9B8 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8074D9BC 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_8074D9C0:
/* 8074D9C0 00000000  3C 60 00 00 */	lis r3, l_HIO@ha
/* 8074D9C4 00000004  38 63 00 00 */	addi r3, l_HIO@l
/* 8074D9C8 00000008  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8074D9CC 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074D9D0 00000000  40 80 00 24 */	bge lbl_8074D9F4
/* 8074D9D4 00000004  7F A3 EB 78 */	mr r3, r29
/* 8074D9D8 00000008  38 80 00 13 */	li r4, 0x13
/* 8074D9DC 0000000C  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8074D9E0 00000010  38 A0 00 02 */	li r5, 2
/* 8074D9E4 00000014  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074D9E8 00000018  4B FF EC 79 */	bl anm_init__FP10e_po_classifUcf
/* 8074D9EC 0000001C  38 00 00 02 */	li r0, 2
/* 8074D9F0 00000020  90 1D 05 B4 */	stw r0, 0x5b4(r29)
lbl_8074D9F4:
/* 8074D9F4 00000000  38 7D 04 DE */	addi r3, r29, 0x4de
/* 8074D9F8 00000004  7F 64 DB 78 */	mr r4, r27
/* 8074D9FC 00000008  38 A0 00 05 */	li r5, 5
/* 8074DA00 0000000C  38 C0 08 00 */	li r6, 0x800
/* 8074DA04 00000010  4B FF EA B5 */	bl cLib_addCalcAngleS2__FPssss
lbl_8074DA08:
/* 8074DA08 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 8074DA0C 00000004  FC 20 F8 90 */	fmr f1, f31
/* 8074DA10 00000008  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074DA14 0000000C  FC 60 10 90 */	fmr f3, f2
/* 8074DA18 00000010  4B FF EA A1 */	bl cLib_addCalc2__FPffff
/* 8074DA1C 00000014  80 1D 05 B4 */	lwz r0, 0x5b4(r29)
/* 8074DA20 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 8074DA24 0000001C  41 82 00 24 */	beq lbl_8074DA48
/* 8074DA28 00000020  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 8074DA2C 00000024  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 8074DA30 00000028  C0 5E 00 84 */	lfs f2, 0x84(r30)
/* 8074DA34 0000002C  3C 80 00 00 */	lis r4, l_HIO@ha
/* 8074DA38 00000030  38 84 00 00 */	addi r4, l_HIO@l
/* 8074DA3C 00000034  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 8074DA40 00000038  4B FF EA 79 */	bl cLib_addCalc2__FPffff
/* 8074DA44 0000003C  48 00 00 20 */	b lbl_8074DA64
lbl_8074DA48:
/* 8074DA48 00000000  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 8074DA4C 00000004  C0 3D 04 AC */	lfs f1, 0x4ac(r29)
/* 8074DA50 00000008  C0 5E 00 84 */	lfs f2, 0x84(r30)
/* 8074DA54 0000000C  3C 80 00 00 */	lis r4, l_HIO@ha
/* 8074DA58 00000010  38 84 00 00 */	addi r4, l_HIO@l
/* 8074DA5C 00000014  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 8074DA60 00000018  4B FF EA 59 */	bl cLib_addCalc2__FPffff
lbl_8074DA64:
/* 8074DA64 00000000  38 7D 07 D4 */	addi r3, r29, 0x7d4
/* 8074DA68 00000004  3C 80 00 00 */	lis r4, l_HIO@ha
/* 8074DA6C 00000008  38 84 00 00 */	addi r4, l_HIO@l
/* 8074DA70 0000000C  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8074DA74 00000010  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074DA78 00000014  C0 7E 00 54 */	lfs f3, 0x54(r30)
/* 8074DA7C 00000018  4B FF EA 3D */	bl cLib_addCalc2__FPffff
/* 8074DA80 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8074DA84 00000020  38 80 00 00 */	li r4, 0
/* 8074DA88 00000024  4B FF EB 65 */	bl mArg0Check__FP10e_po_classs
/* 8074DA8C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8074DA90 0000002C  41 82 01 5C */	beq lbl_8074DBEC
/* 8074DA94 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 8074DA98 00000034  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 8074DA9C 00000038  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8074DAA0 0000003C  4B FF EA 19 */	bl __mi__4cXyzCFRC3Vec
/* 8074DAA4 00000040  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8074DAA8 00000044  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8074DAAC 00000048  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8074DAB0 0000004C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8074DAB4 00000050  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8074DAB8 00000054  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8074DABC 00000058  38 61 00 48 */	addi r3, r1, 0x48
/* 8074DAC0 0000005C  4B FF E9 F9 */	bl PSVECSquareMag
/* 8074DAC4 00000060  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8074DAC8 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074DACC 00000000  40 81 00 58 */	ble lbl_8074DB24
/* 8074DAD0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8074DAD4 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8074DAD8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8074DADC 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 8074DAE0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8074DAE4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8074DAE8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8074DAEC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8074DAF0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8074DAF4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8074DAF8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8074DAFC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8074DB00 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8074DB04 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8074DB08 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8074DB0C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8074DB10 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8074DB14 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8074DB18 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8074DB1C 00000050  FC 20 08 18 */	frsp f1, f1
/* 8074DB20 00000054  48 00 00 88 */	b lbl_8074DBA8
lbl_8074DB24:
/* 8074DB24 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8074DB28 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074DB2C 00000000  40 80 00 10 */	bge lbl_8074DB3C
/* 8074DB30 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8074DB34 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 8074DB38 0000000C  48 00 00 70 */	b lbl_8074DBA8
lbl_8074DB3C:
/* 8074DB3C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8074DB40 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8074DB44 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8074DB48 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8074DB4C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8074DB50 00000014  41 82 00 14 */	beq lbl_8074DB64
/* 8074DB54 00000018  40 80 00 40 */	bge lbl_8074DB94
/* 8074DB58 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8074DB5C 00000020  41 82 00 20 */	beq lbl_8074DB7C
/* 8074DB60 00000024  48 00 00 34 */	b lbl_8074DB94
lbl_8074DB64:
/* 8074DB64 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8074DB68 00000004  41 82 00 0C */	beq lbl_8074DB74
/* 8074DB6C 00000008  38 00 00 01 */	li r0, 1
/* 8074DB70 0000000C  48 00 00 28 */	b lbl_8074DB98
lbl_8074DB74:
/* 8074DB74 00000000  38 00 00 02 */	li r0, 2
/* 8074DB78 00000004  48 00 00 20 */	b lbl_8074DB98
lbl_8074DB7C:
/* 8074DB7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8074DB80 00000004  41 82 00 0C */	beq lbl_8074DB8C
/* 8074DB84 00000008  38 00 00 05 */	li r0, 5
/* 8074DB88 0000000C  48 00 00 10 */	b lbl_8074DB98
lbl_8074DB8C:
/* 8074DB8C 00000000  38 00 00 03 */	li r0, 3
/* 8074DB90 00000004  48 00 00 08 */	b lbl_8074DB98
lbl_8074DB94:
/* 8074DB94 00000000  38 00 00 04 */	li r0, 4
lbl_8074DB98:
/* 8074DB98 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8074DB9C 00000004  40 82 00 0C */	bne lbl_8074DBA8
/* 8074DBA0 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8074DBA4 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_8074DBA8:
/* 8074DBA8 00000000  3C 60 00 00 */	lis r3, l_HIO@ha
/* 8074DBAC 00000004  38 63 00 00 */	addi r3, l_HIO@l
/* 8074DBB0 00000008  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8074DBB4 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074DBB8 00000000  40 81 00 34 */	ble lbl_8074DBEC
/* 8074DBBC 00000004  80 1D 05 B4 */	lwz r0, 0x5b4(r29)
/* 8074DBC0 00000008  2C 00 00 04 */	cmpwi r0, 4
/* 8074DBC4 0000000C  41 82 00 5C */	beq lbl_8074DC20
/* 8074DBC8 00000010  38 00 00 04 */	li r0, 4
/* 8074DBCC 00000014  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074DBD0 00000018  7F A3 EB 78 */	mr r3, r29
/* 8074DBD4 0000001C  38 80 00 13 */	li r4, 0x13
/* 8074DBD8 00000020  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8074DBDC 00000024  38 A0 00 02 */	li r5, 2
/* 8074DBE0 00000028  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074DBE4 0000002C  4B FF EA 7D */	bl anm_init__FP10e_po_classifUcf
/* 8074DBE8 00000030  48 00 00 38 */	b lbl_8074DC20
lbl_8074DBEC:
/* 8074DBEC 00000000  80 1D 05 B4 */	lwz r0, 0x5b4(r29)
/* 8074DBF0 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 8074DBF4 00000008  41 82 00 2C */	beq lbl_8074DC20
/* 8074DBF8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8074DBFC 00000010  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8074DC00 00000014  4B FF E8 B9 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8074DC04 00000018  7C 60 1B 78 */	mr r0, r3
/* 8074DC08 0000001C  38 7D 04 DE */	addi r3, r29, 0x4de
/* 8074DC0C 00000020  7C 1A 02 14 */	add r0, r26, r0
/* 8074DC10 00000024  7C 04 07 34 */	extsh r4, r0
/* 8074DC14 00000028  38 A0 00 10 */	li r5, 0x10
/* 8074DC18 0000002C  38 C0 08 00 */	li r6, 0x800
/* 8074DC1C 00000030  4B FF E8 9D */	bl cLib_addCalcAngleS2__FPssss
lbl_8074DC20:
/* 8074DC20 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8074DC24 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8074DC28 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 8074DC2C 00000008  4B FF E8 8D */	bl _restgpr_26
/* 8074DC30 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8074DC34 00000010  7C 08 03 A6 */	mtlr r0
/* 8074DC38 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8074DC3C 00000018  4E 80 00 20 */	blr 