lbl_805A2098:
/* 805A2098 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A209C 00000004  7C 08 02 A6 */	mflr r0
/* 805A20A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A20A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A20A8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805A20AC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A20B0 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A20B4 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 805A20B8 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 805A20BC 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 805A20C0 00000028  4B FF FE D9 */	bl _unresolved
/* 805A20C4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A20C8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A20CC 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 805A20D0 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 805A20D4 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 805A20D8 00000040  4B FF FE C1 */	bl _unresolved
/* 805A20DC 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A20E0 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A20E4 0000004C  7C 08 03 A6 */	mtlr r0
/* 805A20E8 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 805A20EC 00000054  4E 80 00 20 */	blr 
