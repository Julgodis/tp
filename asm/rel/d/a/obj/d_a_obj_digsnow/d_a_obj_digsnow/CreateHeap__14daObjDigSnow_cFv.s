lbl_80BDCD64:
/* 80BDCD64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDCD68 00000004  7C 08 02 A6 */	mflr r0
/* 80BDCD6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDCD70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDCD74 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BDCD78 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDCD7C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDCD80 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BDCD84 00000020  38 80 00 04 */	li r4, 4
/* 80BDCD88 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BDCD8C 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BDCD90 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80BDCD94 00000030  38 C0 00 80 */	li r6, 0x80
/* 80BDCD98 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BDCD9C 00000038  4B FF FE 9D */	bl _unresolved
/* 80BDCDA0 0000003C  3C 80 00 08 */	lis r4, 8
/* 80BDCDA4 00000040  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80BDCDA8 00000044  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80BDCDAC 00000048  4B FF FE 8D */	bl _unresolved
/* 80BDCDB0 0000004C  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80BDCDB4 00000050  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80BDCDB8 00000054  30 03 FF FF */	addic r0, r3, -1
/* 80BDCDBC 00000058  7C 60 19 10 */	subfe r3, r0, r3
/* 80BDCDC0 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDCDC4 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDCDC8 00000064  7C 08 03 A6 */	mtlr r0
/* 80BDCDCC 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDCDD0 0000006C  4E 80 00 20 */	blr 
