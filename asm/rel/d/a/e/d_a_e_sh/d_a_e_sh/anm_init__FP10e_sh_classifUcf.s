lbl_8078E3B4:
/* 8078E3B4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8078E3B8 00000004  7C 08 02 A6 */	mflr r0
/* 8078E3BC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8078E3C0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8078E3C4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8078E3C8 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8078E3CC 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 8078E3D0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8078E3D4 00000004  4B BD 3E 08 */	b _savegpr_29
/* 8078E3D8 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8078E3DC 0000000C  7C 9E 23 78 */	mr r30, r4
/* 8078E3E0 00000010  FF C0 08 90 */	fmr f30, f1
/* 8078E3E4 00000014  7C BF 2B 78 */	mr r31, r5
/* 8078E3E8 00000018  FF E0 10 90 */	fmr f31, f2
/* 8078E3EC 0000001C  3C 60 80 79 */	lis r3, stringBase0@ha
/* 8078E3F0 00000020  38 63 1E C0 */	addi r3, r3, stringBase0@l
/* 8078E3F4 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8078E3F8 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8078E3FC 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 8078E400 00000030  38 C0 00 80 */	li r6, 0x80
/* 8078E404 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8078E408 00000038  4B 8A DE E4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8078E40C 0000003C  7C 64 1B 78 */	mr r4, r3
/* 8078E410 00000040  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 8078E414 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 8078E418 00000048  FC 20 F0 90 */	fmr f1, f30
/* 8078E41C 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 8078E420 00000050  3C C0 80 79 */	lis r6, lit_3903@ha
/* 8078E424 00000054  C0 66 1D 74 */	lfs f3, lit_3903@l(r6)
/* 8078E428 00000058  3C C0 80 79 */	lis r6, lit_3944@ha
/* 8078E42C 0000005C  C0 86 1D BC */	lfs f4, lit_3944@l(r6)
/* 8078E430 00000060  4B 88 2A 40 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 8078E434 00000064  93 DD 06 60 */	stw r30, 0x660(r29)
/* 8078E438 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8078E43C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8078E440 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 8078E444 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8078E448 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8078E44C 00000008  4B BD 3D DC */	b _restgpr_29
/* 8078E450 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8078E454 00000010  7C 08 03 A6 */	mtlr r0
/* 8078E458 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8078E45C 00000018  4E 80 00 20 */	blr 
