lbl_80CBE678:
/* 80CBE678 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBE67C 00000004  7C 08 02 A6 */	mflr r0
/* 80CBE680 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBE684 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CBE688 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CBE68C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CBE690 00000018  3B DF 00 24 */	addi r30, r31, 0x24
/* 80CBE694 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80CBE698 00000020  4B FF F5 E1 */	bl _unresolved
/* 80CBE69C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBE6A0 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBE6A4 0000002C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CBE6A8 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBE6AC 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBE6B0 00000038  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80CBE6B4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBE6B8 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBE6BC 00000044  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CBE6C0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBE6C4 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBE6C8 00000050  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80CBE6CC 00000054  38 03 00 58 */	addi r0, r3, 0x58
/* 80CBE6D0 00000058  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CBE6D4 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBE6D8 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBE6DC 00000064  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80CBE6E0 00000068  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CBE6E4 0000006C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CBE6E8 00000070  38 03 00 84 */	addi r0, r3, 0x84
/* 80CBE6EC 00000074  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CBE6F0 00000078  7F E3 FB 78 */	mr r3, r31
/* 80CBE6F4 0000007C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CBE6F8 00000080  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CBE6FC 00000084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBE700 00000088  7C 08 03 A6 */	mtlr r0
/* 80CBE704 0000008C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBE708 00000090  4E 80 00 20 */	blr 
