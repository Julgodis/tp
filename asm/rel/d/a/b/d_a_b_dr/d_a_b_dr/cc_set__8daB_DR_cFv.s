lbl_805C46E0:
/* 805C46E0 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 805C46E4 00000004  7C 08 02 A6 */	mflr r0
/* 805C46E8 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 805C46EC 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 805C46F0 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 805C46F4 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 805C46F8 00000004  4B FF 66 E1 */	bl _unresolved
/* 805C46FC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 805C4700 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4704 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 805C4708 00000014  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805C470C 00000018  83 A3 00 04 */	lwz r29, 4(r3)
/* 805C4710 0000001C  80 1F 07 08 */	lwz r0, 0x708(r31)
/* 805C4714 00000020  2C 00 00 09 */	cmpwi r0, 9
/* 805C4718 00000024  41 82 00 0C */	beq lbl_805C4724
/* 805C471C 00000028  2C 00 00 07 */	cmpwi r0, 7
/* 805C4720 0000002C  40 82 00 40 */	bne lbl_805C4760
lbl_805C4724:
/* 805C4724 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805C4728 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805C472C 00000008  38 63 03 90 */	addi r3, r3, 0x390
/* 805C4730 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C4734 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805C4738 00000014  4B FF 66 A1 */	bl _unresolved
/* 805C473C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4740 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4744 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 805C4748 00000024  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 805C474C 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805C4750 0000002C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 805C4754 00000030  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 805C4758 00000034  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 805C475C 00000038  48 00 00 90 */	b lbl_805C47EC
lbl_805C4760:
/* 805C4760 00000000  88 1F 07 D1 */	lbz r0, 0x7d1(r31)
/* 805C4764 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805C4768 00000008  41 82 00 40 */	beq lbl_805C47A8
/* 805C476C 0000000C  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805C4770 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805C4774 00000014  38 63 09 30 */	addi r3, r3, 0x930
/* 805C4778 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C477C 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805C4780 00000020  4B FF 66 59 */	bl _unresolved
/* 805C4784 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4788 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C478C 0000002C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 805C4790 00000030  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 805C4794 00000034  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805C4798 00000038  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 805C479C 0000003C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 805C47A0 00000040  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 805C47A4 00000044  48 00 00 48 */	b lbl_805C47EC
lbl_805C47A8:
/* 805C47A8 00000000  80 1F 0A 5C */	lwz r0, 0xa5c(r31)
/* 805C47AC 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805C47B0 00000008  41 82 00 3C */	beq lbl_805C47EC
/* 805C47B4 0000000C  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805C47B8 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805C47BC 00000014  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 805C47C0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C47C4 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805C47C8 00000020  4B FF 66 11 */	bl _unresolved
/* 805C47CC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C47D0 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C47D4 0000002C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 805C47D8 00000030  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 805C47DC 00000034  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805C47E0 00000038  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 805C47E4 0000003C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 805C47E8 00000040  D0 1F 05 40 */	stfs f0, 0x540(r31)
lbl_805C47EC:
/* 805C47EC 00000000  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 805C47F0 00000004  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 805C47F4 00000008  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 805C47F8 0000000C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 805C47FC 00000010  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 805C4800 00000014  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 805C4804 00000018  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 805C4808 0000001C  C0 1E 03 74 */	lfs f0, 0x374(r30)
/* 805C480C 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 805C4810 00000024  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 805C4814 00000028  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805C4818 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805C481C 00000030  38 63 09 30 */	addi r3, r3, 0x930
/* 805C4820 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C4824 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805C4828 0000003C  4B FF 65 B1 */	bl _unresolved
/* 805C482C 00000040  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805C4830 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805C4834 00000048  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805C4838 0000004C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 805C483C 00000050  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805C4840 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4844 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4848 0000005C  38 81 00 28 */	addi r4, r1, 0x28
/* 805C484C 00000060  38 A1 00 1C */	addi r5, r1, 0x1c
/* 805C4850 00000064  4B FF 65 89 */	bl _unresolved
/* 805C4854 00000068  38 7F 15 2C */	addi r3, r31, 0x152c
/* 805C4858 0000006C  38 81 00 1C */	addi r4, r1, 0x1c
/* 805C485C 00000070  4B FF 65 7D */	bl _unresolved
/* 805C4860 00000074  38 7F 15 2C */	addi r3, r31, 0x152c
/* 805C4864 00000078  C0 3E 04 64 */	lfs f1, 0x464(r30)
/* 805C4868 0000007C  4B FF 65 71 */	bl _unresolved
/* 805C486C 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4870 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4874 00000088  3B 83 23 3C */	addi r28, r3, 0x233c
/* 805C4878 0000008C  7F 83 E3 78 */	mr r3, r28
/* 805C487C 00000090  38 9F 14 08 */	addi r4, r31, 0x1408
/* 805C4880 00000094  4B FF 65 59 */	bl _unresolved
/* 805C4884 00000098  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805C4888 0000009C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805C488C 000000A0  38 63 03 90 */	addi r3, r3, 0x390
/* 805C4890 000000A4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C4894 000000A8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805C4898 000000AC  4B FF 65 41 */	bl _unresolved
/* 805C489C 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C48A0 000000B4  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 805C48A4 000000B8  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 805C48A8 000000BC  D0 1F 07 60 */	stfs f0, 0x760(r31)
/* 805C48AC 000000C0  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 805C48B0 000000C4  D0 1F 07 64 */	stfs f0, 0x764(r31)
/* 805C48B4 000000C8  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 805C48B8 000000CC  D0 1F 07 68 */	stfs f0, 0x768(r31)
/* 805C48BC 000000D0  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 805C48C0 000000D4  D0 1F 07 90 */	stfs f0, 0x790(r31)
/* 805C48C4 000000D8  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 805C48C8 000000DC  D0 1F 07 94 */	stfs f0, 0x794(r31)
/* 805C48CC 000000E0  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 805C48D0 000000E4  D0 1F 07 98 */	stfs f0, 0x798(r31)
/* 805C48D4 000000E8  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805C48D8 000000EC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805C48DC 000000F0  38 63 03 C0 */	addi r3, r3, 0x3c0
/* 805C48E0 000000F4  7F 64 DB 78 */	mr r4, r27
/* 805C48E4 000000F8  4B FF 64 F5 */	bl _unresolved
/* 805C48E8 000000FC  C0 1E 03 74 */	lfs f0, 0x374(r30)
/* 805C48EC 00000100  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805C48F0 00000104  C0 1E 04 2C */	lfs f0, 0x42c(r30)
/* 805C48F4 00000108  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805C48F8 0000010C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805C48FC 00000110  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805C4900 00000114  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4904 00000118  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4908 0000011C  38 81 00 28 */	addi r4, r1, 0x28
/* 805C490C 00000120  38 BF 07 78 */	addi r5, r31, 0x778
/* 805C4910 00000124  4B FF 64 C9 */	bl _unresolved
/* 805C4914 00000128  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4918 0000012C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C491C 00000130  3B 43 00 04 */	addi r26, r3, 4
/* 805C4920 00000134  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 805C4924 00000138  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805C4928 0000013C  7C 3A 04 2E */	lfsx f1, r26, r0
/* 805C492C 00000140  7C 03 04 2E */	lfsx f0, r3, r0
/* 805C4930 00000144  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4934 00000148  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4938 0000014C  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 805C493C 00000150  EC 02 00 32 */	fmuls f0, f2, f0
/* 805C4940 00000154  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805C4944 00000158  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805C4948 0000015C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805C494C 00000160  EC 02 00 72 */	fmuls f0, f2, f1
/* 805C4950 00000164  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805C4954 00000168  3B 20 00 00 */	li r25, 0
/* 805C4958 0000016C  88 1F 07 D4 */	lbz r0, 0x7d4(r31)
/* 805C495C 00000170  28 00 00 00 */	cmplwi r0, 0
/* 805C4960 00000174  40 82 00 6C */	bne lbl_805C49CC
/* 805C4964 00000178  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805C4968 0000017C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805C496C 00000180  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C4970 00000184  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805C4974 00000188  4B FF 64 65 */	bl _unresolved
/* 805C4978 0000018C  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 805C497C 00000190  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805C4980 00000194  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 805C4984 00000198  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805C4988 0000019C  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 805C498C 000001A0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805C4990 000001A4  38 7F 11 84 */	addi r3, r31, 0x1184
/* 805C4994 000001A8  38 81 00 1C */	addi r4, r1, 0x1c
/* 805C4998 000001AC  4B FF 64 41 */	bl _unresolved
/* 805C499C 000001B0  38 7F 11 84 */	addi r3, r31, 0x1184
/* 805C49A0 000001B4  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 805C49A4 000001B8  4B FF 64 35 */	bl _unresolved
/* 805C49A8 000001BC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805C49AC 000001C0  D0 1F 10 E4 */	stfs f0, 0x10e4(r31)
/* 805C49B0 000001C4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805C49B4 000001C8  D0 1F 10 E8 */	stfs f0, 0x10e8(r31)
/* 805C49B8 000001CC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805C49BC 000001D0  D0 1F 10 EC */	stfs f0, 0x10ec(r31)
/* 805C49C0 000001D4  7F 83 E3 78 */	mr r3, r28
/* 805C49C4 000001D8  38 9F 10 60 */	addi r4, r31, 0x1060
/* 805C49C8 000001DC  4B FF 64 11 */	bl _unresolved
lbl_805C49CC:
/* 805C49CC 00000000  80 1F 07 08 */	lwz r0, 0x708(r31)
/* 805C49D0 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 805C49D4 00000008  40 82 01 38 */	bne lbl_805C4B0C
/* 805C49D8 0000000C  C0 1F 07 9C */	lfs f0, 0x79c(r31)
/* 805C49DC 00000010  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805C49E0 00000014  C0 1F 07 A0 */	lfs f0, 0x7a0(r31)
/* 805C49E4 00000018  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805C49E8 0000001C  C0 1F 07 A4 */	lfs f0, 0x7a4(r31)
/* 805C49EC 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805C49F0 00000024  C0 1F 07 9C */	lfs f0, 0x79c(r31)
/* 805C49F4 00000028  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 805C49F8 0000002C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 805C49FC 00000030  40 82 00 24 */	bne lbl_805C4A20
/* 805C4A00 00000034  C0 1F 07 A0 */	lfs f0, 0x7a0(r31)
/* 805C4A04 00000038  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 805C4A08 0000003C  40 82 00 18 */	bne lbl_805C4A20
/* 805C4A0C 00000040  C0 1F 07 A4 */	lfs f0, 0x7a4(r31)
/* 805C4A10 00000044  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 805C4A14 00000048  40 82 00 0C */	bne lbl_805C4A20
/* 805C4A18 0000004C  FF E0 08 90 */	fmr f31, f1
/* 805C4A1C 00000050  48 00 00 88 */	b lbl_805C4AA4
lbl_805C4A20:
/* 805C4A20 00000000  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 805C4A24 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805C4A28 00000008  7C 3A 04 2E */	lfsx f1, r26, r0
/* 805C4A2C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4A30 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4A34 00000014  7C 03 04 2E */	lfsx f0, r3, r0
/* 805C4A38 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4A3C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4A40 00000020  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 805C4A44 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 805C4A48 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805C4A4C 0000002C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805C4A50 00000030  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805C4A54 00000034  EC 02 00 72 */	fmuls f0, f2, f1
/* 805C4A58 00000038  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805C4A5C 0000003C  C3 FE 00 0C */	lfs f31, 0xc(r30)
/* 805C4A60 00000040  C0 1F 07 9C */	lfs f0, 0x79c(r31)
/* 805C4A64 00000044  D0 1F 07 84 */	stfs f0, 0x784(r31)
/* 805C4A68 00000048  C0 1F 07 A0 */	lfs f0, 0x7a0(r31)
/* 805C4A6C 0000004C  D0 1F 07 88 */	stfs f0, 0x788(r31)
/* 805C4A70 00000050  C0 1F 07 A4 */	lfs f0, 0x7a4(r31)
/* 805C4A74 00000054  D0 1F 07 8C */	stfs f0, 0x78c(r31)
/* 805C4A78 00000058  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007048E@ha */
/* 805C4A7C 0000005C  38 03 04 8E */	addi r0, r3, 0x048E /* 0x0007048E@l */
/* 805C4A80 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 805C4A84 00000064  38 7F 06 64 */	addi r3, r31, 0x664
/* 805C4A88 00000068  38 81 00 0C */	addi r4, r1, 0xc
/* 805C4A8C 0000006C  38 A0 00 00 */	li r5, 0
/* 805C4A90 00000070  38 C0 FF FF */	li r6, -1
/* 805C4A94 00000074  81 9F 06 64 */	lwz r12, 0x664(r31)
/* 805C4A98 00000078  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 805C4A9C 0000007C  7D 89 03 A6 */	mtctr r12
/* 805C4AA0 00000080  4E 80 04 21 */	bctrl 
lbl_805C4AA4:
/* 805C4AA4 00000000  80 1F 07 10 */	lwz r0, 0x710(r31)
/* 805C4AA8 00000004  2C 00 00 45 */	cmpwi r0, 0x45
/* 805C4AAC 00000008  40 82 00 24 */	bne lbl_805C4AD0
/* 805C4AB0 0000000C  C0 3E 03 68 */	lfs f1, 0x368(r30)
/* 805C4AB4 00000010  C0 1F 08 C8 */	lfs f0, 0x8c8(r31)
/* 805C4AB8 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805C4ABC 00000018  41 82 00 14 */	beq lbl_805C4AD0
/* 805C4AC0 0000001C  88 1F 07 E5 */	lbz r0, 0x7e5(r31)
/* 805C4AC4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 805C4AC8 00000024  41 82 00 08 */	beq lbl_805C4AD0
/* 805C4ACC 00000028  3B 20 00 01 */	li r25, 1
lbl_805C4AD0:
/* 805C4AD0 00000000  38 7F 12 BC */	addi r3, r31, 0x12bc
/* 805C4AD4 00000004  38 81 00 1C */	addi r4, r1, 0x1c
/* 805C4AD8 00000008  4B FF 63 01 */	bl _unresolved
/* 805C4ADC 0000000C  38 7F 12 BC */	addi r3, r31, 0x12bc
/* 805C4AE0 00000010  FC 20 F8 90 */	fmr f1, f31
/* 805C4AE4 00000014  4B FF 62 F5 */	bl _unresolved
/* 805C4AE8 00000018  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805C4AEC 0000001C  D0 1F 12 1C */	stfs f0, 0x121c(r31)
/* 805C4AF0 00000020  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805C4AF4 00000024  D0 1F 12 20 */	stfs f0, 0x1220(r31)
/* 805C4AF8 00000028  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805C4AFC 0000002C  D0 1F 12 24 */	stfs f0, 0x1224(r31)
/* 805C4B00 00000030  7F 83 E3 78 */	mr r3, r28
/* 805C4B04 00000034  38 9F 11 98 */	addi r4, r31, 0x1198
/* 805C4B08 00000038  4B FF 62 D1 */	bl _unresolved
lbl_805C4B0C:
/* 805C4B0C 00000000  88 1F 07 D3 */	lbz r0, 0x7d3(r31)
/* 805C4B10 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805C4B14 00000008  41 82 00 E8 */	beq lbl_805C4BFC
/* 805C4B18 0000000C  7F E3 FB 78 */	mr r3, r31
/* 805C4B1C 00000010  4B FF 85 41 */	bl mPlayerHighCheck__8daB_DR_cFv
/* 805C4B20 00000014  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805C4B24 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805C4B28 0000001C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805C4B2C 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805C4B30 00000024  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805C4B34 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805C4B38 0000002C  C0 3E 04 68 */	lfs f1, 0x468(r30)
/* 805C4B3C 00000030  C0 1F 07 34 */	lfs f0, 0x734(r31)
/* 805C4B40 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 805C4B44 00000038  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805C4B48 0000003C  38 7F 13 F4 */	addi r3, r31, 0x13f4
/* 805C4B4C 00000040  38 81 00 1C */	addi r4, r1, 0x1c
/* 805C4B50 00000044  4B FF 62 89 */	bl _unresolved
/* 805C4B54 00000048  38 7F 13 F4 */	addi r3, r31, 0x13f4
/* 805C4B58 0000004C  C0 3E 04 24 */	lfs f1, 0x424(r30)
/* 805C4B5C 00000050  4B FF 62 7D */	bl _unresolved
/* 805C4B60 00000054  88 1F 07 D3 */	lbz r0, 0x7d3(r31)
/* 805C4B64 00000058  28 00 00 02 */	cmplwi r0, 2
/* 805C4B68 0000005C  40 82 00 44 */	bne lbl_805C4BAC
/* 805C4B6C 00000060  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 805C4B70 00000064  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805C4B74 00000068  7C 3A 04 2E */	lfsx f1, r26, r0
/* 805C4B78 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4B7C 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4B80 00000074  7C 03 04 2E */	lfsx f0, r3, r0
/* 805C4B84 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4B88 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4B8C 00000080  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 805C4B90 00000084  EC 02 00 32 */	fmuls f0, f2, f0
/* 805C4B94 00000088  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805C4B98 0000008C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805C4B9C 00000090  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805C4BA0 00000094  EC 02 00 72 */	fmuls f0, f2, f1
/* 805C4BA4 00000098  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805C4BA8 0000009C  3B 20 00 01 */	li r25, 1
lbl_805C4BAC:
/* 805C4BAC 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070484@ha */
/* 805C4BB0 00000004  38 03 04 84 */	addi r0, r3, 0x0484 /* 0x00070484@l */
/* 805C4BB4 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805C4BB8 0000000C  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 805C4BBC 00000010  38 81 00 08 */	addi r4, r1, 8
/* 805C4BC0 00000014  38 A0 00 00 */	li r5, 0
/* 805C4BC4 00000018  38 C0 FF FF */	li r6, -1
/* 805C4BC8 0000001C  81 9F 05 C0 */	lwz r12, 0x5c0(r31)
/* 805C4BCC 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 805C4BD0 00000024  7D 89 03 A6 */	mtctr r12
/* 805C4BD4 00000028  4E 80 04 21 */	bctrl 
/* 805C4BD8 0000002C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805C4BDC 00000030  D0 1F 13 54 */	stfs f0, 0x1354(r31)
/* 805C4BE0 00000034  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805C4BE4 00000038  D0 1F 13 58 */	stfs f0, 0x1358(r31)
/* 805C4BE8 0000003C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805C4BEC 00000040  D0 1F 13 5C */	stfs f0, 0x135c(r31)
/* 805C4BF0 00000044  7F 83 E3 78 */	mr r3, r28
/* 805C4BF4 00000048  38 9F 12 D0 */	addi r4, r31, 0x12d0
/* 805C4BF8 0000004C  4B FF 61 E1 */	bl _unresolved
lbl_805C4BFC:
/* 805C4BFC 00000000  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 805C4C00 00000004  40 82 00 20 */	bne lbl_805C4C20
/* 805C4C04 00000008  38 7F 07 38 */	addi r3, r31, 0x738
/* 805C4C08 0000000C  C0 3E 04 6C */	lfs f1, 0x46c(r30)
/* 805C4C0C 00000010  C0 5E 04 70 */	lfs f2, 0x470(r30)
/* 805C4C10 00000014  C0 7E 04 74 */	lfs f3, 0x474(r30)
/* 805C4C14 00000018  C0 9E 04 78 */	lfs f4, 0x478(r30)
/* 805C4C18 0000001C  4B FF 61 C1 */	bl _unresolved
/* 805C4C1C 00000020  48 00 00 28 */	b lbl_805C4C44
lbl_805C4C20:
/* 805C4C20 00000000  38 7F 07 38 */	addi r3, r31, 0x738
/* 805C4C24 00000004  C0 3E 04 7C */	lfs f1, 0x47c(r30)
/* 805C4C28 00000008  C0 5E 03 DC */	lfs f2, 0x3dc(r30)
/* 805C4C2C 0000000C  C0 7E 04 50 */	lfs f3, 0x450(r30)
/* 805C4C30 00000010  C0 9E 04 80 */	lfs f4, 0x480(r30)
/* 805C4C34 00000014  4B FF 61 A5 */	bl _unresolved
/* 805C4C38 00000018  38 60 00 00 */	li r3, 0
/* 805C4C3C 0000001C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 805C4C40 00000020  4B FF 61 99 */	bl _unresolved
lbl_805C4C44:
/* 805C4C44 00000000  C0 3F 07 38 */	lfs f1, 0x738(r31)
/* 805C4C48 00000004  4B FF 61 91 */	bl _unresolved
/* 805C4C4C 00000008  80 1F 07 10 */	lwz r0, 0x710(r31)
/* 805C4C50 0000000C  2C 00 00 45 */	cmpwi r0, 0x45
/* 805C4C54 00000010  40 82 01 30 */	bne lbl_805C4D84
/* 805C4C58 00000014  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 805C4C5C 00000018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805C4C60 0000001C  7C 5A 04 2E */	lfsx f2, r26, r0
/* 805C4C64 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4C68 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4C6C 00000028  7C 03 04 2E */	lfsx f0, r3, r0
/* 805C4C70 0000002C  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 805C4C74 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 805C4C78 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805C4C7C 00000038  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805C4C80 0000003C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805C4C84 00000040  EC 01 00 B2 */	fmuls f0, f1, f2
/* 805C4C88 00000044  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805C4C8C 00000048  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805C4C90 0000004C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805C4C94 00000050  38 63 05 70 */	addi r3, r3, 0x570
/* 805C4C98 00000054  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C4C9C 00000058  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805C4CA0 0000005C  4B FF 61 39 */	bl _unresolved
/* 805C4CA4 00000060  C0 1E 03 CC */	lfs f0, 0x3cc(r30)
/* 805C4CA8 00000064  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805C4CAC 00000068  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805C4CB0 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805C4CB4 00000070  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805C4CB8 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4CBC 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4CC0 0000007C  38 81 00 28 */	addi r4, r1, 0x28
/* 805C4CC4 00000080  38 A1 00 1C */	addi r5, r1, 0x1c
/* 805C4CC8 00000084  4B FF 61 11 */	bl _unresolved
/* 805C4CCC 00000088  38 7F 0C A4 */	addi r3, r31, 0xca4
/* 805C4CD0 0000008C  38 81 00 1C */	addi r4, r1, 0x1c
/* 805C4CD4 00000090  4B FF 61 05 */	bl _unresolved
/* 805C4CD8 00000094  38 7F 0C A4 */	addi r3, r31, 0xca4
/* 805C4CDC 00000098  C0 3E 03 BC */	lfs f1, 0x3bc(r30)
/* 805C4CE0 0000009C  4B FF 60 F9 */	bl _unresolved
/* 805C4CE4 000000A0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805C4CE8 000000A4  D0 1F 0C 04 */	stfs f0, 0xc04(r31)
/* 805C4CEC 000000A8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805C4CF0 000000AC  D0 1F 0C 08 */	stfs f0, 0xc08(r31)
/* 805C4CF4 000000B0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805C4CF8 000000B4  D0 1F 0C 0C */	stfs f0, 0xc0c(r31)
/* 805C4CFC 000000B8  7F 83 E3 78 */	mr r3, r28
/* 805C4D00 000000BC  38 9F 0B 80 */	addi r4, r31, 0xb80
/* 805C4D04 000000C0  4B FF 60 D5 */	bl _unresolved
/* 805C4D08 000000C4  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805C4D0C 000000C8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805C4D10 000000CC  38 63 06 F0 */	addi r3, r3, 0x6f0
/* 805C4D14 000000D0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C4D18 000000D4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805C4D1C 000000D8  4B FF 60 BD */	bl _unresolved
/* 805C4D20 000000DC  C0 1E 03 CC */	lfs f0, 0x3cc(r30)
/* 805C4D24 000000E0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805C4D28 000000E4  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805C4D2C 000000E8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805C4D30 000000EC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805C4D34 000000F0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4D38 000000F4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4D3C 000000F8  38 81 00 28 */	addi r4, r1, 0x28
/* 805C4D40 000000FC  38 A1 00 1C */	addi r5, r1, 0x1c
/* 805C4D44 00000100  4B FF 60 95 */	bl _unresolved
/* 805C4D48 00000104  38 7F 0D DC */	addi r3, r31, 0xddc
/* 805C4D4C 00000108  38 81 00 1C */	addi r4, r1, 0x1c
/* 805C4D50 0000010C  4B FF 60 89 */	bl _unresolved
/* 805C4D54 00000110  38 7F 0D DC */	addi r3, r31, 0xddc
/* 805C4D58 00000114  C0 3E 03 BC */	lfs f1, 0x3bc(r30)
/* 805C4D5C 00000118  4B FF 60 7D */	bl _unresolved
/* 805C4D60 0000011C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805C4D64 00000120  D0 1F 0D 3C */	stfs f0, 0xd3c(r31)
/* 805C4D68 00000124  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805C4D6C 00000128  D0 1F 0D 40 */	stfs f0, 0xd40(r31)
/* 805C4D70 0000012C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805C4D74 00000130  D0 1F 0D 44 */	stfs f0, 0xd44(r31)
/* 805C4D78 00000134  7F 83 E3 78 */	mr r3, r28
/* 805C4D7C 00000138  38 9F 0C B8 */	addi r4, r31, 0xcb8
/* 805C4D80 0000013C  4B FF 60 59 */	bl _unresolved
lbl_805C4D84:
/* 805C4D84 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 805C4D88 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805C4D8C 00000008  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 805C4D90 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C4D94 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805C4D98 00000014  4B FF 60 41 */	bl _unresolved
/* 805C4D9C 00000018  C0 1E 04 2C */	lfs f0, 0x42c(r30)
/* 805C4DA0 0000001C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805C4DA4 00000020  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 805C4DA8 00000024  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805C4DAC 00000028  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805C4DB0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C4DB4 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C4DB8 00000034  38 81 00 28 */	addi r4, r1, 0x28
/* 805C4DBC 00000038  38 A1 00 1C */	addi r5, r1, 0x1c
/* 805C4DC0 0000003C  4B FF 60 19 */	bl _unresolved
/* 805C4DC4 00000040  38 7F 0B 68 */	addi r3, r31, 0xb68
/* 805C4DC8 00000044  38 81 00 1C */	addi r4, r1, 0x1c
/* 805C4DCC 00000048  4B FF 60 0D */	bl _unresolved
/* 805C4DD0 0000004C  38 7F 0B 68 */	addi r3, r31, 0xb68
/* 805C4DD4 00000050  C0 3E 03 6C */	lfs f1, 0x36c(r30)
/* 805C4DD8 00000054  4B FF 60 01 */	bl _unresolved
/* 805C4DDC 00000058  38 7F 0B 68 */	addi r3, r31, 0xb68
/* 805C4DE0 0000005C  C0 3E 03 BC */	lfs f1, 0x3bc(r30)
/* 805C4DE4 00000060  4B FF 5F F5 */	bl _unresolved
/* 805C4DE8 00000064  7F 83 E3 78 */	mr r3, r28
/* 805C4DEC 00000068  38 9F 0A 44 */	addi r4, r31, 0xa44
/* 805C4DF0 0000006C  4B FF 5F E9 */	bl _unresolved
/* 805C4DF4 00000070  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 805C4DF8 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 805C4DFC 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 805C4E00 00000008  4B FF 5F D9 */	bl _unresolved
/* 805C4E04 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 805C4E08 00000010  7C 08 03 A6 */	mtlr r0
/* 805C4E0C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 805C4E10 00000018  4E 80 00 20 */	blr 