lbl_80772B0C:
/* 80772B0C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80772B10 00000004  7C 08 02 A6 */	mflr r0
/* 80772B14 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80772B18 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80772B1C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80772B20 00000014  4B FF 92 19 */	bl _unresolved
/* 80772B24 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80772B28 0000001C  41 82 00 58 */	beq lbl_80772B80
/* 80772B2C 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 80772B30 00000024  2C 00 01 D6 */	cmpwi r0, 0x1d6
/* 80772B34 00000028  40 82 00 4C */	bne lbl_80772B80
/* 80772B38 0000002C  A8 1F 0A 42 */	lha r0, 0xa42(r31)
/* 80772B3C 00000030  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80772B40 00000034  40 82 00 40 */	bne lbl_80772B80
/* 80772B44 00000038  A8 1F 05 B4 */	lha r0, 0x5b4(r31)
/* 80772B48 0000003C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80772B4C 00000040  40 80 00 34 */	bge lbl_80772B80
/* 80772B50 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80772B54 00000048  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80772B58 0000004C  4B FF 91 E1 */	bl _unresolved
/* 80772B5C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80772B60 00000054  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80772B64 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 80772B68 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80772B6C 00000060  D8 01 00 08 */	stfd f0, 8(r1)
/* 80772B70 00000064  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80772B74 00000068  B0 1F 0A 60 */	sth r0, 0xa60(r31)
/* 80772B78 0000006C  38 00 00 0A */	li r0, 0xa
/* 80772B7C 00000070  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
lbl_80772B80:
/* 80772B80 00000000  38 60 00 00 */	li r3, 0
/* 80772B84 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80772B88 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80772B8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80772B90 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80772B94 00000014  4E 80 00 20 */	blr 
