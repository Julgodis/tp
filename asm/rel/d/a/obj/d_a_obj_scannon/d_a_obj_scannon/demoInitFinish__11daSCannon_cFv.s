lbl_80CC8430:
/* 80CC8430 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CC8434 00000004  7C 08 02 A6 */	mflr r0
/* 80CC8438 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CC843C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CC8440 00000010  4B FF E6 39 */	bl _unresolved
/* 80CC8444 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CC8448 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC844C 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80CC8450 00000020  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CC8454 00000024  7C 03 07 74 */	extsb r3, r0
/* 80CC8458 00000028  4B FF E6 21 */	bl _unresolved
/* 80CC845C 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80CC8460 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008000B@ha */
/* 80CC8464 00000034  38 03 00 0B */	addi r0, r3, 0x000B /* 0x0008000B@l */
/* 80CC8468 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80CC846C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC8470 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC8474 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC8478 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80CC847C 0000004C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CC8480 00000050  38 C0 00 00 */	li r6, 0
/* 80CC8484 00000054  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 80CC8488 00000058  FC 40 08 90 */	fmr f2, f1
/* 80CC848C 0000005C  C0 7D 00 78 */	lfs f3, 0x78(r29)
/* 80CC8490 00000060  FC 80 18 90 */	fmr f4, f3
/* 80CC8494 00000064  39 00 00 00 */	li r8, 0
/* 80CC8498 00000068  4B FF E5 E1 */	bl _unresolved
/* 80CC849C 0000006C  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80CC84A0 00000070  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80CC84A4 00000074  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 80CC84A8 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC84AC 0000007C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80CC84B0 00000080  3B 9E 5B D4 */	addi r28, r30, 0x5bd4
/* 80CC84B4 00000084  7F 83 E3 78 */	mr r3, r28
/* 80CC84B8 00000088  38 80 00 1F */	li r4, 0x1f
/* 80CC84BC 0000008C  4B FF E5 BD */	bl _unresolved
/* 80CC84C0 00000090  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 80CC84C4 00000094  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CC84C8 00000098  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 80CC84CC 0000009C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CC84D0 000000A0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80CC84D4 000000A4  7F 83 E3 78 */	mr r3, r28
/* 80CC84D8 000000A8  38 80 00 08 */	li r4, 8
/* 80CC84DC 000000AC  38 A0 00 1F */	li r5, 0x1f
/* 80CC84E0 000000B0  38 C1 00 0C */	addi r6, r1, 0xc
/* 80CC84E4 000000B4  4B FF E5 95 */	bl _unresolved
/* 80CC84E8 000000B8  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 80CC84EC 000000BC  80 9F 06 04 */	lwz r4, 0x604(r31)
/* 80CC84F0 000000C0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CC84F4 000000C4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CC84F8 000000C8  38 A5 00 DA */	addi r5, r5, 0xda
/* 80CC84FC 000000CC  38 C0 00 03 */	li r6, 3
/* 80CC8500 000000D0  4B FF E5 79 */	bl _unresolved
/* 80CC8504 000000D4  28 03 00 00 */	cmplwi r3, 0
/* 80CC8508 000000D8  41 82 00 10 */	beq lbl_80CC8518
/* 80CC850C 000000DC  80 03 00 00 */	lwz r0, 0(r3)
/* 80CC8510 000000E0  90 1F 06 00 */	stw r0, 0x600(r31)
/* 80CC8514 000000E4  48 00 00 0C */	b lbl_80CC8520
lbl_80CC8518:
/* 80CC8518 00000000  38 00 00 01 */	li r0, 1
/* 80CC851C 00000004  90 1F 06 00 */	stw r0, 0x600(r31)
lbl_80CC8520:
/* 80CC8520 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80CC8524 00000004  4B FF E5 55 */	bl _unresolved
/* 80CC8528 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CC852C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC8530 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CC8534 00000014  4E 80 00 20 */	blr 
