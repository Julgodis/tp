lbl_80D1F49C:
/* 80D1F49C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80D1F4A0 00000004  7C 08 02 A6 */	mflr r0
/* 80D1F4A4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80D1F4A8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80D1F4AC 00000010  4B FF FB 8D */	bl _unresolved
/* 80D1F4B0 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80D1F4B4 00000018  7C 9B 23 78 */	mr r27, r4
/* 80D1F4B8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1F4BC 00000020  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80D1F4C0 00000024  3B 80 00 00 */	li r28, 0
/* 80D1F4C4 00000028  3B 20 00 00 */	li r25, 0
/* 80D1F4C8 0000002C  3B 00 00 00 */	li r24, 0
/* 80D1F4CC 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1F4D0 00000034  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
lbl_80D1F4D4:
/* 80D1F4D4 00000000  7F BA C2 14 */	add r29, r26, r24
/* 80D1F4D8 00000004  A8 7D 05 C8 */	lha r3, 0x5c8(r29)
/* 80D1F4DC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80D1F4E0 0000000C  40 82 00 88 */	bne lbl_80D1F568
/* 80D1F4E4 00000010  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80D1F4E8 00000014  4B FF FB 51 */	bl _unresolved
/* 80D1F4EC 00000018  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80D1F4F0 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 80D1F4F4 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80D1F4F8 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 80D1F4FC 00000028  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80D1F500 0000002C  B0 1D 05 C8 */	sth r0, 0x5c8(r29)
/* 80D1F504 00000030  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80D1F508 00000034  4B FF FB 31 */	bl _unresolved
/* 80D1F50C 00000038  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80D1F510 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 80D1F514 00000040  3A F9 05 B8 */	addi r23, r25, 0x5b8
/* 80D1F518 00000044  7C 1A BD 2E */	stfsx f0, r26, r23
/* 80D1F51C 00000048  4B FF FB 1D */	bl _unresolved
/* 80D1F520 0000004C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80D1F524 00000050  EC 40 08 2A */	fadds f2, f0, f1
/* 80D1F528 00000054  A8 1F 00 06 */	lha r0, 6(r31)
/* 80D1F52C 00000058  C8 3E 00 18 */	lfd f1, 0x18(r30)
/* 80D1F530 0000005C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80D1F534 00000060  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1F538 00000064  3C 00 43 30 */	lis r0, 0x4330
/* 80D1F53C 00000068  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D1F540 0000006C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80D1F544 00000070  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D1F548 00000074  EC 20 00 B2 */	fmuls f1, f0, f2
/* 80D1F54C 00000078  7C 1A BC 2E */	lfsx f0, r26, r23
/* 80D1F550 0000007C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D1F554 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80D1F558 00000084  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80D1F55C 00000088  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80D1F560 0000008C  B0 1D 05 C4 */	sth r0, 0x5c4(r29)
/* 80D1F564 00000090  48 00 00 0C */	b lbl_80D1F570
lbl_80D1F568:
/* 80D1F568 00000000  38 03 FF FF */	addi r0, r3, -1
/* 80D1F56C 00000004  B0 1D 05 C8 */	sth r0, 0x5c8(r29)
lbl_80D1F570:
/* 80D1F570 00000000  A8 7D 05 C0 */	lha r3, 0x5c0(r29)
/* 80D1F574 00000004  A8 1D 05 C4 */	lha r0, 0x5c4(r29)
/* 80D1F578 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80D1F57C 0000000C  B0 1D 05 C0 */	sth r0, 0x5c0(r29)
/* 80D1F580 00000010  3B 9C 00 01 */	addi r28, r28, 1
/* 80D1F584 00000014  2C 1C 00 02 */	cmpwi r28, 2
/* 80D1F588 00000018  3B 39 00 04 */	addi r25, r25, 4
/* 80D1F58C 0000001C  3B 18 00 02 */	addi r24, r24, 2
/* 80D1F590 00000020  41 80 FF 44 */	blt lbl_80D1F4D4
/* 80D1F594 00000024  A8 1A 05 C0 */	lha r0, 0x5c0(r26)
/* 80D1F598 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D1F59C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1F5A0 00000030  38 C3 00 00 */	addi r6, r3, 0x0000 /* 0x00000000@l */
/* 80D1F5A4 00000034  7C 46 04 2E */	lfsx f2, r6, r0
/* 80D1F5A8 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1F5AC 0000003C  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 80D1F5B0 00000040  A8 05 00 04 */	lha r0, 4(r5)
/* 80D1F5B4 00000044  C8 3E 00 18 */	lfd f1, 0x18(r30)
/* 80D1F5B8 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80D1F5BC 0000004C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80D1F5C0 00000050  3C 80 43 30 */	lis r4, 0x4330
/* 80D1F5C4 00000054  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D1F5C8 00000058  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80D1F5CC 0000005C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D1F5D0 00000060  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80D1F5D4 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 80D1F5D8 00000068  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80D1F5DC 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1F5E0 00000070  B0 1A 05 AE */	sth r0, 0x5ae(r26)
/* 80D1F5E4 00000074  A8 1A 05 C2 */	lha r0, 0x5c2(r26)
/* 80D1F5E8 00000078  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D1F5EC 0000007C  7C 66 02 14 */	add r3, r6, r0
/* 80D1F5F0 00000080  C0 43 00 04 */	lfs f2, 4(r3)
/* 80D1F5F4 00000084  A8 05 00 04 */	lha r0, 4(r5)
/* 80D1F5F8 00000088  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80D1F5FC 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D1F600 00000090  90 81 00 08 */	stw r4, 8(r1)
/* 80D1F604 00000094  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D1F608 00000098  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D1F60C 0000009C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80D1F610 000000A0  FC 00 00 1E */	fctiwz f0, f0
/* 80D1F614 000000A4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80D1F618 000000A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D1F61C 000000AC  B0 1A 05 B4 */	sth r0, 0x5b4(r26)
/* 80D1F620 000000B0  80 7A 05 A8 */	lwz r3, 0x5a8(r26)
/* 80D1F624 000000B4  38 03 00 24 */	addi r0, r3, 0x24
/* 80D1F628 000000B8  90 1B 00 00 */	stw r0, 0(r27)
/* 80D1F62C 000000BC  38 60 00 01 */	li r3, 1
/* 80D1F630 000000C0  39 61 00 50 */	addi r11, r1, 0x50
/* 80D1F634 000000C4  4B FF FA 05 */	bl _unresolved
/* 80D1F638 000000C8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80D1F63C 000000CC  7C 08 03 A6 */	mtlr r0
/* 80D1F640 000000D0  38 21 00 50 */	addi r1, r1, 0x50
/* 80D1F644 000000D4  4E 80 00 20 */	blr 