lbl_8071FA44:
/* 8071FA44 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8071FA48 00000004  7C 08 02 A6 */	mflr r0
/* 8071FA4C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8071FA50 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8071FA54 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8071FA58 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8071FA5C 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 8071FA60 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8071FA64 00000004  4B FF FE D5 */	bl _savegpr_29
/* 8071FA68 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8071FA6C 0000000C  7C 9E 23 78 */	mr r30, r4
/* 8071FA70 00000010  FF C0 08 90 */	fmr f30, f1
/* 8071FA74 00000014  7C BF 2B 78 */	mr r31, r5
/* 8071FA78 00000018  FF E0 10 90 */	fmr f31, f2
/* 8071FA7C 0000001C  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8071FA80 00000020  38 63 00 00 */	addi r3, stringBase0@l
/* 8071FA84 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 8071FA88 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 8071FA8C 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 8071FA90 00000030  38 C0 00 80 */	li r6, 0x80
/* 8071FA94 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8071FA98 00000038  4B FF FE A1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8071FA9C 0000003C  7C 64 1B 78 */	mr r4, r3
/* 8071FAA0 00000040  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 8071FAA4 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 8071FAA8 00000048  FC 20 F0 90 */	fmr f1, f30
/* 8071FAAC 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 8071FAB0 00000050  3C C0 00 00 */	lis r6, LIT_3790@ha
/* 8071FAB4 00000054  C0 66 00 00 */	lfs f3, LIT_3790@l(r6)
/* 8071FAB8 00000058  3C C0 00 00 */	lis r6, LIT_3830@ha
/* 8071FABC 0000005C  C0 86 00 00 */	lfs f4, LIT_3830@l(r6)
/* 8071FAC0 00000060  4B FF FE 79 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 8071FAC4 00000064  93 DD 06 60 */	stw r30, 0x660(r29)
/* 8071FAC8 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8071FACC 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8071FAD0 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 8071FAD4 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8071FAD8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8071FADC 00000008  4B FF FE 5D */	bl _restgpr_29
/* 8071FAE0 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8071FAE4 00000010  7C 08 03 A6 */	mtlr r0
/* 8071FAE8 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8071FAEC 00000018  4E 80 00 20 */	blr 