lbl_805B9D78:
/* 805B9D78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805B9D7C 00000004  7C 08 02 A6 */	mflr r0
/* 805B9D80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805B9D84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805B9D88 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805B9D8C 00000014  4B FF 97 4D */	bl _unresolved
/* 805B9D90 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B9D94 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805B9D98 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 805B9D9C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B9DA0 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805B9DA4 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 805B9DA8 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B9DAC 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805B9DB0 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 805B9DB4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B9DB8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B9DBC 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 805B9DC0 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 805B9DC4 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 805B9DC8 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B9DCC 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B9DD0 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 805B9DD4 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 805B9DD8 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 805B9DDC 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 805B9DE0 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 805B9DE4 0000006C  7F E3 FB 78 */	mr r3, r31
/* 805B9DE8 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805B9DEC 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805B9DF0 00000078  7C 08 03 A6 */	mtlr r0
/* 805B9DF4 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 805B9DF8 00000080  4E 80 00 20 */	blr 
