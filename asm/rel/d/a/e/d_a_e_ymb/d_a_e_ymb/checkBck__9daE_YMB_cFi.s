lbl_80816A20:
/* 80816A20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80816A24 00000004  7C 08 02 A6 */	mflr r0
/* 80816A28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80816A2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80816A30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80816A34 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80816A38 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80816A3C 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80816A40 00000020  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80816A44 00000024  3C A5 00 02 */	addis r5, r5, 2
/* 80816A48 00000028  38 C0 00 80 */	li r6, 0x80
/* 80816A4C 0000002C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80816A50 00000030  4B FF F6 29 */	bl _unresolved
/* 80816A54 00000034  80 9F 05 BC */	lwz r4, 0x5bc(r31)
/* 80816A58 00000038  80 04 00 08 */	lwz r0, 8(r4)
/* 80816A5C 0000003C  7C 00 18 50 */	subf r0, r0, r3
/* 80816A60 00000040  7C 00 00 34 */	cntlzw r0, r0
/* 80816A64 00000044  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80816A68 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80816A6C 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80816A70 00000050  7C 08 03 A6 */	mtlr r0
/* 80816A74 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80816A78 00000058  4E 80 00 20 */	blr 
