lbl_8027E64C:
/* 8027E64C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E650 00000004  7C 08 02 A6 */	mflr r0
/* 8027E654 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E658 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027E65C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8027E660 00000014  38 7F 00 58 */	addi r3, r31, 0x58
/* 8027E664 00000018  7F E4 FB 78 */	mr r4, r31
/* 8027E668 0000001C  48 05 D7 95 */	bl __ct__10JSUPtrLinkFPv
/* 8027E66C 00000020  38 00 00 00 */	li r0, 0
/* 8027E670 00000024  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 8027E674 00000028  90 1F 00 C8 */	stw r0, 0xc8(r31)
/* 8027E678 0000002C  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 8027E67C 00000030  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 8027E680 00000034  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 8027E684 00000038  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 8027E688 0000003C  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 8027E68C 00000040  7F E3 FB 78 */	mr r3, r31
/* 8027E690 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027E694 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E698 0000004C  7C 08 03 A6 */	mtlr r0
/* 8027E69C 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E6A0 00000054  4E 80 00 20 */	blr 
