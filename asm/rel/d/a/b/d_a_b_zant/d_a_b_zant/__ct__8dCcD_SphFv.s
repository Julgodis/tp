lbl_8064E76C:
/* 8064E76C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8064E770 00000004  7C 08 02 A6 */	mflr r0
/* 8064E774 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8064E778 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8064E77C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8064E780 00000014  4B FE F8 F9 */	bl _unresolved
/* 8064E784 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064E788 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8064E78C 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 8064E790 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064E794 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8064E798 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 8064E79C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064E7A0 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8064E7A4 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 8064E7A8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064E7AC 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064E7B0 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 8064E7B4 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 8064E7B8 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 8064E7BC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064E7C0 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064E7C4 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 8064E7C8 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 8064E7CC 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 8064E7D0 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 8064E7D4 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 8064E7D8 0000006C  7F E3 FB 78 */	mr r3, r31
/* 8064E7DC 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8064E7E0 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8064E7E4 00000078  7C 08 03 A6 */	mtlr r0
/* 8064E7E8 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 8064E7EC 00000080  4E 80 00 20 */	blr 
