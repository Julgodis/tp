lbl_8068B764:
/* 8068B764 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8068B768 00000004  7C 08 02 A6 */	mflr r0
/* 8068B76C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8068B770 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8068B774 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8068B778 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8068B77C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8068B780 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8068B784 00000020  38 61 00 08 */	addi r3, r1, 8
/* 8068B788 00000024  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 8068B78C 00000028  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8068B790 0000002C  4B FF ED C9 */	bl _unresolved
/* 8068B794 00000030  C0 01 00 08 */	lfs f0, 8(r1)
/* 8068B798 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8068B79C 00000038  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8068B7A0 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8068B7A4 00000040  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8068B7A8 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8068B7AC 00000048  A8 1E 06 70 */	lha r0, 0x670(r30)
/* 8068B7B0 0000004C  2C 00 00 01 */	cmpwi r0, 1
/* 8068B7B4 00000050  41 82 00 44 */	beq lbl_8068B7F8
/* 8068B7B8 00000054  40 80 00 C8 */	bge lbl_8068B880
/* 8068B7BC 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 8068B7C0 0000005C  40 80 00 08 */	bge lbl_8068B7C8
/* 8068B7C4 00000060  48 00 00 BC */	b lbl_8068B880
lbl_8068B7C8:
/* 8068B7C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8068B7CC 00000004  38 80 00 07 */	li r4, 7
/* 8068B7D0 00000008  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8068B7D4 0000000C  38 A0 00 02 */	li r5, 2
/* 8068B7D8 00000010  FC 40 08 90 */	fmr f2, f1
/* 8068B7DC 00000014  4B FF EE 59 */	bl anm_init__FP10e_bi_classifUcf
/* 8068B7E0 00000018  38 00 00 01 */	li r0, 1
/* 8068B7E4 0000001C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 8068B7E8 00000020  38 00 00 14 */	li r0, 0x14
/* 8068B7EC 00000024  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 8068B7F0 00000028  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8068B7F4 0000002C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_8068B7F8:
/* 8068B7F8 00000000  A8 1E 06 8C */	lha r0, 0x68c(r30)
/* 8068B7FC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8068B800 00000008  40 82 00 80 */	bne lbl_8068B880
/* 8068B804 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8068B808 00000010  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 8068B80C 00000014  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8068B810 00000018  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8068B814 0000001C  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 8068B818 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8068B81C 00000024  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8068B820 00000028  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8068B824 0000002C  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8068B828 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 8068B82C 00000034  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8068B830 00000038  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8068B834 0000003C  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8068B838 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8068B83C 00000000  40 80 00 08 */	bge lbl_8068B844
/* 8068B840 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_8068B844:
/* 8068B844 00000000  38 7E 04 EC */	addi r3, r30, 0x4ec
/* 8068B848 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8068B84C 00000008  C0 5F 00 7C */	lfs f2, 0x7c(r31)
/* 8068B850 0000000C  4B FF ED 09 */	bl _unresolved
/* 8068B854 00000010  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8068B858 00000014  38 80 7F FF */	li r4, 0x7fff
/* 8068B85C 00000018  38 A0 00 10 */	li r5, 0x10
/* 8068B860 0000001C  38 C0 08 00 */	li r6, 0x800
/* 8068B864 00000020  4B FF EC F5 */	bl _unresolved
/* 8068B868 00000024  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 8068B86C 00000028  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8068B870 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8068B874 00000000  40 80 00 0C */	bge lbl_8068B880
/* 8068B878 00000004  38 00 00 01 */	li r0, 1
/* 8068B87C 00000008  98 1E 06 B0 */	stb r0, 0x6b0(r30)
lbl_8068B880:
/* 8068B880 00000000  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8068B884 00000004  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 8068B888 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 8068B88C 0000000C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8068B890 00000010  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8068B894 00000014  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 8068B898 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 8068B89C 0000001C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 8068B8A0 00000020  38 7E 09 CC */	addi r3, r30, 0x9cc
/* 8068B8A4 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8068B8A8 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8068B8AC 0000002C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8068B8B0 00000030  4B FF EC A9 */	bl _unresolved
/* 8068B8B4 00000034  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 8068B8B8 00000038  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 8068B8BC 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8068B8C0 00000040  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 8068B8C4 00000044  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 8068B8C8 00000048  EC 00 00 72 */	fmuls f0, f0, f1
/* 8068B8CC 0000004C  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 8068B8D0 00000050  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8068B8D4 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8068B8D8 00000058  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8068B8DC 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8068B8E0 00000060  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8068B8E4 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8068B8E8 00000068  C0 3E 06 AC */	lfs f1, 0x6ac(r30)
/* 8068B8EC 0000006C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8068B8F0 00000070  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8068B8F4 00000074  EC 01 00 28 */	fsubs f0, f1, f0
/* 8068B8F8 00000078  FC 00 02 10 */	fabs f0, f0
/* 8068B8FC 0000007C  FC 20 00 18 */	frsp f1, f0
/* 8068B900 00000080  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 8068B904 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8068B908 00000000  40 80 00 18 */	bge lbl_8068B920
/* 8068B90C 00000004  38 7E 0B E8 */	addi r3, r30, 0xbe8
/* 8068B910 00000008  38 81 00 14 */	addi r4, r1, 0x14
/* 8068B914 0000000C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8068B918 00000010  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 8068B91C 00000014  4B FF EC 3D */	bl _unresolved
lbl_8068B920:
/* 8068B920 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8068B924 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8068B928 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8068B92C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8068B930 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8068B934 00000014  4E 80 00 20 */	blr 
