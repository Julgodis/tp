lbl_80C4A84C:
/* 80C4A84C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C4A850 00000004  7C 08 02 A6 */	mflr r0
/* 80C4A854 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C4A858 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C4A85C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C4A860 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C4A864 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C4A868 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C4A86C 00000020  88 03 09 81 */	lbz r0, 0x981(r3)
/* 80C4A870 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80C4A874 00000028  41 82 00 90 */	beq lbl_80C4A904
/* 80C4A878 0000002C  40 80 01 40 */	bge lbl_80C4A9B8
/* 80C4A87C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80C4A880 00000034  40 80 00 08 */	bge lbl_80C4A888
/* 80C4A884 00000038  48 00 01 34 */	b lbl_80C4A9B8
lbl_80C4A888:
/* 80C4A888 00000000  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80C4A88C 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80C4A890 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4A894 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C4A898 00000010  38 80 00 07 */	li r4, 7
/* 80C4A89C 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C4A8A0 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C4A8A4 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 80C4A8A8 00000020  38 C0 00 80 */	li r6, 0x80
/* 80C4A8AC 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C4A8B0 00000028  4B FF F8 A9 */	bl _unresolved
/* 80C4A8B4 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80C4A8B8 00000030  80 7E 0A 58 */	lwz r3, 0xa58(r30)
/* 80C4A8BC 00000034  38 A0 00 02 */	li r5, 2
/* 80C4A8C0 00000038  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80C4A8C4 0000003C  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 80C4A8C8 00000040  FC 60 10 90 */	fmr f3, f2
/* 80C4A8CC 00000044  C0 9F 00 58 */	lfs f4, 0x58(r31)
/* 80C4A8D0 00000048  4B FF F8 89 */	bl _unresolved
/* 80C4A8D4 0000004C  88 7E 09 81 */	lbz r3, 0x981(r30)
/* 80C4A8D8 00000050  38 03 00 01 */	addi r0, r3, 1
/* 80C4A8DC 00000054  98 1E 09 81 */	stb r0, 0x981(r30)
/* 80C4A8E0 00000058  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80C4A8E4 0000005C  4B FF F8 75 */	bl _unresolved
/* 80C4A8E8 00000060  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80C4A8EC 00000064  EC 00 08 2A */	fadds f0, f0, f1
/* 80C4A8F0 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80C4A8F4 0000006C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80C4A8F8 00000070  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80C4A8FC 00000074  B0 1E 09 82 */	sth r0, 0x982(r30)
/* 80C4A900 00000078  48 00 00 B8 */	b lbl_80C4A9B8
lbl_80C4A904:
/* 80C4A904 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C4A908 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C4A90C 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80C4A910 0000000C  4B FF F8 49 */	bl _unresolved
/* 80C4A914 00000010  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80C4A918 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C4A91C 00000000  40 80 00 9C */	bge lbl_80C4A9B8
/* 80C4A920 00000004  A8 7E 09 82 */	lha r3, 0x982(r30)
/* 80C4A924 00000008  38 03 FF FF */	addi r0, r3, -1
/* 80C4A928 0000000C  B0 1E 09 82 */	sth r0, 0x982(r30)
/* 80C4A92C 00000010  A8 1E 09 82 */	lha r0, 0x982(r30)
/* 80C4A930 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80C4A934 00000018  41 81 00 0C */	bgt lbl_80C4A940
/* 80C4A938 0000001C  38 00 00 00 */	li r0, 0
/* 80C4A93C 00000020  B0 1E 09 82 */	sth r0, 0x982(r30)
lbl_80C4A940:
/* 80C4A940 00000000  A8 1E 09 82 */	lha r0, 0x982(r30)
/* 80C4A944 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C4A948 00000008  40 82 00 70 */	bne lbl_80C4A9B8
/* 80C4A94C 0000000C  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80C4A950 00000010  4B FF F8 09 */	bl _unresolved
/* 80C4A954 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 80C4A958 00000018  D8 01 00 08 */	stfd f0, 8(r1)
/* 80C4A95C 0000001C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80C4A960 00000020  2C 00 00 28 */	cmpwi r0, 0x28
/* 80C4A964 00000024  40 80 00 18 */	bge lbl_80C4A97C
/* 80C4A968 00000028  38 00 00 02 */	li r0, 2
/* 80C4A96C 0000002C  98 1E 09 80 */	stb r0, 0x980(r30)
/* 80C4A970 00000030  38 00 00 00 */	li r0, 0
/* 80C4A974 00000034  98 1E 09 81 */	stb r0, 0x981(r30)
/* 80C4A978 00000038  48 00 00 40 */	b lbl_80C4A9B8
lbl_80C4A97C:
/* 80C4A97C 00000000  2C 00 00 46 */	cmpwi r0, 0x46
/* 80C4A980 00000004  40 80 00 18 */	bge lbl_80C4A998
/* 80C4A984 00000008  38 00 00 01 */	li r0, 1
/* 80C4A988 0000000C  98 1E 09 80 */	stb r0, 0x980(r30)
/* 80C4A98C 00000010  38 00 00 00 */	li r0, 0
/* 80C4A990 00000014  98 1E 09 81 */	stb r0, 0x981(r30)
/* 80C4A994 00000018  48 00 00 24 */	b lbl_80C4A9B8
lbl_80C4A998:
/* 80C4A998 00000000  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80C4A99C 00000004  4B FF F7 BD */	bl _unresolved
/* 80C4A9A0 00000008  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80C4A9A4 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80C4A9A8 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80C4A9AC 00000014  D8 01 00 08 */	stfd f0, 8(r1)
/* 80C4A9B0 00000018  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80C4A9B4 0000001C  B0 1E 09 82 */	sth r0, 0x982(r30)
lbl_80C4A9B8:
/* 80C4A9B8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C4A9BC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C4A9C0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C4A9C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C4A9C8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C4A9CC 00000014  4E 80 00 20 */	blr 
