lbl_807E7ADC:
/* 807E7ADC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807E7AE0 00000004  7C 08 02 A6 */	mflr r0
/* 807E7AE4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807E7AE8 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 807E7AEC 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 807E7AF0 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 807E7AF4 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 807E7AF8 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807E7AFC 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 807E7B00 00000008  7C 7E 1B 78 */	mr r30, r3
/* 807E7B04 0000000C  7C BF 2B 78 */	mr r31, r5
/* 807E7B08 00000010  FF C0 08 90 */	fmr f30, f1
/* 807E7B0C 00000014  FF E0 10 90 */	fmr f31, f2
/* 807E7B10 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E7B14 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E7B18 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807E7B1C 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 807E7B20 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 807E7B24 0000002C  38 C0 00 80 */	li r6, 0x80
/* 807E7B28 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 807E7B2C 00000034  4B FF FB 2D */	bl _unresolved
/* 807E7B30 00000038  7C 64 1B 78 */	mr r4, r3
/* 807E7B34 0000003C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807E7B38 00000040  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 807E7B3C 00000044  FC 20 F0 90 */	fmr f1, f30
/* 807E7B40 00000048  FC 40 F8 90 */	fmr f2, f31
/* 807E7B44 0000004C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 807E7B48 00000050  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 807E7B4C 00000054  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 807E7B50 00000058  C0 86 00 00 */	lfs f4, 0x0000(r6)
/* 807E7B54 0000005C  4B FF FB 05 */	bl _unresolved
/* 807E7B58 0000007C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 807E7B5C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 807E7B60 00000084  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 807E7B64 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 807E7B68 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807E7B6C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807E7B70 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807E7B74 00000010  7C 08 03 A6 */	mtlr r0
/* 807E7B78 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 807E7B7C 00000018  4E 80 00 20 */	blr 