lbl_80CF7DD4:
/* 80CF7DD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF7DD8 00000004  7C 08 02 A6 */	mflr r0
/* 80CF7DDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF7DE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF7DE4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CF7DE8 00000014  4B FF F1 91 */	bl _unresolved
/* 80CF7DEC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7DF0 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CF7DF4 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80CF7DF8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7DFC 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CF7E00 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80CF7E04 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7E08 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CF7E0C 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80CF7E10 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7E14 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF7E18 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80CF7E1C 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80CF7E20 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80CF7E24 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7E28 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF7E2C 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80CF7E30 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CF7E34 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80CF7E38 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80CF7E3C 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80CF7E40 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80CF7E44 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF7E48 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF7E4C 00000078  7C 08 03 A6 */	mtlr r0
/* 80CF7E50 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF7E54 00000080  4E 80 00 20 */	blr 
