lbl_800F459C:
/* 800F459C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F45A0 00000004  7C 08 02 A6 */	mflr r0
/* 800F45A4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F45A8 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800F45AC 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 800F45B0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800F45B4 00000004  48 26 DC 29 */	bl _savegpr_29
/* 800F45B8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 800F45BC 0000000C  83 E3 28 18 */	lwz r31, 0x2818(r3)
/* 800F45C0 00000010  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 800F45C4 00000014  28 00 00 02 */	cmplwi r0, 2
/* 800F45C8 00000018  40 82 00 40 */	bne lbl_800F4608
/* 800F45CC 0000001C  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800F45D0 00000020  38 63 00 24 */	addi r3, r3, 0x24
/* 800F45D4 00000024  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 800F45D8 00000028  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 800F45DC 0000002C  48 25 1E D5 */	bl PSMTXCopy
/* 800F45E0 00000030  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800F45E4 00000034  FC 40 08 90 */	fmr f2, f1
/* 800F45E8 00000038  C0 62 95 18 */	lfs f3, LIT_20824(r2)
/* 800F45EC 0000003C  4B F1 87 B1 */	bl transM__14mDoMtx_stack_cFfff
/* 800F45F0 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800F45F4 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800F45F8 00000048  80 9E 38 4C */	lwz r4, 0x384c(r30)
/* 800F45FC 0000004C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 800F4600 00000050  48 25 27 6D */	bl PSMTXMultVec
/* 800F4604 00000054  48 00 00 18 */	b lbl_800F461C
lbl_800F4608:
/* 800F4608 00000000  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 800F460C 00000004  38 63 00 24 */	addi r3, r3, 0x24
/* 800F4610 00000008  80 9E 38 4C */	lwz r4, 0x384c(r30)
/* 800F4614 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 800F4618 00000010  48 25 27 55 */	bl PSMTXMultVec
lbl_800F461C:
/* 800F461C 00000000  38 00 00 60 */	li r0, 0x60
/* 800F4620 00000004  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800F4624 00000008  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 800F4628 0000000C  FC 00 02 10 */	fabs f0, f0
/* 800F462C 00000010  FC 00 00 18 */	frsp f0, f0
/* 800F4630 00000014  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800F4634 00000018  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800F4638 0000001C  28 00 00 98 */	cmplwi r0, 0x98
/* 800F463C 00000020  41 82 00 1C */	beq lbl_800F4658
/* 800F4640 00000024  28 00 00 99 */	cmplwi r0, 0x99
/* 800F4644 00000028  41 82 00 14 */	beq lbl_800F4658
/* 800F4648 0000002C  28 00 00 9C */	cmplwi r0, 0x9c
/* 800F464C 00000030  41 82 00 0C */	beq lbl_800F4658
/* 800F4650 00000034  28 00 00 9E */	cmplwi r0, 0x9e
/* 800F4654 00000038  40 82 00 44 */	bne lbl_800F4698
lbl_800F4658:
/* 800F4658 00000000  3B A0 00 00 */	li r29, 0
/* 800F465C 00000004  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800F4660 00000008  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 800F4664 0000000C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 800F4668 00000010  38 80 00 00 */	li r4, 0
/* 800F466C 00000014  38 A0 00 05 */	li r5, 5
/* 800F4670 00000018  38 C0 10 00 */	li r6, 0x1000
/* 800F4674 0000001C  38 E0 02 00 */	li r7, 0x200
/* 800F4678 00000020  48 17 BE C9 */	bl cLib_addCalcAngleS__FPsssss
/* 800F467C 00000024  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 800F4680 00000028  38 80 00 00 */	li r4, 0
/* 800F4684 0000002C  38 A0 00 05 */	li r5, 5
/* 800F4688 00000030  38 C0 10 00 */	li r6, 0x1000
/* 800F468C 00000034  38 E0 02 00 */	li r7, 0x200
/* 800F4690 00000038  48 17 BE B1 */	bl cLib_addCalcAngleS__FPsssss
/* 800F4694 0000003C  48 00 00 2C */	b lbl_800F46C0
lbl_800F4698:
/* 800F4698 00000000  A8 1E 04 E8 */	lha r0, 0x4e8(r30)
/* 800F469C 00000004  7C 00 0E 70 */	srawi r0, r0, 1
/* 800F46A0 00000008  7C 00 00 D0 */	neg r0, r0
/* 800F46A4 0000000C  7C 1D 07 34 */	extsh r29, r0
/* 800F46A8 00000010  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 800F46AC 00000014  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 800F46B0 00000018  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800F46B4 0000001C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 800F46B8 00000020  A8 1F 04 E8 */	lha r0, 0x4e8(r31)
/* 800F46BC 00000024  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
lbl_800F46C0:
/* 800F46C0 00000000  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800F46C4 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800F46C8 00000008  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 800F46CC 0000000C  7F A4 EB 78 */	mr r4, r29
/* 800F46D0 00000010  38 A0 00 05 */	li r5, 5
/* 800F46D4 00000014  38 C0 00 40 */	li r6, 0x40
/* 800F46D8 00000018  38 E0 00 10 */	li r7, 0x10
/* 800F46DC 0000001C  48 17 BE 65 */	bl cLib_addCalcAngleS__FPsssss
/* 800F46E0 00000020  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 800F46E4 00000024  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800F46E8 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F46EC 00000000  40 80 00 10 */	bge lbl_800F46FC
/* 800F46F0 00000004  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800F46F4 00000008  28 00 00 8F */	cmplwi r0, 0x8f
/* 800F46F8 0000000C  41 82 00 1C */	beq lbl_800F4714
lbl_800F46FC:
/* 800F46FC 00000000  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800F4700 00000004  28 00 00 90 */	cmplwi r0, 0x90
/* 800F4704 00000008  40 82 00 34 */	bne lbl_800F4738
/* 800F4708 0000000C  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 800F470C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 800F4710 00000014  40 82 00 28 */	bne lbl_800F4738
lbl_800F4714:
/* 800F4714 00000000  A8 1E 30 12 */	lha r0, 0x3012(r30)
/* 800F4718 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800F471C 00000008  40 82 00 10 */	bne lbl_800F472C
/* 800F4720 0000000C  38 80 50 00 */	li r4, 0x5000
/* 800F4724 00000010  C3 E2 92 B8 */	lfs f31, d_a_d_a_alink__LIT_6040(r2)
/* 800F4728 00000014  48 00 00 64 */	b lbl_800F478C
lbl_800F472C:
/* 800F472C 00000000  38 80 B0 00 */	li r4, -20480
/* 800F4730 00000004  C3 E2 92 BC */	lfs f31, d_a_d_a_alink__LIT_6041(r2)
/* 800F4734 00000008  48 00 00 58 */	b lbl_800F478C
lbl_800F4738:
/* 800F4738 00000000  7F C3 F3 78 */	mr r3, r30
/* 800F473C 00000004  4B FC 4B 19 */	bl checkNoUpperAnime__9daAlink_cCFv
/* 800F4740 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800F4744 0000000C  40 82 00 10 */	bne lbl_800F4754
/* 800F4748 00000010  38 80 00 00 */	li r4, 0
/* 800F474C 00000014  C3 E2 92 C0 */	lfs f31, LIT_6108(r2)
/* 800F4750 00000018  48 00 00 3C */	b lbl_800F478C
lbl_800F4754:
/* 800F4754 00000000  38 80 00 00 */	li r4, 0
/* 800F4758 00000004  C0 42 94 78 */	lfs f2, LIT_15460(r2)
/* 800F475C 00000008  A8 7E 2F E6 */	lha r3, 0x2fe6(r30)
/* 800F4760 0000000C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800F4764 00000010  7C 03 00 50 */	subf r0, r3, r0
/* 800F4768 00000014  7C 00 07 34 */	extsh r0, r0
/* 800F476C 00000018  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800F4770 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800F4774 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 800F4778 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 800F477C 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 800F4780 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 800F4784 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 800F4788 00000034  EF E2 00 32 */	fmuls f31, f2, f0
lbl_800F478C:
/* 800F478C 00000000  38 7E 30 10 */	addi r3, r30, 0x3010
/* 800F4790 00000004  38 A0 00 03 */	li r5, 3
/* 800F4794 00000008  38 C0 10 00 */	li r6, 0x1000
/* 800F4798 0000000C  38 E0 01 00 */	li r7, 0x100
/* 800F479C 00000010  48 06 B1 E1 */	bl daPy_addCalcShort__FPsssss
/* 800F47A0 00000014  A8 1E 30 10 */	lha r0, 0x3010(r30)
/* 800F47A4 00000018  B0 1E 30 A2 */	sth r0, 0x30a2(r30)
/* 800F47A8 0000001C  38 7E 33 F0 */	addi r3, r30, 0x33f0
/* 800F47AC 00000020  FC 20 F8 90 */	fmr f1, f31
/* 800F47B0 00000024  C0 42 93 F8 */	lfs f2, LIT_13700(r2)
/* 800F47B4 00000028  48 17 BF 8D */	bl cLib_chaseF__FPfff
/* 800F47B8 0000002C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 800F47BC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800F47C0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 800F47C4 00000008  48 26 DA 65 */	bl _restgpr_29
/* 800F47C8 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F47CC 00000010  7C 08 03 A6 */	mtlr r0
/* 800F47D0 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 800F47D4 00000018  4E 80 00 20 */	blr 