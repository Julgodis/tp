lbl_80504D28:
/* 80504D28 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80504D2C 00000004  7C 08 02 A6 */	mflr r0
/* 80504D30 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80504D34 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80504D38 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80504D3C 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80504D40 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 80504D44 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80504D48 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 80504D4C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80504D50 0000000C  FF C0 08 90 */	fmr f30, f1
/* 80504D54 00000010  7C BF 2B 78 */	mr r31, r5
/* 80504D58 00000014  FF E0 10 90 */	fmr f31, f2
/* 80504D5C 00000018  88 03 06 A0 */	lbz r0, 0x6a0(r3)
/* 80504D60 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 80504D64 00000020  41 82 00 50 */	beq lbl_80504DB4
/* 80504D68 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80504D6C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80504D70 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80504D74 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80504D78 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80504D7C 00000038  38 C0 00 80 */	li r6, 0x80
/* 80504D80 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80504D84 00000040  4B FF FC 55 */	bl _unresolved
/* 80504D88 00000044  7C 64 1B 78 */	mr r4, r3
/* 80504D8C 00000048  80 7E 06 9C */	lwz r3, 0x69c(r30)
/* 80504D90 0000004C  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 80504D94 00000050  FC 20 F0 90 */	fmr f1, f30
/* 80504D98 00000054  FC 40 F8 90 */	fmr f2, f31
/* 80504D9C 00000058  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80504DA0 0000005C  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 80504DA4 00000060  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80504DA8 00000064  C0 86 00 00 */	lfs f4, 0x0000(r6)
/* 80504DAC 00000068  38 C0 00 00 */	li r6, 0
/* 80504DB0 0000006C  4B FF FC 29 */	bl _unresolved
lbl_80504DB4:
/* 80504DB4 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80504DB8 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80504DBC 00000008  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 80504DC0 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80504DC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80504DC8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80504DCC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80504DD0 00000010  7C 08 03 A6 */	mtlr r0
/* 80504DD4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80504DD8 00000018  4E 80 00 20 */	blr 
