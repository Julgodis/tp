lbl_806A22CC:
/* 806A22CC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806A22D0 00000004  7C 08 02 A6 */	mflr r0
/* 806A22D4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806A22D8 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 806A22DC 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 806A22E0 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 806A22E4 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 806A22E8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806A22EC 00000004  4B FF FE ED */	bl _unresolved
/* 806A22F0 00000008  7C 7D 1B 78 */	mr r29, r3
/* 806A22F4 0000000C  7C 9E 23 78 */	mr r30, r4
/* 806A22F8 00000010  FF C0 08 90 */	fmr f30, f1
/* 806A22FC 00000014  7C BF 2B 78 */	mr r31, r5
/* 806A2300 00000018  FF E0 10 90 */	fmr f31, f2
/* 806A2304 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A2308 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806A230C 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806A2310 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806A2314 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 806A2318 00000030  38 C0 00 80 */	li r6, 0x80
/* 806A231C 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 806A2320 00000038  4B FF FE B9 */	bl _unresolved
/* 806A2324 0000003C  7C 64 1B 78 */	mr r4, r3
/* 806A2328 00000040  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 806A232C 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 806A2330 00000048  FC 20 F0 90 */	fmr f1, f30
/* 806A2334 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 806A2338 00000050  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 806A233C 00000054  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 806A2340 00000058  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 806A2344 0000005C  C0 86 00 00 */	lfs f4, 0x0000(r6)
/* 806A2348 00000060  4B FF FE 91 */	bl _unresolved
/* 806A234C 00000064  93 DD 06 84 */	stw r30, 0x684(r29)
/* 806A2350 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 806A2354 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 806A2358 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 806A235C 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 806A2360 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806A2364 00000008  4B FF FE 75 */	bl _unresolved
/* 806A2368 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806A236C 00000010  7C 08 03 A6 */	mtlr r0
/* 806A2370 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 806A2374 00000018  4E 80 00 20 */	blr 