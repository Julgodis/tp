lbl_800C4514:
/* 800C4514 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800C4518 00000004  7C 08 02 A6 */	mflr r0
/* 800C451C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 800C4520 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800C4524 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 800C4528 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800C452C 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800C4530 00000008  7C 7E 1B 78 */	mr r30, r3
/* 800C4534 0000000C  3C 80 80 3A */	lis r4, __vt__8cM3dGPla@ha
/* 800C4538 00000010  38 04 37 C0 */	addi r0, r4, __vt__8cM3dGPla@l
/* 800C453C 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 800C4540 00000018  38 81 00 08 */	addi r4, r1, 8
/* 800C4544 0000001C  4B FE DA 95 */	bl getSlidePolygon__9daAlink_cFP8cM3dGPla
/* 800C4548 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C454C 00000024  41 82 02 24 */	beq lbl_800C4770
/* 800C4550 00000028  38 61 00 08 */	addi r3, r1, 8
/* 800C4554 0000002C  48 1A 2B D5 */	bl atan2sX_Z__4cXyzCFv
/* 800C4558 00000030  7C 7F 1B 78 */	mr r31, r3
/* 800C455C 00000034  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 800C4560 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 800C4564 0000003C  41 82 00 DC */	beq lbl_800C4640
/* 800C4568 00000040  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 800C456C 00000044  A8 1E 2F E2 */	lha r0, 0x2fe2(r30)
/* 800C4570 00000048  7C 03 00 50 */	subf r0, r3, r0
/* 800C4574 0000004C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800C4578 00000050  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800C457C 00000054  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800C4580 00000058  7C 23 04 2E */	lfsx f1, r3, r0
/* 800C4584 0000005C  C0 1E 33 A8 */	lfs f0, 0x33a8(r30)
/* 800C4588 00000060  EF E0 00 72 */	fmuls f31, f0, f1
/* 800C458C 00000064  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 800C4590 00000068  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 800C4594 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C4598 00000000  40 81 00 68 */	ble lbl_800C4600
/* 800C459C 00000004  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 800C45A0 00000008  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800C45A4 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800C45A8 00000010  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C45AC 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 800C45B0 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 800C45B4 0000001C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800C45B8 00000020  EC 20 08 28 */	fsubs f1, f0, f1
/* 800C45BC 00000024  C0 02 94 FC */	lfs f0, LIT_20400(r2)
/* 800C45C0 00000028  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800C45C4 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 800C45C8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 800C45CC 00000034  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800C45D0 00000038  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 800C45D4 0000003C  7C 60 07 34 */	extsh r0, r3
/* 800C45D8 00000040  2C 00 F0 00 */	cmpwi r0, -4096
/* 800C45DC 00000044  40 80 00 0C */	bge lbl_800C45E8
/* 800C45E0 00000048  38 00 F0 00 */	li r0, -4096
/* 800C45E4 0000004C  48 00 00 14 */	b lbl_800C45F8
lbl_800C45E8:
/* 800C45E8 00000000  2C 00 10 00 */	cmpwi r0, 0x1000
/* 800C45EC 00000004  38 00 10 00 */	li r0, 0x1000
/* 800C45F0 00000008  41 81 00 08 */	bgt lbl_800C45F8
/* 800C45F4 0000000C  7C 60 1B 78 */	mr r0, r3
lbl_800C45F8:
/* 800C45F8 00000000  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 800C45FC 00000004  48 00 00 14 */	b lbl_800C4610
lbl_800C4600:
/* 800C4600 00000000  38 7E 30 0C */	addi r3, r30, 0x300c
/* 800C4604 00000004  38 80 00 00 */	li r4, 0
/* 800C4608 00000008  38 A0 00 40 */	li r5, 0x40
/* 800C460C 0000000C  48 1A C0 C5 */	bl cLib_chaseS__FPsss
lbl_800C4610:
/* 800C4610 00000000  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 800C4614 00000004  7F FF 02 14 */	add r31, r31, r0
/* 800C4618 00000008  38 7E 30 10 */	addi r3, r30, 0x3010
/* 800C461C 0000000C  C0 02 98 E0 */	lfs f0, LIT_73057(r2)
/* 800C4620 00000010  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800C4624 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 800C4628 00000018  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800C462C 0000001C  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 800C4630 00000020  38 A0 00 03 */	li r5, 3
/* 800C4634 00000024  38 C0 01 2C */	li r6, 0x12c
/* 800C4638 00000028  38 E0 00 32 */	li r7, 0x32
/* 800C463C 0000002C  48 1A BF 05 */	bl cLib_addCalcAngleS__FPsssss
lbl_800C4640:
/* 800C4640 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 800C4644 00000004  7F E4 FB 78 */	mr r4, r31
/* 800C4648 00000008  38 A0 00 04 */	li r5, 4
/* 800C464C 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 800C4650 00000010  38 E0 04 00 */	li r7, 0x400
/* 800C4654 00000014  48 1A BE ED */	bl cLib_addCalcAngleS__FPsssss
/* 800C4658 00000018  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 800C465C 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 800C4660 00000020  41 82 00 14 */	beq lbl_800C4674
/* 800C4664 00000024  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 800C4668 00000028  38 00 00 04 */	li r0, 4
/* 800C466C 0000002C  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
/* 800C4670 00000030  48 00 00 1C */	b lbl_800C468C
lbl_800C4674:
/* 800C4674 00000000  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 800C4678 00000004  3C 63 00 01 */	addis r3, r3, 1
/* 800C467C 00000008  38 03 80 00 */	addi r0, r3, -32768
/* 800C4680 0000000C  7C 04 07 34 */	extsh r4, r0
/* 800C4684 00000010  38 00 00 60 */	li r0, 0x60
/* 800C4688 00000014  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
lbl_800C468C:
/* 800C468C 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 800C4690 00000004  38 A0 00 04 */	li r5, 4
/* 800C4694 00000008  38 C0 10 00 */	li r6, 0x1000
/* 800C4698 0000000C  38 E0 04 00 */	li r7, 0x400
/* 800C469C 00000010  48 1A BE A5 */	bl cLib_addCalcAngleS__FPsssss
/* 800C46A0 00000014  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 800C46A4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 800C46A8 0000001C  41 82 00 14 */	beq lbl_800C46BC
/* 800C46AC 00000020  C0 3E 1F E0 */	lfs f1, 0x1fe0(r30)
/* 800C46B0 00000024  C0 02 93 44 */	lfs f0, LIT_7977(r2)
/* 800C46B4 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C46B8 00000000  40 81 00 C4 */	ble lbl_800C477C
lbl_800C46BC:
/* 800C46BC 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_slide_c0@ha
/* 800C46C0 00000004  38 63 D8 CC */	addi r3, r3, m__19daAlinkHIO_slide_c0@l
/* 800C46C4 00000008  C0 A3 00 54 */	lfs f5, 0x54(r3)
/* 800C46C8 0000000C  C0 DE 05 94 */	lfs f6, 0x594(r30)
/* 800C46CC 00000010  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800C46D0 00000014  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 800C46D4 00000018  41 82 00 10 */	beq lbl_800C46E4
/* 800C46D8 0000001C  C0 02 94 A8 */	lfs f0, LIT_16570(r2)
/* 800C46DC 00000020  EC A5 00 32 */	fmuls f5, f5, f0
/* 800C46E0 00000024  EC C6 00 32 */	fmuls f6, f6, f0
lbl_800C46E4:
/* 800C46E4 00000000  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800C46E8 00000004  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800C46EC 00000008  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 800C46F0 0000000C  7C 1F 00 50 */	subf r0, r31, r0
/* 800C46F4 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800C46F8 00000014  7C 63 02 14 */	add r3, r3, r0
/* 800C46FC 00000018  C0 83 00 04 */	lfs f4, 4(r3)
/* 800C4700 0000001C  C0 7E 33 98 */	lfs f3, 0x3398(r30)
/* 800C4704 00000020  C0 42 92 B8 */	lfs f2, d_a_d_a_alink__LIT_6040(r2)
/* 800C4708 00000024  C0 22 92 98 */	lfs f1, LIT_5943(r2)
/* 800C470C 00000028  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800C4710 0000002C  EC 02 00 28 */	fsubs f0, f2, f0
/* 800C4714 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C4718 00000034  EC 02 00 2A */	fadds f0, f2, f0
/* 800C471C 00000038  EC 05 00 32 */	fmuls f0, f5, f0
/* 800C4720 0000003C  EC 00 01 32 */	fmuls f0, f0, f4
/* 800C4724 00000040  EC 03 00 2A */	fadds f0, f3, f0
/* 800C4728 00000044  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800C472C 00000048  C0 1E 33 98 */	lfs f0, 0x3398(r30)
/* 800C4730 0000004C  FC 00 30 40 */	fcmpo cr0, f0, f6
/* 800C4734 00000000  40 81 00 08 */	ble lbl_800C473C
/* 800C4738 00000004  D0 DE 33 98 */	stfs f6, 0x3398(r30)
lbl_800C473C:
/* 800C473C 00000000  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 800C4740 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800C4744 00000008  41 82 00 18 */	beq lbl_800C475C
/* 800C4748 0000000C  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 800C474C 00000010  D0 1E 33 CC */	stfs f0, 0x33cc(r30)
/* 800C4750 00000014  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800C4754 00000018  64 00 20 00 */	oris r0, r0, 0x2000
/* 800C4758 0000001C  90 1E 31 A0 */	stw r0, 0x31a0(r30)
lbl_800C475C:
/* 800C475C 00000000  7F C3 F3 78 */	mr r3, r30
/* 800C4760 00000004  3C 80 00 03 */	lis r4, 0x0003 /* 0x00030017@ha */
/* 800C4764 00000008  38 84 00 17 */	addi r4, r4, 0x0017 /* 0x00030017@l */
/* 800C4768 0000000C  4B FF AA 65 */	bl seStartMapInfoLevel__9daAlink_cFUl
/* 800C476C 00000010  48 00 00 10 */	b lbl_800C477C
lbl_800C4770:
/* 800C4770 00000000  7F C3 F3 78 */	mr r3, r30
/* 800C4774 00000004  80 9E 31 98 */	lwz r4, 0x3198(r30)
/* 800C4778 00000008  48 00 00 35 */	bl procSlideLandInit__9daAlink_cFi
lbl_800C477C:
/* 800C477C 00000000  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 800C4780 00000004  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 800C4784 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 800C4788 0000000C  38 60 00 01 */	li r3, 1
/* 800C478C 00000010  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 800C4790 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800C4794 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800C4798 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800C479C 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800C47A0 00000010  7C 08 03 A6 */	mtlr r0
/* 800C47A4 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 800C47A8 00000018  4E 80 00 20 */	blr 