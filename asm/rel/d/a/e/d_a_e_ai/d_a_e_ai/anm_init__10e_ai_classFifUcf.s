lbl_80679350:
/* 80679350 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80679354 00000004  7C 08 02 A6 */	mflr r0
/* 80679358 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8067935C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80679360 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80679364 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80679368 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 8067936C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80679370 00000004  4B CE 8E 6C */	b _savegpr_29
/* 80679374 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80679378 0000000C  7C 9E 23 78 */	mr r30, r4
/* 8067937C 00000010  FF C0 08 90 */	fmr f30, f1
/* 80679380 00000014  7C BF 2B 78 */	mr r31, r5
/* 80679384 00000018  FF E0 10 90 */	fmr f31, f2
/* 80679388 0000001C  3C 60 80 68 */	lis r3, stringBase0@ha
/* 8067938C 00000020  38 63 C5 38 */	addi r3, r3, stringBase0@l
/* 80679390 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80679394 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80679398 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 8067939C 00000030  38 C0 00 80 */	li r6, 0x80
/* 806793A0 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 806793A4 00000038  4B 9C 2F 48 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806793A8 0000003C  7C 64 1B 78 */	mr r4, r3
/* 806793AC 00000040  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 806793B0 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 806793B4 00000048  FC 20 F0 90 */	fmr f1, f30
/* 806793B8 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 806793BC 00000050  3C C0 80 68 */	lis r6, lit_3790@ha
/* 806793C0 00000054  C0 66 C4 00 */	lfs f3, lit_3790@l(r6)
/* 806793C4 00000058  3C C0 80 68 */	lis r6, lit_3854@ha
/* 806793C8 0000005C  C0 86 C4 BC */	lfs f4, lit_3854@l(r6)
/* 806793CC 00000060  4B 99 7A A4 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 806793D0 00000064  93 DD 06 84 */	stw r30, 0x684(r29)
/* 806793D4 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 806793D8 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 806793DC 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 806793E0 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 806793E4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806793E8 00000008  4B CE 8E 40 */	b _restgpr_29
/* 806793EC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806793F0 00000010  7C 08 03 A6 */	mtlr r0
/* 806793F4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 806793F8 00000018  4E 80 00 20 */	blr 
