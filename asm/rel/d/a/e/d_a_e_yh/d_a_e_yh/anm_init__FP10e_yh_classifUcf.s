lbl_807FD6BC:
/* 807FD6BC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807FD6C0 00000004  7C 08 02 A6 */	mflr r0
/* 807FD6C4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807FD6C8 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 807FD6CC 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 807FD6D0 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 807FD6D4 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 807FD6D8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 807FD6DC 00000004  4B FF FD 5D */	bl _unresolved
/* 807FD6E0 00000008  7C 7D 1B 78 */	mr r29, r3
/* 807FD6E4 0000000C  7C 9E 23 78 */	mr r30, r4
/* 807FD6E8 00000010  FF C0 08 90 */	fmr f30, f1
/* 807FD6EC 00000014  7C BF 2B 78 */	mr r31, r5
/* 807FD6F0 00000018  FF E0 10 90 */	fmr f31, f2
/* 807FD6F4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807FD6F8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807FD6FC 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807FD700 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 807FD704 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 807FD708 00000030  38 C0 00 80 */	li r6, 0x80
/* 807FD70C 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 807FD710 00000038  4B FF FD 29 */	bl _unresolved
/* 807FD714 0000003C  7C 64 1B 78 */	mr r4, r3
/* 807FD718 00000040  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 807FD71C 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 807FD720 00000048  FC 20 F0 90 */	fmr f1, f30
/* 807FD724 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 807FD728 00000050  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 807FD72C 00000054  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 807FD730 00000058  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 807FD734 0000005C  C0 86 00 00 */	lfs f4, 0x0000(r6)
/* 807FD738 00000060  4B FF FD 01 */	bl _unresolved
/* 807FD73C 00000064  93 DD 06 64 */	stw r30, 0x664(r29)
/* 807FD740 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 807FD744 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 807FD748 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 807FD74C 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 807FD750 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 807FD754 00000008  4B FF FC E5 */	bl _unresolved
/* 807FD758 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807FD75C 00000010  7C 08 03 A6 */	mtlr r0
/* 807FD760 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 807FD764 00000018  4E 80 00 20 */	blr 