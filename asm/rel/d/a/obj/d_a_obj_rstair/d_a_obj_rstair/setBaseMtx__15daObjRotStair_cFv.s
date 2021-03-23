lbl_80CC1614:
/* 80CC1614 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC1618 00000004  7C 08 02 A6 */	mflr r0
/* 80CC161C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC1620 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC1624 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC1628 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CC162C 00000018  4B FF FF 0D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CC1630 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CC1634 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CC1638 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CC163C 00000028  4B FF FE FD */	bl mDoMtx_YrotM__FPA4_fs
/* 80CC1640 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CC1644 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CC1648 00000034  A8 9F 05 CE */	lha r4, 0x5ce(r31)
/* 80CC164C 00000038  4B FF FE ED */	bl mDoMtx_YrotM__FPA4_fs
/* 80CC1650 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CC1654 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CC1658 00000044  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80CC165C 00000048  4B FF FE DD */	bl PSMTXCopy
/* 80CC1660 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CC1664 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CC1668 00000054  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CC166C 00000058  38 84 00 24 */	addi r4, r4, 0x24
/* 80CC1670 0000005C  4B FF FE C9 */	bl PSMTXCopy
/* 80CC1674 00000060  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CC1678 00000064  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CC167C 00000068  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CC1680 0000006C  38 84 00 24 */	addi r4, r4, 0x24
/* 80CC1684 00000070  4B FF FE B5 */	bl PSMTXCopy
/* 80CC1688 00000074  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CC168C 00000078  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CC1690 0000007C  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80CC1694 00000080  38 84 00 24 */	addi r4, r4, 0x24
/* 80CC1698 00000084  4B FF FE A1 */	bl PSMTXCopy
/* 80CC169C 00000088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC16A0 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC16A4 00000090  7C 08 03 A6 */	mtlr r0
/* 80CC16A8 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC16AC 00000098  4E 80 00 20 */	blr 
