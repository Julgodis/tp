lbl_80254638:
/* 80254638 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8025463C 00000004  7C 08 02 A6 */	mflr r0
/* 80254640 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80254644 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80254648 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8025464C 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80254650 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80254654 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80254658 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 8025465C 00000000  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80254660 00000004  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0 /* qr0 */
/* 80254664 00000008  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 80254668 00000030  F3 61 00 28 */	psq_st f27, 40(r1), 0, 0 /* qr0 */
/* 8025466C 00000000  DB 41 00 10 */	stfd f26, 0x10(r1)
/* 80254670 00000038  F3 41 00 18 */	psq_st f26, 24(r1), 0, 0 /* qr0 */
/* 80254674 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80254678 00000004  7C 7F 1B 78 */	mr r31, r3
/* 8025467C 00000008  FF C0 08 90 */	fmr f30, f1
/* 80254680 0000000C  FF E0 10 90 */	fmr f31, f2
/* 80254684 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80254688 00000014  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8025468C 00000018  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80254690 0000001C  EF A1 00 28 */	fsubs f29, f1, f0
/* 80254694 00000020  48 0A 2A 6D */	bl getBounds__7J2DPaneFv
/* 80254698 00000024  C3 83 00 00 */	lfs f28, 0(r3)
/* 8025469C 00000028  80 7F 00 04 */	lwz r3, 4(r31)
/* 802546A0 0000002C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802546A4 00000030  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802546A8 00000034  EF 61 00 28 */	fsubs f27, f1, f0
/* 802546AC 00000038  48 0A 2A 55 */	bl getBounds__7J2DPaneFv
/* 802546B0 0000003C  C3 43 00 04 */	lfs f26, 4(r3)
/* 802546B4 00000040  80 7F 00 04 */	lwz r3, 4(r31)
/* 802546B8 00000044  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 802546BC 00000048  EC 20 07 B2 */	fmuls f1, f0, f30
/* 802546C0 0000004C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 802546C4 00000050  EC 40 07 F2 */	fmuls f2, f0, f31
/* 802546C8 00000054  81 83 00 00 */	lwz r12, 0(r3)
/* 802546CC 00000058  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802546D0 0000005C  7D 89 03 A6 */	mtctr r12
/* 802546D4 00000060  4E 80 04 21 */	bctrl 
/* 802546D8 00000064  80 7F 00 04 */	lwz r3, 4(r31)
/* 802546DC 00000068  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 802546E0 0000006C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802546E4 00000070  EC 41 00 28 */	fsubs f2, f1, f0
/* 802546E8 00000074  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802546EC 00000078  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802546F0 0000007C  EC 81 00 28 */	fsubs f4, f1, f0
/* 802546F4 00000080  C0 62 B4 98 */	lfs f3, d_pane_d_pane_class__lit_4046(r2)
/* 802546F8 00000084  EC 03 07 72 */	fmuls f0, f3, f29
/* 802546FC 00000088  EC 3C 00 2A */	fadds f1, f28, f0
/* 80254700 0000008C  EC 03 00 B2 */	fmuls f0, f3, f2
/* 80254704 00000090  EC 21 00 28 */	fsubs f1, f1, f0
/* 80254708 00000094  EC 03 06 F2 */	fmuls f0, f3, f27
/* 8025470C 00000098  EC 5A 00 2A */	fadds f2, f26, f0
/* 80254710 0000009C  EC 03 01 32 */	fmuls f0, f3, f4
/* 80254714 000000A0  EC 42 00 28 */	fsubs f2, f2, f0
/* 80254718 000000A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8025471C 000000A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80254720 000000AC  7D 89 03 A6 */	mtctr r12
/* 80254724 000000B0  4E 80 04 21 */	bctrl 
/* 80254728 000000B4  C0 22 B4 88 */	lfs f1, d_pane_d_pane_class__lit_3858(r2)
/* 8025472C 000000B8  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80254730 000000BC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80254734 000000C0  41 82 00 24 */	beq lbl_80254758
/* 80254738 000000C4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8025473C 000000C8  C0 63 00 C0 */	lfs f3, 0xc0(r3)
/* 80254740 000000CC  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80254744 000000D0  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80254748 000000D4  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8025474C 000000D8  EC 40 07 F2 */	fmuls f2, f0, f31
/* 80254750 000000DC  38 80 00 7A */	li r4, 0x7a
/* 80254754 000000E0  48 0A 2A 89 */	bl rotate__7J2DPaneFff13J2DRotateAxisf
lbl_80254758:
/* 80254758 00000000  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 8025475C 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80254760 00000008  41 82 00 28 */	beq lbl_80254788
/* 80254764 0000000C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80254768 00000010  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8025476C 00000014  80 7F 00 04 */	lwz r3, 4(r31)
/* 80254770 00000018  48 0A 33 1D */	bl getFirstChildPane__7J2DPaneFv
/* 80254774 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80254778 00000020  7F E3 FB 78 */	mr r3, r31
/* 8025477C 00000024  FC 20 F0 90 */	fmr f1, f30
/* 80254780 00000028  FC 40 F8 90 */	fmr f2, f31
/* 80254784 0000002C  4B FF F9 B1 */	bl childPaneSetSize__8CPaneMgrFP7J2DPaneff
lbl_80254788:
/* 80254788 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8025478C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80254790 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80254794 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80254798 00000010  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 8025479C 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 802547A0 00000018  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0 /* qr0 */
/* 802547A4 00000000  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 802547A8 00000020  E3 61 00 28 */	psq_l f27, 40(r1), 0, 0 /* qr0 */
/* 802547AC 00000000  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 802547B0 00000028  E3 41 00 18 */	psq_l f26, 24(r1), 0, 0 /* qr0 */
/* 802547B4 00000000  CB 41 00 10 */	lfd f26, 0x10(r1)
/* 802547B8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802547BC 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802547C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 802547C4 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 802547C8 00000014  4E 80 00 20 */	blr 