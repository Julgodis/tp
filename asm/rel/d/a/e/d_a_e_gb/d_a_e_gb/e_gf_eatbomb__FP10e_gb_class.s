lbl_806C4688:
/* 806C4688 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 806C468C 00000004  7C 08 02 A6 */	mflr r0
/* 806C4690 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 806C4694 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 806C4698 00000010  4B FF D5 C1 */	bl _savegpr_24
/* 806C469C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806C46A0 00000018  3C 80 00 00 */	lis r4, lit_3906@ha /* 806C74E8 */
/* 806C46A4 0000001C  3B E4 00 00 */	addi r31, r4, lit_3906@l /* 806C74E8 */
/* 806C46A8 00000020  A8 03 06 A0 */	lha r0, 0x6a0(r3)
/* 806C46AC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 806C46B0 00000028  41 82 00 7C */	beq lbl_806C472C
/* 806C46B4 0000002C  40 80 00 10 */	bge lbl_806C46C4
/* 806C46B8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806C46BC 00000034  40 80 00 14 */	bge lbl_806C46D0
/* 806C46C0 00000038  48 00 01 4C */	b lbl_806C480C
lbl_806C46C4:
/* 806C46C4 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 806C46C8 00000004  40 80 01 44 */	bge lbl_806C480C
/* 806C46CC 00000008  48 00 00 F4 */	b lbl_806C47C0
lbl_806C46D0:
/* 806C46D0 00000000  38 80 00 17 */	li r4, 0x17
/* 806C46D4 00000004  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 806C46D8 00000008  38 A0 00 00 */	li r5, 0
/* 806C46DC 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806C46E0 00000010  4B FF D7 0D */	bl body_anm_init__FP10e_gb_classifUcf
/* 806C46E4 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070156@ha */
/* 806C46E8 00000018  38 03 01 56 */	addi r0, r3, 0x0156 /* 0x00070156@l */
/* 806C46EC 0000001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 806C46F0 00000020  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 806C46F4 00000024  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 806C46F8 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 806C46FC 0000002C  38 81 00 24 */	addi r4, r1, 0x24
/* 806C4700 00000030  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 806C4704 00000034  38 C0 00 00 */	li r6, 0
/* 806C4708 00000038  38 E0 00 00 */	li r7, 0
/* 806C470C 0000003C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806C4710 00000040  FC 40 08 90 */	fmr f2, f1
/* 806C4714 00000044  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 806C4718 00000048  FC 80 18 90 */	fmr f4, f3
/* 806C471C 0000004C  39 00 00 00 */	li r8, 0
/* 806C4720 00000050  4B FF D5 39 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 806C4724 00000054  38 00 00 01 */	li r0, 1
/* 806C4728 00000058  B0 1D 06 A0 */	sth r0, 0x6a0(r29)
lbl_806C472C:
/* 806C472C 00000000  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 806C4730 00000004  38 80 00 01 */	li r4, 1
/* 806C4734 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806C4738 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806C473C 00000010  40 82 00 18 */	bne lbl_806C4754
/* 806C4740 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806C4744 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806C4748 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806C474C 00000020  41 82 00 08 */	beq lbl_806C4754
/* 806C4750 00000024  38 80 00 00 */	li r4, 0
lbl_806C4754:
/* 806C4754 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806C4758 00000004  41 82 00 B4 */	beq lbl_806C480C
/* 806C475C 00000008  7F A3 EB 78 */	mr r3, r29
/* 806C4760 0000000C  38 80 00 14 */	li r4, 0x14
/* 806C4764 00000010  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 806C4768 00000014  38 A0 00 00 */	li r5, 0
/* 806C476C 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806C4770 0000001C  4B FF D6 7D */	bl body_anm_init__FP10e_gb_classifUcf
/* 806C4774 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070157@ha */
/* 806C4778 00000024  38 03 01 57 */	addi r0, r3, 0x0157 /* 0x00070157@l */
/* 806C477C 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 806C4780 0000002C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 806C4784 00000030  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 806C4788 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 806C478C 00000038  38 81 00 20 */	addi r4, r1, 0x20
/* 806C4790 0000003C  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 806C4794 00000040  38 C0 00 00 */	li r6, 0
/* 806C4798 00000044  38 E0 00 00 */	li r7, 0
/* 806C479C 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806C47A0 0000004C  FC 40 08 90 */	fmr f2, f1
/* 806C47A4 00000050  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 806C47A8 00000054  FC 80 18 90 */	fmr f4, f3
/* 806C47AC 00000058  39 00 00 00 */	li r8, 0
/* 806C47B0 0000005C  4B FF D4 A9 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 806C47B4 00000060  38 00 00 02 */	li r0, 2
/* 806C47B8 00000064  B0 1D 06 A0 */	sth r0, 0x6a0(r29)
/* 806C47BC 00000068  48 00 00 50 */	b lbl_806C480C
lbl_806C47C0:
/* 806C47C0 00000000  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 806C47C4 00000004  38 80 00 01 */	li r4, 1
/* 806C47C8 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806C47CC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806C47D0 00000010  40 82 00 18 */	bne lbl_806C47E8
/* 806C47D4 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806C47D8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806C47DC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806C47E0 00000020  41 82 00 08 */	beq lbl_806C47E8
/* 806C47E4 00000024  38 80 00 00 */	li r4, 0
lbl_806C47E8:
/* 806C47E8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806C47EC 00000004  41 82 00 20 */	beq lbl_806C480C
/* 806C47F0 00000008  38 00 00 0A */	li r0, 0xa
/* 806C47F4 0000000C  B0 1D 06 9E */	sth r0, 0x69e(r29)
/* 806C47F8 00000010  38 00 00 00 */	li r0, 0
/* 806C47FC 00000014  B0 1D 06 A0 */	sth r0, 0x6a0(r29)
/* 806C4800 00000018  C0 1F 00 08 */	lfs f0, 8(r31)
/* 806C4804 0000001C  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 806C4808 00000020  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_806C480C:
/* 806C480C 00000000  80 1D 06 8C */	lwz r0, 0x68c(r29)
/* 806C4810 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 806C4814 00000008  40 82 00 C0 */	bne lbl_806C48D4
/* 806C4818 0000000C  3B C0 00 00 */	li r30, 0
/* 806C481C 00000010  3B 80 00 00 */	li r28, 0
/* 806C4820 00000014  3B 60 00 00 */	li r27, 0
/* 806C4824 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806C4828 0000001C  3B 23 00 00 */	addi r25, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806C482C 00000020  3C 60 00 00 */	lis r3, data_806C77B8@ha /* 806C77B8 */
/* 806C4830 00000024  3B 43 00 00 */	addi r26, r3, data_806C77B8@l /* 806C77B8 */
lbl_806C4834:
/* 806C4834 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 806C4838 00000004  38 00 00 FF */	li r0, 0xff
/* 806C483C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 806C4840 0000000C  38 80 00 00 */	li r4, 0
/* 806C4844 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 806C4848 00000014  38 00 FF FF */	li r0, -1
/* 806C484C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 806C4850 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 806C4854 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 806C4858 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 806C485C 00000028  3B 1B 0E 7C */	addi r24, r27, 0xe7c
/* 806C4860 0000002C  7C 9D C0 2E */	lwzx r4, r29, r24
/* 806C4864 00000030  38 A0 00 00 */	li r5, 0
/* 806C4868 00000034  7C DA E2 2E */	lhzx r6, r26, r28
/* 806C486C 00000038  38 FD 04 A8 */	addi r7, r29, 0x4a8
/* 806C4870 0000003C  39 00 00 00 */	li r8, 0
/* 806C4874 00000040  39 20 00 00 */	li r9, 0
/* 806C4878 00000044  39 40 00 00 */	li r10, 0
/* 806C487C 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806C4880 0000004C  4B FF D3 D9 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806C4884 00000050  7C 7D C1 2E */	stwx r3, r29, r24
/* 806C4888 00000054  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 806C488C 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 806C4890 0000005C  7C 9D C0 2E */	lwzx r4, r29, r24
/* 806C4894 00000060  4B FF D3 C5 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 806C4898 00000064  7C 65 1B 79 */	or. r5, r3, r3
/* 806C489C 00000068  41 82 00 24 */	beq lbl_806C48C0
/* 806C48A0 0000006C  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 806C48A4 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 806C48A8 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806C48AC 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806C48B0 0000007C  38 63 00 F0 */	addi r3, r3, 0xf0
/* 806C48B4 00000080  38 85 00 68 */	addi r4, r5, 0x68
/* 806C48B8 00000084  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 806C48BC 00000088  4B FF D3 9D */	bl func_802807E0
lbl_806C48C0:
/* 806C48C0 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 806C48C4 00000004  2C 1E 00 05 */	cmpwi r30, 5
/* 806C48C8 00000008  3B 9C 00 02 */	addi r28, r28, 2
/* 806C48CC 0000000C  3B 7B 00 04 */	addi r27, r27, 4
/* 806C48D0 00000010  41 80 FF 64 */	blt lbl_806C4834
lbl_806C48D4:
/* 806C48D4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 806C48D8 00000004  4B FF D3 81 */	bl _restgpr_24
/* 806C48DC 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 806C48E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806C48E4 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 806C48E8 00000014  4E 80 00 20 */	blr 