lbl_807EFEF0:
/* 807EFEF0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807EFEF4 00000004  7C 08 02 A6 */	mflr r0
/* 807EFEF8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807EFEFC 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 807EFF00 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 807EFF04 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 807EFF08 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 807EFF0C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 807EFF10 00000004  4B FF FF 29 */	bl _savegpr_29
/* 807EFF14 00000008  7C 7D 1B 78 */	mr r29, r3
/* 807EFF18 0000000C  7C 9E 23 78 */	mr r30, r4
/* 807EFF1C 00000010  FF C0 08 90 */	fmr f30, f1
/* 807EFF20 00000014  7C BF 2B 78 */	mr r31, r5
/* 807EFF24 00000018  FF E0 10 90 */	fmr f31, f2
/* 807EFF28 0000001C  3C 60 00 00 */	lis r3, stringBase0@ha
/* 807EFF2C 00000020  38 63 00 00 */	addi r3, stringBase0@l
/* 807EFF30 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 807EFF34 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 807EFF38 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 807EFF3C 00000030  38 C0 00 80 */	li r6, 0x80
/* 807EFF40 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 807EFF44 00000038  4B FF FE F5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807EFF48 0000003C  7C 64 1B 78 */	mr r4, r3
/* 807EFF4C 00000040  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 807EFF50 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 807EFF54 00000048  FC 20 F0 90 */	fmr f1, f30
/* 807EFF58 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 807EFF5C 00000050  3C C0 00 00 */	lis r6, LIT_3729@ha
/* 807EFF60 00000054  C0 66 00 00 */	lfs f3, LIT_3729@l(r6)
/* 807EFF64 00000058  3C C0 00 00 */	lis r6, LIT_3730@ha
/* 807EFF68 0000005C  C0 86 00 00 */	lfs f4, LIT_3730@l(r6)
/* 807EFF6C 00000060  4B FF FE CD */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 807EFF70 00000064  93 DD 06 60 */	stw r30, 0x660(r29)
/* 807EFF74 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 807EFF78 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 807EFF7C 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 807EFF80 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 807EFF84 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 807EFF88 00000008  4B FF FE B1 */	bl _restgpr_29
/* 807EFF8C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807EFF90 00000010  7C 08 03 A6 */	mtlr r0
/* 807EFF94 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 807EFF98 00000018  4E 80 00 20 */	blr 