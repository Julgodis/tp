lbl_804A97F8:
/* 804A97F8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804A97FC 00000004  7C 08 02 A6 */	mflr r0
/* 804A9800 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804A9804 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804A9808 00000010  4B EB 89 D0 */	b _savegpr_28
/* 804A980C 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 804A9810 00000018  40 82 00 C8 */	bne lbl_804A98D8
/* 804A9814 0000001C  A3 A3 00 14 */	lhz r29, 0x14(r3)
/* 804A9818 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 804A981C 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 804A9820 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)	/* effective address: 80434B00 */
/* 804A9824 0000002C  83 9F 00 14 */	lwz r28, 0x14(r31)
/* 804A9828 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 804A982C 00000034  41 82 00 AC */	beq lbl_804A98D8
/* 804A9830 00000038  2C 1D 00 01 */	cmpwi r29, 1
/* 804A9834 0000003C  41 82 00 0C */	beq lbl_804A9840
/* 804A9838 00000040  2C 1D 00 03 */	cmpwi r29, 3
/* 804A983C 00000044  40 82 00 9C */	bne lbl_804A98D8
lbl_804A9840:
/* 804A9840 00000000  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 804A9844 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804A9848 00000008  1F DD 00 30 */	mulli r30, r29, 0x30
/* 804A984C 0000000C  7C 60 F2 14 */	add r3, r0, r30
/* 804A9850 00000010  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 804A9854 00000014  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 804A9858 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 804A985C 0000001C  4B E9 CC 54 */	b PSMTXCopy
/* 804A9860 00000020  2C 1D 00 01 */	cmpwi r29, 1
/* 804A9864 00000024  40 82 00 24 */	bne lbl_804A9888
/* 804A9868 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804A986C 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804A9870 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804A9874 00000034  A8 1C 07 5C */	lha r0, 0x75c(r28)
/* 804A9878 00000038  7C 00 00 D0 */	neg r0, r0
/* 804A987C 0000003C  7C 04 07 34 */	extsh r4, r0
/* 804A9880 00000040  4B B6 2B 1C */	b mDoMtx_XrotM__FPA4_fs
/* 804A9884 00000044  48 00 00 20 */	b lbl_804A98A4
lbl_804A9888:
/* 804A9888 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804A988C 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804A9890 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804A9894 0000000C  A8 1C 07 5C */	lha r0, 0x75c(r28)
/* 804A9898 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 804A989C 00000014  7C 04 07 34 */	extsh r4, r0
/* 804A98A0 00000018  4B B6 2A FC */	b mDoMtx_XrotM__FPA4_fs
lbl_804A98A4:
/* 804A98A4 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804A98A8 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804A98AC 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804A98B0 0000000C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 804A98B4 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 804A98B8 00000014  7C 80 F2 14 */	add r4, r0, r30
/* 804A98BC 00000018  4B E9 CB F4 */	b PSMTXCopy
/* 804A98C0 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804A98C4 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804A98C8 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804A98CC 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 804A98D0 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 804A98D4 00000030  4B E9 CB DC */	b PSMTXCopy
lbl_804A98D8:
/* 804A98D8 00000000  38 60 00 01 */	li r3, 1
/* 804A98DC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 804A98E0 00000008  4B EB 89 44 */	b _restgpr_28
/* 804A98E4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804A98E8 00000010  7C 08 03 A6 */	mtlr r0
/* 804A98EC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 804A98F0 00000018  4E 80 00 20 */	blr 
