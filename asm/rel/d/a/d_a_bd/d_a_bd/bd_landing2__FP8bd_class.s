lbl_804D8648:
/* 804D8648 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804D864C 00000004  7C 08 02 A6 */	mflr r0
/* 804D8650 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804D8654 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 804D8658 00000010  4B FF E5 61 */	bl _unresolved
/* 804D865C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 804D8660 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804D8664 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 804D8668 00000020  A8 03 06 4C */	lha r0, 0x64c(r3)
/* 804D866C 00000024  2C 00 00 14 */	cmpwi r0, 0x14
/* 804D8670 00000028  40 82 00 18 */	bne lbl_804D8688
/* 804D8674 0000002C  38 80 00 05 */	li r4, 5
/* 804D8678 00000030  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 804D867C 00000034  38 A0 00 02 */	li r5, 2
/* 804D8680 00000038  FC 40 08 90 */	fmr f2, f1
/* 804D8684 0000003C  4B FF E6 21 */	bl anm_init__FP8bd_classifUcf
lbl_804D8688:
/* 804D8688 00000000  A8 1D 06 4C */	lha r0, 0x64c(r29)
/* 804D868C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804D8690 00000008  40 82 00 30 */	bne lbl_804D86C0
/* 804D8694 0000000C  7F A3 EB 78 */	mr r3, r29
/* 804D8698 00000010  38 80 00 05 */	li r4, 5
/* 804D869C 00000014  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 804D86A0 00000018  38 A0 00 02 */	li r5, 2
/* 804D86A4 0000001C  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 804D86A8 00000020  4B FF E5 FD */	bl anm_init__FP8bd_classifUcf
/* 804D86AC 00000024  38 00 00 00 */	li r0, 0
/* 804D86B0 00000028  B0 1D 06 1A */	sth r0, 0x61a(r29)
/* 804D86B4 0000002C  B0 1D 06 1C */	sth r0, 0x61c(r29)
/* 804D86B8 00000030  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 804D86BC 00000034  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
lbl_804D86C0:
/* 804D86C0 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 804D86C4 00000004  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 804D86C8 00000008  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 804D86CC 0000000C  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 804D86D0 00000010  4B FF E4 E9 */	bl _unresolved
/* 804D86D4 00000014  38 61 00 08 */	addi r3, r1, 8
/* 804D86D8 00000018  38 9D 05 C4 */	addi r4, r29, 0x5c4
/* 804D86DC 0000001C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 804D86E0 00000020  4B FF E4 D9 */	bl _unresolved
/* 804D86E4 00000024  C0 21 00 08 */	lfs f1, 8(r1)
/* 804D86E8 00000028  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 804D86EC 0000002C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804D86F0 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804D86F4 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 804D86F8 00000038  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 804D86FC 0000003C  AB DD 04 DE */	lha r30, 0x4de(r29)
/* 804D8700 00000040  4B FF E4 B9 */	bl _unresolved
/* 804D8704 00000044  7C 64 1B 78 */	mr r4, r3
/* 804D8708 00000048  38 7D 04 DE */	addi r3, r29, 0x4de
/* 804D870C 0000004C  38 A0 00 04 */	li r5, 4
/* 804D8710 00000050  38 C0 07 D0 */	li r6, 0x7d0
/* 804D8714 00000054  4B FF E4 A5 */	bl _unresolved
/* 804D8718 00000058  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804D871C 0000005C  EC 20 00 32 */	fmuls f1, f0, f0
/* 804D8720 00000060  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 804D8724 00000064  EC 00 00 32 */	fmuls f0, f0, f0
/* 804D8728 00000068  EC 41 00 2A */	fadds f2, f1, f0
/* 804D872C 0000006C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 804D8730 00000070  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804D8734 00000000  40 81 00 0C */	ble lbl_804D8740
/* 804D8738 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804D873C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804D8740:
/* 804D8740 00000000  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 804D8744 00000004  4B FF E4 75 */	bl _unresolved
/* 804D8748 00000008  7C 03 00 D0 */	neg r0, r3
/* 804D874C 0000000C  7C 04 07 34 */	extsh r4, r0
/* 804D8750 00000010  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 804D8754 00000014  38 A0 00 04 */	li r5, 4
/* 804D8758 00000018  38 C0 07 D0 */	li r6, 0x7d0
/* 804D875C 0000001C  4B FF E4 5D */	bl _unresolved
/* 804D8760 00000020  38 7D 04 E0 */	addi r3, r29, 0x4e0
/* 804D8764 00000024  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 804D8768 00000028  7C 00 F0 50 */	subf r0, r0, r30
/* 804D876C 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 804D8770 00000030  7C 04 07 34 */	extsh r4, r0
/* 804D8774 00000034  38 A0 00 04 */	li r5, 4
/* 804D8778 00000038  38 C0 03 E8 */	li r6, 0x3e8
/* 804D877C 0000003C  4B FF E4 3D */	bl _unresolved
/* 804D8780 00000040  39 61 00 30 */	addi r11, r1, 0x30
/* 804D8784 00000044  4B FF E4 35 */	bl _unresolved
/* 804D8788 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804D878C 0000004C  7C 08 03 A6 */	mtlr r0
/* 804D8790 00000050  38 21 00 30 */	addi r1, r1, 0x30
/* 804D8794 00000054  4E 80 00 20 */	blr 