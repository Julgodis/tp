lbl_80C34438:
/* 80C34438 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80C3443C 00000004  7C 08 02 A6 */	mflr r0
/* 80C34440 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80C34444 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80C34448 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80C3444C 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80C34450 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80C34454 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80C34458 00000004  4B FF FB E1 */	bl _unresolved
/* 80C3445C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80C34460 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C34464 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80C34468 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3446C 00000018  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C34470 0000001C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80C34474 00000020  C3 E3 05 2C */	lfs f31, 0x52c(r3)
/* 80C34478 00000024  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80C3447C 00000028  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80C34480 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C34484 00000030  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 80C34488 00000034  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C3448C 00000038  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80C34490 0000003C  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80C34494 00000040  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80C34498 00000044  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C3449C 00000048  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80C344A0 0000004C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80C344A4 00000050  38 61 00 0C */	addi r3, r1, 0xc
/* 80C344A8 00000054  38 81 00 18 */	addi r4, r1, 0x18
/* 80C344AC 00000058  4B FF FB 8D */	bl _unresolved
/* 80C344B0 0000005C  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80C344B4 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C344B8 00000000  40 81 00 58 */	ble lbl_80C34510
/* 80C344BC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C344C0 00000008  C8 9E 00 58 */	lfd f4, 0x58(r30)
/* 80C344C4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C344C8 00000010  C8 7E 00 60 */	lfd f3, 0x60(r30)
/* 80C344CC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C344D0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C344D4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C344D8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C344DC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C344E0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C344E4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C344E8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C344EC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C344F0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C344F4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C344F8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C344FC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C34500 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C34504 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 80C34508 00000050  FF C0 F0 18 */	frsp f30, f30
/* 80C3450C 00000054  48 00 00 90 */	b lbl_80C3459C
lbl_80C34510:
/* 80C34510 00000000  C8 1E 00 68 */	lfd f0, 0x68(r30)
/* 80C34514 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C34518 00000000  40 80 00 10 */	bge lbl_80C34528
/* 80C3451C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C34520 00000008  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80C34524 0000000C  48 00 00 78 */	b lbl_80C3459C
lbl_80C34528:
/* 80C34528 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C3452C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C34530 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C34534 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C34538 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C3453C 00000014  41 82 00 14 */	beq lbl_80C34550
/* 80C34540 00000018  40 80 00 40 */	bge lbl_80C34580
/* 80C34544 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C34548 00000020  41 82 00 20 */	beq lbl_80C34568
/* 80C3454C 00000024  48 00 00 34 */	b lbl_80C34580
lbl_80C34550:
/* 80C34550 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C34554 00000004  41 82 00 0C */	beq lbl_80C34560
/* 80C34558 00000008  38 00 00 01 */	li r0, 1
/* 80C3455C 0000000C  48 00 00 28 */	b lbl_80C34584
lbl_80C34560:
/* 80C34560 00000000  38 00 00 02 */	li r0, 2
/* 80C34564 00000004  48 00 00 20 */	b lbl_80C34584
lbl_80C34568:
/* 80C34568 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C3456C 00000004  41 82 00 0C */	beq lbl_80C34578
/* 80C34570 00000008  38 00 00 05 */	li r0, 5
/* 80C34574 0000000C  48 00 00 10 */	b lbl_80C34584
lbl_80C34578:
/* 80C34578 00000000  38 00 00 03 */	li r0, 3
/* 80C3457C 00000004  48 00 00 08 */	b lbl_80C34584
lbl_80C34580:
/* 80C34580 00000000  38 00 00 04 */	li r0, 4
lbl_80C34584:
/* 80C34584 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C34588 00000004  40 82 00 10 */	bne lbl_80C34598
/* 80C3458C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C34590 0000000C  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80C34594 00000010  48 00 00 08 */	b lbl_80C3459C
lbl_80C34598:
/* 80C34598 00000000  FF C0 08 90 */	fmr f30, f1
lbl_80C3459C:
/* 80C3459C 00000000  A8 1D 05 A8 */	lha r0, 0x5a8(r29)
/* 80C345A0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C345A4 00000008  40 81 00 28 */	ble lbl_80C345CC
/* 80C345A8 0000000C  38 7D 06 38 */	addi r3, r29, 0x638
/* 80C345AC 00000010  81 9D 06 74 */	lwz r12, 0x674(r29)
/* 80C345B0 00000014  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80C345B4 00000018  7D 89 03 A6 */	mtctr r12
/* 80C345B8 0000001C  4E 80 04 21 */	bctrl 
/* 80C345BC 00000020  80 1D 06 50 */	lwz r0, 0x650(r29)
/* 80C345C0 00000024  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80C345C4 00000028  90 1D 06 50 */	stw r0, 0x650(r29)
/* 80C345C8 0000002C  48 00 02 34 */	b lbl_80C347FC
lbl_80C345CC:
/* 80C345CC 00000000  80 1D 06 50 */	lwz r0, 0x650(r29)
/* 80C345D0 00000004  60 00 00 01 */	ori r0, r0, 1
/* 80C345D4 00000008  90 1D 06 50 */	stw r0, 0x650(r29)
/* 80C345D8 0000000C  38 7D 06 38 */	addi r3, r29, 0x638
/* 80C345DC 00000010  4B FF FA 5D */	bl _unresolved
/* 80C345E0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80C345E4 00000018  41 82 00 D8 */	beq lbl_80C346BC
/* 80C345E8 0000001C  38 7D 06 38 */	addi r3, r29, 0x638
/* 80C345EC 00000020  4B FF FA 4D */	bl _unresolved
/* 80C345F0 00000024  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80C345F4 00000028  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80C345F8 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80C345FC 00000030  41 82 00 C0 */	beq lbl_80C346BC
/* 80C34600 00000034  A8 1D 05 76 */	lha r0, 0x576(r29)
/* 80C34604 00000038  C8 5E 00 08 */	lfd f2, 8(r30)
/* 80C34608 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C3460C 00000040  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80C34610 00000044  3C 60 43 30 */	lis r3, 0x4330
/* 80C34614 00000048  90 61 00 28 */	stw r3, 0x28(r1)
/* 80C34618 0000004C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80C3461C 00000050  EC 20 10 28 */	fsubs f1, f0, f2
/* 80C34620 00000054  C0 1E 00 70 */	lfs f0, 0x70(r30)
/* 80C34624 00000058  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80C34628 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C3462C 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 80C34630 00000064  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80C34634 00000068  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C34638 0000006C  B0 1D 05 76 */	sth r0, 0x576(r29)
/* 80C3463C 00000070  A8 1D 05 80 */	lha r0, 0x580(r29)
/* 80C34640 00000074  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C34644 00000078  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80C34648 0000007C  90 61 00 38 */	stw r3, 0x38(r1)
/* 80C3464C 00000080  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80C34650 00000084  EC 20 10 28 */	fsubs f1, f0, f2
/* 80C34654 00000088  C0 1E 00 74 */	lfs f0, 0x74(r30)
/* 80C34658 0000008C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80C3465C 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 80C34660 00000094  FC 00 00 1E */	fctiwz f0, f0
/* 80C34664 00000098  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80C34668 0000009C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C3466C 000000A0  B0 1D 05 80 */	sth r0, 0x580(r29)
/* 80C34670 000000A4  A8 1D 05 80 */	lha r0, 0x580(r29)
/* 80C34674 000000A8  2C 00 01 35 */	cmpwi r0, 0x135
/* 80C34678 000000AC  40 81 00 0C */	ble lbl_80C34684
/* 80C3467C 000000B0  38 00 01 35 */	li r0, 0x135
/* 80C34680 000000B4  B0 1D 05 80 */	sth r0, 0x580(r29)
lbl_80C34684:
/* 80C34684 00000000  38 00 18 00 */	li r0, 0x1800
/* 80C34688 00000004  B0 1D 05 7A */	sth r0, 0x57a(r29)
/* 80C3468C 00000008  7F A3 EB 78 */	mr r3, r29
/* 80C34690 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80C34694 00000010  4B FF F9 A5 */	bl _unresolved
/* 80C34698 00000014  7C 64 1B 78 */	mr r4, r3
/* 80C3469C 00000018  38 7D 05 82 */	addi r3, r29, 0x582
/* 80C346A0 0000001C  3C 84 00 01 */	addis r4, r4, 1
/* 80C346A4 00000020  38 04 80 00 */	addi r0, r4, -32768
/* 80C346A8 00000024  7C 04 07 34 */	extsh r4, r0
/* 80C346AC 00000028  38 A0 00 50 */	li r5, 0x50
/* 80C346B0 0000002C  38 C0 10 00 */	li r6, 0x1000
/* 80C346B4 00000030  38 E0 00 00 */	li r7, 0
/* 80C346B8 00000034  4B FF F9 81 */	bl _unresolved
lbl_80C346BC:
/* 80C346BC 00000000  38 7D 06 38 */	addi r3, r29, 0x638
/* 80C346C0 00000004  4B FF F9 79 */	bl _unresolved
/* 80C346C4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80C346C8 0000000C  41 82 00 F8 */	beq lbl_80C347C0
/* 80C346CC 00000010  C0 1E 00 78 */	lfs f0, 0x78(r30)
/* 80C346D0 00000014  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80C346D4 00000000  40 80 00 10 */	bge lbl_80C346E4
/* 80C346D8 00000004  88 7D 05 68 */	lbz r3, 0x568(r29)
/* 80C346DC 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80C346E0 0000000C  98 1D 05 68 */	stb r0, 0x568(r29)
lbl_80C346E4:
/* 80C346E4 00000000  38 00 01 36 */	li r0, 0x136
/* 80C346E8 00000004  B0 1D 05 80 */	sth r0, 0x580(r29)
/* 80C346EC 00000008  A8 1D 05 7A */	lha r0, 0x57a(r29)
/* 80C346F0 0000000C  C8 5E 00 08 */	lfd f2, 8(r30)
/* 80C346F4 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C346F8 00000014  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C346FC 00000018  3C 60 43 30 */	lis r3, 0x4330
/* 80C34700 0000001C  90 61 00 40 */	stw r3, 0x40(r1)
/* 80C34704 00000020  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80C34708 00000024  EC 00 10 28 */	fsubs f0, f0, f2
/* 80C3470C 00000028  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 80C34710 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 80C34714 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80C34718 00000034  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80C3471C 00000038  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80C34720 0000003C  B0 1D 05 7A */	sth r0, 0x57a(r29)
/* 80C34724 00000040  A8 1D 05 76 */	lha r0, 0x576(r29)
/* 80C34728 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C3472C 00000048  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C34730 0000004C  90 61 00 30 */	stw r3, 0x30(r1)
/* 80C34734 00000050  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80C34738 00000054  EC 00 10 28 */	fsubs f0, f0, f2
/* 80C3473C 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 80C34740 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80C34744 00000060  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80C34748 00000064  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80C3474C 00000068  B0 1D 05 76 */	sth r0, 0x576(r29)
/* 80C34750 0000006C  38 00 00 14 */	li r0, 0x14
/* 80C34754 00000070  B0 1D 05 A8 */	sth r0, 0x5a8(r29)
/* 80C34758 00000074  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80C3475C 00000078  88 64 05 68 */	lbz r3, 0x568(r4)
/* 80C34760 0000007C  38 03 FF FD */	addi r0, r3, -3
/* 80C34764 00000080  28 00 00 1C */	cmplwi r0, 0x1c
/* 80C34768 00000084  41 81 00 44 */	bgt lbl_80C347AC
/* 80C3476C 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C34770 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C34774 00000090  54 00 10 3A */	slwi r0, r0, 2
/* 80C34778 00000094  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C3477C 00000098  7C 09 03 A6 */	mtctr r0
/* 80C34780 0000009C  4E 80 04 20 */	bctr 
/* 80C34784 000000A0  7F A3 EB 78 */	mr r3, r29
/* 80C34788 000000A4  4B FF F8 B1 */	bl _unresolved
/* 80C3478C 000000A8  38 03 40 00 */	addi r0, r3, 0x4000
/* 80C34790 000000AC  B0 1D 05 82 */	sth r0, 0x582(r29)
/* 80C34794 000000B0  48 00 00 2C */	b lbl_80C347C0
/* 80C34798 000000B4  7F A3 EB 78 */	mr r3, r29
/* 80C3479C 000000B8  4B FF F8 9D */	bl _unresolved
/* 80C347A0 000000BC  38 03 C0 00 */	addi r0, r3, -16384
/* 80C347A4 000000C0  B0 1D 05 82 */	sth r0, 0x582(r29)
/* 80C347A8 000000C4  48 00 00 18 */	b lbl_80C347C0
lbl_80C347AC:
/* 80C347AC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80C347B0 00000004  4B FF F8 89 */	bl _unresolved
/* 80C347B4 00000008  3C 63 00 01 */	addis r3, r3, 1
/* 80C347B8 0000000C  38 03 80 00 */	addi r0, r3, -32768
/* 80C347BC 00000010  B0 1D 05 82 */	sth r0, 0x582(r29)
lbl_80C347C0:
/* 80C347C0 00000000  A8 1D 05 7A */	lha r0, 0x57a(r29)
/* 80C347C4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C347C8 00000008  40 82 00 0C */	bne lbl_80C347D4
/* 80C347CC 0000000C  38 00 00 00 */	li r0, 0
/* 80C347D0 00000010  98 1D 05 69 */	stb r0, 0x569(r29)
lbl_80C347D4:
/* 80C347D4 00000000  A8 1D 05 7A */	lha r0, 0x57a(r29)
/* 80C347D8 00000004  2C 00 20 00 */	cmpwi r0, 0x2000
/* 80C347DC 00000008  40 81 00 0C */	ble lbl_80C347E8
/* 80C347E0 0000000C  38 00 20 00 */	li r0, 0x2000
/* 80C347E4 00000010  B0 1D 05 7A */	sth r0, 0x57a(r29)
lbl_80C347E8:
/* 80C347E8 00000000  A8 1D 05 76 */	lha r0, 0x576(r29)
/* 80C347EC 00000004  2C 00 15 00 */	cmpwi r0, 0x1500
/* 80C347F0 00000008  40 81 00 0C */	ble lbl_80C347FC
/* 80C347F4 0000000C  38 00 15 00 */	li r0, 0x1500
/* 80C347F8 00000010  B0 1D 05 76 */	sth r0, 0x576(r29)
lbl_80C347FC:
/* 80C347FC 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80C34800 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80C34804 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80C34808 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80C3480C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80C34810 00000008  4B FF F8 29 */	bl _unresolved
/* 80C34814 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80C34818 00000010  7C 08 03 A6 */	mtlr r0
/* 80C3481C 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80C34820 00000018  4E 80 00 20 */	blr 