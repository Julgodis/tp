lbl_80B566E8:
/* 80B566E8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B566EC 00000004  7C 08 02 A6 */	mflr r0
/* 80B566F0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B566F4 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80B566F8 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80B566FC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B56700 00000004  4B FF CD 59 */	bl _savegpr_29
/* 80B56704 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80B56708 0000000C  FF E0 08 90 */	fmr f31, f1
/* 80B5670C 00000010  3C A0 00 00 */	lis r5, m__17daNpc_ykM_Param_c@ha
/* 80B56710 00000014  3B E5 00 00 */	addi r31, m__17daNpc_ykM_Param_c@l
/* 80B56714 00000018  38 C0 00 00 */	li r6, 0
/* 80B56718 0000001C  80 03 0E 44 */	lwz r0, 0xe44(r3)
/* 80B5671C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80B56720 00000024  41 82 00 70 */	beq lbl_80B56790
/* 80B56724 00000028  1F C4 00 0C */	mulli r30, r4, 0xc
/* 80B56728 0000002C  3C 80 00 00 */	lis r4, data_80B5EA1C@ha
/* 80B5672C 00000030  38 84 00 00 */	addi r4, data_80B5EA1C@l
/* 80B56730 00000034  7C A4 F0 2E */	lwzx r5, r4, r30
/* 80B56734 00000038  2C 05 00 00 */	cmpwi r5, 0
/* 80B56738 0000003C  40 81 00 24 */	ble lbl_80B5675C
/* 80B5673C 00000040  7C 84 F2 14 */	add r4, r4, r30
/* 80B56740 00000044  80 04 00 08 */	lwz r0, 8(r4)
/* 80B56744 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80B56748 0000004C  3C 80 00 00 */	lis r4, l_resNameList@ha
/* 80B5674C 00000050  38 84 00 00 */	addi r4, l_resNameList@l
/* 80B56750 00000054  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B56754 00000058  4B FF CD 05 */	bl getTrnsfrmKeyAnmP__8daNpcT_cFPCci
/* 80B56758 0000005C  7C 66 1B 78 */	mr r6, r3
lbl_80B5675C:
/* 80B5675C 00000000  28 06 00 00 */	cmplwi r6, 0
/* 80B56760 00000004  41 82 00 30 */	beq lbl_80B56790
/* 80B56764 00000008  80 7D 0E 44 */	lwz r3, 0xe44(r29)
/* 80B56768 0000000C  7C C4 33 78 */	mr r4, r6
/* 80B5676C 00000010  3C A0 00 00 */	lis r5, data_80B5EA1C@ha
/* 80B56770 00000014  38 05 00 00 */	addi r0, data_80B5EA1C@l
/* 80B56774 00000018  7C A0 F2 14 */	add r5, r0, r30
/* 80B56778 0000001C  80 A5 00 04 */	lwz r5, 4(r5)
/* 80B5677C 00000020  FC 20 F8 90 */	fmr f1, f31
/* 80B56780 00000024  C0 5F 01 1C */	lfs f2, 0x11c(r31)
/* 80B56784 00000028  C0 7F 01 04 */	lfs f3, 0x104(r31)
/* 80B56788 0000002C  C0 9F 01 3C */	lfs f4, 0x13c(r31)
/* 80B5678C 00000030  4B FF CC CD */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_80B56790:
/* 80B56790 00000000  38 60 00 01 */	li r3, 1
/* 80B56794 00000004  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80B56798 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80B5679C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B567A0 00000008  4B FF CC B9 */	bl _restgpr_29
/* 80B567A4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B567A8 00000010  7C 08 03 A6 */	mtlr r0
/* 80B567AC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B567B0 00000018  4E 80 00 20 */	blr 