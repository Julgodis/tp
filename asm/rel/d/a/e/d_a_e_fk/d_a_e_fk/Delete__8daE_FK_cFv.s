lbl_806BADB4:
/* 806BADB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806BADB8 00000004  7C 08 02 A6 */	mflr r0
/* 806BADBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806BADC0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806BADC4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806BADC8 00000014  38 7F 0C 40 */	addi r3, r31, 0xc40
/* 806BADCC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806BADD0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806BADD4 00000020  4B FF E5 25 */	bl _unresolved
/* 806BADD8 00000024  88 1F 0F 68 */	lbz r0, 0xf68(r31)
/* 806BADDC 00000028  28 00 00 00 */	cmplwi r0, 0
/* 806BADE0 0000002C  41 82 00 10 */	beq lbl_806BADF0
/* 806BADE4 00000030  38 00 00 00 */	li r0, 0
/* 806BADE8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BADEC 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_806BADF0:
/* 806BADF0 00000000  38 7F 0C 4C */	addi r3, r31, 0xc4c
/* 806BADF4 00000004  81 9F 0C 4C */	lwz r12, 0xc4c(r31)
/* 806BADF8 00000008  81 8C 00 08 */	lwz r12, 8(r12)
/* 806BADFC 0000000C  7D 89 03 A6 */	mtctr r12
/* 806BAE00 00000010  4E 80 04 21 */	bctrl 
/* 806BAE04 00000014  38 60 00 01 */	li r3, 1
/* 806BAE08 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806BAE0C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806BAE10 00000020  7C 08 03 A6 */	mtlr r0
/* 806BAE14 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806BAE18 00000028  4E 80 00 20 */	blr 
