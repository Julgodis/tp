lbl_80742600:
/* 80742600 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80742604 00000004  7C 08 02 A6 */	mflr r0
/* 80742608 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8074260C 0000000C  7C 68 1B 78 */	mr r8, r3
/* 80742610 00000010  7C 87 23 78 */	mr r7, r4
/* 80742614 00000014  7C A6 2B 78 */	mr r6, r5
/* 80742618 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8074261C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80742620 00000020  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80742624 00000024  38 80 00 00 */	li r4, 0
/* 80742628 00000028  90 81 00 08 */	stw r4, 8(r1)
/* 8074262C 0000002C  38 00 FF FF */	li r0, -1
/* 80742630 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80742634 00000034  90 81 00 10 */	stw r4, 0x10(r1)
/* 80742638 00000038  90 81 00 14 */	stw r4, 0x14(r1)
/* 8074263C 0000003C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80742640 00000040  38 80 00 00 */	li r4, 0
/* 80742644 00000044  7C E5 3B 78 */	mr r5, r7
/* 80742648 00000048  38 E8 01 0C */	addi r7, r8, 0x10c
/* 8074264C 0000004C  39 08 04 E4 */	addi r8, r8, 0x4e4
/* 80742650 00000050  39 20 00 00 */	li r9, 0
/* 80742654 00000054  39 40 00 FF */	li r10, 0xff
/* 80742658 00000058  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 8074265C 0000005C  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80742660 00000060  4B FF F7 F9 */	bl _unresolved
/* 80742664 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80742668 00000068  7C 08 03 A6 */	mtlr r0
/* 8074266C 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 80742670 00000070  4E 80 00 20 */	blr 
