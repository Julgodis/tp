lbl_8078545C:
/* 8078545C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80785460 00000004  7C 08 02 A6 */	mflr r0
/* 80785464 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80785468 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8078546C 00000010  4B FF FC 2D */	bl _unresolved
/* 80785470 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80785474 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80785478 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8078547C 00000020  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 80785480 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 80785484 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80785488 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8078548C 00000030  38 80 00 00 */	li r4, 0
/* 80785490 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80785494 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80785498 0000003C  4B FF FC 01 */	bl _unresolved
/* 8078549C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807854A0 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807854A4 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 807854A8 0000004C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 807854AC 00000050  4B FF FB ED */	bl _unresolved
/* 807854B0 00000054  83 9E 00 04 */	lwz r28, 4(r30)
/* 807854B4 00000058  AB 5D 06 A6 */	lha r26, 0x6a6(r29)
/* 807854B8 0000005C  3B 20 00 00 */	li r25, 0
/* 807854BC 00000060  48 00 00 70 */	b lbl_8078552C
lbl_807854C0:
/* 807854C0 00000000  80 9C 00 60 */	lwz r4, 0x60(r28)
/* 807854C4 00000004  57 23 04 3F */	clrlwi. r3, r25, 0x10
/* 807854C8 00000008  57 20 13 BA */	rlwinm r0, r25, 2, 0xe, 0x1d
/* 807854CC 0000000C  7F 64 00 2E */	lwzx r27, r4, r0
/* 807854D0 00000010  40 82 00 58 */	bne lbl_80785528
/* 807854D4 00000014  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807854D8 00000018  38 80 00 02 */	li r4, 2
/* 807854DC 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 807854E0 00000020  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807854E4 00000024  7D 89 03 A6 */	mtctr r12
/* 807854E8 00000028  4E 80 04 21 */	bctrl 
/* 807854EC 0000002C  B3 43 00 00 */	sth r26, 0(r3)
/* 807854F0 00000030  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807854F4 00000034  38 80 00 02 */	li r4, 2
/* 807854F8 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 807854FC 0000003C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80785500 00000040  7D 89 03 A6 */	mtctr r12
/* 80785504 00000044  4E 80 04 21 */	bctrl 
/* 80785508 00000048  B3 43 00 02 */	sth r26, 2(r3)
/* 8078550C 0000004C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 80785510 00000050  38 80 00 02 */	li r4, 2
/* 80785514 00000054  81 83 00 00 */	lwz r12, 0(r3)
/* 80785518 00000058  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8078551C 0000005C  7D 89 03 A6 */	mtctr r12
/* 80785520 00000060  4E 80 04 21 */	bctrl 
/* 80785524 00000064  B3 43 00 04 */	sth r26, 4(r3)
lbl_80785528:
/* 80785528 00000000  3B 39 00 01 */	addi r25, r25, 1
lbl_8078552C:
/* 8078552C 00000000  57 23 04 3E */	clrlwi r3, r25, 0x10
/* 80785530 00000004  A0 1C 00 5C */	lhz r0, 0x5c(r28)
/* 80785534 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80785538 0000000C  41 80 FF 88 */	blt lbl_807854C0
/* 8078553C 00000010  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 80785540 00000014  4B FF FB 59 */	bl _unresolved
/* 80785544 00000018  80 9D 05 DC */	lwz r4, 0x5dc(r29)
/* 80785548 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 8078554C 00000020  41 82 00 20 */	beq lbl_8078556C
/* 80785550 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80785554 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80785558 0000002C  80 84 00 04 */	lwz r4, 4(r4)
/* 8078555C 00000030  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80785560 00000034  4B FF FB 39 */	bl _unresolved
/* 80785564 00000038  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 80785568 0000003C  4B FF FB 31 */	bl _unresolved
lbl_8078556C:
/* 8078556C 00000000  88 1D 05 B9 */	lbz r0, 0x5b9(r29)
/* 80785570 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 80785574 00000008  41 82 00 24 */	beq lbl_80785598
/* 80785578 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078557C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80785580 00000014  80 9D 05 E0 */	lwz r4, 0x5e0(r29)
/* 80785584 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 80785588 0000001C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 8078558C 00000020  4B FF FB 0D */	bl _unresolved
/* 80785590 00000024  80 7D 05 E0 */	lwz r3, 0x5e0(r29)
/* 80785594 00000028  4B FF FB 05 */	bl _unresolved
lbl_80785598:
/* 80785598 00000000  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8078559C 00000004  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 807855A0 00000008  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 807855A4 0000000C  EC 20 18 2A */	fadds f1, f0, f3
/* 807855A8 00000010  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807855AC 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 807855B0 00000018  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807855B4 0000001C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807855B8 00000020  80 7D 06 98 */	lwz r3, 0x698(r29)
/* 807855BC 00000024  38 80 00 01 */	li r4, 1
/* 807855C0 00000028  7F C5 F3 78 */	mr r5, r30
/* 807855C4 0000002C  38 C1 00 08 */	addi r6, r1, 8
/* 807855C8 00000030  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 807855CC 00000034  C0 5F 00 04 */	lfs f2, 4(r31)
/* 807855D0 00000038  C0 9D 07 F4 */	lfs f4, 0x7f4(r29)
/* 807855D4 0000003C  38 FD 08 4C */	addi r7, r29, 0x84c
/* 807855D8 00000040  39 1D 01 0C */	addi r8, r29, 0x10c
/* 807855DC 00000044  39 20 00 00 */	li r9, 0
/* 807855E0 00000048  C0 BF 00 08 */	lfs f5, 8(r31)
/* 807855E4 0000004C  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 807855E8 00000050  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 807855EC 00000054  4B FF FA AD */	bl _unresolved
/* 807855F0 00000058  90 7D 06 98 */	stw r3, 0x698(r29)
/* 807855F4 0000005C  80 BD 05 DC */	lwz r5, 0x5dc(r29)
/* 807855F8 00000060  28 05 00 00 */	cmplwi r5, 0
/* 807855FC 00000064  41 82 00 18 */	beq lbl_80785614
/* 80785600 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80785604 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80785608 00000070  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 8078560C 00000074  80 9D 06 98 */	lwz r4, 0x698(r29)
/* 80785610 00000078  4B FF FA 89 */	bl _unresolved
lbl_80785614:
/* 80785614 00000000  88 1D 05 B9 */	lbz r0, 0x5b9(r29)
/* 80785618 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 8078561C 00000008  41 82 00 1C */	beq lbl_80785638
/* 80785620 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80785624 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80785628 00000014  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 8078562C 00000018  80 9D 06 98 */	lwz r4, 0x698(r29)
/* 80785630 0000001C  80 BD 05 E0 */	lwz r5, 0x5e0(r29)
/* 80785634 00000020  4B FF FA 65 */	bl _unresolved
lbl_80785638:
/* 80785638 00000000  38 60 00 01 */	li r3, 1
/* 8078563C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80785640 00000008  4B FF FA 59 */	bl _unresolved
/* 80785644 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80785648 00000010  7C 08 03 A6 */	mtlr r0
/* 8078564C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80785650 00000018  4E 80 00 20 */	blr 
