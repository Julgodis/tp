lbl_806EFB54:
/* 806EFB54 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 806EFB58 00000004  7C 08 02 A6 */	mflr r0
/* 806EFB5C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 806EFB60 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 806EFB64 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806EFB68 00000014  38 61 00 14 */	addi r3, r1, 0x14
/* 806EFB6C 00000018  4B FF AA 0D */	bl _unresolved
/* 806EFB70 0000001C  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 806EFB74 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 806EFB78 00000024  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 806EFB7C 00000028  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806EFB80 0000002C  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 806EFB84 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806EFB88 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EFB8C 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806EFB90 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 806EFB94 00000040  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806EFB98 00000044  38 61 00 14 */	addi r3, r1, 0x14
/* 806EFB9C 00000048  38 81 00 08 */	addi r4, r1, 8
/* 806EFBA0 0000004C  4B FF A9 D9 */	bl _unresolved
/* 806EFBA4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EFBA8 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EFBAC 00000058  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806EFBB0 0000005C  38 81 00 14 */	addi r4, r1, 0x14
/* 806EFBB4 00000060  4B FF A9 C5 */	bl _unresolved
/* 806EFBB8 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EFBBC 00000068  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806EFBC0 0000006C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 806EFBC4 00000070  41 82 00 10 */	beq lbl_806EFBD4
/* 806EFBC8 00000074  D0 3F 04 AC */	stfs f1, 0x4ac(r31)
/* 806EFBCC 00000078  D0 3F 04 C0 */	stfs f1, 0x4c0(r31)
/* 806EFBD0 0000007C  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
lbl_806EFBD4:
/* 806EFBD4 00000000  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 806EFBD8 00000004  38 03 20 00 */	addi r0, r3, 0x2000
/* 806EFBDC 00000008  54 00 04 22 */	rlwinm r0, r0, 0, 0x10, 0x11
/* 806EFBE0 0000000C  B0 1F 04 B6 */	sth r0, 0x4b6(r31)
/* 806EFBE4 00000010  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 806EFBE8 00000014  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 806EFBEC 00000018  7F E3 FB 78 */	mr r3, r31
/* 806EFBF0 0000001C  38 80 00 01 */	li r4, 1
/* 806EFBF4 00000020  4B FF AE E9 */	bl setActionMode__8daE_HZ_cFi
/* 806EFBF8 00000024  38 61 00 14 */	addi r3, r1, 0x14
/* 806EFBFC 00000028  38 80 FF FF */	li r4, -1
/* 806EFC00 0000002C  4B FF A9 79 */	bl _unresolved
/* 806EFC04 00000030  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 806EFC08 00000034  80 01 00 74 */	lwz r0, 0x74(r1)
/* 806EFC0C 00000038  7C 08 03 A6 */	mtlr r0
/* 806EFC10 0000003C  38 21 00 70 */	addi r1, r1, 0x70
/* 806EFC14 00000040  4E 80 00 20 */	blr 
