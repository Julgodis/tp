lbl_8065F6E0:
/* 8065F6E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8065F6E4 00000004  7C 08 02 A6 */	mflr r0
/* 8065F6E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8065F6EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8065F6F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8065F6F4 00000014  38 7F 08 20 */	addi r3, r31, 0x820
/* 8065F6F8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8065F6FC 0000001C  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 8065F700 00000020  FC 40 08 90 */	fmr f2, f1
/* 8065F704 00000024  4B FF 8E 35 */	bl _unresolved
/* 8065F708 00000028  38 00 00 01 */	li r0, 1
/* 8065F70C 0000002C  98 1F 0C A6 */	stb r0, 0xca6(r31)
/* 8065F710 00000030  38 00 00 00 */	li r0, 0
/* 8065F714 00000034  B0 1F 0C 5C */	sth r0, 0xc5c(r31)
/* 8065F718 00000038  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8065F71C 0000003C  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 8065F720 00000040  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8065F724 00000044  7C 04 07 74 */	extsb r4, r0
/* 8065F728 00000048  4B FF 8E 11 */	bl _unresolved
/* 8065F72C 0000004C  90 7F 0C 0C */	stw r3, 0xc0c(r31)
/* 8065F730 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8065F734 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8065F738 00000058  7C 08 03 A6 */	mtlr r0
/* 8065F73C 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 8065F740 00000060  4E 80 00 20 */	blr 
