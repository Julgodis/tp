lbl_806BBBBC:
/* 806BBBBC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806BBBC0 00000004  7C 08 02 A6 */	mflr r0
/* 806BBBC4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806BBBC8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806BBBCC 00000010  4B FF FE 6D */	bl _unresolved
/* 806BBBD0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806BBBD4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BBBD8 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 806BBBDC 00000020  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 806BBBE0 00000024  83 83 00 04 */	lwz r28, 4(r3)
/* 806BBBE4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BBBE8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BBBEC 00000030  38 80 00 00 */	li r4, 0
/* 806BBBF0 00000034  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 806BBBF4 00000038  38 DF 01 0C */	addi r6, r31, 0x10c
/* 806BBBF8 0000003C  4B FF FE 41 */	bl _unresolved
/* 806BBBFC 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BBC00 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BBC04 00000048  80 9C 00 04 */	lwz r4, 4(r28)
/* 806BBC08 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 806BBC0C 00000050  4B FF FE 2D */	bl _unresolved
/* 806BBC10 00000054  83 7C 00 04 */	lwz r27, 4(r28)
/* 806BBC14 00000058  3B 40 00 00 */	li r26, 0
/* 806BBC18 0000005C  3B C0 00 FF */	li r30, 0xff
/* 806BBC1C 00000060  48 00 00 30 */	b lbl_806BBC4C
lbl_806BBC20:
/* 806BBC20 00000000  80 7B 00 60 */	lwz r3, 0x60(r27)
/* 806BBC24 00000004  57 40 13 BA */	rlwinm r0, r26, 2, 0xe, 0x1d
/* 806BBC28 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 806BBC2C 0000000C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 806BBC30 00000010  38 80 00 03 */	li r4, 3
/* 806BBC34 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 806BBC38 00000018  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 806BBC3C 0000001C  7D 89 03 A6 */	mtctr r12
/* 806BBC40 00000020  4E 80 04 21 */	bctrl 
/* 806BBC44 00000024  9B C3 00 03 */	stb r30, 3(r3)
/* 806BBC48 00000028  3B 5A 00 01 */	addi r26, r26, 1
lbl_806BBC4C:
/* 806BBC4C 00000000  57 43 04 3E */	clrlwi r3, r26, 0x10
/* 806BBC50 00000004  A0 1B 00 5C */	lhz r0, 0x5c(r27)
/* 806BBC54 00000008  7C 03 00 40 */	cmplw r3, r0
/* 806BBC58 0000000C  41 80 FF C8 */	blt lbl_806BBC20
/* 806BBC5C 00000010  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 806BBC60 00000014  4B FF FD D9 */	bl _unresolved
/* 806BBC64 00000018  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 806BBC68 0000001C  C0 1D 00 00 */	lfs f0, 0(r29)
/* 806BBC6C 00000020  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 806BBC70 00000024  EC 20 18 2A */	fadds f1, f0, f3
/* 806BBC74 00000028  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 806BBC78 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 806BBC7C 00000030  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806BBC80 00000034  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 806BBC84 00000038  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 806BBC88 0000003C  38 80 00 01 */	li r4, 1
/* 806BBC8C 00000040  7F 85 E3 78 */	mr r5, r28
/* 806BBC90 00000044  38 C1 00 08 */	addi r6, r1, 8
/* 806BBC94 00000048  C0 3D 00 3C */	lfs f1, 0x3c(r29)
/* 806BBC98 0000004C  C0 5D 00 40 */	lfs f2, 0x40(r29)
/* 806BBC9C 00000050  C0 9F 07 6C */	lfs f4, 0x76c(r31)
/* 806BBCA0 00000054  38 FF 07 C4 */	addi r7, r31, 0x7c4
/* 806BBCA4 00000058  39 1F 01 0C */	addi r8, r31, 0x10c
/* 806BBCA8 0000005C  39 20 00 00 */	li r9, 0
/* 806BBCAC 00000060  C0 BD 00 08 */	lfs f5, 8(r29)
/* 806BBCB0 00000064  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 806BBCB4 00000068  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 806BBCB8 0000006C  4B FF FD 81 */	bl _unresolved
/* 806BBCBC 00000070  90 7F 06 84 */	stw r3, 0x684(r31)
/* 806BBCC0 00000074  38 60 00 01 */	li r3, 1
/* 806BBCC4 00000078  39 61 00 30 */	addi r11, r1, 0x30
/* 806BBCC8 0000007C  4B FF FD 71 */	bl _unresolved
/* 806BBCCC 00000080  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806BBCD0 00000084  7C 08 03 A6 */	mtlr r0
/* 806BBCD4 00000088  38 21 00 30 */	addi r1, r1, 0x30
/* 806BBCD8 0000008C  4E 80 00 20 */	blr 
