lbl_80CF6FD4:
/* 80CF6FD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF6FD8 00000004  7C 08 02 A6 */	mflr r0
/* 80CF6FDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF6FE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF6FE4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CF6FE8 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CF6FEC 00000018  4B FF FF 8D */	bl _unresolved
/* 80CF6FF0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF6FF4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF6FF8 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CF6FFC 00000028  4B FF FF 7D */	bl _unresolved
/* 80CF7000 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7004 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF7008 00000034  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 80CF700C 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80CF7010 0000003C  4B FF FF 69 */	bl _unresolved
/* 80CF7014 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7018 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF701C 00000048  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80CF7020 0000004C  4B FF FF 59 */	bl _unresolved
/* 80CF7024 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF7028 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF702C 00000058  7C 08 03 A6 */	mtlr r0
/* 80CF7030 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF7034 00000060  4E 80 00 20 */	blr 
