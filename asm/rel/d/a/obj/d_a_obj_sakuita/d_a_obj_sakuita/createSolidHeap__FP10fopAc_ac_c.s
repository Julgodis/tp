lbl_80CC4B5C:
/* 80CC4B5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC4B60 00000004  7C 08 02 A6 */	mflr r0
/* 80CC4B64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC4B68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC4B6C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC4B70 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC4B74 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC4B78 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC4B7C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CC4B80 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CC4B84 00000028  38 84 00 0A */	addi r4, r4, 0xa
/* 80CC4B88 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CC4B8C 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CC4B90 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80CC4B94 00000038  38 C0 00 80 */	li r6, 0x80
/* 80CC4B98 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80CC4B9C 00000040  4B FF FB 3D */	bl _unresolved
/* 80CC4BA0 00000044  3C 80 00 02 */	lis r4, 2
/* 80CC4BA4 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80CC4BA8 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80CC4BAC 00000050  4B FF FB 2D */	bl _unresolved
/* 80CC4BB0 00000054  90 7F 05 68 */	stw r3, 0x568(r31)
/* 80CC4BB4 00000058  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80CC4BB8 0000005C  30 03 FF FF */	addic r0, r3, -1
/* 80CC4BBC 00000060  7C 60 19 10 */	subfe r3, r0, r3
/* 80CC4BC0 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC4BC4 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC4BC8 0000006C  7C 08 03 A6 */	mtlr r0
/* 80CC4BCC 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC4BD0 00000074  4E 80 00 20 */	blr 
