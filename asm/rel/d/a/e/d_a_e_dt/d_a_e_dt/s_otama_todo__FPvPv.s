lbl_806AFC98:
/* 806AFC98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806AFC9C 00000004  7C 08 02 A6 */	mflr r0
/* 806AFCA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806AFCA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806AFCA8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806AFCAC 00000014  4B FF DB CD */	bl _unresolved
/* 806AFCB0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 806AFCB4 0000001C  41 82 00 64 */	beq lbl_806AFD18
/* 806AFCB8 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 806AFCBC 00000024  41 82 00 0C */	beq lbl_806AFCC8
/* 806AFCC0 00000028  80 7F 00 04 */	lwz r3, 4(r31)
/* 806AFCC4 0000002C  48 00 00 08 */	b lbl_806AFCCC
lbl_806AFCC8:
/* 806AFCC8 00000000  38 60 FF FF */	li r3, -1
lbl_806AFCCC:
/* 806AFCCC 00000000  4B FF DB AD */	bl _unresolved
/* 806AFCD0 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806AFCD4 00000008  40 82 00 44 */	bne lbl_806AFD18
/* 806AFCD8 0000000C  A8 1F 00 08 */	lha r0, 8(r31)
/* 806AFCDC 00000010  2C 00 01 FF */	cmpwi r0, 0x1ff
/* 806AFCE0 00000014  40 82 00 38 */	bne lbl_806AFD18
/* 806AFCE4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806AFCE8 0000001C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 806AFCEC 00000020  80 64 00 00 */	lwz r3, 0(r4)
/* 806AFCF0 00000024  38 03 00 01 */	addi r0, r3, 1
/* 806AFCF4 00000028  90 04 00 00 */	stw r0, 0(r4)
/* 806AFCF8 0000002C  80 1F 06 8C */	lwz r0, 0x68c(r31)
/* 806AFCFC 00000030  2C 00 00 14 */	cmpwi r0, 0x14
/* 806AFD00 00000034  40 80 00 18 */	bge lbl_806AFD18
/* 806AFD04 00000038  38 80 00 01 */	li r4, 1
/* 806AFD08 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 806AFD0C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806AFD10 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806AFD14 00000048  7C 83 01 2E */	stwx r4, r3, r0
lbl_806AFD18:
/* 806AFD18 00000000  38 60 00 00 */	li r3, 0
/* 806AFD1C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806AFD20 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806AFD24 0000000C  7C 08 03 A6 */	mtlr r0
/* 806AFD28 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806AFD2C 00000014  4E 80 00 20 */	blr 
