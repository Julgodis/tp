lbl_806C1DEC:
/* 806C1DEC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806C1DF0 00000004  7C 08 02 A6 */	mflr r0
/* 806C1DF4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806C1DF8 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 806C1DFC 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 806C1E00 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 806C1E04 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 806C1E08 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806C1E0C 00000004  4B FF FE 4D */	bl _savegpr_29
/* 806C1E10 00000008  7C 7D 1B 78 */	mr r29, r3
/* 806C1E14 0000000C  7C 9E 23 78 */	mr r30, r4
/* 806C1E18 00000010  FF C0 08 90 */	fmr f30, f1
/* 806C1E1C 00000014  7C BF 2B 78 */	mr r31, r5
/* 806C1E20 00000018  FF E0 10 90 */	fmr f31, f2
/* 806C1E24 0000001C  3C 60 00 00 */	lis r3, stringBase0@ha
/* 806C1E28 00000020  38 63 00 00 */	addi r3, stringBase0@l
/* 806C1E2C 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 806C1E30 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 806C1E34 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 806C1E38 00000030  38 C0 00 80 */	li r6, 0x80
/* 806C1E3C 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 806C1E40 00000038  4B FF FE 19 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806C1E44 0000003C  7C 64 1B 78 */	mr r4, r3
/* 806C1E48 00000040  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 806C1E4C 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 806C1E50 00000048  FC 20 F0 90 */	fmr f1, f30
/* 806C1E54 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 806C1E58 00000050  3C C0 00 00 */	lis r6, LIT_3907@ha
/* 806C1E5C 00000054  C0 66 00 00 */	lfs f3, LIT_3907@l(r6)
/* 806C1E60 00000058  3C C0 00 00 */	lis r6, LIT_3941@ha
/* 806C1E64 0000005C  C0 86 00 00 */	lfs f4, LIT_3941@l(r6)
/* 806C1E68 00000060  38 C0 00 00 */	li r6, 0
/* 806C1E6C 00000064  4B FF FD ED */	bl setAnm__14mDoExt_McaMorfFP15J3DAnmTransformiffffPv
/* 806C1E70 00000068  93 DD 06 8C */	stw r30, 0x68c(r29)
/* 806C1E74 00000088  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 806C1E78 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 806C1E7C 00000090  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 806C1E80 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 806C1E84 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806C1E88 00000008  4B FF FD D1 */	bl _restgpr_29
/* 806C1E8C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806C1E90 00000010  7C 08 03 A6 */	mtlr r0
/* 806C1E94 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 806C1E98 00000018  4E 80 00 20 */	blr 