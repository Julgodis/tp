lbl_805ABC2C:
/* 805ABC2C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805ABC30 00000004  7C 08 02 A6 */	mflr r0
/* 805ABC34 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805ABC38 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 805ABC3C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 805ABC40 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805ABC44 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805ABC48 00000008  7C 9E 23 78 */	mr r30, r4
/* 805ABC4C 0000000C  7C BF 2B 78 */	mr r31, r5
/* 805ABC50 00000010  FF E0 08 90 */	fmr f31, f1
/* 805ABC54 00000014  7F E3 FB 78 */	mr r3, r31
/* 805ABC58 00000018  4B FF F4 21 */	bl _unresolved
/* 805ABC5C 0000001C  7C 03 00 D0 */	neg r0, r3
/* 805ABC60 00000020  B0 01 00 08 */	sth r0, 8(r1)
/* 805ABC64 00000024  7F E3 FB 78 */	mr r3, r31
/* 805ABC68 00000028  7F C4 F3 78 */	mr r4, r30
/* 805ABC6C 0000002C  4B FF F4 0D */	bl _unresolved
/* 805ABC70 00000030  B0 61 00 0A */	sth r3, 0xa(r1)
/* 805ABC74 00000034  38 00 00 00 */	li r0, 0
/* 805ABC78 00000038  B0 01 00 0C */	sth r0, 0xc(r1)
/* 805ABC7C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 805ABC80 00000040  4B FF F3 F9 */	bl _unresolved
/* 805ABC84 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805ABC88 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805ABC8C 0000004C  A8 81 00 0A */	lha r4, 0xa(r1)
/* 805ABC90 00000050  4B FF F3 E9 */	bl _unresolved
/* 805ABC94 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805ABC98 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805ABC9C 0000005C  A8 81 00 08 */	lha r4, 8(r1)
/* 805ABCA0 00000060  4B FF F3 D9 */	bl _unresolved
/* 805ABCA4 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805ABCA8 00000068  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805ABCAC 0000006C  FC 40 08 90 */	fmr f2, f1
/* 805ABCB0 00000070  FC 60 F8 90 */	fmr f3, f31
/* 805ABCB4 00000074  4B FF F3 C5 */	bl _unresolved
/* 805ABCB8 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805ABCBC 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805ABCC0 00000080  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 805ABCC4 00000084  D0 1E 00 00 */	stfs f0, 0(r30)
/* 805ABCC8 00000088  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805ABCCC 0000008C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 805ABCD0 00000090  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 805ABCD4 00000094  D0 1E 00 08 */	stfs f0, 8(r30)
/* 805ABCD8 000000AC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 805ABCDC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 805ABCE0 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805ABCE4 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805ABCE8 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805ABCEC 00000010  7C 08 03 A6 */	mtlr r0
/* 805ABCF0 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 805ABCF4 00000018  4E 80 00 20 */	blr 
