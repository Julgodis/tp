lbl_80BFF680:
/* 80BFF680 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFF684 00000004  7C 08 02 A6 */	mflr r0
/* 80BFF688 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFF68C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFF690 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BFF694 00000014  4B FF EB 05 */	bl _unresolved
/* 80BFF698 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFF69C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BFF6A0 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80BFF6A4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFF6A8 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BFF6AC 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80BFF6B0 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFF6B4 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BFF6B8 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80BFF6BC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFF6C0 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BFF6C4 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80BFF6C8 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80BFF6CC 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80BFF6D0 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFF6D4 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BFF6D8 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80BFF6DC 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BFF6E0 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80BFF6E4 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80BFF6E8 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80BFF6EC 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80BFF6F0 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BFF6F4 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFF6F8 00000078  7C 08 03 A6 */	mtlr r0
/* 80BFF6FC 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFF700 00000080  4E 80 00 20 */	blr 