lbl_80AE840C:
/* 80AE840C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AE8410 00000004  7C 08 02 A6 */	mflr r0
/* 80AE8414 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AE8418 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AE841C 00000010  4B FF F4 9D */	bl _unresolved
/* 80AE8420 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AE8424 00000018  7C BE 2B 78 */	mr r30, r5
/* 80AE8428 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 80AE842C 00000020  7C BF 2B 78 */	mr r31, r5
/* 80AE8430 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE8434 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80AE8438 0000002C  80 64 00 00 */	lwz r3, 0(r4)
/* 80AE843C 00000030  80 04 00 04 */	lwz r0, 4(r4)
/* 80AE8440 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80AE8444 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AE8448 0000003C  80 04 00 08 */	lwz r0, 8(r4)
/* 80AE844C 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AE8450 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80AE8454 00000048  40 82 00 B0 */	bne lbl_80AE8504
/* 80AE8458 0000004C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80AE845C 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80AE8460 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AE8464 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AE8468 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 80AE846C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AE8470 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AE8474 00000068  4B FF F4 45 */	bl _unresolved
/* 80AE8478 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE847C 00000070  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80AE8480 00000074  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80AE8484 00000078  D0 1D 08 54 */	stfs f0, 0x854(r29)
/* 80AE8488 0000007C  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80AE848C 00000080  D0 1D 08 58 */	stfs f0, 0x858(r29)
/* 80AE8490 00000084  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 80AE8494 00000088  D0 1D 08 5C */	stfs f0, 0x85c(r29)
/* 80AE8498 0000008C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80AE849C 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80AE84A0 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AE84A4 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AE84A8 0000009C  38 63 00 60 */	addi r3, r3, 0x60
/* 80AE84AC 000000A0  7F 84 E3 78 */	mr r4, r28
/* 80AE84B0 000000A4  4B FF F4 09 */	bl _unresolved
/* 80AE84B4 000000A8  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80AE84B8 000000AC  D0 1D 08 60 */	stfs f0, 0x860(r29)
/* 80AE84BC 000000B0  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80AE84C0 000000B4  D0 1D 08 64 */	stfs f0, 0x864(r29)
/* 80AE84C4 000000B8  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 80AE84C8 000000BC  D0 1D 08 68 */	stfs f0, 0x868(r29)
/* 80AE84CC 000000C0  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80AE84D0 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80AE84D4 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AE84D8 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AE84DC 000000D0  38 63 00 90 */	addi r3, r3, 0x90
/* 80AE84E0 000000D4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AE84E4 000000D8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AE84E8 000000DC  4B FF F3 D1 */	bl _unresolved
/* 80AE84EC 000000E0  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80AE84F0 000000E4  D0 1D 08 6C */	stfs f0, 0x86c(r29)
/* 80AE84F4 000000E8  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80AE84F8 000000EC  D0 1D 08 70 */	stfs f0, 0x870(r29)
/* 80AE84FC 000000F0  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 80AE8500 000000F4  D0 1D 08 74 */	stfs f0, 0x874(r29)
lbl_80AE8504:
/* 80AE8504 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80AE8508 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80AE850C 00000008  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 80AE8510 0000000C  7C 60 E2 14 */	add r3, r0, r28
/* 80AE8514 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AE8518 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AE851C 00000018  4B FF F3 9D */	bl _unresolved
/* 80AE8520 0000001C  2C 1F 00 04 */	cmpwi r31, 4
/* 80AE8524 00000020  40 80 00 2C */	bge lbl_80AE8550
/* 80AE8528 00000024  2C 1F 00 01 */	cmpwi r31, 1
/* 80AE852C 00000028  40 80 00 08 */	bge lbl_80AE8534
/* 80AE8530 0000002C  48 00 00 20 */	b lbl_80AE8550
lbl_80AE8534:
/* 80AE8534 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AE8538 00000004  7F E4 FB 78 */	mr r4, r31
/* 80AE853C 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80AE8540 0000000C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80AE8544 00000010  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80AE8548 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)
/* 80AE854C 00000018  4B FF F3 6D */	bl _unresolved
lbl_80AE8550:
/* 80AE8550 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE8554 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AE8558 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80AE855C 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80AE8560 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 80AE8564 00000014  4B FF F3 55 */	bl _unresolved
/* 80AE8568 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE856C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AE8570 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AE8574 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AE8578 00000028  4B FF F3 41 */	bl _unresolved
/* 80AE857C 0000002C  38 60 00 01 */	li r3, 1
/* 80AE8580 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 80AE8584 00000034  4B FF F3 35 */	bl _unresolved
/* 80AE8588 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AE858C 0000003C  7C 08 03 A6 */	mtlr r0
/* 80AE8590 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 80AE8594 00000044  4E 80 00 20 */	blr 