lbl_80BBE338:
/* 80BBE338 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80BBE33C 00000004  7C 08 02 A6 */	mflr r0
/* 80BBE340 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80BBE344 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80BBE348 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 80BBE34C 00000000  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80BBE350 00000018  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0 /* qr0 */
/* 80BBE354 00000000  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 80BBE358 00000020  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0 /* qr0 */
/* 80BBE35C 00000000  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 80BBE360 00000004  F3 81 00 78 */	psq_st f28, 120(r1), 0, 0 /* qr0 */
/* 80BBE364 00000008  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 80BBE368 00000030  F3 61 00 68 */	psq_st f27, 104(r1), 0, 0 /* qr0 */
/* 80BBE36C 00000000  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 80BBE370 00000038  F3 41 00 58 */	psq_st f26, 88(r1), 0, 0 /* qr0 */
/* 80BBE374 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80BBE378 00000004  4B FF E5 01 */	bl _unresolved
/* 80BBE37C 00000008  7C 78 1B 78 */	mr r24, r3
/* 80BBE380 0000000C  7C 9C 23 78 */	mr r28, r4
/* 80BBE384 00000010  FF 40 08 90 */	fmr f26, f1
/* 80BBE388 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBE38C 00000018  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80BBE390 0000001C  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80BBE394 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80BBE398 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80BBE39C 00000028  C0 3B 00 60 */	lfs f1, 0x60(r27)
/* 80BBE3A0 0000002C  3C 78 00 01 */	addis r3, r24, 1
/* 80BBE3A4 00000030  C0 03 AF 30 */	lfs f0, -0x50d0(r3)
/* 80BBE3A8 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BBE3AC 00000038  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80BBE3B0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBE3B4 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBE3B8 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 80BBE3BC 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BBE3C0 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BBE3C4 00000050  A8 84 00 00 */	lha r4, 0(r4)
/* 80BBE3C8 00000054  4B FF E4 B1 */	bl _unresolved
/* 80BBE3CC 00000058  38 61 00 20 */	addi r3, r1, 0x20
/* 80BBE3D0 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 80BBE3D4 00000060  4B FF E4 A5 */	bl _unresolved
/* 80BBE3D8 00000064  C3 BB 00 00 */	lfs f29, 0(r27)
/* 80BBE3DC 00000068  D3 A1 00 20 */	stfs f29, 0x20(r1)
/* 80BBE3E0 0000006C  D3 A1 00 24 */	stfs f29, 0x24(r1)
/* 80BBE3E4 00000070  D3 41 00 28 */	stfs f26, 0x28(r1)
/* 80BBE3E8 00000074  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80BBE3EC 00000078  7F 9D E3 78 */	mr r29, r28
/* 80BBE3F0 0000007C  3B C0 00 01 */	li r30, 1
/* 80BBE3F4 00000080  3F F8 00 01 */	addis r31, r24, 1
/* 80BBE3F8 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBE3FC 00000088  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80BBE400 0000008C  C3 DB 00 C4 */	lfs f30, 0xc4(r27)
/* 80BBE404 00000090  C3 FB 00 A8 */	lfs f31, 0xa8(r27)
/* 80BBE408 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBE40C 00000098  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
lbl_80BBE410:
/* 80BBE410 00000000  A8 1F AF 20 */	lha r0, -0x50e0(r31)
/* 80BBE414 00000004  1C 80 17 70 */	mulli r4, r0, 0x1770
/* 80BBE418 00000008  7C 7D F2 14 */	add r3, r29, r30
/* 80BBE41C 0000000C  1C 03 D8 F0 */	mulli r0, r3, -10000
/* 80BBE420 00000010  7C 04 02 14 */	add r0, r4, r0
/* 80BBE424 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BBE428 00000018  7C 1A 04 2E */	lfsx f0, r26, r0
/* 80BBE42C 0000001C  1C 03 D1 20 */	mulli r0, r3, -12000
/* 80BBE430 00000020  7C 04 02 14 */	add r0, r4, r0
/* 80BBE434 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BBE438 00000028  7C 9A 04 2E */	lfsx f4, r26, r0
/* 80BBE43C 0000002C  C0 BF AF 30 */	lfs f5, -0x50d0(r31)
/* 80BBE440 00000030  EC 05 00 32 */	fmuls f0, f5, f0
/* 80BBE444 00000034  EC 7E 00 32 */	fmuls f3, f30, f0
/* 80BBE448 00000038  C0 41 00 08 */	lfs f2, 8(r1)
/* 80BBE44C 0000003C  C0 3C 00 00 */	lfs f1, 0(r28)
/* 80BBE450 00000040  C0 1C FF F4 */	lfs f0, -0xc(r28)
/* 80BBE454 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BBE458 00000048  EC 02 00 2A */	fadds f0, f2, f0
/* 80BBE45C 0000004C  EF 63 00 2A */	fadds f27, f3, f0
/* 80BBE460 00000050  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80BBE464 00000054  C0 1C FF F8 */	lfs f0, -8(r28)
/* 80BBE468 00000058  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BBE46C 0000005C  EF 80 F8 28 */	fsubs f28, f0, f31
/* 80BBE470 00000060  EC 05 01 32 */	fmuls f0, f5, f4
/* 80BBE474 00000064  EC 7E 00 32 */	fmuls f3, f30, f0
/* 80BBE478 00000068  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80BBE47C 0000006C  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80BBE480 00000070  C0 1C FF FC */	lfs f0, -4(r28)
/* 80BBE484 00000074  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BBE488 00000078  EC 02 00 2A */	fadds f0, f2, f0
/* 80BBE48C 0000007C  EF 43 00 2A */	fadds f26, f3, f0
/* 80BBE490 00000080  FC 20 D8 90 */	fmr f1, f27
/* 80BBE494 00000084  FC 40 D0 90 */	fmr f2, f26
/* 80BBE498 00000088  4B FF E3 E1 */	bl _unresolved
/* 80BBE49C 0000008C  7C 78 07 34 */	extsh r24, r3
/* 80BBE4A0 00000090  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 80BBE4A4 00000094  EC 1A 06 B2 */	fmuls f0, f26, f26
/* 80BBE4A8 00000098  EC 41 00 2A */	fadds f2, f1, f0
/* 80BBE4AC 0000009C  FC 02 E8 40 */	fcmpo cr0, f2, f29
/* 80BBE4B0 00000000  40 81 00 0C */	ble lbl_80BBE4BC
/* 80BBE4B4 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80BBE4B8 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80BBE4BC:
/* 80BBE4BC 00000000  FC 20 E0 90 */	fmr f1, f28
/* 80BBE4C0 00000004  4B FF E3 B9 */	bl _unresolved
/* 80BBE4C4 00000008  7C 03 00 D0 */	neg r0, r3
/* 80BBE4C8 0000000C  7C 19 07 34 */	extsh r25, r0
/* 80BBE4CC 00000010  80 7B 00 00 */	lwz r3, 0(r27)
/* 80BBE4D0 00000014  7F 04 C3 78 */	mr r4, r24
/* 80BBE4D4 00000018  4B FF E3 A5 */	bl _unresolved
/* 80BBE4D8 0000001C  80 7B 00 00 */	lwz r3, 0(r27)
/* 80BBE4DC 00000020  7F 24 CB 78 */	mr r4, r25
/* 80BBE4E0 00000024  4B FF E3 99 */	bl _unresolved
/* 80BBE4E4 00000028  38 61 00 20 */	addi r3, r1, 0x20
/* 80BBE4E8 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 80BBE4EC 00000030  4B FF E3 8D */	bl _unresolved
/* 80BBE4F0 00000034  C0 3C FF F4 */	lfs f1, -0xc(r28)
/* 80BBE4F4 00000038  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80BBE4F8 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBE4FC 00000040  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80BBE500 00000044  C0 3C FF F8 */	lfs f1, -8(r28)
/* 80BBE504 00000048  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80BBE508 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBE50C 00000050  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80BBE510 00000054  C0 3C FF FC */	lfs f1, -4(r28)
/* 80BBE514 00000058  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80BBE518 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBE51C 00000060  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80BBE520 00000064  3B DE 00 01 */	addi r30, r30, 1
/* 80BBE524 00000068  2C 1E 00 05 */	cmpwi r30, 5
/* 80BBE528 0000006C  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80BBE52C 00000070  41 80 FE E4 */	blt lbl_80BBE410
/* 80BBE530 00000074  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 80BBE534 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80BBE538 0000007C  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0 /* qr0 */
/* 80BBE53C 00000000  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80BBE540 00000084  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0 /* qr0 */
/* 80BBE544 00000000  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 80BBE548 0000008C  E3 81 00 78 */	psq_l f28, 120(r1), 0, 0 /* qr0 */
/* 80BBE54C 00000000  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 80BBE550 00000094  E3 61 00 68 */	psq_l f27, 104(r1), 0, 0 /* qr0 */
/* 80BBE554 00000000  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 80BBE558 0000009C  E3 41 00 58 */	psq_l f26, 88(r1), 0, 0 /* qr0 */
/* 80BBE55C 00000000  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 80BBE560 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80BBE564 00000008  4B FF E3 15 */	bl _unresolved
/* 80BBE568 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80BBE56C 00000010  7C 08 03 A6 */	mtlr r0
/* 80BBE570 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80BBE574 00000018  4E 80 00 20 */	blr 
