lbl_80CB54F4:
/* 80CB54F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB54F8 00000004  7C 08 02 A6 */	mflr r0
/* 80CB54FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB5500 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB5504 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CB5508 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB550C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB5510 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CB5514 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CB5518 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CB551C 00000028  4B FF FC 9D */	bl _unresolved
/* 80CB5520 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB5524 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB5528 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CB552C 00000038  4B FF FC 8D */	bl _unresolved
/* 80CB5530 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB5534 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB5538 00000044  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80CB553C 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80CB5540 0000004C  4B FF FC 79 */	bl _unresolved
/* 80CB5544 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB5548 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB554C 00000058  7C 08 03 A6 */	mtlr r0
/* 80CB5550 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB5554 00000060  4E 80 00 20 */	blr 