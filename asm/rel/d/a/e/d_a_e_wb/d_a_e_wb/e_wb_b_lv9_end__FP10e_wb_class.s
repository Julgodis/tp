lbl_807D8648:
/* 807D8648 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807D864C 00000004  7C 08 02 A6 */	mflr r0
/* 807D8650 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807D8654 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 807D8658 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 807D865C 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 807D8660 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 807D8664 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 807D8668 0000000C  4B FF 9D 91 */	bl _unresolved
/* 807D866C 00000010  7C 7D 1B 78 */	mr r29, r3
/* 807D8670 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807D8674 00000018  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807D8678 0000001C  C3 FF 00 48 */	lfs f31, 0x48(r31)
/* 807D867C 00000020  C3 DF 00 FC */	lfs f30, 0xfc(r31)
/* 807D8680 00000024  AB C3 04 DE */	lha r30, 0x4de(r3)
/* 807D8684 00000028  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 807D8688 0000002C  28 00 00 06 */	cmplwi r0, 6
/* 807D868C 00000030  41 81 01 D8 */	bgt lbl_807D8864
/* 807D8690 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807D8694 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807D8698 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 807D869C 00000040  7C 04 00 2E */	lwzx r0, r4, r0
/* 807D86A0 00000044  7C 09 03 A6 */	mtctr r0
/* 807D86A4 00000048  4E 80 04 20 */	bctr 
/* 807D86A8 0000004C  38 00 00 1E */	li r0, 0x1e
/* 807D86AC 00000050  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 807D86B0 00000054  38 00 00 01 */	li r0, 1
/* 807D86B4 00000058  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807D86B8 0000005C  38 80 00 2B */	li r4, 0x2b
/* 807D86BC 00000060  FC 20 F8 90 */	fmr f1, f31
/* 807D86C0 00000064  38 A0 00 02 */	li r5, 2
/* 807D86C4 00000068  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D86C8 0000006C  4B FF 9E 81 */	bl anm_init__FP10e_wb_classifUcf
/* 807D86CC 00000070  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)
/* 807D86D0 00000074  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 807D86D4 00000078  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 807D86D8 0000007C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 807D86DC 00000080  C0 1F 01 C4 */	lfs f0, 0x1c4(r31)
/* 807D86E0 00000084  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 807D86E4 00000088  C0 3F 01 C8 */	lfs f1, 0x1c8(r31)
/* 807D86E8 0000008C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807D86EC 00000090  EC 21 00 28 */	fsubs f1, f1, f0
/* 807D86F0 00000094  D0 21 00 08 */	stfs f1, 8(r1)
/* 807D86F4 00000098  C0 5F 01 CC */	lfs f2, 0x1cc(r31)
/* 807D86F8 0000009C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807D86FC 000000A0  EC 42 00 28 */	fsubs f2, f2, f0
/* 807D8700 000000A4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807D8704 000000A8  4B FF 9C F5 */	bl _unresolved
/* 807D8708 000000AC  B0 7D 04 DE */	sth r3, 0x4de(r29)
/* 807D870C 000000B0  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 807D8710 000000B4  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 807D8714 000000B8  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 807D8718 000000BC  B0 1D 05 DC */	sth r0, 0x5dc(r29)
/* 807D871C 000000C0  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 807D8720 000000C4  2C 00 00 00 */	cmpwi r0, 0
/* 807D8724 000000C8  40 82 01 40 */	bne lbl_807D8864
/* 807D8728 000000CC  38 00 00 02 */	li r0, 2
/* 807D872C 000000D0  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807D8730 000000D4  38 00 00 41 */	li r0, 0x41
/* 807D8734 000000D8  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 807D8738 000000DC  48 00 01 2C */	b lbl_807D8864
/* 807D873C 000000E0  C3 FF 00 5C */	lfs f31, 0x5c(r31)
/* 807D8740 000000E4  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 807D8744 000000E8  2C 00 00 00 */	cmpwi r0, 0
/* 807D8748 000000EC  40 82 01 1C */	bne lbl_807D8864
/* 807D874C 000000F0  38 80 00 2A */	li r4, 0x2a
/* 807D8750 000000F4  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 807D8754 000000F8  38 A0 00 02 */	li r5, 2
/* 807D8758 000000FC  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D875C 00000100  4B FF 9D ED */	bl anm_init__FP10e_wb_classifUcf
/* 807D8760 00000104  38 00 00 03 */	li r0, 3
/* 807D8764 00000108  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807D8768 0000010C  A0 1D 06 BE */	lhz r0, 0x6be(r29)
/* 807D876C 00000110  60 00 00 08 */	ori r0, r0, 8
/* 807D8770 00000114  B0 1D 06 BE */	sth r0, 0x6be(r29)
/* 807D8774 00000118  38 00 00 28 */	li r0, 0x28
/* 807D8778 0000011C  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 807D877C 00000120  48 00 00 E8 */	b lbl_807D8864
/* 807D8780 00000124  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 807D8784 00000128  2C 00 00 01 */	cmpwi r0, 1
/* 807D8788 0000012C  40 82 00 DC */	bne lbl_807D8864
/* 807D878C 00000130  A0 1D 06 BE */	lhz r0, 0x6be(r29)
/* 807D8790 00000134  60 00 00 08 */	ori r0, r0, 8
/* 807D8794 00000138  B0 1D 06 BE */	sth r0, 0x6be(r29)
/* 807D8798 0000013C  48 00 00 CC */	b lbl_807D8864
/* 807D879C 00000140  38 80 00 1B */	li r4, 0x1b
/* 807D87A0 00000144  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 807D87A4 00000148  38 A0 00 00 */	li r5, 0
/* 807D87A8 0000014C  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D87AC 00000150  4B FF 9D 9D */	bl anm_init__FP10e_wb_classifUcf
/* 807D87B0 00000154  38 00 00 05 */	li r0, 5
/* 807D87B4 00000158  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807D87B8 0000015C  48 00 00 AC */	b lbl_807D8864
/* 807D87BC 00000160  80 7D 05 E0 */	lwz r3, 0x5e0(r29)
/* 807D87C0 00000164  38 80 00 01 */	li r4, 1
/* 807D87C4 00000168  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807D87C8 0000016C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807D87CC 00000170  40 82 00 14 */	bne lbl_807D87E0
/* 807D87D0 00000174  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807D87D4 00000178  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 807D87D8 0000017C  41 82 00 08 */	beq lbl_807D87E0
/* 807D87DC 00000180  38 80 00 00 */	li r4, 0
lbl_807D87E0:
/* 807D87E0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807D87E4 00000004  41 82 00 80 */	beq lbl_807D8864
/* 807D87E8 00000008  7F A3 EB 78 */	mr r3, r29
/* 807D87EC 0000000C  38 80 00 20 */	li r4, 0x20
/* 807D87F0 00000010  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 807D87F4 00000014  38 A0 00 02 */	li r5, 2
/* 807D87F8 00000018  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D87FC 0000001C  4B FF 9D 4D */	bl anm_init__FP10e_wb_classifUcf
/* 807D8800 00000020  38 00 00 06 */	li r0, 6
/* 807D8804 00000024  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807D8808 00000028  38 00 00 50 */	li r0, 0x50
/* 807D880C 0000002C  B0 1D 06 98 */	sth r0, 0x698(r29)
/* 807D8810 00000030  48 00 00 54 */	b lbl_807D8864
/* 807D8814 00000034  C3 FF 00 24 */	lfs f31, 0x24(r31)
/* 807D8818 00000038  C3 DF 00 F8 */	lfs f30, 0xf8(r31)
/* 807D881C 0000003C  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 807D8820 00000040  2C 00 00 1E */	cmpwi r0, 0x1e
/* 807D8824 00000044  40 80 00 0C */	bge lbl_807D8830
/* 807D8828 00000048  38 00 00 01 */	li r0, 1
/* 807D882C 0000004C  98 1D 14 2C */	stb r0, 0x142c(r29)
lbl_807D8830:
/* 807D8830 00000000  A8 1D 06 98 */	lha r0, 0x698(r29)
/* 807D8834 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807D8838 00000008  40 82 00 2C */	bne lbl_807D8864
/* 807D883C 0000000C  C0 3F 01 D0 */	lfs f1, 0x1d0(r31)
/* 807D8840 00000010  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807D8844 00000014  EC 21 00 28 */	fsubs f1, f1, f0
/* 807D8848 00000018  D0 21 00 08 */	stfs f1, 8(r1)
/* 807D884C 0000001C  C0 5F 01 D4 */	lfs f2, 0x1d4(r31)
/* 807D8850 00000020  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807D8854 00000024  EC 42 00 28 */	fsubs f2, f2, f0
/* 807D8858 00000028  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807D885C 0000002C  4B FF 9B 9D */	bl _unresolved
/* 807D8860 00000030  B0 7D 05 DC */	sth r3, 0x5dc(r29)
lbl_807D8864:
/* 807D8864 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 807D8868 00000004  FC 20 F8 90 */	fmr f1, f31
/* 807D886C 00000008  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D8870 0000000C  FC 60 F0 90 */	fmr f3, f30
/* 807D8874 00000010  4B FF 9B 85 */	bl _unresolved
/* 807D8878 00000014  38 7D 04 DE */	addi r3, r29, 0x4de
/* 807D887C 00000018  A8 9D 05 DC */	lha r4, 0x5dc(r29)
/* 807D8880 0000001C  38 A0 00 04 */	li r5, 4
/* 807D8884 00000020  38 C0 01 00 */	li r6, 0x100
/* 807D8888 00000024  4B FF 9B 71 */	bl _unresolved
/* 807D888C 00000028  38 7D 07 9A */	addi r3, r29, 0x79a
/* 807D8890 0000002C  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 807D8894 00000030  7C 1E 00 50 */	subf r0, r30, r0
/* 807D8898 00000034  54 00 18 38 */	slwi r0, r0, 3
/* 807D889C 00000038  7C 00 00 D0 */	neg r0, r0
/* 807D88A0 0000003C  7C 04 07 34 */	extsh r4, r0
/* 807D88A4 00000040  38 A0 00 08 */	li r5, 8
/* 807D88A8 00000044  38 C0 02 00 */	li r6, 0x200
/* 807D88AC 00000048  4B FF 9B 4D */	bl _unresolved
/* 807D88B0 0000004C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 807D88B4 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 807D88B8 00000054  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 807D88BC 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 807D88C0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 807D88C4 00000008  4B FF 9B 35 */	bl _unresolved
/* 807D88C8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807D88CC 00000010  7C 08 03 A6 */	mtlr r0
/* 807D88D0 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 807D88D4 00000018  4E 80 00 20 */	blr 