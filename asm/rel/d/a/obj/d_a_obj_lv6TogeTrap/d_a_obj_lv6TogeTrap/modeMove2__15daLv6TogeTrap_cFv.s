lbl_80C7B448:
/* 80C7B448 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C7B44C 00000004  7C 08 02 A6 */	mflr r0
/* 80C7B450 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C7B454 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80C7B458 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80C7B45C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C7B460 00000004  4B FF E9 59 */	bl _unresolved
/* 80C7B464 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80C7B468 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7B46C 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C7B470 00000014  C0 5D 05 D4 */	lfs f2, 0x5d4(r29)
/* 80C7B474 00000018  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80C7B478 0000001C  38 9D 05 B0 */	addi r4, r29, 0x5b0
/* 80C7B47C 00000020  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80C7B480 00000024  FC 60 10 90 */	fmr f3, f2
/* 80C7B484 00000028  4B FF E9 35 */	bl _unresolved
/* 80C7B488 0000002C  FF E0 08 90 */	fmr f31, f1
/* 80C7B48C 00000030  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80C7B490 00000034  7C 03 07 74 */	extsb r3, r0
/* 80C7B494 00000038  4B FF E9 25 */	bl _unresolved
/* 80C7B498 0000003C  7C 7E 1B 78 */	mr r30, r3
/* 80C7B49C 00000040  C0 3D 05 D4 */	lfs f1, 0x5d4(r29)
/* 80C7B4A0 00000044  4B FF E9 19 */	bl _unresolved
/* 80C7B4A4 00000048  7C 66 1B 78 */	mr r6, r3
/* 80C7B4A8 0000004C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801A9@ha */
/* 80C7B4AC 00000050  38 03 01 A9 */	addi r0, r3, 0x01A9 /* 0x000801A9@l */
/* 80C7B4B0 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80C7B4B4 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7B4B8 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7B4BC 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 80C7B4C0 00000064  38 81 00 08 */	addi r4, r1, 8
/* 80C7B4C4 00000068  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80C7B4C8 0000006C  7F C7 F3 78 */	mr r7, r30
/* 80C7B4CC 00000070  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80C7B4D0 00000074  FC 40 08 90 */	fmr f2, f1
/* 80C7B4D4 00000078  C0 7F 01 10 */	lfs f3, 0x110(r31)
/* 80C7B4D8 0000007C  FC 80 18 90 */	fmr f4, f3
/* 80C7B4DC 00000080  39 00 00 00 */	li r8, 0
/* 80C7B4E0 00000084  4B FF E8 D9 */	bl _unresolved
/* 80C7B4E4 00000088  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80C7B4E8 0000008C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80C7B4EC 00000090  40 82 00 0C */	bne lbl_80C7B4F8
/* 80C7B4F0 00000094  7F A3 EB 78 */	mr r3, r29
/* 80C7B4F4 00000098  48 00 00 25 */	bl init_modeWaitInit__15daLv6TogeTrap_cFv
lbl_80C7B4F8:
/* 80C7B4F8 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80C7B4FC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80C7B500 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80C7B504 00000008  4B FF E8 B5 */	bl _unresolved
/* 80C7B508 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C7B50C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C7B510 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C7B514 00000018  4E 80 00 20 */	blr 
