lbl_80698044:
/* 80698044 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80698048 00000004  7C 08 02 A6 */	mflr r0
/* 8069804C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80698050 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80698054 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80698058 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8069805C 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 80698060 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80698064 00000004  4B CC A1 78 */	b _savegpr_29
/* 80698068 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8069806C 0000000C  7C 9E 23 78 */	mr r30, r4
/* 80698070 00000010  FF C0 08 90 */	fmr f30, f1
/* 80698074 00000014  7C BF 2B 78 */	mr r31, r5
/* 80698078 00000018  FF E0 10 90 */	fmr f31, f2
/* 8069807C 0000001C  3C 60 80 6A */	lis r3, stringBase0@ha
/* 80698080 00000020  38 63 9D 40 */	addi r3, r3, stringBase0@l
/* 80698084 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80698088 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8069808C 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80698090 00000030  38 C0 00 80 */	li r6, 0x80
/* 80698094 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80698098 00000038  4B 9A 42 54 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8069809C 0000003C  7C 64 1B 78 */	mr r4, r3
/* 806980A0 00000040  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 806980A4 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 806980A8 00000048  FC 20 F0 90 */	fmr f1, f30
/* 806980AC 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 806980B0 00000050  3C C0 80 6A */	lis r6, lit_3789@ha
/* 806980B4 00000054  C0 66 9C B4 */	lfs f3, lit_3789@l(r6)
/* 806980B8 00000058  3C C0 80 6A */	lis r6, lit_3825@ha
/* 806980BC 0000005C  C0 86 9C E8 */	lfs f4, lit_3825@l(r6)
/* 806980C0 00000060  4B 97 8D B0 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 806980C4 00000064  93 DD 06 60 */	stw r30, 0x660(r29)
/* 806980C8 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 806980CC 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 806980D0 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 806980D4 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 806980D8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806980DC 00000008  4B CC A1 4C */	b _restgpr_29
/* 806980E0 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806980E4 00000010  7C 08 03 A6 */	mtlr r0
/* 806980E8 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 806980EC 00000018  4E 80 00 20 */	blr 
