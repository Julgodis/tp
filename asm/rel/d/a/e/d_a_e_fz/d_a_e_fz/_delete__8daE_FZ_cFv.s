lbl_806C0B94:
/* 806C0B94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806C0B98 00000004  7C 08 02 A6 */	mflr r0
/* 806C0B9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C0BA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806C0BA4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806C0BA8 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 806C0BAC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806C0BB0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806C0BB4 00000020  4B FF DD 05 */	bl _unresolved
/* 806C0BB8 00000024  88 1F 0C 21 */	lbz r0, 0xc21(r31)
/* 806C0BBC 00000028  28 00 00 00 */	cmplwi r0, 0
/* 806C0BC0 0000002C  41 82 00 10 */	beq lbl_806C0BD0
/* 806C0BC4 00000030  38 00 00 00 */	li r0, 0
/* 806C0BC8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C0BCC 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_806C0BD0:
/* 806C0BD0 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 806C0BD4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806C0BD8 00000008  41 82 00 18 */	beq lbl_806C0BF0
/* 806C0BDC 0000000C  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 806C0BE0 00000010  81 9F 05 C0 */	lwz r12, 0x5c0(r31)
/* 806C0BE4 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 806C0BE8 00000018  7D 89 03 A6 */	mtctr r12
/* 806C0BEC 0000001C  4E 80 04 21 */	bctrl 
lbl_806C0BF0:
/* 806C0BF0 00000000  38 60 00 01 */	li r3, 1
/* 806C0BF4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806C0BF8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C0BFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806C0C00 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806C0C04 00000014  4E 80 00 20 */	blr 