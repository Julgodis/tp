lbl_80C17608:
/* 80C17608 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1760C 00000004  7C 08 02 A6 */	mflr r0
/* 80C17610 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C17614 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C17618 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C1761C 00000014  4B FF FE 5D */	bl _unresolved
/* 80C17620 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17624 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C17628 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C1762C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17630 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C17634 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80C17638 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1763C 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C17640 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C17644 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17648 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1764C 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80C17650 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80C17654 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C17658 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1765C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C17660 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80C17664 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C17668 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C1766C 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80C17670 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C17674 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80C17678 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C1767C 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C17680 00000078  7C 08 03 A6 */	mtlr r0
/* 80C17684 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C17688 00000080  4E 80 00 20 */	blr 
