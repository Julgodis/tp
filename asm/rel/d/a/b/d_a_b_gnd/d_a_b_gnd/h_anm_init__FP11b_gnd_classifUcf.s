lbl_805F4B48:
/* 805F4B48 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805F4B4C 00000004  7C 08 02 A6 */	mflr r0
/* 805F4B50 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805F4B54 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 805F4B58 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 805F4B5C 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 805F4B60 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 805F4B64 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805F4B68 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 805F4B6C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 805F4B70 0000000C  FF C0 08 90 */	fmr f30, f1
/* 805F4B74 00000010  7C BF 2B 78 */	mr r31, r5
/* 805F4B78 00000014  FF E0 10 90 */	fmr f31, f2
/* 805F4B7C 00000018  90 83 07 5C */	stw r4, 0x75c(r3)
/* 805F4B80 0000001C  2C 04 00 09 */	cmpwi r4, 9
/* 805F4B84 00000020  40 82 00 08 */	bne lbl_805F4B8C
/* 805F4B88 00000024  38 80 00 0A */	li r4, 0xa
lbl_805F4B8C:
/* 805F4B8C 00000000  3C 60 80 60 */	lis r3, stringBase0@ha
/* 805F4B90 00000004  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 805F4B94 00000008  38 63 00 06 */	addi r3, r3, 6
/* 805F4B98 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805F4B9C 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805F4BA0 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 805F4BA4 00000018  38 C0 00 80 */	li r6, 0x80
/* 805F4BA8 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805F4BAC 00000020  4B A4 77 40 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805F4BB0 00000024  7C 64 1B 78 */	mr r4, r3
/* 805F4BB4 00000028  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 805F4BB8 0000002C  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 805F4BBC 00000030  FC 20 F0 90 */	fmr f1, f30
/* 805F4BC0 00000034  FC 40 F8 90 */	fmr f2, f31
/* 805F4BC4 00000038  3C C0 80 60 */	lis r6, lit_3835@ha
/* 805F4BC8 0000003C  C0 66 26 78 */	lfs f3, lit_3835@l(r6)
/* 805F4BCC 00000040  3C C0 80 60 */	lis r6, lit_3836@ha
/* 805F4BD0 00000044  C0 86 26 7C */	lfs f4, lit_3836@l(r6)
/* 805F4BD4 00000048  4B A1 C2 9C */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805F4BD8 0000004C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 805F4BDC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 805F4BE0 00000054  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 805F4BE4 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 805F4BE8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805F4BEC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805F4BF0 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805F4BF4 00000010  7C 08 03 A6 */	mtlr r0
/* 805F4BF8 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 805F4BFC 00000018  4E 80 00 20 */	blr 
