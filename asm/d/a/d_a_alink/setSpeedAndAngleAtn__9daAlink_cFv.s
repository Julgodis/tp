lbl_800B444C:
/* 800B444C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800B4450 00000004  7C 08 02 A6 */	mflr r0
/* 800B4454 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 800B4458 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800B445C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 800B4460 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800B4464 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 800B4468 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800B446C 00000004  48 2A DD 65 */	bl _savegpr_26
/* 800B4470 00000008  7C 7F 1B 78 */	mr r31, r3
/* 800B4474 0000000C  88 83 2F 98 */	lbz r4, 0x2f98(r3)
/* 800B4478 00000010  C0 63 33 AC */	lfs f3, 0x33ac(r3)
/* 800B447C 00000014  C0 02 92 A4 */	lfs f0, lit_6021(r2)
/* 800B4480 00000034  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800B4484 00000000  40 81 00 B0 */	ble lbl_800B4534
/* 800B4488 00000004  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 800B448C 00000008  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800B4490 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 800B4494 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800B4498 00000014  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800B449C 00000018  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800B44A0 0000001C  7C 23 04 2E */	lfsx f1, r3, r0
/* 800B44A4 00000020  7C 63 02 14 */	add r3, r3, r0
/* 800B44A8 00000024  C0 43 00 04 */	lfs f2, 4(r3)
/* 800B44AC 00000028  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800B44B0 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 800B44B4 00000030  40 82 00 50 */	bne lbl_800B4504
/* 800B44B8 00000034  88 1F 05 6A */	lbz r0, 0x56a(r31)
/* 800B44BC 00000038  28 00 00 2A */	cmplwi r0, 0x2a
/* 800B44C0 0000003C  41 82 00 44 */	beq lbl_800B4504
/* 800B44C4 00000040  C0 02 98 80 */	lfs f0, lit_63332(r2)
/* 800B44C8 0000007C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B44CC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 800B44D0 00000004  41 82 00 14 */	beq lbl_800B44E4
/* 800B44D4 00000008  C0 02 93 70 */	lfs f0, lit_8501(r2)
/* 800B44D8 0000008C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B44DC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800B44E0 00000004  40 82 00 24 */	bne lbl_800B4504
lbl_800B44E4:
/* 800B44E4 00000000  C0 02 98 80 */	lfs f0, lit_63332(r2)
/* 800B44E8 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B44EC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 800B44F0 00000004  40 82 00 0C */	bne lbl_800B44FC
/* 800B44F4 00000008  38 80 00 01 */	li r4, 1
/* 800B44F8 0000000C  48 00 00 3C */	b lbl_800B4534
lbl_800B44FC:
/* 800B44FC 00000000  38 80 00 00 */	li r4, 0
/* 800B4500 00000004  48 00 00 34 */	b lbl_800B4534
lbl_800B4504:
/* 800B4504 00000000  C0 02 98 88 */	lfs f0, lit_63334(r2)
/* 800B4508 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800B450C 00000000  40 80 00 0C */	bge lbl_800B4518
/* 800B4510 00000004  38 80 00 01 */	li r4, 1
/* 800B4514 00000008  48 00 00 20 */	b lbl_800B4534
lbl_800B4518:
/* 800B4518 00000000  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800B451C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B4520 00000000  40 81 00 0C */	ble lbl_800B452C
/* 800B4524 00000004  38 80 00 02 */	li r4, 2
/* 800B4528 00000008  48 00 00 0C */	b lbl_800B4534
lbl_800B452C:
/* 800B452C 00000000  40 80 00 08 */	bge lbl_800B4534
/* 800B4530 00000004  38 80 00 03 */	li r4, 3
lbl_800B4534:
/* 800B4534 00000000  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800B4538 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800B453C 00000008  41 82 00 38 */	beq lbl_800B4574
/* 800B4540 0000000C  3C 60 80 39 */	lis r3, m__21daAlinkHIO_atnMove_c0@ha
/* 800B4544 00000010  38 63 D7 14 */	addi r3, r3, m__21daAlinkHIO_atnMove_c0@l
/* 800B4548 00000014  AB A3 00 04 */	lha r29, 4(r3)	/* effective address: 8038D718 */
/* 800B454C 00000018  AB 83 00 00 */	lha r28, 0(r3)	/* effective address: 8038D714 */
/* 800B4550 0000001C  AB 63 00 02 */	lha r27, 2(r3)	/* effective address: 8038D716 */
/* 800B4554 00000020  2C 04 00 01 */	cmpwi r4, 1
/* 800B4558 00000024  40 82 00 10 */	bne lbl_800B4568
/* 800B455C 00000028  C3 C3 00 3C */	lfs f30, 0x3c(r3)	/* effective address: 8038D750 */
/* 800B4560 0000002C  C3 E3 00 40 */	lfs f31, 0x40(r3)	/* effective address: 8038D754 */
/* 800B4564 00000030  48 00 00 B4 */	b lbl_800B4618
lbl_800B4568:
/* 800B4568 00000000  C3 C3 00 20 */	lfs f30, 0x20(r3)	/* effective address: 8038D734 */
/* 800B456C 00000004  C3 E3 00 24 */	lfs f31, 0x24(r3)	/* effective address: 8038D738 */
/* 800B4570 00000008  48 00 00 A8 */	b lbl_800B4618
lbl_800B4574:
/* 800B4574 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 800B4578 00000004  40 82 00 70 */	bne lbl_800B45E8
/* 800B457C 00000008  C0 02 92 A4 */	lfs f0, lit_6021(r2)
/* 800B4580 0000000C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800B4584 00000000  40 81 00 58 */	ble lbl_800B45DC
/* 800B4588 00000004  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 800B458C 00000008  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800B4590 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 800B4594 00000010  7C 03 07 34 */	extsh r3, r0
/* 800B4598 00000014  4B FF EE FD */	bl getDirectionFromAngle__9daAlink_cFs
/* 800B459C 00000018  2C 03 00 01 */	cmpwi r3, 1
/* 800B45A0 0000001C  40 82 00 24 */	bne lbl_800B45C4
/* 800B45A4 00000020  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 800B45A8 00000024  3C 63 00 01 */	addis r3, r3, 1
/* 800B45AC 00000028  38 03 80 00 */	addi r0, r3, -32768
/* 800B45B0 0000002C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800B45B4 00000030  C0 3F 33 98 */	lfs f1, 0x3398(r31)
/* 800B45B8 00000034  C0 02 92 BC */	lfs f0, lit_6041(r2)
/* 800B45BC 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B45C0 0000003C  D0 1F 33 98 */	stfs f0, 0x3398(r31)
lbl_800B45C4:
/* 800B45C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800B45C8 00000004  4B FF F3 3D */	bl checkZeroSpeedF__9daAlink_cCFv
/* 800B45CC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B45D0 0000000C  41 82 00 0C */	beq lbl_800B45DC
/* 800B45D4 00000010  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800B45D8 00000014  B0 1F 04 DE */	sth r0, 0x4de(r31)
lbl_800B45DC:
/* 800B45DC 00000000  7F E3 FB 78 */	mr r3, r31
/* 800B45E0 00000004  4B FF F9 F5 */	bl setSpeedAndAngleNormal__9daAlink_cFv
/* 800B45E4 00000008  48 00 01 70 */	b lbl_800B4754
lbl_800B45E8:
/* 800B45E8 00000000  3C 60 80 39 */	lis r3, m__26daAlinkHIO_noActAtnMove_c0@ha
/* 800B45EC 00000004  38 63 D7 68 */	addi r3, r3, m__26daAlinkHIO_noActAtnMove_c0@l
/* 800B45F0 00000008  AB A3 00 04 */	lha r29, 4(r3)	/* effective address: 8038D76C */
/* 800B45F4 0000000C  AB 83 00 00 */	lha r28, 0(r3)	/* effective address: 8038D768 */
/* 800B45F8 00000010  AB 63 00 02 */	lha r27, 2(r3)	/* effective address: 8038D76A */
/* 800B45FC 00000014  2C 04 00 01 */	cmpwi r4, 1
/* 800B4600 00000018  40 82 00 10 */	bne lbl_800B4610
/* 800B4604 0000001C  C3 C3 00 3C */	lfs f30, 0x3c(r3)	/* effective address: 8038D7A4 */
/* 800B4608 00000020  C3 E3 00 40 */	lfs f31, 0x40(r3)	/* effective address: 8038D7A8 */
/* 800B460C 00000024  48 00 00 0C */	b lbl_800B4618
lbl_800B4610:
/* 800B4610 00000000  C3 C3 00 20 */	lfs f30, 0x20(r3)	/* effective address: 8038D788 */
/* 800B4614 00000004  C3 E3 00 24 */	lfs f31, 0x24(r3)	/* effective address: 8038D78C */
lbl_800B4618:
/* 800B4618 00000000  C0 02 92 A4 */	lfs f0, lit_6021(r2)
/* 800B461C 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800B4620 00000000  40 81 00 FC */	ble lbl_800B471C
/* 800B4624 00000004  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 800B4628 00000008  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800B462C 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 800B4630 00000010  7C 03 07 34 */	extsh r3, r0
/* 800B4634 00000014  4B FF EE 61 */	bl getDirectionFromAngle__9daAlink_cFs
/* 800B4638 00000018  2C 03 00 01 */	cmpwi r3, 1
/* 800B463C 0000001C  40 82 00 24 */	bne lbl_800B4660
/* 800B4640 00000020  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 800B4644 00000024  3C 63 00 01 */	addis r3, r3, 1
/* 800B4648 00000028  38 03 80 00 */	addi r0, r3, -32768
/* 800B464C 0000002C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800B4650 00000030  C0 3F 33 98 */	lfs f1, 0x3398(r31)
/* 800B4654 00000034  C0 02 92 BC */	lfs f0, lit_6041(r2)
/* 800B4658 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B465C 0000003C  D0 1F 33 98 */	stfs f0, 0x3398(r31)
lbl_800B4660:
/* 800B4660 00000000  7F E3 FB 78 */	mr r3, r31
/* 800B4664 00000004  38 80 01 84 */	li r4, 0x184
/* 800B4668 00000008  4B FF 7E F1 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800B466C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800B4670 00000010  41 82 00 18 */	beq lbl_800B4688
/* 800B4674 00000014  7F E3 FB 78 */	mr r3, r31
/* 800B4678 00000018  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 800B467C 0000001C  48 03 32 D1 */	bl getChainStickAngleY__9daAlink_cCFs
/* 800B4680 00000020  7C 7E 1B 78 */	mr r30, r3
/* 800B4684 00000024  48 00 00 08 */	b lbl_800B468C
lbl_800B4688:
/* 800B4688 00000000  AB DF 2F E2 */	lha r30, 0x2fe2(r31)
lbl_800B468C:
/* 800B468C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800B4690 00000004  4B FF F2 75 */	bl checkZeroSpeedF__9daAlink_cCFv
/* 800B4694 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B4698 0000000C  41 82 00 08 */	beq lbl_800B46A0
/* 800B469C 00000010  B3 DF 04 DE */	sth r30, 0x4de(r31)
lbl_800B46A0:
/* 800B46A0 00000000  AB 5F 04 DE */	lha r26, 0x4de(r31)
/* 800B46A4 00000004  38 7F 04 DE */	addi r3, r31, 0x4de
/* 800B46A8 00000008  7F C4 F3 78 */	mr r4, r30
/* 800B46AC 0000000C  7F A5 EB 78 */	mr r5, r29
/* 800B46B0 00000010  7F 86 E3 78 */	mr r6, r28
/* 800B46B4 00000014  7F 67 DB 78 */	mr r7, r27
/* 800B46B8 00000018  48 1B BE 89 */	bl cLib_addCalcAngleS__FPsssss
/* 800B46BC 0000001C  C0 3F 33 98 */	lfs f1, 0x3398(r31)
/* 800B46C0 00000020  C0 1F 05 94 */	lfs f0, 0x594(r31)
/* 800B46C4 00000024  EC 01 00 24 */	fdivs f0, f1, f0
/* 800B46C8 00000028  FC 00 02 10 */	fabs f0, f0
/* 800B46CC 0000002C  FC 40 00 18 */	frsp f2, f0
/* 800B46D0 00000030  C0 7F 33 A8 */	lfs f3, 0x33a8(r31)
/* 800B46D4 00000034  C0 22 94 A8 */	lfs f1, lit_16570(r2)
/* 800B46D8 00000038  C0 02 92 B8 */	lfs f0, lit_6040(r2)
/* 800B46DC 0000003C  EC 00 10 28 */	fsubs f0, f0, f2
/* 800B46E0 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B46E4 00000044  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800B46E8 00000000  40 81 00 2C */	ble lbl_800B4714
/* 800B46EC 00000004  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800B46F0 00000008  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800B46F4 0000000C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 800B46F8 00000010  7C 1A 00 50 */	subf r0, r26, r0
/* 800B46FC 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800B4700 00000018  7C 63 02 14 */	add r3, r3, r0
/* 800B4704 0000001C  C0 23 00 04 */	lfs f1, 4(r3)
/* 800B4708 00000020  EC 1E 00 F2 */	fmuls f0, f30, f3
/* 800B470C 00000024  EF C0 00 72 */	fmuls f30, f0, f1
/* 800B4710 00000028  48 00 00 10 */	b lbl_800B4720
lbl_800B4714:
/* 800B4714 00000000  C3 C2 92 C0 */	lfs f30, lit_6108(r2)
/* 800B4718 00000004  48 00 00 08 */	b lbl_800B4720
lbl_800B471C:
/* 800B471C 00000000  C3 C2 92 C0 */	lfs f30, lit_6108(r2)
lbl_800B4720:
/* 800B4720 00000000  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800B4724 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800B4728 00000008  41 82 00 14 */	beq lbl_800B473C
/* 800B472C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800B4730 00000010  38 80 00 00 */	li r4, 0
/* 800B4734 00000014  4B FF F0 01 */	bl setShapeAngleToAtnActor__9daAlink_cFi
/* 800B4738 00000018  48 00 00 0C */	b lbl_800B4744
lbl_800B473C:
/* 800B473C 00000000  A8 1F 2F E4 */	lha r0, 0x2fe4(r31)
/* 800B4740 00000004  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
lbl_800B4744:
/* 800B4744 00000000  7F E3 FB 78 */	mr r3, r31
/* 800B4748 00000004  FC 20 F0 90 */	fmr f1, f30
/* 800B474C 00000008  FC 40 F8 90 */	fmr f2, f31
/* 800B4750 0000000C  4B FF F1 D5 */	bl setNormalSpeedF__9daAlink_cFff
lbl_800B4754:
/* 800B4754 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 800B4758 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800B475C 00000008  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 800B4760 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800B4764 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 800B4768 00000008  48 2A DA B5 */	bl _restgpr_26
/* 800B476C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800B4770 00000010  7C 08 03 A6 */	mtlr r0
/* 800B4774 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 800B4778 00000018  4E 80 00 20 */	blr 
