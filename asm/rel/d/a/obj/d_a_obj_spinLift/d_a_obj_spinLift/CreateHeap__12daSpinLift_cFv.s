lbl_80CE3E9C:
/* 80CE3E9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE3EA0 00000004  7C 08 02 A6 */	mflr r0
/* 80CE3EA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE3EA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CE3EAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CE3EB0 00000014  88 03 05 BB */	lbz r0, 0x5bb(r3)
/* 80CE3EB4 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80CE3EB8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE3EBC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE3EC0 00000024  7C 63 00 2E */	lwzx r3, r3, r0
/* 80CE3EC4 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CE3EC8 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CE3ECC 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CE3ED0 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CE3ED4 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CE3ED8 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 80CE3EDC 00000040  38 C0 00 80 */	li r6, 0x80
/* 80CE3EE0 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80CE3EE4 00000048  4B FF FE 35 */	bl _unresolved
/* 80CE3EE8 0000004C  3C 80 00 08 */	lis r4, 8
/* 80CE3EEC 00000050  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80CE3EF0 00000054  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80CE3EF4 00000058  4B FF FE 25 */	bl _unresolved
/* 80CE3EF8 0000005C  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80CE3EFC 00000060  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80CE3F00 00000064  30 03 FF FF */	addic r0, r3, -1
/* 80CE3F04 00000068  7C 60 19 10 */	subfe r3, r0, r3
/* 80CE3F08 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CE3F0C 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE3F10 00000074  7C 08 03 A6 */	mtlr r0
/* 80CE3F14 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE3F18 0000007C  4E 80 00 20 */	blr 
