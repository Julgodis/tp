lbl_80BE24F8:
/* 80BE24F8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BE24FC 00000004  7C 08 02 A6 */	mflr r0
/* 80BE2500 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BE2504 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80BE2508 00000010  4B FF FD 91 */	bl _unresolved
/* 80BE250C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BE2510 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE2514 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BE2518 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE251C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE2520 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)
/* 80BE2524 0000002C  3B 80 00 00 */	li r28, 0
/* 80BE2528 00000030  38 00 00 00 */	li r0, 0
/* 80BE252C 00000034  98 1E 06 30 */	stb r0, 0x630(r30)
/* 80BE2530 00000038  C0 3D 04 D8 */	lfs f1, 0x4d8(r29)
/* 80BE2534 0000003C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80BE2538 00000040  EC 61 00 28 */	fsubs f3, f1, f0
/* 80BE253C 00000044  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80BE2540 00000048  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BE2544 0000004C  EC 41 00 28 */	fsubs f2, f1, f0
/* 80BE2548 00000050  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 80BE254C 00000054  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BE2550 00000058  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BE2554 0000005C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BE2558 00000060  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80BE255C 00000064  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 80BE2560 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE2564 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE2568 00000070  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80BE256C 00000074  7C 00 00 D0 */	neg r0, r0
/* 80BE2570 00000078  7C 04 07 34 */	extsh r4, r0
/* 80BE2574 0000007C  4B FF FD 25 */	bl _unresolved
/* 80BE2578 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE257C 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BE2580 00000088  38 81 00 08 */	addi r4, r1, 8
/* 80BE2584 0000008C  7C 85 23 78 */	mr r5, r4
/* 80BE2588 00000090  4B FF FD 11 */	bl _unresolved
/* 80BE258C 00000094  C0 21 00 08 */	lfs f1, 8(r1)
/* 80BE2590 00000098  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80BE2594 0000009C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80BE2598 00000000  40 80 00 D8 */	bge lbl_80BE2670
/* 80BE259C 00000004  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80BE25A0 000000A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE25A4 00000000  40 81 00 CC */	ble lbl_80BE2670
/* 80BE25A8 00000004  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 80BE25AC 00000008  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80BE25B0 000000B8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80BE25B4 00000000  40 80 00 BC */	bge lbl_80BE2670
/* 80BE25B8 00000004  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80BE25BC 000000C4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80BE25C0 00000000  40 81 00 B0 */	ble lbl_80BE2670
/* 80BE25C4 00000004  7F C3 F3 78 */	mr r3, r30
/* 80BE25C8 00000008  38 9E 05 C8 */	addi r4, r30, 0x5c8
/* 80BE25CC 0000000C  FC 00 08 50 */	fneg f0, f1
/* 80BE25D0 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80BE25D4 00000014  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80BE25D8 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80BE25DC 0000001C  7C 00 07 34 */	extsh r0, r0
/* 80BE25E0 00000020  C8 3F 00 08 */	lfd f1, 8(r31)
/* 80BE25E4 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BE25E8 00000028  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE25EC 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 80BE25F0 00000030  90 01 00 20 */	stw r0, 0x20(r1)
/* 80BE25F4 00000034  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80BE25F8 00000038  EC 20 08 28 */	fsubs f1, f0, f1
/* 80BE25FC 0000003C  38 A0 02 00 */	li r5, 0x200
/* 80BE2600 00000040  4B FF FE 91 */	bl RideOn_Angle__11daObjDust_cFRsfsf
/* 80BE2604 00000044  7F C3 F3 78 */	mr r3, r30
/* 80BE2608 00000048  38 9E 05 CC */	addi r4, r30, 0x5cc
/* 80BE260C 0000004C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80BE2610 00000050  38 A0 02 00 */	li r5, 0x200
/* 80BE2614 00000054  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80BE2618 00000058  4B FF FE 79 */	bl RideOn_Angle__11daObjDust_cFRsfsf
/* 80BE261C 0000005C  38 00 00 01 */	li r0, 1
/* 80BE2620 00000060  98 1E 06 30 */	stb r0, 0x630(r30)
/* 80BE2624 00000064  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 80BE2628 00000068  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80BE262C 00000134  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE2630 00000000  40 81 00 24 */	ble lbl_80BE2654
/* 80BE2634 00000004  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80BE2638 00000008  38 80 01 50 */	li r4, 0x150
/* 80BE263C 0000000C  38 A0 00 0B */	li r5, 0xb
/* 80BE2640 00000010  38 C0 01 00 */	li r6, 0x100
/* 80BE2644 00000014  38 E0 00 00 */	li r7, 0
/* 80BE2648 00000018  4B FF FC 51 */	bl _unresolved
/* 80BE264C 0000001C  3B 80 04 00 */	li r28, 0x400
/* 80BE2650 00000020  48 00 00 68 */	b lbl_80BE26B8
lbl_80BE2654:
/* 80BE2654 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80BE2658 00000004  38 80 01 00 */	li r4, 0x100
/* 80BE265C 00000008  38 A0 00 0B */	li r5, 0xb
/* 80BE2660 0000000C  38 C0 01 00 */	li r6, 0x100
/* 80BE2664 00000010  38 E0 00 00 */	li r7, 0
/* 80BE2668 00000014  4B FF FC 31 */	bl _unresolved
/* 80BE266C 00000018  48 00 00 4C */	b lbl_80BE26B8
lbl_80BE2670:
/* 80BE2670 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80BE2674 00000004  38 80 01 00 */	li r4, 0x100
/* 80BE2678 00000008  38 A0 00 0B */	li r5, 0xb
/* 80BE267C 0000000C  38 C0 01 00 */	li r6, 0x100
/* 80BE2680 00000010  38 E0 00 00 */	li r7, 0
/* 80BE2684 00000014  4B FF FC 15 */	bl _unresolved
/* 80BE2688 00000018  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 80BE268C 0000001C  38 80 00 00 */	li r4, 0
/* 80BE2690 00000020  38 A0 00 02 */	li r5, 2
/* 80BE2694 00000024  38 C0 01 00 */	li r6, 0x100
/* 80BE2698 00000028  38 E0 00 01 */	li r7, 1
/* 80BE269C 0000002C  4B FF FB FD */	bl _unresolved
/* 80BE26A0 00000030  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 80BE26A4 00000034  38 80 00 00 */	li r4, 0
/* 80BE26A8 00000038  38 A0 00 02 */	li r5, 2
/* 80BE26AC 0000003C  38 C0 01 00 */	li r6, 0x100
/* 80BE26B0 00000040  38 E0 00 01 */	li r7, 1
/* 80BE26B4 00000044  4B FF FB E5 */	bl _unresolved
lbl_80BE26B8:
/* 80BE26B8 00000000  38 7E 05 A4 */	addi r3, r30, 0x5a4
/* 80BE26BC 00000004  7F 80 07 34 */	extsh r0, r28
/* 80BE26C0 00000008  C8 3F 00 08 */	lfd f1, 8(r31)
/* 80BE26C4 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BE26C8 00000010  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE26CC 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80BE26D0 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 80BE26D4 0000001C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80BE26D8 00000020  EC 20 08 28 */	fsubs f1, f0, f1
/* 80BE26DC 00000024  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80BE26E0 00000028  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 80BE26E4 0000002C  C0 9F 00 00 */	lfs f4, 0(r31)
/* 80BE26E8 00000030  4B FF FB B1 */	bl _unresolved
/* 80BE26EC 00000034  38 60 00 00 */	li r3, 0
/* 80BE26F0 00000038  39 61 00 40 */	addi r11, r1, 0x40
/* 80BE26F4 0000003C  4B FF FB A5 */	bl _unresolved
/* 80BE26F8 00000040  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BE26FC 00000044  7C 08 03 A6 */	mtlr r0
/* 80BE2700 00000048  38 21 00 40 */	addi r1, r1, 0x40
/* 80BE2704 0000004C  4E 80 00 20 */	blr 
