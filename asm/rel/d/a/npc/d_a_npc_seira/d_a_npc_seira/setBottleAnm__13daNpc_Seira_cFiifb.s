lbl_80ACD458:
/* 80ACD458 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80ACD45C 00000004  7C 08 02 A6 */	mflr r0
/* 80ACD460 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80ACD464 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80ACD468 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80ACD46C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80ACD470 00000004  4B 89 4D 6C */	b _savegpr_29
/* 80ACD474 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80ACD478 0000000C  7C BE 2B 78 */	mr r30, r5
/* 80ACD47C 00000010  FF E0 08 90 */	fmr f31, f1
/* 80ACD480 00000014  3C 60 80 AD */	lis r3, m__19daNpc_Seira_Param_c@ha
/* 80ACD484 00000018  3B E3 FD F0 */	addi r31, r3, m__19daNpc_Seira_Param_c@l
/* 80ACD488 0000001C  38 E0 00 00 */	li r7, 0
/* 80ACD48C 00000020  80 1D 0F 7C */	lwz r0, 0xf7c(r29)
/* 80ACD490 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80ACD494 00000028  41 82 00 80 */	beq lbl_80ACD514
/* 80ACD498 0000002C  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 80ACD49C 00000030  40 82 00 14 */	bne lbl_80ACD4B0
/* 80ACD4A0 00000034  88 1D 10 C1 */	lbz r0, 0x10c1(r29)
/* 80ACD4A4 00000038  30 00 FF FF */	addic r0, r0, -1
/* 80ACD4A8 0000003C  7C 60 01 10 */	subfe r3, r0, r0
/* 80ACD4AC 00000040  38 83 00 1B */	addi r4, r3, 0x1b
lbl_80ACD4B0:
/* 80ACD4B0 00000000  54 80 18 38 */	slwi r0, r4, 3
/* 80ACD4B4 00000004  3C 60 80 AD */	lis r3, data_80AD0784@ha
/* 80ACD4B8 00000008  38 83 07 84 */	addi r4, r3, data_80AD0784@l
/* 80ACD4BC 0000000C  7C A4 00 2E */	lwzx r5, r4, r0
/* 80ACD4C0 00000010  2C 05 00 00 */	cmpwi r5, 0
/* 80ACD4C4 00000014  40 81 00 28 */	ble lbl_80ACD4EC
/* 80ACD4C8 00000018  7F A3 EB 78 */	mr r3, r29
/* 80ACD4CC 0000001C  7C 84 02 14 */	add r4, r4, r0
/* 80ACD4D0 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80ACD4D4 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80ACD4D8 00000028  3C 80 80 AD */	lis r4, l_resNameList@ha
/* 80ACD4DC 0000002C  38 84 FF E0 */	addi r4, r4, l_resNameList@l
/* 80ACD4E0 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 80ACD4E4 00000034  4B 67 AB B0 */	b getTrnsfrmKeyAnmP__8daNpcT_cFPCci
/* 80ACD4E8 00000038  7C 67 1B 78 */	mr r7, r3
lbl_80ACD4EC:
/* 80ACD4EC 00000000  28 07 00 00 */	cmplwi r7, 0
/* 80ACD4F0 00000004  41 82 00 24 */	beq lbl_80ACD514
/* 80ACD4F4 00000008  80 7D 0F 7C */	lwz r3, 0xf7c(r29)
/* 80ACD4F8 0000000C  7C E4 3B 78 */	mr r4, r7
/* 80ACD4FC 00000010  7F C5 F3 78 */	mr r5, r30
/* 80ACD500 00000014  FC 20 F8 90 */	fmr f1, f31
/* 80ACD504 00000018  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80ACFEAC */
/* 80ACD508 0000001C  C0 7F 00 A8 */	lfs f3, 0xa8(r31)	/* effective address: 80ACFE98 */
/* 80ACD50C 00000020  C0 9F 00 C0 */	lfs f4, 0xc0(r31)	/* effective address: 80ACFEB0 */
/* 80ACD510 00000024  4B 54 39 60 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_80ACD514:
/* 80ACD514 00000000  38 60 00 01 */	li r3, 1
/* 80ACD518 00000004  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80ACD51C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80ACD520 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80ACD524 00000008  4B 89 4D 04 */	b _restgpr_29
/* 80ACD528 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80ACD52C 00000010  7C 08 03 A6 */	mtlr r0
/* 80ACD530 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80ACD534 00000018  4E 80 00 20 */	blr 
