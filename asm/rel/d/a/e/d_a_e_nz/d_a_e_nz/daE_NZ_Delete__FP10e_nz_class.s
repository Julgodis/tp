lbl_8072B5DC:
/* 8072B5DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8072B5E0 00000004  7C 08 02 A6 */	mflr r0
/* 8072B5E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8072B5E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8072B5EC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8072B5F0 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 8072B5F4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8072B5F8 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8072B5FC 00000020  4B FF E3 5D */	bl _unresolved
/* 8072B600 00000024  88 1F 0A 84 */	lbz r0, 0xa84(r31)
/* 8072B604 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8072B608 0000002C  41 82 00 10 */	beq lbl_8072B618
/* 8072B60C 00000030  38 00 00 00 */	li r0, 0
/* 8072B610 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072B614 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_8072B618:
/* 8072B618 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 8072B61C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8072B620 00000008  41 82 00 0C */	beq lbl_8072B62C
/* 8072B624 0000000C  80 7F 05 E0 */	lwz r3, 0x5e0(r31)
/* 8072B628 00000010  4B FF E3 31 */	bl _unresolved
lbl_8072B62C:
/* 8072B62C 00000000  88 DF 06 AC */	lbz r6, 0x6ac(r31)
/* 8072B630 00000004  7C C0 07 75 */	extsb. r0, r6
/* 8072B634 00000008  41 82 00 34 */	beq lbl_8072B668
/* 8072B638 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072B63C 00000010  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 8072B640 00000014  88 85 00 00 */	lbz r4, 0(r5)
/* 8072B644 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072B648 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072B64C 00000020  7C C0 07 74 */	extsb r0, r6
/* 8072B650 00000024  7C 63 02 14 */	add r3, r3, r0
/* 8072B654 00000028  88 03 FF FF */	lbz r0, -1(r3)
/* 8072B658 0000002C  7C 80 00 78 */	andc r0, r4, r0
/* 8072B65C 00000030  98 05 00 00 */	stb r0, 0(r5)
/* 8072B660 00000034  38 00 00 00 */	li r0, 0
/* 8072B664 00000038  98 1F 06 AC */	stb r0, 0x6ac(r31)
lbl_8072B668:
/* 8072B668 00000000  38 60 00 01 */	li r3, 1
/* 8072B66C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8072B670 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8072B674 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072B678 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8072B67C 00000014  4E 80 00 20 */	blr 
