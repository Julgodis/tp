lbl_80B1682C:
/* 80B1682C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80B16830 00000004  7C 08 02 A6 */	mflr r0
/* 80B16834 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B16838 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80B1683C 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80B16840 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80B16844 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 80B16848 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 80B1684C 0000000C  4B FF DD 4D */	bl _unresolved
/* 80B16850 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80B16854 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B16858 00000018  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80B1685C 0000001C  A0 03 13 88 */	lhz r0, 0x1388(r3)
/* 80B16860 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 80B16864 00000024  41 82 00 58 */	beq lbl_80B168BC
/* 80B16868 00000028  40 80 02 E4 */	bge lbl_80B16B4C
/* 80B1686C 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80B16870 00000030  41 82 00 0C */	beq lbl_80B1687C
/* 80B16874 00000034  48 00 02 D8 */	b lbl_80B16B4C
/* 80B16878 00000038  48 00 02 D4 */	b lbl_80B16B4C
lbl_80B1687C:
/* 80B1687C 00000000  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 80B16880 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80B16884 00000008  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80B16888 0000000C  38 80 00 02 */	li r4, 2
/* 80B1688C 00000010  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 80B16890 00000014  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B16894 00000018  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80B16898 0000001C  7D 89 03 A6 */	mtctr r12
/* 80B1689C 00000020  4E 80 04 21 */	bctrl 
/* 80B168A0 00000024  38 00 00 00 */	li r0, 0
/* 80B168A4 00000028  98 1E 13 8A */	stb r0, 0x138a(r30)
/* 80B168A8 0000002C  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 80B168AC 00000030  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80B168B0 00000034  38 00 00 02 */	li r0, 2
/* 80B168B4 00000038  B0 1E 13 88 */	sth r0, 0x1388(r30)
/* 80B168B8 0000003C  48 00 02 94 */	b lbl_80B16B4C
lbl_80B168BC:
/* 80B168BC 00000000  38 7E 12 00 */	addi r3, r30, 0x1200
/* 80B168C0 00000004  4B FF DC D9 */	bl _unresolved
/* 80B168C4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B168C8 0000000C  41 82 00 70 */	beq lbl_80B16938
/* 80B168CC 00000010  38 7F 00 00 */	addi r3, r31, 0
/* 80B168D0 00000014  C0 23 00 7C */	lfs f1, 0x7c(r3)
/* 80B168D4 00000018  C8 5F 01 C8 */	lfd f2, 0x1c8(r31)
/* 80B168D8 0000001C  4B FF DC C1 */	bl _unresolved
/* 80B168DC 00000020  FF C0 08 18 */	frsp f30, f1
/* 80B168E0 00000024  7F C3 F3 78 */	mr r3, r30
/* 80B168E4 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B168E8 0000002C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80B168EC 00000030  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80B168F0 00000034  4B FF DC A9 */	bl _unresolved
/* 80B168F4 00000038  FF E0 08 90 */	fmr f31, f1
/* 80B168F8 0000003C  38 7E 12 00 */	addi r3, r30, 0x1200
/* 80B168FC 00000040  4B FF DC 9D */	bl _unresolved
/* 80B16900 00000044  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 80B16904 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B16908 00000004  40 82 00 18 */	bne lbl_80B16920
/* 80B1690C 00000008  38 7E 12 00 */	addi r3, r30, 0x1200
/* 80B16910 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80B16914 00000010  4B FF DC 85 */	bl _unresolved
/* 80B16918 00000014  38 00 00 01 */	li r0, 1
/* 80B1691C 00000018  48 00 00 08 */	b lbl_80B16924
lbl_80B16920:
/* 80B16920 00000000  38 00 00 00 */	li r0, 0
lbl_80B16924:
/* 80B16924 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80B16928 00000004  40 82 00 78 */	bne lbl_80B169A0
/* 80B1692C 00000008  38 00 00 00 */	li r0, 0
/* 80B16930 0000000C  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80B16934 00000010  48 00 00 6C */	b lbl_80B169A0
lbl_80B16938:
/* 80B16938 00000000  38 7F 00 00 */	addi r3, r31, 0
/* 80B1693C 00000004  C0 23 00 7C */	lfs f1, 0x7c(r3)
/* 80B16940 00000008  C8 5F 01 C8 */	lfd f2, 0x1c8(r31)
/* 80B16944 0000000C  4B FF DC 55 */	bl _unresolved
/* 80B16948 00000010  FF C0 08 18 */	frsp f30, f1
/* 80B1694C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80B16950 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B16954 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80B16958 00000020  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80B1695C 00000024  4B FF DC 3D */	bl _unresolved
/* 80B16960 00000028  FF E0 08 90 */	fmr f31, f1
/* 80B16964 0000002C  38 7E 12 00 */	addi r3, r30, 0x1200
/* 80B16968 00000030  4B FF DC 31 */	bl _unresolved
/* 80B1696C 00000034  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 80B16970 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B16974 00000004  40 82 00 18 */	bne lbl_80B1698C
/* 80B16978 00000008  38 7E 12 00 */	addi r3, r30, 0x1200
/* 80B1697C 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80B16980 00000010  4B FF DC 19 */	bl _unresolved
/* 80B16984 00000014  38 00 00 01 */	li r0, 1
/* 80B16988 00000018  48 00 00 08 */	b lbl_80B16990
lbl_80B1698C:
/* 80B1698C 00000000  38 00 00 00 */	li r0, 0
lbl_80B16990:
/* 80B16990 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80B16994 00000004  41 82 00 0C */	beq lbl_80B169A0
/* 80B16998 00000008  38 00 00 00 */	li r0, 0
/* 80B1699C 0000000C  90 1E 09 6C */	stw r0, 0x96c(r30)
lbl_80B169A0:
/* 80B169A0 00000000  38 7E 12 00 */	addi r3, r30, 0x1200
/* 80B169A4 00000004  4B FF DB F5 */	bl _unresolved
/* 80B169A8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B169AC 0000000C  41 82 00 30 */	beq lbl_80B169DC
/* 80B169B0 00000010  A8 1E 13 86 */	lha r0, 0x1386(r30)
/* 80B169B4 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80B169B8 00000018  40 82 00 10 */	bne lbl_80B169C8
/* 80B169BC 0000001C  80 1E 12 08 */	lwz r0, 0x1208(r30)
/* 80B169C0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80B169C4 00000024  41 82 00 3C */	beq lbl_80B16A00
lbl_80B169C8:
/* 80B169C8 00000000  38 00 00 02 */	li r0, 2
/* 80B169CC 00000004  B0 1E 13 86 */	sth r0, 0x1386(r30)
/* 80B169D0 00000008  38 00 00 00 */	li r0, 0
/* 80B169D4 0000000C  90 1E 12 08 */	stw r0, 0x1208(r30)
/* 80B169D8 00000010  48 00 00 28 */	b lbl_80B16A00
lbl_80B169DC:
/* 80B169DC 00000000  A8 1E 13 86 */	lha r0, 0x1386(r30)
/* 80B169E0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B169E4 00000008  40 82 00 10 */	bne lbl_80B169F4
/* 80B169E8 0000000C  80 1E 12 08 */	lwz r0, 0x1208(r30)
/* 80B169EC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B169F0 00000014  41 82 00 10 */	beq lbl_80B16A00
lbl_80B169F4:
/* 80B169F4 00000000  38 00 00 00 */	li r0, 0
/* 80B169F8 00000004  B0 1E 13 86 */	sth r0, 0x1386(r30)
/* 80B169FC 00000008  90 1E 12 08 */	stw r0, 0x1208(r30)
lbl_80B16A00:
/* 80B16A00 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B16A04 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B16A08 00000008  80 83 5D AC */	lwz r4, 0x5dac(r3)
/* 80B16A0C 0000000C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80B16A10 00000010  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 80B16A14 00000014  EC 21 00 28 */	fsubs f1, f1, f0
/* 80B16A18 00000018  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80B16A1C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B16A20 00000000  40 80 00 40 */	bge lbl_80B16A60
/* 80B16A24 00000004  7F C3 F3 78 */	mr r3, r30
/* 80B16A28 00000008  4B FF DB 71 */	bl _unresolved
/* 80B16A2C 0000000C  C0 1F 01 DC */	lfs f0, 0x1dc(r31)
/* 80B16A30 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B16A34 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B16A38 00000004  40 82 00 28 */	bne lbl_80B16A60
/* 80B16A3C 00000008  38 00 00 0A */	li r0, 0xa
/* 80B16A40 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80B16A44 00000010  A0 1E 00 FA */	lhz r0, 0xfa(r30)
/* 80B16A48 00000014  60 00 00 01 */	ori r0, r0, 1
/* 80B16A4C 00000018  B0 1E 00 FA */	sth r0, 0xfa(r30)
/* 80B16A50 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80B16A54 00000020  38 80 00 00 */	li r4, 0
/* 80B16A58 00000024  38 A0 00 00 */	li r5, 0
/* 80B16A5C 00000028  4B FF DB 3D */	bl _unresolved
lbl_80B16A60:
/* 80B16A60 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B16A64 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B16A68 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80B16A6C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B16A70 00000010  41 82 00 DC */	beq lbl_80B16B4C
/* 80B16A74 00000014  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 80B16A78 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80B16A7C 0000001C  40 82 00 D0 */	bne lbl_80B16B4C
/* 80B16A80 00000020  3B A3 09 58 */	addi r29, r3, 0x958
/* 80B16A84 00000024  7F A3 EB 78 */	mr r3, r29
/* 80B16A88 00000028  38 80 00 06 */	li r4, 6
/* 80B16A8C 0000002C  4B FF DB 0D */	bl _unresolved
/* 80B16A90 00000030  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80B16A94 00000034  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80B16A98 00000038  28 04 00 FF */	cmplwi r4, 0xff
/* 80B16A9C 0000003C  41 82 00 0C */	beq lbl_80B16AA8
/* 80B16AA0 00000040  7F A3 EB 78 */	mr r3, r29
/* 80B16AA4 00000044  4B FF DA F5 */	bl _unresolved
lbl_80B16AA8:
/* 80B16AA8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B16AAC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B16AB0 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80B16AB4 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B16AB8 00000010  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100006D@ha */
/* 80B16ABC 00000014  38 84 00 6D */	addi r4, r4, 0x006D /* 0x0100006D@l */
/* 80B16AC0 00000018  4B FF DA D9 */	bl _unresolved
/* 80B16AC4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B16AC8 00000020  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B16ACC 00000024  80 64 00 00 */	lwz r3, 0(r4)
/* 80B16AD0 00000028  80 04 00 04 */	lwz r0, 4(r4)
/* 80B16AD4 0000002C  90 61 00 08 */	stw r3, 8(r1)
/* 80B16AD8 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B16ADC 00000034  80 04 00 08 */	lwz r0, 8(r4)
/* 80B16AE0 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B16AE4 0000003C  38 00 00 03 */	li r0, 3
/* 80B16AE8 00000040  B0 1E 13 88 */	sth r0, 0x1388(r30)
/* 80B16AEC 00000044  38 7E 13 4C */	addi r3, r30, 0x134c
/* 80B16AF0 00000048  4B FF DA A9 */	bl _unresolved
/* 80B16AF4 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80B16AF8 00000050  41 82 00 14 */	beq lbl_80B16B0C
/* 80B16AFC 00000054  7F C3 F3 78 */	mr r3, r30
/* 80B16B00 00000058  39 9E 13 4C */	addi r12, r30, 0x134c
/* 80B16B04 0000005C  4B FF DA 95 */	bl _unresolved
/* 80B16B08 00000060  60 00 00 00 */	nop 
lbl_80B16B0C:
/* 80B16B0C 00000000  38 00 00 00 */	li r0, 0
/* 80B16B10 00000004  B0 1E 13 88 */	sth r0, 0x1388(r30)
/* 80B16B14 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80B16B18 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B16B1C 00000010  90 7E 13 4C */	stw r3, 0x134c(r30)
/* 80B16B20 00000014  90 1E 13 50 */	stw r0, 0x1350(r30)
/* 80B16B24 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80B16B28 0000001C  90 1E 13 54 */	stw r0, 0x1354(r30)
/* 80B16B2C 00000020  38 7E 13 4C */	addi r3, r30, 0x134c
/* 80B16B30 00000024  4B FF DA 69 */	bl _unresolved
/* 80B16B34 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B16B38 0000002C  41 82 00 14 */	beq lbl_80B16B4C
/* 80B16B3C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B16B40 00000034  39 9E 13 4C */	addi r12, r30, 0x134c
/* 80B16B44 00000038  4B FF DA 55 */	bl _unresolved
/* 80B16B48 0000003C  60 00 00 00 */	nop 
lbl_80B16B4C:
/* 80B16B4C 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80B16B50 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80B16B54 00000008  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 80B16B58 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80B16B5C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B16B60 00000008  4B FF DA 39 */	bl _unresolved
/* 80B16B64 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80B16B68 00000010  7C 08 03 A6 */	mtlr r0
/* 80B16B6C 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80B16B70 00000018  4E 80 00 20 */	blr 
