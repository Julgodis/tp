lbl_8065E7D0:
/* 8065E7D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8065E7D4 00000004  7C 08 02 A6 */	mflr r0
/* 8065E7D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8065E7DC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8065E7E0 00000010  4B FF 9D 59 */	bl _unresolved
/* 8065E7E4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8065E7E8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8065E7EC 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8065E7F0 00000020  38 80 00 17 */	li r4, 0x17
/* 8065E7F4 00000024  38 A0 00 00 */	li r5, 0
/* 8065E7F8 00000028  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8065E7FC 0000002C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8065E800 00000030  4B FF 9F 31 */	bl setBck__7daCow_cFiUcff
/* 8065E804 00000034  38 00 00 03 */	li r0, 3
/* 8065E808 00000038  98 1C 0C 9F */	stb r0, 0xc9f(r28)
/* 8065E80C 0000003C  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8065E810 00000040  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 8065E814 00000044  38 00 00 00 */	li r0, 0
/* 8065E818 00000048  B0 1C 0C 42 */	sth r0, 0xc42(r28)
/* 8065E81C 0000004C  98 1C 0C 60 */	stb r0, 0xc60(r28)
/* 8065E820 00000050  7F 83 E3 78 */	mr r3, r28
/* 8065E824 00000054  C0 3E 01 04 */	lfs f1, 0x104(r30)
/* 8065E828 00000058  38 80 00 01 */	li r4, 1
/* 8065E82C 0000005C  4B FF F3 DD */	bl calcCatchPos__7daCow_cFfi
/* 8065E830 00000060  3B A0 00 00 */	li r29, 0
/* 8065E834 00000064  3B E0 00 00 */	li r31, 0
lbl_8065E838:
/* 8065E838 00000000  38 7F 08 8C */	addi r3, r31, 0x88c
/* 8065E83C 00000004  7C 1C 18 2E */	lwzx r0, r28, r3
/* 8065E840 00000008  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8065E844 0000000C  7C 1C 19 2E */	stwx r0, r28, r3
/* 8065E848 00000010  38 7C 07 E4 */	addi r3, r28, 0x7e4
/* 8065E84C 00000014  4B FF 9C ED */	bl _unresolved
/* 8065E850 00000018  3B BD 00 01 */	addi r29, r29, 1
/* 8065E854 0000001C  2C 1D 00 03 */	cmpwi r29, 3
/* 8065E858 00000020  3B FF 01 38 */	addi r31, r31, 0x138
/* 8065E85C 00000024  41 80 FF DC */	blt lbl_8065E838
/* 8065E860 00000028  38 00 00 01 */	li r0, 1
/* 8065E864 0000002C  98 1C 0C 63 */	stb r0, 0xc63(r28)
/* 8065E868 00000030  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8065E86C 00000034  D0 1C 05 30 */	stfs f0, 0x530(r28)
/* 8065E870 00000038  39 61 00 20 */	addi r11, r1, 0x20
/* 8065E874 0000003C  4B FF 9C C5 */	bl _unresolved
/* 8065E878 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8065E87C 00000044  7C 08 03 A6 */	mtlr r0
/* 8065E880 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 8065E884 0000004C  4E 80 00 20 */	blr 
