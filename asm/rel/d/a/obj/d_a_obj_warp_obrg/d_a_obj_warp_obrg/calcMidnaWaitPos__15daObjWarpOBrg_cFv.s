lbl_80D2B534:
/* 80D2B534 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D2B538 00000004  7C 08 02 A6 */	mflr r0
/* 80D2B53C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D2B540 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D2B544 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D2B548 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2B54C 00000018  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80D2B550 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D2B554 00000020  C0 03 00 04 */	lfs f0, 4(r3)
/* 80D2B558 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D2B55C 00000028  C0 03 00 08 */	lfs f0, 8(r3)
/* 80D2B560 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D2B564 00000030  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80D2B568 00000034  4B FF E4 31 */	bl _unresolved
/* 80D2B56C 00000038  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80D2B570 0000003C  4B FF E4 29 */	bl _unresolved
/* 80D2B574 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2B578 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2B57C 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80D2B580 0000004C  38 BF 06 20 */	addi r5, r31, 0x620
/* 80D2B584 00000050  4B FF E4 15 */	bl _unresolved
/* 80D2B588 00000054  C0 1F 06 20 */	lfs f0, 0x620(r31)
/* 80D2B58C 00000058  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80D2B590 0000005C  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D2B594 00000060  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80D2B598 00000064  C0 1F 06 28 */	lfs f0, 0x628(r31)
/* 80D2B59C 00000068  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80D2B5A0 0000006C  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 80D2B5A4 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2B5A8 00000074  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D2B5AC 00000078  EC 01 00 2A */	fadds f0, f1, f0
/* 80D2B5B0 0000007C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80D2B5B4 00000080  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D2B5B8 00000084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D2B5BC 00000088  7C 08 03 A6 */	mtlr r0
/* 80D2B5C0 0000008C  38 21 00 20 */	addi r1, r1, 0x20
/* 80D2B5C4 00000090  4E 80 00 20 */	blr 
