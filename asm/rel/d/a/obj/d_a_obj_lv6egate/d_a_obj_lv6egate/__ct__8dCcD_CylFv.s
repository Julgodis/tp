lbl_80C8285C:
/* 80C8285C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C82860 00000004  7C 08 02 A6 */	mflr r0
/* 80C82864 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C82868 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C8286C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C82870 00000014  4B FF F7 E9 */	bl _unresolved
/* 80C82874 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C82878 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C8287C 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C82880 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C82884 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C82888 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80C8288C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C82890 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C82894 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C82898 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8289C 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C828A0 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80C828A4 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80C828A8 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C828AC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C828B0 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C828B4 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80C828B8 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C828BC 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C828C0 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80C828C4 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C828C8 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80C828CC 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C828D0 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C828D4 00000078  7C 08 03 A6 */	mtlr r0
/* 80C828D8 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C828DC 00000080  4E 80 00 20 */	blr 
