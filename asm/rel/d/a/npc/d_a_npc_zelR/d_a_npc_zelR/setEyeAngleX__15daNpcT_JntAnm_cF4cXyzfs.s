lbl_80B71624:
/* 80B71624 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80B71628 00000004  7C 08 02 A6 */	mflr r0
/* 80B7162C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80B71630 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80B71634 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80B71638 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80B7163C 00000004  4B FF D7 5D */	bl _unresolved
/* 80B71640 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80B71644 0000000C  7C 80 23 78 */	mr r0, r4
/* 80B71648 00000010  FF E0 08 90 */	fmr f31, f1
/* 80B7164C 00000014  7C BD 2B 78 */	mr r29, r5
/* 80B71650 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B71654 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80B71658 00000020  38 A0 00 00 */	li r5, 0
/* 80B7165C 00000024  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80B71660 00000028  28 04 00 00 */	cmplwi r4, 0
/* 80B71664 0000002C  41 82 01 40 */	beq lbl_80B717A4
/* 80B71668 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 80B7166C 00000034  7C 05 03 78 */	mr r5, r0
/* 80B71670 00000038  4B FF D7 29 */	bl _unresolved
/* 80B71674 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80B71678 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80B7167C 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B71680 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B71684 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80B71688 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80B7168C 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80B71690 00000058  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80B71694 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B71698 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80B7169C 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 80B716A0 00000068  4B FF D6 F9 */	bl _unresolved
/* 80B716A4 0000006C  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80B716A8 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B716AC 00000000  40 81 00 58 */	ble lbl_80B71704
/* 80B716B0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B716B4 00000008  C8 9E 00 C8 */	lfd f4, 0xc8(r30)
/* 80B716B8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B716BC 00000010  C8 7E 00 D0 */	lfd f3, 0xd0(r30)
/* 80B716C0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B716C4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B716C8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B716CC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B716D0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B716D4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B716D8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B716DC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B716E0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B716E4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B716E8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B716EC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B716F0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B716F4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B716F8 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80B716FC 00000050  FC 40 10 18 */	frsp f2, f2
/* 80B71700 00000054  48 00 00 90 */	b lbl_80B71790
lbl_80B71704:
/* 80B71704 00000000  C8 1E 00 D8 */	lfd f0, 0xd8(r30)
/* 80B71708 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B7170C 00000000  40 80 00 10 */	bge lbl_80B7171C
/* 80B71710 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B71714 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80B71718 0000000C  48 00 00 78 */	b lbl_80B71790
lbl_80B7171C:
/* 80B7171C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B71720 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B71724 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B71728 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B7172C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B71730 00000014  41 82 00 14 */	beq lbl_80B71744
/* 80B71734 00000018  40 80 00 40 */	bge lbl_80B71774
/* 80B71738 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B7173C 00000020  41 82 00 20 */	beq lbl_80B7175C
/* 80B71740 00000024  48 00 00 34 */	b lbl_80B71774
lbl_80B71744:
/* 80B71744 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B71748 00000004  41 82 00 0C */	beq lbl_80B71754
/* 80B7174C 00000008  38 00 00 01 */	li r0, 1
/* 80B71750 0000000C  48 00 00 28 */	b lbl_80B71778
lbl_80B71754:
/* 80B71754 00000000  38 00 00 02 */	li r0, 2
/* 80B71758 00000004  48 00 00 20 */	b lbl_80B71778
lbl_80B7175C:
/* 80B7175C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B71760 00000004  41 82 00 0C */	beq lbl_80B7176C
/* 80B71764 00000008  38 00 00 05 */	li r0, 5
/* 80B71768 0000000C  48 00 00 10 */	b lbl_80B71778
lbl_80B7176C:
/* 80B7176C 00000000  38 00 00 03 */	li r0, 3
/* 80B71770 00000004  48 00 00 08 */	b lbl_80B71778
lbl_80B71774:
/* 80B71774 00000000  38 00 00 04 */	li r0, 4
lbl_80B71778:
/* 80B71778 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B7177C 00000004  40 82 00 10 */	bne lbl_80B7178C
/* 80B71780 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B71784 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80B71788 00000010  48 00 00 08 */	b lbl_80B71790
lbl_80B7178C:
/* 80B7178C 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80B71790:
/* 80B71790 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80B71794 00000004  4B FF D6 05 */	bl _unresolved
/* 80B71798 00000008  7C 03 00 D0 */	neg r0, r3
/* 80B7179C 0000000C  7C 05 07 34 */	extsh r5, r0
/* 80B717A0 00000010  7C A5 EA 14 */	add r5, r5, r29
lbl_80B717A4:
/* 80B717A4 00000000  A8 1F 01 50 */	lha r0, 0x150(r31)
/* 80B717A8 00000004  7C A5 02 14 */	add r5, r5, r0
/* 80B717AC 00000008  C0 7E 00 A8 */	lfs f3, 0xa8(r30)
/* 80B717B0 0000000C  EC 83 F8 24 */	fdivs f4, f3, f31
/* 80B717B4 00000010  A8 1F 01 32 */	lha r0, 0x132(r31)
/* 80B717B8 00000014  C8 5E 00 C0 */	lfd f2, 0xc0(r30)
/* 80B717BC 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B717C0 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B717C4 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 80B717C8 00000024  90 61 00 30 */	stw r3, 0x30(r1)
/* 80B717CC 00000028  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80B717D0 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80B717D4 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 80B717D8 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B717DC 00000038  7C A0 07 34 */	extsh r0, r5
/* 80B717E0 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B717E4 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80B717E8 00000044  90 61 00 38 */	stw r3, 0x38(r1)
/* 80B717EC 00000048  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80B717F0 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80B717F4 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 80B717F8 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80B717FC 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80B71800 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80B71804 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B71808 00000064  B0 1F 01 2C */	sth r0, 0x12c(r31)
/* 80B7180C 00000068  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80B71810 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80B71814 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80B71818 00000008  4B FF D5 81 */	bl _unresolved
/* 80B7181C 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80B71820 00000010  7C 08 03 A6 */	mtlr r0
/* 80B71824 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80B71828 00000018  4E 80 00 20 */	blr 
