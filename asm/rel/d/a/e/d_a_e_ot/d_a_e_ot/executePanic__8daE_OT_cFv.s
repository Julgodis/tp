lbl_8073B428:
/* 8073B428 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8073B42C 00000004  7C 08 02 A6 */	mflr r0
/* 8073B430 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8073B434 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8073B438 00000010  4B FF EE 01 */	bl _unresolved
/* 8073B43C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8073B440 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073B444 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8073B448 00000020  80 9E 06 78 */	lwz r4, 0x678(r30)
/* 8073B44C 00000024  28 04 00 08 */	cmplwi r4, 8
/* 8073B450 00000028  41 81 03 EC */	bgt lbl_8073B83C
/* 8073B454 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073B458 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073B45C 00000034  54 80 10 3A */	slwi r0, r4, 2
/* 8073B460 00000038  7C 03 00 2E */	lwzx r0, r3, r0
/* 8073B464 0000003C  7C 09 03 A6 */	mtctr r0
/* 8073B468 00000040  4E 80 04 20 */	bctr 
/* 8073B46C 00000044  2C 04 00 00 */	cmpwi r4, 0
/* 8073B470 00000048  40 82 00 78 */	bne lbl_8073B4E8
/* 8073B474 0000004C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8073B478 00000050  4B FF ED C1 */	bl _unresolved
/* 8073B47C 00000054  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8073B480 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 8073B484 0000005C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8073B488 00000060  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8073B48C 00000064  4B FF ED AD */	bl _unresolved
/* 8073B490 00000068  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8073B494 0000006C  EC 00 08 2A */	fadds f0, f0, f1
/* 8073B498 00000070  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8073B49C 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073B4A0 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073B4A4 0000007C  83 A3 5D AC */	lwz r29, 0x5dac(r3)
/* 8073B4A8 00000080  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8073B4AC 00000084  4B FF ED 8D */	bl _unresolved
/* 8073B4B0 00000088  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8073B4B4 0000008C  C8 5F 00 80 */	lfd f2, 0x80(r31)
/* 8073B4B8 00000090  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8073B4BC 00000094  90 01 00 14 */	stw r0, 0x14(r1)
/* 8073B4C0 00000098  3C 00 43 30 */	lis r0, 0x4330
/* 8073B4C4 0000009C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8073B4C8 000000A0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8073B4CC 000000A4  EC 00 10 28 */	fsubs f0, f0, f2
/* 8073B4D0 000000A8  EC 00 08 2A */	fadds f0, f0, f1
/* 8073B4D4 000000AC  FC 00 00 1E */	fctiwz f0, f0
/* 8073B4D8 000000B0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8073B4DC 000000B4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8073B4E0 000000B8  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8073B4E4 000000BC  48 00 00 70 */	b lbl_8073B554
lbl_8073B4E8:
/* 8073B4E8 00000000  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8073B4EC 00000004  4B FF ED 4D */	bl _unresolved
/* 8073B4F0 00000008  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 8073B4F4 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8073B4F8 00000010  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8073B4FC 00000014  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8073B500 00000018  4B FF ED 39 */	bl _unresolved
/* 8073B504 0000001C  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 8073B508 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 8073B50C 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8073B510 00000028  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8073B514 0000002C  4B FF ED 25 */	bl _unresolved
/* 8073B518 00000030  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8073B51C 00000034  EC 40 08 2A */	fadds f2, f0, f1
/* 8073B520 00000038  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8073B524 0000003C  C8 3F 00 80 */	lfd f1, 0x80(r31)
/* 8073B528 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8073B52C 00000044  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8073B530 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 8073B534 0000004C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8073B538 00000050  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8073B53C 00000054  EC 00 08 28 */	fsubs f0, f0, f1
/* 8073B540 00000058  EC 00 10 2A */	fadds f0, f0, f2
/* 8073B544 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 8073B548 00000060  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8073B54C 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8073B550 00000068  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_8073B554:
/* 8073B554 00000000  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8073B558 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 8073B55C 00000008  38 00 00 02 */	li r0, 2
/* 8073B560 0000000C  90 1E 06 78 */	stw r0, 0x678(r30)
/* 8073B564 00000010  7F C3 F3 78 */	mr r3, r30
/* 8073B568 00000014  38 80 00 06 */	li r4, 6
/* 8073B56C 00000018  38 A0 00 00 */	li r5, 0
/* 8073B570 0000001C  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8073B574 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8073B578 00000024  4B FF EE DD */	bl setBck__8daE_OT_cFiUcff
/* 8073B57C 00000028  48 00 02 C0 */	b lbl_8073B83C
/* 8073B580 0000002C  80 1E 07 04 */	lwz r0, 0x704(r30)
/* 8073B584 00000030  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8073B588 00000034  40 82 00 18 */	bne lbl_8073B5A0
/* 8073B58C 00000038  C0 3E 06 88 */	lfs f1, 0x688(r30)
/* 8073B590 0000003C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8073B594 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073B598 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8073B59C 00000004  40 82 02 A0 */	bne lbl_8073B83C
lbl_8073B5A0:
/* 8073B5A0 00000000  C0 3E 06 88 */	lfs f1, 0x688(r30)
/* 8073B5A4 00000004  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8073B5A8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073B5AC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8073B5B0 00000004  40 82 00 0C */	bne lbl_8073B5BC
/* 8073B5B4 00000008  7F C3 F3 78 */	mr r3, r30
/* 8073B5B8 0000000C  4B FF F2 81 */	bl setWaterEffect__8daE_OT_cFv
lbl_8073B5BC:
/* 8073B5BC 00000000  38 00 00 03 */	li r0, 3
/* 8073B5C0 00000004  90 1E 06 78 */	stw r0, 0x678(r30)
/* 8073B5C4 00000008  48 00 02 78 */	b lbl_8073B83C
/* 8073B5C8 0000000C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8073B5CC 00000010  38 80 00 01 */	li r4, 1
/* 8073B5D0 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8073B5D4 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8073B5D8 0000001C  40 82 00 18 */	bne lbl_8073B5F0
/* 8073B5DC 00000020  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8073B5E0 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8073B5E4 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8073B5E8 0000002C  41 82 00 08 */	beq lbl_8073B5F0
/* 8073B5EC 00000030  38 80 00 00 */	li r4, 0
lbl_8073B5F0:
/* 8073B5F0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8073B5F4 00000004  41 82 02 48 */	beq lbl_8073B83C
/* 8073B5F8 00000008  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8073B5FC 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8073B600 00000010  38 00 00 04 */	li r0, 4
/* 8073B604 00000014  90 1E 06 78 */	stw r0, 0x678(r30)
/* 8073B608 00000018  7F C3 F3 78 */	mr r3, r30
/* 8073B60C 0000001C  38 80 00 08 */	li r4, 8
/* 8073B610 00000020  38 A0 00 02 */	li r5, 2
/* 8073B614 00000024  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8073B618 00000028  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8073B61C 0000002C  4B FF EE 39 */	bl setBck__8daE_OT_cFiUcff
/* 8073B620 00000030  48 00 02 1C */	b lbl_8073B83C
/* 8073B624 00000034  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8073B628 00000038  38 63 00 0C */	addi r3, r3, 0xc
/* 8073B62C 0000003C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8073B630 00000040  4B FF EC 09 */	bl _unresolved
/* 8073B634 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8073B638 00000048  41 82 00 30 */	beq lbl_8073B668
/* 8073B63C 0000004C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070237@ha */
/* 8073B640 00000050  38 03 02 37 */	addi r0, r3, 0x0237 /* 0x00070237@l */
/* 8073B644 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 8073B648 00000058  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 8073B64C 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 8073B650 00000060  38 A0 00 00 */	li r5, 0
/* 8073B654 00000064  38 C0 FF FF */	li r6, -1
/* 8073B658 00000068  81 9E 05 C0 */	lwz r12, 0x5c0(r30)
/* 8073B65C 0000006C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8073B660 00000070  7D 89 03 A6 */	mtctr r12
/* 8073B664 00000074  4E 80 04 21 */	bctrl 
lbl_8073B668:
/* 8073B668 00000000  7F C3 F3 78 */	mr r3, r30
/* 8073B66C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8073B670 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8073B674 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8073B678 00000010  4B FF EB C1 */	bl _unresolved
/* 8073B67C 00000014  7C 65 1B 78 */	mr r5, r3
/* 8073B680 00000018  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8073B684 0000001C  80 1E 06 8C */	lwz r0, 0x68c(r30)
/* 8073B688 00000020  54 00 FF 7C */	rlwinm r0, r0, 0x1f, 0x1d, 0x1e
/* 8073B68C 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8073B690 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8073B694 0000002C  7C 04 02 AE */	lhax r0, r4, r0
/* 8073B698 00000030  7C 00 2A 14 */	add r0, r0, r5
/* 8073B69C 00000034  7C 04 07 34 */	extsh r4, r0
/* 8073B6A0 00000038  38 A0 00 10 */	li r5, 0x10
/* 8073B6A4 0000003C  38 C0 08 00 */	li r6, 0x800
/* 8073B6A8 00000040  38 E0 01 00 */	li r7, 0x100
/* 8073B6AC 00000044  4B FF EB 8D */	bl _unresolved
/* 8073B6B0 00000048  38 7E 04 DE */	addi r3, r30, 0x4de
/* 8073B6B4 0000004C  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 8073B6B8 00000050  3C 84 00 01 */	addis r4, r4, 1
/* 8073B6BC 00000054  38 04 80 00 */	addi r0, r4, -32768
/* 8073B6C0 00000058  7C 04 07 34 */	extsh r4, r0
/* 8073B6C4 0000005C  38 A0 00 10 */	li r5, 0x10
/* 8073B6C8 00000060  38 C0 08 00 */	li r6, 0x800
/* 8073B6CC 00000064  38 E0 01 00 */	li r7, 0x100
/* 8073B6D0 00000068  4B FF EB 69 */	bl _unresolved
/* 8073B6D4 0000006C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8073B6D8 00000070  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8073B6DC 00000074  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8073B6E0 00000078  4B FF EB 59 */	bl _unresolved
/* 8073B6E4 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 8073B6E8 00000080  41 82 01 54 */	beq lbl_8073B83C
/* 8073B6EC 00000084  7F C3 F3 78 */	mr r3, r30
/* 8073B6F0 00000088  38 80 00 02 */	li r4, 2
/* 8073B6F4 0000008C  38 A0 00 0A */	li r5, 0xa
/* 8073B6F8 00000090  4B FF EE 01 */	bl setActionMode__8daE_OT_cFii
/* 8073B6FC 00000094  48 00 01 40 */	b lbl_8073B83C
/* 8073B700 00000098  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8073B704 0000009C  4B FF EB 35 */	bl _unresolved
/* 8073B708 000000A0  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 8073B70C 000000A4  EC 00 08 2A */	fadds f0, f0, f1
/* 8073B710 000000A8  FC 00 00 1E */	fctiwz f0, f0
/* 8073B714 000000AC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8073B718 000000B0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8073B71C 000000B4  98 1E 06 94 */	stb r0, 0x694(r30)
/* 8073B720 000000B8  38 00 00 06 */	li r0, 6
/* 8073B724 000000BC  90 1E 06 78 */	stw r0, 0x678(r30)
/* 8073B728 000000C0  7F C3 F3 78 */	mr r3, r30
/* 8073B72C 000000C4  38 80 00 06 */	li r4, 6
/* 8073B730 000000C8  38 A0 00 00 */	li r5, 0
/* 8073B734 000000CC  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8073B738 000000D0  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8073B73C 000000D4  4B FF ED 19 */	bl setBck__8daE_OT_cFiUcff
/* 8073B740 000000D8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8073B744 000000DC  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 8073B748 000000E0  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8073B74C 000000E4  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8073B750 000000E8  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 8073B754 000000EC  EC 01 00 2A */	fadds f0, f1, f0
/* 8073B758 000000F0  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8073B75C 000000F4  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8073B760 000000F8  4B FF EA D9 */	bl _unresolved
/* 8073B764 000000FC  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 8073B768 00000100  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 8073B76C 00000104  4B FF EA CD */	bl _unresolved
/* 8073B770 00000108  FC 00 08 1E */	fctiwz f0, f1
/* 8073B774 0000010C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8073B778 00000110  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8073B77C 00000114  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8073B780 00000118  88 1E 06 94 */	lbz r0, 0x694(r30)
/* 8073B784 0000011C  28 00 00 00 */	cmplwi r0, 0
/* 8073B788 00000120  40 82 00 B4 */	bne lbl_8073B83C
/* 8073B78C 00000124  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8073B790 00000128  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 8073B794 0000012C  38 00 00 07 */	li r0, 7
/* 8073B798 00000130  90 1E 06 78 */	stw r0, 0x678(r30)
/* 8073B79C 00000134  48 00 00 A0 */	b lbl_8073B83C
/* 8073B7A0 00000138  80 1E 07 04 */	lwz r0, 0x704(r30)
/* 8073B7A4 0000013C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8073B7A8 00000140  40 82 00 18 */	bne lbl_8073B7C0
/* 8073B7AC 00000144  C0 3E 06 88 */	lfs f1, 0x688(r30)
/* 8073B7B0 00000148  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8073B7B4 0000014C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073B7B8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8073B7BC 00000004  40 82 00 80 */	bne lbl_8073B83C
lbl_8073B7C0:
/* 8073B7C0 00000000  C0 3E 06 88 */	lfs f1, 0x688(r30)
/* 8073B7C4 00000004  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8073B7C8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073B7CC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8073B7D0 00000004  40 82 00 0C */	bne lbl_8073B7DC
/* 8073B7D4 00000008  7F C3 F3 78 */	mr r3, r30
/* 8073B7D8 0000000C  4B FF F0 61 */	bl setWaterEffect__8daE_OT_cFv
lbl_8073B7DC:
/* 8073B7DC 00000000  38 00 00 08 */	li r0, 8
/* 8073B7E0 00000004  90 1E 06 78 */	stw r0, 0x678(r30)
/* 8073B7E4 00000008  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8073B7E8 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8073B7EC 00000010  48 00 00 50 */	b lbl_8073B83C
/* 8073B7F0 00000014  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8073B7F4 00000018  38 80 00 01 */	li r4, 1
/* 8073B7F8 0000001C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8073B7FC 00000020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8073B800 00000024  40 82 00 18 */	bne lbl_8073B818
/* 8073B804 00000028  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8073B808 0000002C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8073B80C 00000030  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8073B810 00000034  41 82 00 08 */	beq lbl_8073B818
/* 8073B814 00000038  38 80 00 00 */	li r4, 0
lbl_8073B818:
/* 8073B818 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8073B81C 00000004  41 82 00 20 */	beq lbl_8073B83C
/* 8073B820 00000008  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 8073B824 0000000C  38 03 FD FF */	addi r0, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 8073B828 00000010  90 1E 09 14 */	stw r0, 0x914(r30)
/* 8073B82C 00000014  7F C3 F3 78 */	mr r3, r30
/* 8073B830 00000018  38 80 00 02 */	li r4, 2
/* 8073B834 0000001C  38 A0 00 00 */	li r5, 0
/* 8073B838 00000020  4B FF EC C1 */	bl setActionMode__8daE_OT_cFii
lbl_8073B83C:
/* 8073B83C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8073B840 00000004  4B FF E9 F9 */	bl _unresolved
/* 8073B844 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8073B848 0000000C  7C 08 03 A6 */	mtlr r0
/* 8073B84C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8073B850 00000014  4E 80 00 20 */	blr 