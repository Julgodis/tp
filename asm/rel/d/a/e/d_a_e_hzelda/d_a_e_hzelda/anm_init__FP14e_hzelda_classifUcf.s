lbl_806F0D70:
/* 806F0D70 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806F0D74 00000004  7C 08 02 A6 */	mflr r0
/* 806F0D78 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806F0D7C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 806F0D80 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 806F0D84 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 806F0D88 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 806F0D8C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806F0D90 00000004  4B C7 14 4C */	b _savegpr_29
/* 806F0D94 00000008  7C 7D 1B 78 */	mr r29, r3
/* 806F0D98 0000000C  7C 9E 23 78 */	mr r30, r4
/* 806F0D9C 00000010  FF C0 08 90 */	fmr f30, f1
/* 806F0DA0 00000014  7C BF 2B 78 */	mr r31, r5
/* 806F0DA4 00000018  FF E0 10 90 */	fmr f31, f2
/* 806F0DA8 0000001C  3C 60 80 6F */	lis r3, stringBase0@ha
/* 806F0DAC 00000020  38 63 56 54 */	addi r3, r3, stringBase0@l
/* 806F0DB0 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 806F0DB4 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 806F0DB8 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 806F0DBC 00000030  38 C0 00 80 */	li r6, 0x80
/* 806F0DC0 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 806F0DC4 00000038  4B 94 B5 28 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806F0DC8 0000003C  7C 64 1B 78 */	mr r4, r3
/* 806F0DCC 00000040  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 806F0DD0 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 806F0DD4 00000048  FC 20 F0 90 */	fmr f1, f30
/* 806F0DD8 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 806F0DDC 00000050  3C C0 80 6F */	lis r6, lit_3781@ha
/* 806F0DE0 00000054  C0 66 55 18 */	lfs f3, lit_3781@l(r6)
/* 806F0DE4 00000058  3C C0 80 6F */	lis r6, lit_3782@ha
/* 806F0DE8 0000005C  C0 86 55 1C */	lfs f4, lit_3782@l(r6)
/* 806F0DEC 00000060  4B 92 00 84 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 806F0DF0 00000064  93 DD 06 84 */	stw r30, 0x684(r29)
/* 806F0DF4 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 806F0DF8 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 806F0DFC 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 806F0E00 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 806F0E04 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806F0E08 00000008  4B C7 14 20 */	b _restgpr_29
/* 806F0E0C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806F0E10 00000010  7C 08 03 A6 */	mtlr r0
/* 806F0E14 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 806F0E18 00000018  4E 80 00 20 */	blr 
