lbl_80CA0978:
/* 80CA0978 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CA097C 00000004  7C 08 02 A6 */	mflr r0
/* 80CA0980 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CA0984 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CA0988 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA098C 00000014  88 03 07 FC */	lbz r0, 0x7fc(r3)
/* 80CA0990 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80CA0994 0000001C  40 82 00 24 */	bne lbl_80CA09B8
/* 80CA0998 00000020  38 7F 07 D4 */	addi r3, r31, 0x7d4
/* 80CA099C 00000024  A8 9F 07 DA */	lha r4, 0x7da(r31)
/* 80CA09A0 00000028  38 A0 01 00 */	li r5, 0x100
/* 80CA09A4 0000002C  4B FF FB 75 */	bl _unresolved
/* 80CA09A8 00000030  38 7F 07 D8 */	addi r3, r31, 0x7d8
/* 80CA09AC 00000034  A8 9F 07 DE */	lha r4, 0x7de(r31)
/* 80CA09B0 00000038  38 A0 01 00 */	li r5, 0x100
/* 80CA09B4 0000003C  4B FF FB 65 */	bl _unresolved
lbl_80CA09B8:
/* 80CA09B8 00000000  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 80CA09BC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA09C0 00000008  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80CA09C4 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CA09C8 00000010  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CA09CC 00000014  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80CA09D0 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CA09D4 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CA09D8 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CA09DC 00000024  38 7F 07 D4 */	addi r3, r31, 0x7d4
/* 80CA09E0 00000028  4B FF FB 39 */	bl _unresolved
/* 80CA09E4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA09E8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CA09EC 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CA09F0 00000038  4B FF FB 29 */	bl _unresolved
/* 80CA09F4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA09F8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CA09FC 00000044  38 81 00 14 */	addi r4, r1, 0x14
/* 80CA0A00 00000048  38 A1 00 08 */	addi r5, r1, 8
/* 80CA0A04 0000004C  4B FF FB 15 */	bl _unresolved
/* 80CA0A08 00000050  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CA0A0C 00000054  38 81 00 08 */	addi r4, r1, 8
/* 80CA0A10 00000058  7C 65 1B 78 */	mr r5, r3
/* 80CA0A14 0000005C  4B FF FB 05 */	bl _unresolved
/* 80CA0A18 00000060  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CA0A1C 00000064  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CA0A20 00000068  7C 08 03 A6 */	mtlr r0
/* 80CA0A24 0000006C  38 21 00 30 */	addi r1, r1, 0x30
/* 80CA0A28 00000070  4E 80 00 20 */	blr 
