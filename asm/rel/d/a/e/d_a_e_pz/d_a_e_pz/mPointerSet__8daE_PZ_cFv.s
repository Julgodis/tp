lbl_8075B7E0:
/* 8075B7E0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8075B7E4 00000004  7C 08 02 A6 */	mflr r0
/* 8075B7E8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8075B7EC 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8075B7F0 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8075B7F4 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8075B7F8 00000018  4B FF CC E1 */	bl _unresolved
/* 8075B7FC 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 8075B800 00000020  88 03 07 8A */	lbz r0, 0x78a(r3)
/* 8075B804 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075B808 00000028  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 8075B80C 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8075B810 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 8075B814 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 8075B818 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 8075B81C 0000003C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8075B820 00000040  4B FF CC B9 */	bl _unresolved
/* 8075B824 00000044  FC 00 08 1E */	fctiwz f0, f1
/* 8075B828 00000048  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8075B82C 0000004C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8075B830 00000050  3B A0 00 00 */	li r29, 0
/* 8075B834 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075B838 00000058  CB E3 00 00 */	lfd f31, 0x0000(r3)
/* 8075B83C 0000005C  3F C0 43 30 */	lis r30, 0x4330
/* 8075B840 00000060  48 00 00 2C */	b lbl_8075B86C
lbl_8075B844:
/* 8075B844 00000000  88 1F 07 8A */	lbz r0, 0x78a(r31)
/* 8075B848 00000004  90 01 00 14 */	stw r0, 0x14(r1)
/* 8075B84C 00000008  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8075B850 0000000C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8075B854 00000010  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8075B858 00000014  4B FF CC 81 */	bl _unresolved
/* 8075B85C 00000018  FC 00 08 1E */	fctiwz f0, f1
/* 8075B860 0000001C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8075B864 00000020  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8075B868 00000024  3B BD 00 01 */	addi r29, r29, 1
lbl_8075B86C:
/* 8075B86C 00000000  88 7F 07 8B */	lbz r3, 0x78b(r31)
/* 8075B870 00000004  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8075B874 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8075B878 0000000C  40 82 00 0C */	bne lbl_8075B884
/* 8075B87C 00000010  2C 1D 00 64 */	cmpwi r29, 0x64
/* 8075B880 00000014  41 80 FF C4 */	blt lbl_8075B844
lbl_8075B884:
/* 8075B884 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8075B888 00000004  7C 03 00 40 */	cmplw r3, r0
/* 8075B88C 00000008  40 82 00 08 */	bne lbl_8075B894
/* 8075B890 0000000C  38 80 00 00 */	li r4, 0
lbl_8075B894:
/* 8075B894 00000000  98 9F 07 8B */	stb r4, 0x78b(r31)
/* 8075B898 00000004  88 1F 08 46 */	lbz r0, 0x846(r31)
/* 8075B89C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8075B8A0 0000000C  40 82 00 98 */	bne lbl_8075B938
/* 8075B8A4 00000010  88 9F 07 D4 */	lbz r4, 0x7d4(r31)
/* 8075B8A8 00000014  28 04 00 00 */	cmplwi r4, 0
/* 8075B8AC 00000018  40 82 00 18 */	bne lbl_8075B8C4
/* 8075B8B0 0000001C  88 1F 07 8B */	lbz r0, 0x78b(r31)
/* 8075B8B4 00000020  7C 7F 02 14 */	add r3, r31, r0
/* 8075B8B8 00000024  88 03 07 80 */	lbz r0, 0x780(r3)
/* 8075B8BC 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8075B8C0 0000002C  41 82 00 20 */	beq lbl_8075B8E0
lbl_8075B8C4:
/* 8075B8C4 00000000  28 04 00 00 */	cmplwi r4, 0
/* 8075B8C8 00000004  41 82 00 68 */	beq lbl_8075B930
/* 8075B8CC 00000008  88 1F 07 8B */	lbz r0, 0x78b(r31)
/* 8075B8D0 0000000C  7C 7F 02 14 */	add r3, r31, r0
/* 8075B8D4 00000010  88 03 07 80 */	lbz r0, 0x780(r3)
/* 8075B8D8 00000014  28 00 00 09 */	cmplwi r0, 9
/* 8075B8DC 00000018  40 82 00 54 */	bne lbl_8075B930
lbl_8075B8E0:
/* 8075B8E0 00000000  88 1F 07 8A */	lbz r0, 0x78a(r31)
/* 8075B8E4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075B8E8 00000008  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 8075B8EC 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8075B8F0 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 8075B8F4 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8075B8F8 00000018  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8075B8FC 0000001C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8075B900 00000020  4B FF CB D9 */	bl _unresolved
/* 8075B904 00000024  FC 00 08 1E */	fctiwz f0, f1
/* 8075B908 00000028  D8 01 00 08 */	stfd f0, 8(r1)
/* 8075B90C 0000002C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8075B910 00000030  88 7F 07 8B */	lbz r3, 0x78b(r31)
/* 8075B914 00000034  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8075B918 00000038  7C 03 00 40 */	cmplw r3, r0
/* 8075B91C 0000003C  41 82 00 0C */	beq lbl_8075B928
/* 8075B920 00000040  98 9F 07 8B */	stb r4, 0x78b(r31)
/* 8075B924 00000044  48 00 00 0C */	b lbl_8075B930
lbl_8075B928:
/* 8075B928 00000000  38 03 00 01 */	addi r0, r3, 1
/* 8075B92C 00000004  98 1F 07 8B */	stb r0, 0x78b(r31)
lbl_8075B930:
/* 8075B930 00000000  38 00 00 01 */	li r0, 1
/* 8075B934 00000004  98 1F 08 46 */	stb r0, 0x846(r31)
lbl_8075B938:
/* 8075B938 00000000  88 1F 07 8B */	lbz r0, 0x78b(r31)
/* 8075B93C 00000004  88 7F 07 8A */	lbz r3, 0x78a(r31)
/* 8075B940 00000008  7C 00 18 40 */	cmplw r0, r3
/* 8075B944 0000000C  41 80 00 0C */	blt lbl_8075B950
/* 8075B948 00000010  38 03 FF FF */	addi r0, r3, -1
/* 8075B94C 00000014  98 1F 07 8B */	stb r0, 0x78b(r31)
lbl_8075B950:
/* 8075B950 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8075B954 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8075B958 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8075B95C 00000008  4B FF CB 7D */	bl _unresolved
/* 8075B960 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8075B964 00000010  7C 08 03 A6 */	mtlr r0
/* 8075B968 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8075B96C 00000018  4E 80 00 20 */	blr 