lbl_806DF4B4:
/* 806DF4B4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806DF4B8 00000004  7C 08 02 A6 */	mflr r0
/* 806DF4BC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806DF4C0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 806DF4C4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 806DF4C8 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 806DF4CC 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 806DF4D0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806DF4D4 00000004  4B FF FF 05 */	bl _savegpr_29
/* 806DF4D8 00000008  7C 7D 1B 78 */	mr r29, r3
/* 806DF4DC 0000000C  7C 9E 23 78 */	mr r30, r4
/* 806DF4E0 00000010  FF C0 08 90 */	fmr f30, f1
/* 806DF4E4 00000014  7C BF 2B 78 */	mr r31, r5
/* 806DF4E8 00000018  FF E0 10 90 */	fmr f31, f2
/* 806DF4EC 0000001C  3C 60 00 00 */	lis r3, stringBase0@ha
/* 806DF4F0 00000020  38 63 00 00 */	addi r3, stringBase0@l
/* 806DF4F4 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 806DF4F8 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 806DF4FC 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 806DF500 00000030  38 C0 00 80 */	li r6, 0x80
/* 806DF504 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 806DF508 00000038  4B FF FE D1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806DF50C 0000003C  7C 64 1B 78 */	mr r4, r3
/* 806DF510 00000040  80 7D 05 C8 */	lwz r3, 0x5c8(r29)
/* 806DF514 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 806DF518 00000048  FC 20 F0 90 */	fmr f1, f30
/* 806DF51C 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 806DF520 00000050  3C C0 00 00 */	lis r6, LIT_3663@ha
/* 806DF524 00000054  C0 66 00 00 */	lfs f3, LIT_3663@l(r6)
/* 806DF528 00000058  3C C0 00 00 */	lis r6, LIT_3664@ha
/* 806DF52C 0000005C  C0 86 00 00 */	lfs f4, LIT_3664@l(r6)
/* 806DF530 00000060  4B FF FE A9 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 806DF534 00000064  93 DD 05 CC */	stw r30, 0x5cc(r29)
/* 806DF538 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 806DF53C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 806DF540 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 806DF544 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 806DF548 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806DF54C 00000008  4B FF FE 8D */	bl _restgpr_29
/* 806DF550 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806DF554 00000010  7C 08 03 A6 */	mtlr r0
/* 806DF558 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 806DF55C 00000018  4E 80 00 20 */	blr 