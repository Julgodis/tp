lbl_807E470C:
/* 807E470C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 807E4710 00000004  7C 08 02 A6 */	mflr r0
/* 807E4714 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 807E4718 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 807E471C 00000010  4B FF F2 5D */	bl _unresolved
/* 807E4720 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807E4724 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807E4728 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807E472C 00000020  4B FF FA F9 */	bl checkPlayerPos__8daE_WS_cFv
/* 807E4730 00000024  7C 7D 1B 78 */	mr r29, r3
/* 807E4734 00000028  2C 1D 00 01 */	cmpwi r29, 1
/* 807E4738 0000002C  40 82 00 14 */	bne lbl_807E474C
/* 807E473C 00000030  7F C3 F3 78 */	mr r3, r30
/* 807E4740 00000034  38 80 00 01 */	li r4, 1
/* 807E4744 00000038  4B FF F8 4D */	bl setActionMode__8daE_WS_cFi
/* 807E4748 0000003C  48 00 03 58 */	b lbl_807E4AA0
lbl_807E474C:
/* 807E474C 00000000  2C 1D 00 02 */	cmpwi r29, 2
/* 807E4750 00000004  40 82 00 20 */	bne lbl_807E4770
/* 807E4754 00000008  80 1E 06 80 */	lwz r0, 0x680(r30)
/* 807E4758 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 807E475C 00000010  41 82 00 14 */	beq lbl_807E4770
/* 807E4760 00000014  2C 00 00 04 */	cmpwi r0, 4
/* 807E4764 00000018  41 82 00 0C */	beq lbl_807E4770
/* 807E4768 0000001C  38 00 00 02 */	li r0, 2
/* 807E476C 00000020  90 1E 06 80 */	stw r0, 0x680(r30)
lbl_807E4770:
/* 807E4770 00000000  80 1E 06 80 */	lwz r0, 0x680(r30)
/* 807E4774 00000004  28 00 00 06 */	cmplwi r0, 6
/* 807E4778 00000008  41 81 03 20 */	bgt lbl_807E4A98
/* 807E477C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E4780 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E4784 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 807E4788 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 807E478C 0000001C  7C 09 03 A6 */	mtctr r0
/* 807E4790 00000020  4E 80 04 20 */	bctr 
lbl_807E4794:
/* 807E4794 00000000  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 807E4798 00000004  4B FF F1 E1 */	bl _unresolved
/* 807E479C 00000008  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 807E47A0 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 807E47A4 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 807E47A8 00000014  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 807E47AC 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807E47B0 0000001C  98 1E 06 8C */	stb r0, 0x68c(r30)
/* 807E47B4 00000020  7F C3 F3 78 */	mr r3, r30
/* 807E47B8 00000024  38 80 00 09 */	li r4, 9
/* 807E47BC 00000028  38 A0 00 02 */	li r5, 2
/* 807E47C0 0000002C  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807E47C4 00000030  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807E47C8 00000034  4B FF F4 59 */	bl setBck__8daE_WS_cFiUcff
/* 807E47CC 00000038  38 00 00 01 */	li r0, 1
/* 807E47D0 0000003C  90 1E 06 80 */	stw r0, 0x680(r30)
lbl_807E47D4:
/* 807E47D4 00000000  88 1E 06 8C */	lbz r0, 0x68c(r30)
/* 807E47D8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807E47DC 00000008  40 82 02 BC */	bne lbl_807E4A98
/* 807E47E0 0000000C  38 00 00 02 */	li r0, 2
/* 807E47E4 00000010  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E47E8 00000014  48 00 02 B0 */	b lbl_807E4A98
lbl_807E47EC:
/* 807E47EC 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E47F0 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807E47F4 00000008  38 00 00 00 */	li r0, 0
/* 807E47F8 0000000C  98 1E 06 90 */	stb r0, 0x690(r30)
/* 807E47FC 00000010  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 807E4800 00000014  4B FF F1 79 */	bl _unresolved
/* 807E4804 00000018  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 807E4808 0000001C  C8 5F 00 A0 */	lfd f2, 0xa0(r31)
/* 807E480C 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807E4810 00000024  90 01 00 54 */	stw r0, 0x54(r1)
/* 807E4814 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 807E4818 0000002C  90 01 00 50 */	stw r0, 0x50(r1)
/* 807E481C 00000030  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 807E4820 00000034  EC 00 10 28 */	fsubs f0, f0, f2
/* 807E4824 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 807E4828 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 807E482C 00000040  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 807E4830 00000044  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 807E4834 00000048  B0 1E 06 88 */	sth r0, 0x688(r30)
/* 807E4838 0000004C  2C 1D 00 02 */	cmpwi r29, 2
/* 807E483C 00000050  40 82 00 28 */	bne lbl_807E4864
/* 807E4840 00000054  38 00 02 00 */	li r0, 0x200
/* 807E4844 00000058  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 807E4848 0000005C  7F C3 F3 78 */	mr r3, r30
/* 807E484C 00000060  38 80 00 08 */	li r4, 8
/* 807E4850 00000064  38 A0 00 02 */	li r5, 2
/* 807E4854 00000068  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807E4858 0000006C  C0 5F 00 B0 */	lfs f2, 0xb0(r31)
/* 807E485C 00000070  4B FF F3 C5 */	bl setBck__8daE_WS_cFiUcff
/* 807E4860 00000074  48 00 00 D0 */	b lbl_807E4930
lbl_807E4864:
/* 807E4864 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807E4868 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807E486C 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807E4870 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807E4874 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807E4878 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807E487C 00000018  C0 1E 06 5C */	lfs f0, 0x65c(r30)
/* 807E4880 0000001C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807E4884 00000020  C0 1E 06 60 */	lfs f0, 0x660(r30)
/* 807E4888 00000024  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807E488C 00000028  C0 1E 06 64 */	lfs f0, 0x664(r30)
/* 807E4890 0000002C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807E4894 00000030  7F C3 F3 78 */	mr r3, r30
/* 807E4898 00000034  38 81 00 44 */	addi r4, r1, 0x44
/* 807E489C 00000038  38 A1 00 38 */	addi r5, r1, 0x38
/* 807E48A0 0000003C  4B FF F7 0D */	bl calcTargetDist__8daE_WS_cF4cXyz4cXyz
/* 807E48A4 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E48A8 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E48AC 00000048  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 807E48B0 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E48B4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 807E48B8 00000004  7C 00 00 26 */	mfcr r0
/* 807E48BC 00000008  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 807E48C0 0000000C  41 82 00 50 */	beq lbl_807E4910
/* 807E48C4 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807E48C8 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807E48CC 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807E48D0 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807E48D4 00000020  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807E48D8 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807E48DC 00000028  C0 1E 06 5C */	lfs f0, 0x65c(r30)
/* 807E48E0 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807E48E4 00000030  C0 1E 06 60 */	lfs f0, 0x660(r30)
/* 807E48E8 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807E48EC 00000038  C0 1E 06 64 */	lfs f0, 0x664(r30)
/* 807E48F0 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807E48F4 00000040  7F C3 F3 78 */	mr r3, r30
/* 807E48F8 00000044  38 81 00 2C */	addi r4, r1, 0x2c
/* 807E48FC 00000048  38 A1 00 20 */	addi r5, r1, 0x20
/* 807E4900 0000004C  4B FF F7 C9 */	bl calcTargetAngle__8daE_WS_cF4cXyz4cXyz
/* 807E4904 00000050  B0 7E 06 88 */	sth r3, 0x688(r30)
/* 807E4908 00000054  38 00 00 01 */	li r0, 1
/* 807E490C 00000058  98 1E 06 90 */	stb r0, 0x690(r30)
lbl_807E4910:
/* 807E4910 00000000  38 00 01 00 */	li r0, 0x100
/* 807E4914 00000004  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 807E4918 00000008  7F C3 F3 78 */	mr r3, r30
/* 807E491C 0000000C  38 80 00 08 */	li r4, 8
/* 807E4920 00000010  38 A0 00 02 */	li r5, 2
/* 807E4924 00000014  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807E4928 00000018  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 807E492C 0000001C  4B FF F2 F5 */	bl setBck__8daE_WS_cFiUcff
lbl_807E4930:
/* 807E4930 00000000  38 00 00 03 */	li r0, 3
/* 807E4934 00000004  90 1E 06 80 */	stw r0, 0x680(r30)
lbl_807E4938:
/* 807E4938 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E493C 00000004  4B FF F3 89 */	bl setFootSound__8daE_WS_cFv
/* 807E4940 00000008  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807E4944 0000000C  A8 9E 06 88 */	lha r4, 0x688(r30)
/* 807E4948 00000010  A8 BE 06 8A */	lha r5, 0x68a(r30)
/* 807E494C 00000014  4B FF F0 2D */	bl _unresolved
/* 807E4950 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807E4954 0000001C  41 82 01 44 */	beq lbl_807E4A98
/* 807E4958 00000020  38 00 00 04 */	li r0, 4
/* 807E495C 00000024  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E4960 00000028  38 00 00 0A */	li r0, 0xa
/* 807E4964 0000002C  98 1E 06 8C */	stb r0, 0x68c(r30)
/* 807E4968 00000030  7F C3 F3 78 */	mr r3, r30
/* 807E496C 00000034  38 80 00 09 */	li r4, 9
/* 807E4970 00000038  38 A0 00 02 */	li r5, 2
/* 807E4974 0000003C  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807E4978 00000040  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807E497C 00000044  4B FF F2 A5 */	bl setBck__8daE_WS_cFiUcff
/* 807E4980 00000048  48 00 01 18 */	b lbl_807E4A98
lbl_807E4984:
/* 807E4984 00000000  88 1E 06 8C */	lbz r0, 0x68c(r30)
/* 807E4988 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807E498C 00000008  40 82 01 0C */	bne lbl_807E4A98
/* 807E4990 0000000C  38 00 00 05 */	li r0, 5
/* 807E4994 00000010  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E4998 00000014  48 00 01 00 */	b lbl_807E4A98
lbl_807E499C:
/* 807E499C 00000000  38 00 00 06 */	li r0, 6
/* 807E49A0 00000004  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E49A4 00000008  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 807E49A8 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807E49AC 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 807E49B0 00000014  4B FF EF C9 */	bl _unresolved
/* 807E49B4 00000018  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 807E49B8 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 807E49BC 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 807E49C0 00000024  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 807E49C4 00000028  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 807E49C8 0000002C  98 1E 06 8C */	stb r0, 0x68c(r30)
/* 807E49CC 00000030  7F C3 F3 78 */	mr r3, r30
/* 807E49D0 00000034  38 80 00 07 */	li r4, 7
/* 807E49D4 00000038  38 A0 00 02 */	li r5, 2
/* 807E49D8 0000003C  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807E49DC 00000040  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807E49E0 00000044  4B FF F2 41 */	bl setBck__8daE_WS_cFiUcff
lbl_807E49E4:
/* 807E49E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E49E8 00000004  4B FF F2 DD */	bl setFootSound__8daE_WS_cFv
/* 807E49EC 00000008  88 1E 06 90 */	lbz r0, 0x690(r30)
/* 807E49F0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 807E49F4 00000010  40 82 00 6C */	bne lbl_807E4A60
/* 807E49F8 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807E49FC 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807E4A00 0000001C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807E4A04 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807E4A08 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807E4A0C 00000028  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807E4A10 0000002C  C0 1E 06 5C */	lfs f0, 0x65c(r30)
/* 807E4A14 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 807E4A18 00000034  C0 1E 06 60 */	lfs f0, 0x660(r30)
/* 807E4A1C 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807E4A20 0000003C  C0 1E 06 64 */	lfs f0, 0x664(r30)
/* 807E4A24 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807E4A28 00000044  7F C3 F3 78 */	mr r3, r30
/* 807E4A2C 00000048  38 81 00 14 */	addi r4, r1, 0x14
/* 807E4A30 0000004C  38 A1 00 08 */	addi r5, r1, 8
/* 807E4A34 00000050  4B FF F5 79 */	bl calcTargetDist__8daE_WS_cF4cXyz4cXyz
/* 807E4A38 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E4A3C 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E4A40 0000005C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 807E4A44 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E4A48 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 807E4A4C 00000004  7C 00 00 26 */	mfcr r0
/* 807E4A50 00000008  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 807E4A54 0000000C  41 82 00 0C */	beq lbl_807E4A60
/* 807E4A58 00000010  38 00 00 00 */	li r0, 0
/* 807E4A5C 00000014  98 1E 06 8C */	stb r0, 0x68c(r30)
lbl_807E4A60:
/* 807E4A60 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E4A64 00000004  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 807E4A68 00000008  48 00 15 51 */	bl checkBeforeBg__8daE_WS_cFs
/* 807E4A6C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807E4A70 00000010  41 82 00 0C */	beq lbl_807E4A7C
/* 807E4A74 00000014  38 00 00 00 */	li r0, 0
/* 807E4A78 00000018  98 1E 06 8C */	stb r0, 0x68c(r30)
lbl_807E4A7C:
/* 807E4A7C 00000000  88 1E 06 8C */	lbz r0, 0x68c(r30)
/* 807E4A80 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807E4A84 00000008  40 82 00 14 */	bne lbl_807E4A98
/* 807E4A88 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E4A8C 00000010  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807E4A90 00000014  38 00 00 00 */	li r0, 0
/* 807E4A94 00000018  90 1E 06 80 */	stw r0, 0x680(r30)
lbl_807E4A98:
/* 807E4A98 00000000  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 807E4A9C 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_807E4AA0:
/* 807E4AA0 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 807E4AA4 00000004  4B FF EE D5 */	bl _unresolved
/* 807E4AA8 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 807E4AAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 807E4AB0 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 807E4AB4 00000014  4E 80 00 20 */	blr 
