lbl_8030C3B4:
/* 8030C3B4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8030C3B8 00000004  7C 08 02 A6 */	mflr r0
/* 8030C3BC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8030C3C0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8030C3C4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8030C3C8 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8030C3CC 00000018  48 05 5E 11 */	bl _savegpr_29
/* 8030C3D0 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8030C3D4 00000020  7C BE 2B 78 */	mr r30, r5
/* 8030C3D8 00000024  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8030C3DC 00000028  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8030C3E0 0000002C  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 8030C3E4 00000030  7F E3 02 14 */	add r31, r3, r0
/* 8030C3E8 00000034  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8030C3EC 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 8030C3F0 0000003C  41 82 00 20 */	beq lbl_8030C410
/* 8030C3F4 00000040  40 80 00 34 */	bge lbl_8030C428
/* 8030C3F8 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 8030C3FC 00000048  40 80 00 08 */	bge lbl_8030C404
/* 8030C400 0000004C  48 00 00 28 */	b lbl_8030C428
lbl_8030C404:
/* 8030C404 00000000  38 00 00 00 */	li r0, 0
/* 8030C408 00000004  98 1E 00 00 */	stb r0, 0(r30)
/* 8030C40C 00000008  48 00 00 78 */	b lbl_8030C484
lbl_8030C410:
/* 8030C410 00000000  80 7D 00 64 */	lwz r3, 0x64(r29)
/* 8030C414 00000004  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8030C418 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030C41C 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C420 00000010  98 1E 00 00 */	stb r0, 0(r30)
/* 8030C424 00000014  48 00 00 60 */	b lbl_8030C484
lbl_8030C428:
/* 8030C428 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C42C 00000004  7F E3 FB 78 */	mr r3, r31
/* 8030C430 00000008  80 9D 00 64 */	lwz r4, 0x64(r29)
/* 8030C434 0000000C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8030C438 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030C43C 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030C440 00000018  48 00 03 3D */	bl func_8030C77C
/* 8030C444 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030C448 00000020  C0 02 C9 00 */	lfs f0, J2DAnimation__LIT_1573(r2)
/* 8030C44C 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C450 00000000  40 80 00 10 */	bge lbl_8030C460
/* 8030C454 00000004  38 00 00 00 */	li r0, 0
/* 8030C458 00000008  98 1E 00 00 */	stb r0, 0(r30)
/* 8030C45C 0000000C  48 00 00 28 */	b lbl_8030C484
lbl_8030C460:
/* 8030C460 00000000  C0 02 C9 14 */	lfs f0, LIT_1748(r2)
/* 8030C464 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C468 00000000  40 81 00 10 */	ble lbl_8030C478
/* 8030C46C 00000004  38 00 00 FF */	li r0, 0xff
/* 8030C470 00000008  98 1E 00 00 */	stb r0, 0(r30)
/* 8030C474 0000000C  48 00 00 10 */	b lbl_8030C484
lbl_8030C478:
/* 8030C478 00000000  F3 E1 A0 14 */	psq_st f31, 20(r1), 1, 2 /* qr2 */
/* 8030C47C 00000004  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8030C480 00000008  98 1E 00 00 */	stb r0, 0(r30)
lbl_8030C484:
/* 8030C484 00000000  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8030C488 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8030C48C 00000008  41 82 00 20 */	beq lbl_8030C4AC
/* 8030C490 0000000C  40 80 00 34 */	bge lbl_8030C4C4
/* 8030C494 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8030C498 00000014  40 80 00 08 */	bge lbl_8030C4A0
/* 8030C49C 00000018  48 00 00 28 */	b lbl_8030C4C4
lbl_8030C4A0:
/* 8030C4A0 00000000  38 00 00 00 */	li r0, 0
/* 8030C4A4 00000004  98 1E 00 01 */	stb r0, 1(r30)
/* 8030C4A8 00000008  48 00 00 78 */	b lbl_8030C520
lbl_8030C4AC:
/* 8030C4AC 00000000  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 8030C4B0 00000004  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8030C4B4 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030C4B8 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C4BC 00000010  98 1E 00 01 */	stb r0, 1(r30)
/* 8030C4C0 00000014  48 00 00 60 */	b lbl_8030C520
lbl_8030C4C4:
/* 8030C4C4 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C4C8 00000004  38 7F 00 06 */	addi r3, r31, 6
/* 8030C4CC 00000008  80 9D 00 68 */	lwz r4, 0x68(r29)
/* 8030C4D0 0000000C  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8030C4D4 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030C4D8 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030C4DC 00000018  48 00 02 A1 */	bl func_8030C77C
/* 8030C4E0 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030C4E4 00000020  C0 02 C9 00 */	lfs f0, J2DAnimation__LIT_1573(r2)
/* 8030C4E8 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C4EC 00000000  40 80 00 10 */	bge lbl_8030C4FC
/* 8030C4F0 00000004  38 00 00 00 */	li r0, 0
/* 8030C4F4 00000008  98 1E 00 01 */	stb r0, 1(r30)
/* 8030C4F8 0000000C  48 00 00 28 */	b lbl_8030C520
lbl_8030C4FC:
/* 8030C4FC 00000000  C0 02 C9 14 */	lfs f0, LIT_1748(r2)
/* 8030C500 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C504 00000000  40 81 00 10 */	ble lbl_8030C514
/* 8030C508 00000004  38 00 00 FF */	li r0, 0xff
/* 8030C50C 00000008  98 1E 00 01 */	stb r0, 1(r30)
/* 8030C510 0000000C  48 00 00 10 */	b lbl_8030C520
lbl_8030C514:
/* 8030C514 00000000  F3 E1 A0 10 */	psq_st f31, 16(r1), 1, 2 /* qr2 */
/* 8030C518 00000004  88 01 00 10 */	lbz r0, 0x10(r1)
/* 8030C51C 00000008  98 1E 00 01 */	stb r0, 1(r30)
lbl_8030C520:
/* 8030C520 00000000  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8030C524 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8030C528 00000008  41 82 00 20 */	beq lbl_8030C548
/* 8030C52C 0000000C  40 80 00 34 */	bge lbl_8030C560
/* 8030C530 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8030C534 00000014  40 80 00 08 */	bge lbl_8030C53C
/* 8030C538 00000018  48 00 00 28 */	b lbl_8030C560
lbl_8030C53C:
/* 8030C53C 00000000  38 00 00 00 */	li r0, 0
/* 8030C540 00000004  98 1E 00 02 */	stb r0, 2(r30)
/* 8030C544 00000008  48 00 00 78 */	b lbl_8030C5BC
lbl_8030C548:
/* 8030C548 00000000  80 7D 00 6C */	lwz r3, 0x6c(r29)
/* 8030C54C 00000004  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8030C550 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030C554 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C558 00000010  98 1E 00 02 */	stb r0, 2(r30)
/* 8030C55C 00000014  48 00 00 60 */	b lbl_8030C5BC
lbl_8030C560:
/* 8030C560 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C564 00000004  38 7F 00 0C */	addi r3, r31, 0xc
/* 8030C568 00000008  80 9D 00 6C */	lwz r4, 0x6c(r29)
/* 8030C56C 0000000C  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8030C570 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030C574 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030C578 00000018  48 00 02 05 */	bl func_8030C77C
/* 8030C57C 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030C580 00000020  C0 02 C9 00 */	lfs f0, J2DAnimation__LIT_1573(r2)
/* 8030C584 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C588 00000000  40 80 00 10 */	bge lbl_8030C598
/* 8030C58C 00000004  38 00 00 00 */	li r0, 0
/* 8030C590 00000008  98 1E 00 02 */	stb r0, 2(r30)
/* 8030C594 0000000C  48 00 00 28 */	b lbl_8030C5BC
lbl_8030C598:
/* 8030C598 00000000  C0 02 C9 14 */	lfs f0, LIT_1748(r2)
/* 8030C59C 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C5A0 00000000  40 81 00 10 */	ble lbl_8030C5B0
/* 8030C5A4 00000004  38 00 00 FF */	li r0, 0xff
/* 8030C5A8 00000008  98 1E 00 02 */	stb r0, 2(r30)
/* 8030C5AC 0000000C  48 00 00 10 */	b lbl_8030C5BC
lbl_8030C5B0:
/* 8030C5B0 00000000  F3 E1 A0 0C */	psq_st f31, 12(r1), 1, 2 /* qr2 */
/* 8030C5B4 00000000  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8030C5B8 00000004  98 1E 00 02 */	stb r0, 2(r30)
lbl_8030C5BC:
/* 8030C5BC 00000000  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 8030C5C0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8030C5C4 00000008  41 82 00 20 */	beq lbl_8030C5E4
/* 8030C5C8 0000000C  40 80 00 34 */	bge lbl_8030C5FC
/* 8030C5CC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8030C5D0 00000014  40 80 00 08 */	bge lbl_8030C5D8
/* 8030C5D4 00000018  48 00 00 28 */	b lbl_8030C5FC
lbl_8030C5D8:
/* 8030C5D8 00000000  38 00 00 00 */	li r0, 0
/* 8030C5DC 00000004  98 1E 00 03 */	stb r0, 3(r30)
/* 8030C5E0 00000008  48 00 00 78 */	b lbl_8030C658
lbl_8030C5E4:
/* 8030C5E4 00000000  80 7D 00 70 */	lwz r3, 0x70(r29)
/* 8030C5E8 00000004  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8030C5EC 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030C5F0 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030C5F4 00000010  98 1E 00 03 */	stb r0, 3(r30)
/* 8030C5F8 00000014  48 00 00 60 */	b lbl_8030C658
lbl_8030C5FC:
/* 8030C5FC 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030C600 00000004  38 7F 00 12 */	addi r3, r31, 0x12
/* 8030C604 00000008  80 9D 00 70 */	lwz r4, 0x70(r29)
/* 8030C608 0000000C  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8030C60C 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030C610 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030C614 00000018  48 00 01 69 */	bl func_8030C77C
/* 8030C618 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030C61C 00000020  C0 02 C9 00 */	lfs f0, J2DAnimation__LIT_1573(r2)
/* 8030C620 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C624 00000000  40 80 00 10 */	bge lbl_8030C634
/* 8030C628 00000004  38 00 00 00 */	li r0, 0
/* 8030C62C 00000008  98 1E 00 03 */	stb r0, 3(r30)
/* 8030C630 0000000C  48 00 00 28 */	b lbl_8030C658
lbl_8030C634:
/* 8030C634 00000000  C0 02 C9 14 */	lfs f0, LIT_1748(r2)
/* 8030C638 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030C63C 00000000  40 81 00 10 */	ble lbl_8030C64C
/* 8030C640 00000004  38 00 00 FF */	li r0, 0xff
/* 8030C644 00000008  98 1E 00 03 */	stb r0, 3(r30)
/* 8030C648 0000000C  48 00 00 10 */	b lbl_8030C658
lbl_8030C64C:
/* 8030C64C 00000000  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, 2 /* qr2 */
/* 8030C650 00000000  88 01 00 08 */	lbz r0, 8(r1)
/* 8030C654 00000004  98 1E 00 03 */	stb r0, 3(r30)
lbl_8030C658:
/* 8030C658 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8030C65C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8030C660 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8030C664 00000008  48 05 5B C5 */	bl _restgpr_29
/* 8030C668 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8030C66C 00000010  7C 08 03 A6 */	mtlr r0
/* 8030C670 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8030C674 00000018  4E 80 00 20 */	blr 
