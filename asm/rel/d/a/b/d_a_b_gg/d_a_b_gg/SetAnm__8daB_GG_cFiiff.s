lbl_805DEF64:
/* 805DEF64 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805DEF68 00000004  7C 08 02 A6 */	mflr r0
/* 805DEF6C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805DEF70 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 805DEF74 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 805DEF78 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 805DEF7C 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 805DEF80 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 805DEF84 00000004  4B FF F3 F5 */	bl _unresolved
/* 805DEF88 00000008  7C 7D 1B 78 */	mr r29, r3
/* 805DEF8C 0000000C  7C 9E 23 78 */	mr r30, r4
/* 805DEF90 00000010  7C BF 2B 78 */	mr r31, r5
/* 805DEF94 00000014  FF C0 08 90 */	fmr f30, f1
/* 805DEF98 00000018  FF E0 10 90 */	fmr f31, f2
/* 805DEF9C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805DEFA0 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805DEFA4 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805DEFA8 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 805DEFAC 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 805DEFB0 00000030  38 C0 00 80 */	li r6, 0x80
/* 805DEFB4 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805DEFB8 00000038  4B FF F3 C1 */	bl _unresolved
/* 805DEFBC 0000003C  7C 64 1B 78 */	mr r4, r3
/* 805DEFC0 00000040  80 7D 0E 30 */	lwz r3, 0xe30(r29)
/* 805DEFC4 00000044  7F E5 FB 78 */	mr r5, r31
/* 805DEFC8 00000048  FC 20 F0 90 */	fmr f1, f30
/* 805DEFCC 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 805DEFD0 00000050  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 805DEFD4 00000054  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 805DEFD8 00000058  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 805DEFDC 0000005C  C0 86 00 00 */	lfs f4, 0x0000(r6)
/* 805DEFE0 00000060  4B FF F3 99 */	bl _unresolved
/* 805DEFE4 00000064  93 DD 05 D4 */	stw r30, 0x5d4(r29)
/* 805DEFE8 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 805DEFEC 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 805DEFF0 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 805DEFF4 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 805DEFF8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 805DEFFC 00000008  4B FF F3 7D */	bl _unresolved
/* 805DF000 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805DF004 00000010  7C 08 03 A6 */	mtlr r0
/* 805DF008 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 805DF00C 00000018  4E 80 00 20 */	blr 
