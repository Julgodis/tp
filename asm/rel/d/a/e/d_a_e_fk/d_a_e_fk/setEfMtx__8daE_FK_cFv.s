lbl_806BAEB0:
/* 806BAEB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806BAEB4 00000004  7C 08 02 A6 */	mflr r0
/* 806BAEB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806BAEBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806BAEC0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806BAEC4 00000014  80 63 0C 30 */	lwz r3, 0xc30(r3)
/* 806BAEC8 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 806BAECC 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806BAED0 00000020  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806BAED4 00000024  38 63 04 80 */	addi r3, r3, 0x480
/* 806BAED8 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806BAEDC 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806BAEE0 00000030  4B FF E4 19 */	bl _unresolved
/* 806BAEE4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BAEE8 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BAEEC 0000003C  80 9F 0C 3C */	lwz r4, 0xc3c(r31)
/* 806BAEF0 00000040  38 84 00 24 */	addi r4, r4, 0x24
/* 806BAEF4 00000044  4B FF E4 05 */	bl _unresolved
/* 806BAEF8 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806BAEFC 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806BAF00 00000050  7C 08 03 A6 */	mtlr r0
/* 806BAF04 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 806BAF08 00000058  4E 80 00 20 */	blr 
