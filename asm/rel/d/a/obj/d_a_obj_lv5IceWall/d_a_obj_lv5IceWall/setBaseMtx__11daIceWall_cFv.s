lbl_80C6B51C:
/* 80C6B51C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C6B520 00000004  7C 08 02 A6 */	mflr r0
/* 80C6B524 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C6B528 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C6B52C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C6B530 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6B534 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6B538 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C6B53C 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C6B540 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C6B544 00000028  4B FF FE 55 */	bl _unresolved
/* 80C6B548 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6B54C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6B550 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80C6B554 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80C6B558 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80C6B55C 00000040  4B FF FE 3D */	bl _unresolved
/* 80C6B560 00000044  C0 3F 08 6C */	lfs f1, 0x86c(r31)
/* 80C6B564 00000048  C0 5F 08 70 */	lfs f2, 0x870(r31)
/* 80C6B568 0000004C  C0 7F 08 74 */	lfs f3, 0x874(r31)
/* 80C6B56C 00000050  4B FF FE 2D */	bl _unresolved
/* 80C6B570 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6B574 00000058  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80C6B578 0000005C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C6B57C 00000060  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C6B580 00000064  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C6B584 00000068  88 1F 08 65 */	lbz r0, 0x865(r31)
/* 80C6B588 0000006C  54 00 10 3A */	slwi r0, r0, 2
/* 80C6B58C 00000070  7C 7F 02 14 */	add r3, r31, r0
/* 80C6B590 00000074  80 63 08 5C */	lwz r3, 0x85c(r3)
/* 80C6B594 00000078  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C6B598 0000007C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C6B59C 00000080  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C6B5A0 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6B5A4 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6B5A8 0000008C  88 1F 08 65 */	lbz r0, 0x865(r31)
/* 80C6B5AC 00000090  54 00 10 3A */	slwi r0, r0, 2
/* 80C6B5B0 00000094  7C 9F 02 14 */	add r4, r31, r0
/* 80C6B5B4 00000098  80 84 08 5C */	lwz r4, 0x85c(r4)
/* 80C6B5B8 0000009C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C6B5BC 000000A0  4B FF FD DD */	bl _unresolved
/* 80C6B5C0 000000A4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6B5C4 000000A8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6B5C8 000000AC  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80C6B5CC 000000B0  4B FF FD CD */	bl _unresolved
/* 80C6B5D0 000000B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C6B5D4 000000B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C6B5D8 000000BC  7C 08 03 A6 */	mtlr r0
/* 80C6B5DC 000000C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80C6B5E0 000000C4  4E 80 00 20 */	blr 
