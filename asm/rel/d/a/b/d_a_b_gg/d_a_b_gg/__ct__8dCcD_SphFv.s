lbl_805EC848:
/* 805EC848 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805EC84C 00000004  7C 08 02 A6 */	mflr r0
/* 805EC850 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805EC854 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805EC858 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805EC85C 00000014  4B FF 1B 1D */	bl _unresolved
/* 805EC860 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805EC864 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805EC868 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 805EC86C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805EC870 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805EC874 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 805EC878 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805EC87C 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805EC880 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 805EC884 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805EC888 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805EC88C 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 805EC890 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 805EC894 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 805EC898 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805EC89C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805EC8A0 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 805EC8A4 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 805EC8A8 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 805EC8AC 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 805EC8B0 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 805EC8B4 0000006C  7F E3 FB 78 */	mr r3, r31
/* 805EC8B8 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805EC8BC 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805EC8C0 00000078  7C 08 03 A6 */	mtlr r0
/* 805EC8C4 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 805EC8C8 00000080  4E 80 00 20 */	blr 
