lbl_8051994C:
/* 8051994C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80519950 00000004  7C 08 02 A6 */	mflr r0
/* 80519954 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80519958 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8051995C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80519960 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80519964 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 80519968 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8051996C 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 80519970 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80519974 0000000C  FF C0 08 90 */	fmr f30, f1
/* 80519978 00000010  7C BF 2B 78 */	mr r31, r5
/* 8051997C 00000014  FF E0 10 90 */	fmr f31, f2
/* 80519980 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80519984 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80519988 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8051998C 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80519990 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 80519994 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80519998 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8051999C 00000034  4B FF FE BD */	bl _unresolved
/* 805199A0 00000038  7C 64 1B 78 */	mr r4, r3
/* 805199A4 0000003C  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 805199A8 00000040  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 805199AC 00000044  FC 20 F0 90 */	fmr f1, f30
/* 805199B0 00000048  FC 40 F8 90 */	fmr f2, f31
/* 805199B4 0000004C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 805199B8 00000050  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 805199BC 00000054  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 805199C0 00000058  C0 86 00 00 */	lfs f4, 0x0000(r6)
/* 805199C4 0000005C  38 C0 00 00 */	li r6, 0
/* 805199C8 00000060  4B FF FE 91 */	bl _unresolved
/* 805199CC 00000080  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 805199D0 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 805199D4 00000088  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 805199D8 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 805199DC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805199E0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805199E4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805199E8 00000010  7C 08 03 A6 */	mtlr r0
/* 805199EC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 805199F0 00000018  4E 80 00 20 */	blr 
