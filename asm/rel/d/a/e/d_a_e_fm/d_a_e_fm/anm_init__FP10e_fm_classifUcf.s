lbl_804EF808:
/* 804EF808 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804EF80C 00000004  7C 08 02 A6 */	mflr r0
/* 804EF810 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804EF814 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 804EF818 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 804EF81C 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 804EF820 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 804EF824 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804EF828 00000004  4B FF F8 31 */	bl _unresolved
/* 804EF82C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 804EF830 0000000C  7C 9E 23 78 */	mr r30, r4
/* 804EF834 00000010  FF C0 08 90 */	fmr f30, f1
/* 804EF838 00000014  7C BF 2B 78 */	mr r31, r5
/* 804EF83C 00000018  FF E0 10 90 */	fmr f31, f2
/* 804EF840 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804EF844 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804EF848 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 804EF84C 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 804EF850 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 804EF854 00000030  38 C0 00 80 */	li r6, 0x80
/* 804EF858 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 804EF85C 00000038  4B FF F7 FD */	bl _unresolved
/* 804EF860 0000003C  7C 64 1B 78 */	mr r4, r3
/* 804EF864 00000040  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 804EF868 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 804EF86C 00000048  FC 20 F0 90 */	fmr f1, f30
/* 804EF870 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 804EF874 00000050  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 804EF878 00000054  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 804EF87C 00000058  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 804EF880 0000005C  C0 86 00 00 */	lfs f4, 0x0000(r6)
/* 804EF884 00000060  38 C0 00 00 */	li r6, 0
/* 804EF888 00000064  4B FF F7 D1 */	bl _unresolved
/* 804EF88C 00000068  93 DD 06 20 */	stw r30, 0x620(r29)
/* 804EF890 00000088  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 804EF894 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 804EF898 00000090  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 804EF89C 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 804EF8A0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 804EF8A4 00000008  4B FF F7 B5 */	bl _unresolved
/* 804EF8A8 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804EF8AC 00000010  7C 08 03 A6 */	mtlr r0
/* 804EF8B0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 804EF8B4 00000018  4E 80 00 20 */	blr 
