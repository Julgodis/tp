lbl_8097B7D8:
/* 8097B7D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097B7DC 00000004  7C 08 02 A6 */	mflr r0
/* 8097B7E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097B7E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097B7E8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8097B7EC 00000014  88 03 0B 94 */	lbz r0, 0xb94(r3)
/* 8097B7F0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8097B7F4 0000001C  41 82 00 48 */	beq lbl_8097B83C
/* 8097B7F8 00000020  38 80 00 0B */	li r4, 0xb
/* 8097B7FC 00000024  80 BF 0B 58 */	lwz r5, 0xb58(r31)
/* 8097B800 00000028  4B FF D4 B9 */	bl _unresolved
/* 8097B804 0000002C  7C 64 1B 78 */	mr r4, r3
/* 8097B808 00000030  7F E3 FB 78 */	mr r3, r31
/* 8097B80C 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8097B810 00000038  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8097B814 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8097B818 00000040  C0 45 00 00 */	lfs f2, 0x0000(r5)
/* 8097B81C 00000044  38 A0 00 02 */	li r5, 2
/* 8097B820 00000048  38 C0 00 00 */	li r6, 0
/* 8097B824 0000004C  38 E0 FF FF */	li r7, -1
/* 8097B828 00000050  4B FF D4 91 */	bl _unresolved
/* 8097B82C 00000054  38 00 00 01 */	li r0, 1
/* 8097B830 00000058  90 1F 0A A0 */	stw r0, 0xaa0(r31)
/* 8097B834 0000005C  38 00 00 00 */	li r0, 0
/* 8097B838 00000060  98 1F 0B 94 */	stb r0, 0xb94(r31)
lbl_8097B83C:
/* 8097B83C 00000000  80 1F 0A A0 */	lwz r0, 0xaa0(r31)
/* 8097B840 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 8097B844 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8097B848 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097B84C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8097B850 00000014  7C 08 03 A6 */	mtlr r0
/* 8097B854 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8097B858 0000001C  4E 80 00 20 */	blr 
