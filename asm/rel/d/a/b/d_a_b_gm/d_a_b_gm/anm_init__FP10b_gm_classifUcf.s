lbl_805ED9FC:
/* 805ED9FC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805EDA00 00000004  7C 08 02 A6 */	mflr r0
/* 805EDA04 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805EDA08 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 805EDA0C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 805EDA10 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 805EDA14 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 805EDA18 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 805EDA1C 00000004  4B D7 47 C0 */	b _savegpr_29
/* 805EDA20 00000008  7C 7D 1B 78 */	mr r29, r3
/* 805EDA24 0000000C  7C 9E 23 78 */	mr r30, r4
/* 805EDA28 00000010  FF C0 08 90 */	fmr f30, f1
/* 805EDA2C 00000014  7C BF 2B 78 */	mr r31, r5
/* 805EDA30 00000018  FF E0 10 90 */	fmr f31, f2
/* 805EDA34 0000001C  3C 60 80 5F */	lis r3, stringBase0@ha
/* 805EDA38 00000020  38 63 43 88 */	addi r3, r3, stringBase0@l
/* 805EDA3C 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805EDA40 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805EDA44 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 805EDA48 00000030  38 C0 00 80 */	li r6, 0x80
/* 805EDA4C 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805EDA50 00000038  4B A4 E8 9C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805EDA54 0000003C  7C 64 1B 78 */	mr r4, r3
/* 805EDA58 00000040  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805EDA5C 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 805EDA60 00000048  FC 20 F0 90 */	fmr f1, f30
/* 805EDA64 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 805EDA68 00000050  3C C0 80 5F */	lis r6, lit_3794@ha
/* 805EDA6C 00000054  C0 66 41 A4 */	lfs f3, lit_3794@l(r6)
/* 805EDA70 00000058  3C C0 80 5F */	lis r6, lit_3780@ha
/* 805EDA74 0000005C  C0 86 41 A0 */	lfs f4, lit_3780@l(r6)
/* 805EDA78 00000060  4B A2 33 F8 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 805EDA7C 00000064  93 DD 06 A4 */	stw r30, 0x6a4(r29)
/* 805EDA80 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 805EDA84 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 805EDA88 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 805EDA8C 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 805EDA90 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 805EDA94 00000008  4B D7 47 94 */	b _restgpr_29
/* 805EDA98 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805EDA9C 00000010  7C 08 03 A6 */	mtlr r0
/* 805EDAA0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 805EDAA4 00000018  4E 80 00 20 */	blr 
