lbl_80BC6648:
/* 80BC6648 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BC664C 00000004  7C 08 02 A6 */	mflr r0
/* 80BC6650 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BC6654 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80BC6658 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80BC665C 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BC6660 00000018  FF E0 08 90 */	fmr f31, f1
/* 80BC6664 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BC6668 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BC666C 00000024  83 E4 5D AC */	lwz r31, 0x5dac(r4)
/* 80BC6670 00000028  80 A3 0C 18 */	lwz r5, 0xc18(r3)
/* 80BC6674 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 80BC6678 00000030  38 85 00 44 */	addi r4, r5, 0x44
/* 80BC667C 00000034  38 A5 00 54 */	addi r5, r5, 0x54
/* 80BC6680 00000038  4B FF F2 F9 */	bl _unresolved
/* 80BC6684 0000003C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80BC6688 00000040  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80BC668C 00000044  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80BC6690 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BC6694 0000004C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80BC6698 00000050  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80BC669C 00000054  4B FF F2 DD */	bl _unresolved
/* 80BC66A0 00000058  7C 64 1B 78 */	mr r4, r3
/* 80BC66A4 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80BC66A8 00000060  FC 20 F8 90 */	fmr f1, f31
/* 80BC66AC 00000064  38 A0 00 00 */	li r5, 0
/* 80BC66B0 00000068  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80BC66B4 0000006C  81 8C 01 20 */	lwz r12, 0x120(r12)
/* 80BC66B8 00000070  7D 89 03 A6 */	mtctr r12
/* 80BC66BC 00000074  4E 80 04 21 */	bctrl 
/* 80BC66C0 00000078  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80BC66C4 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80BC66C8 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BC66CC 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BC66D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC66D4 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80BC66D8 00000014  4E 80 00 20 */	blr 
