lbl_8032B4BC:
/* 8032B4BC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8032B4C0 00000004  7C 08 02 A6 */	mflr r0
/* 8032B4C4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8032B4C8 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8032B4CC 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8032B4D0 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8032B4D4 00000018  48 03 6D 09 */	bl _savegpr_29
/* 8032B4D8 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8032B4DC 00000020  7C BE 2B 78 */	mr r30, r5
/* 8032B4E0 00000024  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8032B4E4 00000028  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8032B4E8 0000002C  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 8032B4EC 00000030  7F E3 02 14 */	add r31, r3, r0
/* 8032B4F0 00000034  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8032B4F4 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 8032B4F8 0000003C  41 82 00 20 */	beq lbl_8032B518
/* 8032B4FC 00000040  40 80 00 34 */	bge lbl_8032B530
/* 8032B500 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 8032B504 00000048  40 80 00 08 */	bge lbl_8032B50C
/* 8032B508 0000004C  48 00 00 28 */	b lbl_8032B530
lbl_8032B50C:
/* 8032B50C 00000000  38 00 00 00 */	li r0, 0
/* 8032B510 00000004  98 1E 00 00 */	stb r0, 0(r30)
/* 8032B514 00000008  48 00 00 78 */	b lbl_8032B58C
lbl_8032B518:
/* 8032B518 00000000  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 8032B51C 00000004  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8032B520 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8032B524 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8032B528 00000010  98 1E 00 00 */	stb r0, 0(r30)
/* 8032B52C 00000014  48 00 00 60 */	b lbl_8032B58C
lbl_8032B530:
/* 8032B530 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032B534 00000004  7F E3 FB 78 */	mr r3, r31
/* 8032B538 00000008  80 9D 00 60 */	lwz r4, 0x60(r29)
/* 8032B53C 0000000C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8032B540 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8032B544 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8032B548 00000018  48 00 03 59 */	bl func_8032B8A0
/* 8032B54C 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8032B550 00000020  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 8032B554 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B558 00000000  40 80 00 10 */	bge lbl_8032B568
/* 8032B55C 00000004  38 00 00 00 */	li r0, 0
/* 8032B560 00000008  98 1E 00 00 */	stb r0, 0(r30)
/* 8032B564 0000000C  48 00 00 28 */	b lbl_8032B58C
lbl_8032B568:
/* 8032B568 00000000  C0 02 CA 58 */	lfs f0, LIT_1499(r2)
/* 8032B56C 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B570 00000000  40 81 00 10 */	ble lbl_8032B580
/* 8032B574 00000004  38 00 00 FF */	li r0, 0xff
/* 8032B578 00000008  98 1E 00 00 */	stb r0, 0(r30)
/* 8032B57C 0000000C  48 00 00 10 */	b lbl_8032B58C
lbl_8032B580:
/* 8032B580 00000000  F3 E1 A0 14 */	psq_st f31, 20(r1), 1, 2 /* qr2 */
/* 8032B584 00000004  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8032B588 00000008  98 1E 00 00 */	stb r0, 0(r30)
lbl_8032B58C:
/* 8032B58C 00000000  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8032B590 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8032B594 00000008  41 82 00 20 */	beq lbl_8032B5B4
/* 8032B598 0000000C  40 80 00 34 */	bge lbl_8032B5CC
/* 8032B59C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8032B5A0 00000014  40 80 00 08 */	bge lbl_8032B5A8
/* 8032B5A4 00000018  48 00 00 28 */	b lbl_8032B5CC
lbl_8032B5A8:
/* 8032B5A8 00000000  38 00 00 00 */	li r0, 0
/* 8032B5AC 00000004  98 1E 00 01 */	stb r0, 1(r30)
/* 8032B5B0 00000008  48 00 00 78 */	b lbl_8032B628
lbl_8032B5B4:
/* 8032B5B4 00000000  80 7D 00 64 */	lwz r3, 0x64(r29)
/* 8032B5B8 00000004  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8032B5BC 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8032B5C0 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8032B5C4 00000010  98 1E 00 01 */	stb r0, 1(r30)
/* 8032B5C8 00000014  48 00 00 60 */	b lbl_8032B628
lbl_8032B5CC:
/* 8032B5CC 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032B5D0 00000004  38 7F 00 06 */	addi r3, r31, 6
/* 8032B5D4 00000008  80 9D 00 64 */	lwz r4, 0x64(r29)
/* 8032B5D8 0000000C  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8032B5DC 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8032B5E0 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8032B5E4 00000018  48 00 02 BD */	bl func_8032B8A0
/* 8032B5E8 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8032B5EC 00000020  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 8032B5F0 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B5F4 00000000  40 80 00 10 */	bge lbl_8032B604
/* 8032B5F8 00000004  38 00 00 00 */	li r0, 0
/* 8032B5FC 00000008  98 1E 00 01 */	stb r0, 1(r30)
/* 8032B600 0000000C  48 00 00 28 */	b lbl_8032B628
lbl_8032B604:
/* 8032B604 00000000  C0 02 CA 58 */	lfs f0, LIT_1499(r2)
/* 8032B608 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B60C 00000000  40 81 00 10 */	ble lbl_8032B61C
/* 8032B610 00000004  38 00 00 FF */	li r0, 0xff
/* 8032B614 00000008  98 1E 00 01 */	stb r0, 1(r30)
/* 8032B618 0000000C  48 00 00 10 */	b lbl_8032B628
lbl_8032B61C:
/* 8032B61C 00000000  F3 E1 A0 10 */	psq_st f31, 16(r1), 1, 2 /* qr2 */
/* 8032B620 00000004  88 01 00 10 */	lbz r0, 0x10(r1)
/* 8032B624 00000008  98 1E 00 01 */	stb r0, 1(r30)
lbl_8032B628:
/* 8032B628 00000000  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8032B62C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8032B630 00000008  41 82 00 20 */	beq lbl_8032B650
/* 8032B634 0000000C  40 80 00 34 */	bge lbl_8032B668
/* 8032B638 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8032B63C 00000014  40 80 00 08 */	bge lbl_8032B644
/* 8032B640 00000018  48 00 00 28 */	b lbl_8032B668
lbl_8032B644:
/* 8032B644 00000000  38 00 00 00 */	li r0, 0
/* 8032B648 00000004  98 1E 00 02 */	stb r0, 2(r30)
/* 8032B64C 00000008  48 00 00 78 */	b lbl_8032B6C4
lbl_8032B650:
/* 8032B650 00000000  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 8032B654 00000004  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8032B658 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8032B65C 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8032B660 00000010  98 1E 00 02 */	stb r0, 2(r30)
/* 8032B664 00000014  48 00 00 60 */	b lbl_8032B6C4
lbl_8032B668:
/* 8032B668 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032B66C 00000004  38 7F 00 0C */	addi r3, r31, 0xc
/* 8032B670 00000008  80 9D 00 68 */	lwz r4, 0x68(r29)
/* 8032B674 0000000C  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8032B678 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8032B67C 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8032B680 00000018  48 00 02 21 */	bl func_8032B8A0
/* 8032B684 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8032B688 00000020  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 8032B68C 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B690 00000000  40 80 00 10 */	bge lbl_8032B6A0
/* 8032B694 00000004  38 00 00 00 */	li r0, 0
/* 8032B698 00000008  98 1E 00 02 */	stb r0, 2(r30)
/* 8032B69C 0000000C  48 00 00 28 */	b lbl_8032B6C4
lbl_8032B6A0:
/* 8032B6A0 00000000  C0 02 CA 58 */	lfs f0, LIT_1499(r2)
/* 8032B6A4 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B6A8 00000000  40 81 00 10 */	ble lbl_8032B6B8
/* 8032B6AC 00000004  38 00 00 FF */	li r0, 0xff
/* 8032B6B0 00000008  98 1E 00 02 */	stb r0, 2(r30)
/* 8032B6B4 0000000C  48 00 00 10 */	b lbl_8032B6C4
lbl_8032B6B8:
/* 8032B6B8 00000000  F3 E1 A0 0C */	psq_st f31, 12(r1), 1, 2 /* qr2 */
/* 8032B6BC 00000000  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8032B6C0 00000004  98 1E 00 02 */	stb r0, 2(r30)
lbl_8032B6C4:
/* 8032B6C4 00000000  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 8032B6C8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8032B6CC 00000008  41 82 00 20 */	beq lbl_8032B6EC
/* 8032B6D0 0000000C  40 80 00 34 */	bge lbl_8032B704
/* 8032B6D4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8032B6D8 00000014  40 80 00 08 */	bge lbl_8032B6E0
/* 8032B6DC 00000018  48 00 00 28 */	b lbl_8032B704
lbl_8032B6E0:
/* 8032B6E0 00000000  38 00 00 00 */	li r0, 0
/* 8032B6E4 00000004  98 1E 00 03 */	stb r0, 3(r30)
/* 8032B6E8 00000008  48 00 00 78 */	b lbl_8032B760
lbl_8032B6EC:
/* 8032B6EC 00000000  80 7D 00 6C */	lwz r3, 0x6c(r29)
/* 8032B6F0 00000004  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8032B6F4 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8032B6F8 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8032B6FC 00000010  98 1E 00 03 */	stb r0, 3(r30)
/* 8032B700 00000014  48 00 00 60 */	b lbl_8032B760
lbl_8032B704:
/* 8032B704 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032B708 00000004  38 7F 00 12 */	addi r3, r31, 0x12
/* 8032B70C 00000008  80 9D 00 6C */	lwz r4, 0x6c(r29)
/* 8032B710 0000000C  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8032B714 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8032B718 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8032B71C 00000018  48 00 01 85 */	bl func_8032B8A0
/* 8032B720 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8032B724 00000020  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 8032B728 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B72C 00000000  40 80 00 10 */	bge lbl_8032B73C
/* 8032B730 00000004  38 00 00 00 */	li r0, 0
/* 8032B734 00000008  98 1E 00 03 */	stb r0, 3(r30)
/* 8032B738 0000000C  48 00 00 28 */	b lbl_8032B760
lbl_8032B73C:
/* 8032B73C 00000000  C0 02 CA 58 */	lfs f0, LIT_1499(r2)
/* 8032B740 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032B744 00000000  40 81 00 10 */	ble lbl_8032B754
/* 8032B748 00000004  38 00 00 FF */	li r0, 0xff
/* 8032B74C 00000008  98 1E 00 03 */	stb r0, 3(r30)
/* 8032B750 0000000C  48 00 00 10 */	b lbl_8032B760
lbl_8032B754:
/* 8032B754 00000000  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, 2 /* qr2 */
/* 8032B758 00000000  88 01 00 08 */	lbz r0, 8(r1)
/* 8032B75C 00000004  98 1E 00 03 */	stb r0, 3(r30)
lbl_8032B760:
/* 8032B760 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8032B764 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8032B768 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8032B76C 00000008  48 03 6A BD */	bl _restgpr_29
/* 8032B770 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8032B774 00000010  7C 08 03 A6 */	mtlr r0
/* 8032B778 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8032B77C 00000018  4E 80 00 20 */	blr 
