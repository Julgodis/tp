lbl_801A88EC:
/* 801A88EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A88F0 00000004  7C 08 02 A6 */	mflr r0
/* 801A88F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A88F8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801A88FC 00000010  48 1B 98 E1 */	bl _savegpr_29
/* 801A8900 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801A8904 00000018  7C 9D 23 78 */	mr r29, r4
/* 801A8908 0000001C  7C BE 2B 78 */	mr r30, r5
/* 801A890C 00000020  38 80 00 00 */	li r4, 0
/* 801A8910 00000024  38 A0 03 88 */	li r5, 0x388
/* 801A8914 00000028  4B E5 AB 45 */	bl memset
/* 801A8918 0000002C  7F A0 07 74 */	extsb r0, r29
/* 801A891C 00000030  2C 00 FF FF */	cmpwi r0, -1
/* 801A8920 00000034  40 82 00 10 */	bne lbl_801A8930
/* 801A8924 00000038  88 0D 87 E4 */	lbz r0, merged_80450D64+0(r13)
/* 801A8928 0000003C  98 1F 03 80 */	stb r0, 0x380(r31)
/* 801A892C 00000040  48 00 00 08 */	b lbl_801A8934
lbl_801A8930:
/* 801A8930 00000000  9B BF 03 80 */	stb r29, 0x380(r31)
lbl_801A8934:
/* 801A8934 00000000  88 1F 03 80 */	lbz r0, 0x380(r31)
/* 801A8938 00000004  98 1F 03 7C */	stb r0, 0x37c(r31)
/* 801A893C 00000008  88 1F 03 80 */	lbz r0, 0x380(r31)
/* 801A8940 0000000C  98 1F 03 7D */	stb r0, 0x37d(r31)
/* 801A8944 00000010  9B DF 03 81 */	stb r30, 0x381(r31)
/* 801A8948 00000014  38 00 00 01 */	li r0, 1
/* 801A894C 00000018  98 1F 03 7B */	stb r0, 0x37b(r31)
/* 801A8950 0000001C  38 00 00 7B */	li r0, 0x7b
/* 801A8954 00000020  98 1F 03 83 */	stb r0, 0x383(r31)
/* 801A8958 00000024  38 A0 00 00 */	li r5, 0
/* 801A895C 00000028  B0 BF 03 4E */	sth r5, 0x34e(r31)
/* 801A8960 0000002C  38 00 00 FF */	li r0, 0xff
/* 801A8964 00000030  B0 1F 03 56 */	sth r0, 0x356(r31)
/* 801A8968 00000034  B0 BF 03 78 */	sth r5, 0x378(r31)
/* 801A896C 00000038  C0 42 A2 48 */	lfs f2, d_d_kankyo__LIT_4505(r2)
/* 801A8970 0000003C  D0 5F 03 74 */	stfs f2, 0x374(r31)
/* 801A8974 00000040  98 BF 03 84 */	stb r5, 0x384(r31)
/* 801A8978 00000044  98 BF 00 19 */	stb r5, 0x19(r31)
/* 801A897C 00000048  98 BF 00 1A */	stb r5, 0x1a(r31)
/* 801A8980 0000004C  98 1F 00 1B */	stb r0, 0x1b(r31)
/* 801A8984 00000050  D0 5F 00 1C */	stfs f2, 0x1c(r31)
/* 801A8988 00000054  C0 22 A2 0C */	lfs f1, d_d_kankyo__LIT_4409(r2)
/* 801A898C 00000058  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 801A8990 0000005C  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 801A8994 00000060  D0 5F 00 28 */	stfs f2, 0x28(r31)
/* 801A8998 00000064  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 801A899C 00000068  D0 3F 00 30 */	stfs f1, 0x30(r31)
/* 801A89A0 0000006C  38 60 00 00 */	li r3, 0
/* 801A89A4 00000070  3C 80 80 43 */	lis r4, lightStatusData@ha
/* 801A89A8 00000074  38 84 E0 7C */	addi r4, r4, lightStatusData@l
/* 801A89AC 00000078  38 00 00 06 */	li r0, 6
/* 801A89B0 0000007C  7C 09 03 A6 */	mtctr r0
lbl_801A89B4:
/* 801A89B4 00000000  38 C5 00 74 */	addi r6, r5, 0x74
/* 801A89B8 00000004  7C DF 32 14 */	add r6, r31, r6
/* 801A89BC 00000008  7C E4 1A 14 */	add r7, r4, r3
/* 801A89C0 0000000C  C0 07 00 00 */	lfs f0, 0(r7)
/* 801A89C4 00000010  D0 06 00 00 */	stfs f0, 0(r6)
/* 801A89C8 00000014  C0 07 00 04 */	lfs f0, 4(r7)
/* 801A89CC 00000018  D0 06 00 04 */	stfs f0, 4(r6)
/* 801A89D0 0000001C  C0 07 00 08 */	lfs f0, 8(r7)
/* 801A89D4 00000020  D0 06 00 08 */	stfs f0, 8(r6)
/* 801A89D8 00000024  88 07 00 18 */	lbz r0, 0x18(r7)
/* 801A89DC 00000028  98 06 00 18 */	stb r0, 0x18(r6)
/* 801A89E0 0000002C  88 07 00 19 */	lbz r0, 0x19(r7)
/* 801A89E4 00000030  98 06 00 19 */	stb r0, 0x19(r6)
/* 801A89E8 00000034  88 07 00 1A */	lbz r0, 0x1a(r7)
/* 801A89EC 00000038  98 06 00 1A */	stb r0, 0x1a(r6)
/* 801A89F0 0000003C  88 07 00 1B */	lbz r0, 0x1b(r7)
/* 801A89F4 00000040  98 06 00 1B */	stb r0, 0x1b(r6)
/* 801A89F8 00000044  D0 46 00 1C */	stfs f2, 0x1c(r6)
/* 801A89FC 00000048  D0 26 00 20 */	stfs f1, 0x20(r6)
/* 801A8A00 0000004C  D0 26 00 24 */	stfs f1, 0x24(r6)
/* 801A8A04 00000050  D0 46 00 28 */	stfs f2, 0x28(r6)
/* 801A8A08 00000054  D0 26 00 2C */	stfs f1, 0x2c(r6)
/* 801A8A0C 00000058  D0 26 00 30 */	stfs f1, 0x30(r6)
/* 801A8A10 0000005C  38 63 00 E8 */	addi r3, r3, 0xe8
/* 801A8A14 00000060  38 A5 00 74 */	addi r5, r5, 0x74
/* 801A8A18 00000064  42 00 FF 9C */	bdnz lbl_801A89B4
/* 801A8A1C 00000068  39 61 00 20 */	addi r11, r1, 0x20
/* 801A8A20 0000006C  48 1B 98 09 */	bl _restgpr_29
/* 801A8A24 00000070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A8A28 00000074  7C 08 03 A6 */	mtlr r0
/* 801A8A2C 00000078  38 21 00 20 */	addi r1, r1, 0x20
/* 801A8A30 0000007C  4E 80 00 20 */	blr 