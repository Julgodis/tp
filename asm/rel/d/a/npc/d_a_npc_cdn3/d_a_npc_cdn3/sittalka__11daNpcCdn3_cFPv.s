lbl_8097BB74:
/* 8097BB74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097BB78 00000004  7C 08 02 A6 */	mflr r0
/* 8097BB7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097BB80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097BB84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8097BB88 00000014  88 03 0B 94 */	lbz r0, 0xb94(r3)
/* 8097BB8C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8097BB90 0000001C  41 82 00 48 */	beq lbl_8097BBD8
/* 8097BB94 00000020  38 80 00 0F */	li r4, 0xf
/* 8097BB98 00000024  80 BF 0B 58 */	lwz r5, 0xb58(r31)
/* 8097BB9C 00000028  4B 7D C5 54 */	b getAnmP__10daNpcCd2_cFii
/* 8097BBA0 0000002C  7C 64 1B 78 */	mr r4, r3
/* 8097BBA4 00000030  7F E3 FB 78 */	mr r3, r31
/* 8097BBA8 00000034  3C A0 80 98 */	lis r5, lit_4091@ha
/* 8097BBAC 00000038  C0 25 F5 44 */	lfs f1, lit_4091@l(r5)
/* 8097BBB0 0000003C  3C A0 80 98 */	lis r5, lit_4092@ha
/* 8097BBB4 00000040  C0 45 F5 48 */	lfs f2, lit_4092@l(r5)
/* 8097BBB8 00000044  38 A0 00 02 */	li r5, 2
/* 8097BBBC 00000048  38 C0 00 00 */	li r6, 0
/* 8097BBC0 0000004C  38 E0 FF FF */	li r7, -1
/* 8097BBC4 00000050  4B 7D D3 3C */	b setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 8097BBC8 00000054  38 00 00 01 */	li r0, 1
/* 8097BBCC 00000058  90 1F 0A A0 */	stw r0, 0xaa0(r31)
/* 8097BBD0 0000005C  38 00 00 00 */	li r0, 0
/* 8097BBD4 00000060  98 1F 0B 94 */	stb r0, 0xb94(r31)
lbl_8097BBD8:
/* 8097BBD8 00000000  80 1F 0A A0 */	lwz r0, 0xaa0(r31)
/* 8097BBDC 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 8097BBE0 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8097BBE4 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097BBE8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8097BBEC 00000014  7C 08 03 A6 */	mtlr r0
/* 8097BBF0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8097BBF4 0000001C  4E 80 00 20 */	blr 
