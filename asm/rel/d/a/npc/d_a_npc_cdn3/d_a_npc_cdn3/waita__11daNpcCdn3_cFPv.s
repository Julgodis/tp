lbl_8097B6D0:
/* 8097B6D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097B6D4 00000004  7C 08 02 A6 */	mflr r0
/* 8097B6D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097B6DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097B6E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8097B6E4 00000014  88 03 0B 94 */	lbz r0, 0xb94(r3)
/* 8097B6E8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8097B6EC 0000001C  41 82 00 48 */	beq lbl_8097B734
/* 8097B6F0 00000020  38 80 00 00 */	li r4, 0
/* 8097B6F4 00000024  80 BF 0B 58 */	lwz r5, 0xb58(r31)
/* 8097B6F8 00000028  4B FF D5 C1 */	bl getAnmP__10daNpcCd2_cFii
/* 8097B6FC 0000002C  7C 64 1B 78 */	mr r4, r3
/* 8097B700 00000030  7F E3 FB 78 */	mr r3, r31
/* 8097B704 00000034  3C A0 00 00 */	lis r5, lit_4091@ha /* 8097F544 */
/* 8097B708 00000038  C0 25 00 00 */	lfs f1, lit_4091@l(r5) /* 8097F544 */
/* 8097B70C 0000003C  3C A0 00 00 */	lis r5, lit_4092@ha /* 8097F548 */
/* 8097B710 00000040  C0 45 00 00 */	lfs f2, lit_4092@l(r5) /* 8097F548 */
/* 8097B714 00000044  38 A0 00 02 */	li r5, 2
/* 8097B718 00000048  38 C0 00 00 */	li r6, 0
/* 8097B71C 0000004C  38 E0 FF FF */	li r7, -1
/* 8097B720 00000050  4B FF D5 99 */	bl setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 8097B724 00000054  38 00 00 01 */	li r0, 1
/* 8097B728 00000058  90 1F 0A A0 */	stw r0, 0xaa0(r31)
/* 8097B72C 0000005C  38 00 00 00 */	li r0, 0
/* 8097B730 00000060  98 1F 0B 94 */	stb r0, 0xb94(r31)
lbl_8097B734:
/* 8097B734 00000000  80 1F 0A A0 */	lwz r0, 0xaa0(r31)
/* 8097B738 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 8097B73C 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8097B740 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097B744 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8097B748 00000014  7C 08 03 A6 */	mtlr r0
/* 8097B74C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8097B750 0000001C  4E 80 00 20 */	blr 