lbl_80784640:
/* 80784640 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80784644 00000004  7C 08 02 A6 */	mflr r0
/* 80784648 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8078464C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80784650 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80784654 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80784658 00000018  4B FF CF 61 */	bl _unresolved
/* 8078465C 0000001C  38 7F 06 14 */	addi r3, r31, 0x614
/* 80784660 00000020  4B FF CF 59 */	bl _unresolved
/* 80784664 00000024  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80784668 00000028  4B FF CF 51 */	bl _unresolved
/* 8078466C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80784670 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80784674 00000034  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 80784678 00000038  FC 40 08 90 */	fmr f2, f1
/* 8078467C 0000003C  FC 60 08 90 */	fmr f3, f1
/* 80784680 00000040  4B FF CF 39 */	bl _unresolved
/* 80784684 00000044  80 7F 06 1C */	lwz r3, 0x61c(r31)
/* 80784688 00000048  80 83 00 04 */	lwz r4, 4(r3)
/* 8078468C 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80784690 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80784694 00000054  38 84 00 24 */	addi r4, r4, 0x24
/* 80784698 00000058  4B FF CF 21 */	bl _unresolved
/* 8078469C 0000005C  80 7F 06 1C */	lwz r3, 0x61c(r31)
/* 807846A0 00000060  4B FF CF 19 */	bl _unresolved
/* 807846A4 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807846A8 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807846AC 0000006C  7C 08 03 A6 */	mtlr r0
/* 807846B0 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 807846B4 00000074  4E 80 00 20 */	blr 
