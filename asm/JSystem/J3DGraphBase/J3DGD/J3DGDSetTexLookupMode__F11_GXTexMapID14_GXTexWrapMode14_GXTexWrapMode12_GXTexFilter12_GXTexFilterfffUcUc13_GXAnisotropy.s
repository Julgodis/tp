lbl_8030E438:
/* 8030E438 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030E43C 00000004  39 6D 83 8C */	addi r11, r13, 0x8045090C-0x80458580 /* J3DGDTexMode0Ids-_SDA_BASE_ */
/* 8030E440 00000008  7C 0B 18 AE */	lbzx r0, r11, r3
/* 8030E444 0000000C  54 00 C0 0E */	slwi r0, r0, 0x18
/* 8030E448 00000010  55 0C A8 D4 */	rlwinm r12, r8, 0x15, 3, 0xa
/* 8030E44C 00000014  55 4B 98 18 */	slwi r11, r10, 0x13
/* 8030E450 00000018  C0 02 C9 28 */	lfs f0, J3DGD__LIT_1050(r2)
/* 8030E454 0000001C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8030E458 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8030E45C 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 8030E460 00000028  81 01 00 0C */	lwz r8, 0xc(r1)
/* 8030E464 0000002C  55 0A 4B EC */	rlwinm r10, r8, 9, 0xf, 0x16
/* 8030E468 00000030  55 28 06 3E */	clrlwi r8, r9, 0x18
/* 8030E46C 00000034  7D 08 00 34 */	cntlzw r8, r8
/* 8030E470 00000038  55 09 1C 2E */	rlwinm r9, r8, 3, 0x10, 0x17
/* 8030E474 0000003C  39 0D 83 B4 */	addi r8, r13, 0x80450934-0x80458580 /* J3DGD__GX2HWFiltConv-_SDA_BASE_ */
/* 8030E478 00000040  7C C8 30 AE */	lbzx r6, r8, r6
/* 8030E47C 00000044  54 C8 28 34 */	slwi r8, r6, 5
/* 8030E480 00000048  20 C7 00 01 */	subfic r6, r7, 1
/* 8030E484 0000004C  7C C6 00 34 */	cntlzw r6, r6
/* 8030E488 00000050  54 C6 FD 36 */	rlwinm r6, r6, 0x1f, 0x14, 0x1b
/* 8030E48C 00000054  54 A5 10 3A */	slwi r5, r5, 2
/* 8030E490 00000058  7C 84 2B 78 */	or r4, r4, r5
/* 8030E494 0000005C  7C C4 23 78 */	or r4, r6, r4
/* 8030E498 00000060  7D 04 23 78 */	or r4, r8, r4
/* 8030E49C 00000064  7D 24 23 78 */	or r4, r9, r4
/* 8030E4A0 00000068  7D 44 23 78 */	or r4, r10, r4
/* 8030E4A4 0000006C  7D 64 23 78 */	or r4, r11, r4
/* 8030E4A8 00000070  7D 84 23 78 */	or r4, r12, r4
/* 8030E4AC 00000074  7C 08 23 78 */	or r8, r0, r4
/* 8030E4B0 00000078  38 00 00 61 */	li r0, 0x61
/* 8030E4B4 0000007C  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030E4B8 00000080  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030E4BC 00000084  38 85 00 01 */	addi r4, r5, 1
/* 8030E4C0 00000088  90 86 00 08 */	stw r4, 8(r6)
/* 8030E4C4 0000008C  98 05 00 00 */	stb r0, 0(r5)
/* 8030E4C8 00000090  55 07 46 3E */	srwi r7, r8, 0x18
/* 8030E4CC 00000094  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030E4D0 00000098  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030E4D4 0000009C  38 85 00 01 */	addi r4, r5, 1
/* 8030E4D8 000000A0  90 86 00 08 */	stw r4, 8(r6)
/* 8030E4DC 000000A4  98 E5 00 00 */	stb r7, 0(r5)
/* 8030E4E0 000000A8  55 07 86 3E */	rlwinm r7, r8, 0x10, 0x18, 0x1f
/* 8030E4E4 000000AC  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030E4E8 000000B0  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030E4EC 000000B4  38 85 00 01 */	addi r4, r5, 1
/* 8030E4F0 000000B8  90 86 00 08 */	stw r4, 8(r6)
/* 8030E4F4 000000BC  98 E5 00 00 */	stb r7, 0(r5)
/* 8030E4F8 000000C0  55 07 C6 3E */	rlwinm r7, r8, 0x18, 0x18, 0x1f
/* 8030E4FC 000000C4  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030E500 000000C8  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030E504 000000CC  38 85 00 01 */	addi r4, r5, 1
/* 8030E508 000000D0  90 86 00 08 */	stw r4, 8(r6)
/* 8030E50C 000000D4  98 E5 00 00 */	stb r7, 0(r5)
/* 8030E510 000000D8  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030E514 000000DC  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030E518 000000E0  38 85 00 01 */	addi r4, r5, 1
/* 8030E51C 000000E4  90 86 00 08 */	stw r4, 8(r6)
/* 8030E520 000000E8  99 05 00 00 */	stb r8, 0(r5)
/* 8030E524 000000EC  38 8D 83 94 */	addi r4, r13, 0x80450914-0x80458580 /* J3DGDTexMode1Ids-_SDA_BASE_ */
/* 8030E528 000000F0  7C A4 18 AE */	lbzx r5, r4, r3
/* 8030E52C 000000F4  C0 62 C9 2C */	lfs f3, LIT_1051(r2)
/* 8030E530 000000F8  EC 03 00 72 */	fmuls f0, f3, f1
/* 8030E534 000000FC  FC 00 00 1E */	fctiwz f0, f0
/* 8030E538 00000100  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8030E53C 00000104  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8030E540 00000108  EC 03 00 B2 */	fmuls f0, f3, f2
/* 8030E544 0000010C  FC 00 00 1E */	fctiwz f0, f0
/* 8030E548 00000110  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8030E54C 00000114  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8030E550 00000118  54 66 44 2E */	rlwinm r6, r3, 8, 0x10, 0x17
/* 8030E554 0000011C  50 86 06 3E */	rlwimi r6, r4, 0, 0x18, 0x1f
/* 8030E558 00000120  50 A6 C0 0E */	rlwimi r6, r5, 0x18, 0, 7
/* 8030E55C 00000124  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030E560 00000128  80 85 00 08 */	lwz r4, 8(r5)
/* 8030E564 0000012C  38 64 00 01 */	addi r3, r4, 1
/* 8030E568 00000130  90 65 00 08 */	stw r3, 8(r5)
/* 8030E56C 00000134  98 04 00 00 */	stb r0, 0(r4)
/* 8030E570 00000138  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8030E574 0000013C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E578 00000140  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E57C 00000144  38 03 00 01 */	addi r0, r3, 1
/* 8030E580 00000148  90 04 00 08 */	stw r0, 8(r4)
/* 8030E584 0000014C  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E588 00000150  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8030E58C 00000154  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E590 00000158  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E594 0000015C  38 03 00 01 */	addi r0, r3, 1
/* 8030E598 00000160  90 04 00 08 */	stw r0, 8(r4)
/* 8030E59C 00000164  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E5A0 00000168  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8030E5A4 0000016C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E5A8 00000170  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E5AC 00000174  38 03 00 01 */	addi r0, r3, 1
/* 8030E5B0 00000178  90 04 00 08 */	stw r0, 8(r4)
/* 8030E5B4 0000017C  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E5B8 00000180  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E5BC 00000184  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E5C0 00000188  38 03 00 01 */	addi r0, r3, 1
/* 8030E5C4 0000018C  90 04 00 08 */	stw r0, 8(r4)
/* 8030E5C8 00000190  98 C3 00 00 */	stb r6, 0(r3)
/* 8030E5CC 00000194  38 21 00 20 */	addi r1, r1, 0x20
/* 8030E5D0 00000198  4E 80 00 20 */	blr 
