lbl_80CF08F8:
/* 80CF08F8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80CF08FC 00000004  7C 08 02 A6 */	mflr r0
/* 80CF0900 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CF0904 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80CF0908 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80CF090C 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80CF0910 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 80CF0914 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CF0918 00000004  4B 67 18 C4 */	b _savegpr_29
/* 80CF091C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80CF0920 0000000C  7C 9E 23 78 */	mr r30, r4
/* 80CF0924 00000010  FF C0 08 90 */	fmr f30, f1
/* 80CF0928 00000014  7C BF 2B 78 */	mr r31, r5
/* 80CF092C 00000018  FF E0 10 90 */	fmr f31, f2
/* 80CF0930 0000001C  3C 60 80 CF */	lis r3, stringBase0@ha
/* 80CF0934 00000020  38 63 30 EC */	addi r3, r3, stringBase0@l
/* 80CF0938 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CF093C 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80CF0940 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80CF0944 00000030  38 C0 00 80 */	li r6, 0x80
/* 80CF0948 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80CF094C 00000038  4B 34 B9 A0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CF0950 0000003C  7C 64 1B 78 */	mr r4, r3
/* 80CF0954 00000040  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 80CF0958 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 80CF095C 00000048  FC 20 F0 90 */	fmr f1, f30
/* 80CF0960 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 80CF0964 00000050  3C C0 80 CF */	lis r6, lit_3850@ha
/* 80CF0968 00000054  C0 66 30 00 */	lfs f3, lit_3850@l(r6)
/* 80CF096C 00000058  3C C0 80 CF */	lis r6, lit_3851@ha
/* 80CF0970 0000005C  C0 86 30 04 */	lfs f4, lit_3851@l(r6)
/* 80CF0974 00000060  38 C0 00 00 */	li r6, 0
/* 80CF0978 00000064  4B 31 FA 04 */	b setAnm__14mDoExt_McaMorfFP15J3DAnmTransformiffffPv
/* 80CF097C 00000068  93 DD 00 3C */	stw r30, 0x3c(r29)
/* 80CF0980 00000088  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80CF0984 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80CF0988 00000090  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80CF098C 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80CF0990 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80CF0994 00000008  4B 67 18 94 */	b _restgpr_29
/* 80CF0998 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80CF099C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CF09A0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80CF09A4 00000018  4E 80 00 20 */	blr 
