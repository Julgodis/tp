lbl_80AA9828:
/* 80AA9828 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AA982C 00000004  7C 08 02 A6 */	mflr r0
/* 80AA9830 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AA9834 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AA9838 00000010  4B FF F3 C1 */	bl _unresolved
/* 80AA983C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AA9840 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA9844 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80AA9848 00000020  38 7F 0F D8 */	addi r3, r31, 0xfd8
/* 80AA984C 00000024  38 1F 10 14 */	addi r0, r31, 0x1014
/* 80AA9850 00000028  7F A3 00 50 */	subf r29, r3, r0
/* 80AA9854 0000002C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80AA9858 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80AA985C 00000034  41 82 00 08 */	beq lbl_80AA9864
/* 80AA9860 00000038  4B FF F3 99 */	bl _unresolved
lbl_80AA9864:
/* 80AA9864 00000000  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AA9868 00000004  38 80 00 00 */	li r4, 0
/* 80AA986C 00000008  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AA9870 0000000C  7C A3 00 50 */	subf r5, r3, r0
/* 80AA9874 00000010  4B FF F3 85 */	bl _unresolved
/* 80AA9878 00000014  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AA987C 00000018  4B FF F3 7D */	bl _unresolved
/* 80AA9880 0000001C  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AA9884 00000020  4B FF F3 75 */	bl _unresolved
/* 80AA9888 00000024  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AA988C 00000028  4B FF F3 6D */	bl _unresolved
/* 80AA9890 0000002C  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AA9894 00000030  4B FF F3 65 */	bl _unresolved
/* 80AA9898 00000034  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AA989C 00000038  4B FF F3 5D */	bl _unresolved
/* 80AA98A0 0000003C  38 A0 00 00 */	li r5, 0
/* 80AA98A4 00000040  38 60 00 00 */	li r3, 0
/* 80AA98A8 00000044  7C A4 2B 78 */	mr r4, r5
/* 80AA98AC 00000048  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AA98B0 0000004C  38 00 00 02 */	li r0, 2
/* 80AA98B4 00000050  7C 09 03 A6 */	mtctr r0
lbl_80AA98B8:
/* 80AA98B8 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AA98BC 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AA98C0 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AA98C4 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AA98C8 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AA98CC 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AA98D0 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AA98D4 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AA98D8 00000020  42 00 FF E0 */	bdnz lbl_80AA98B8
/* 80AA98DC 00000024  38 00 00 00 */	li r0, 0
/* 80AA98E0 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AA98E4 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AA98E8 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AA98EC 00000034  38 00 FF FF */	li r0, -1
/* 80AA98F0 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AA98F4 0000003C  38 00 00 01 */	li r0, 1
/* 80AA98F8 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AA98FC 00000044  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 80AA9900 00000048  4B FF F2 F9 */	bl _unresolved
/* 80AA9904 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AA9908 00000050  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80AA990C 00000054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80AA9910 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AA9914 0000005C  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 80AA9918 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AA991C 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AA9920 00000068  3B 80 00 00 */	li r28, 0
/* 80AA9924 0000006C  3B C0 00 00 */	li r30, 0
lbl_80AA9928:
/* 80AA9928 00000000  38 7E 0F 90 */	addi r3, r30, 0xf90
/* 80AA992C 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 80AA9930 00000008  4B FF F2 C9 */	bl _unresolved
/* 80AA9934 0000000C  3B 9C 00 01 */	addi r28, r28, 1
/* 80AA9938 00000010  2C 1C 00 04 */	cmpwi r28, 4
/* 80AA993C 00000014  3B DE 00 08 */	addi r30, r30, 8
/* 80AA9940 00000018  41 80 FF E8 */	blt lbl_80AA9928
/* 80AA9944 0000001C  38 7F 0F D8 */	addi r3, r31, 0xfd8
/* 80AA9948 00000020  38 80 00 00 */	li r4, 0
/* 80AA994C 00000024  7F A5 EB 78 */	mr r5, r29
/* 80AA9950 00000028  4B FF F2 A9 */	bl _unresolved
/* 80AA9954 0000002C  4B FF F2 A5 */	bl _unresolved
/* 80AA9958 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA995C 00000034  41 82 00 0C */	beq lbl_80AA9968
/* 80AA9960 00000038  38 00 00 01 */	li r0, 1
/* 80AA9964 0000003C  98 1F 10 12 */	stb r0, 0x1012(r31)
lbl_80AA9968:
/* 80AA9968 00000000  38 60 00 00 */	li r3, 0
/* 80AA996C 00000004  B0 61 00 10 */	sth r3, 0x10(r1)
/* 80AA9970 00000008  B0 61 00 12 */	sth r3, 0x12(r1)
/* 80AA9974 0000000C  B0 61 00 14 */	sth r3, 0x14(r1)
/* 80AA9978 00000010  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 80AA997C 00000014  B0 01 00 12 */	sth r0, 0x12(r1)
/* 80AA9980 00000018  88 1F 0F 8C */	lbz r0, 0xf8c(r31)
/* 80AA9984 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80AA9988 00000020  41 82 00 18 */	beq lbl_80AA99A0
/* 80AA998C 00000024  40 80 00 08 */	bge lbl_80AA9994
/* 80AA9990 00000028  48 00 00 2C */	b lbl_80AA99BC
lbl_80AA9994:
/* 80AA9994 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80AA9998 00000004  40 80 00 24 */	bge lbl_80AA99BC
/* 80AA999C 00000008  48 00 00 10 */	b lbl_80AA99AC
lbl_80AA99A0:
/* 80AA99A0 00000000  38 00 00 01 */	li r0, 1
/* 80AA99A4 00000004  98 1F 0E 25 */	stb r0, 0xe25(r31)
/* 80AA99A8 00000008  48 00 00 14 */	b lbl_80AA99BC
lbl_80AA99AC:
/* 80AA99AC 00000000  38 00 00 01 */	li r0, 1
/* 80AA99B0 00000004  98 1F 10 11 */	stb r0, 0x1011(r31)
/* 80AA99B4 00000008  98 7F 10 12 */	stb r3, 0x1012(r31)
/* 80AA99B8 0000000C  98 1F 10 13 */	stb r0, 0x1013(r31)
lbl_80AA99BC:
/* 80AA99BC 00000000  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80AA99C0 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80AA99C4 00000008  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 80AA99C8 0000000C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80AA99CC 00000010  7F E3 FB 78 */	mr r3, r31
/* 80AA99D0 00000014  38 81 00 08 */	addi r4, r1, 8
/* 80AA99D4 00000018  4B FF F2 25 */	bl _unresolved
/* 80AA99D8 0000001C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AA99DC 00000020  4B FF F2 1D */	bl _unresolved
/* 80AA99E0 00000024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AA99E4 00000028  7C 08 03 A6 */	mtlr r0
/* 80AA99E8 0000002C  38 21 00 30 */	addi r1, r1, 0x30
/* 80AA99EC 00000030  4E 80 00 20 */	blr 
