lbl_80CA0678:
/* 80CA0678 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CA067C 00000004  7C 08 02 A6 */	mflr r0
/* 80CA0680 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CA0684 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CA0688 00000010  4B FF FE 91 */	bl _savegpr_27
/* 80CA068C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CA0690 00000018  3C 60 00 00 */	lis r3, LIT_3774@ha
/* 80CA0694 0000001C  3B C3 00 00 */	addi r30, LIT_3774@l
/* 80CA0698 00000020  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80CA069C 00000024  38 63 00 00 */	addi r3, stringBase0@l
/* 80CA06A0 00000028  38 80 00 09 */	li r4, 9
/* 80CA06A4 0000002C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CA06A8 00000030  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80CA06AC 00000034  3F A5 00 02 */	addis r29, r5, 2
/* 80CA06B0 00000038  3B BD C2 F8 */	addi r29, r29, -15624
/* 80CA06B4 0000003C  7F A5 EB 78 */	mr r5, r29
/* 80CA06B8 00000040  38 C0 00 80 */	li r6, 0x80
/* 80CA06BC 00000044  4B FF FE 5D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CA06C0 00000048  7C 7B 1B 78 */	mr r27, r3
/* 80CA06C4 0000004C  38 60 00 58 */	li r3, 0x58
/* 80CA06C8 00000050  4B FF FE 51 */	bl __nw__FUl
/* 80CA06CC 00000054  7C 7C 1B 79 */	or. r28, r3, r3
/* 80CA06D0 00000058  41 82 00 64 */	beq lbl_80CA0734
/* 80CA06D4 0000005C  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80CA06D8 00000060  38 63 00 00 */	addi r3, stringBase0@l
/* 80CA06DC 00000064  38 80 00 06 */	li r4, 6
/* 80CA06E0 00000068  7F A5 EB 78 */	mr r5, r29
/* 80CA06E4 0000006C  38 C0 00 80 */	li r6, 0x80
/* 80CA06E8 00000070  4B FF FE 31 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CA06EC 00000074  7C 67 1B 78 */	mr r7, r3
/* 80CA06F0 00000078  38 1F 05 98 */	addi r0, r31, 0x598
/* 80CA06F4 0000007C  90 01 00 08 */	stw r0, 8(r1)
/* 80CA06F8 00000080  38 00 00 00 */	li r0, 0
/* 80CA06FC 00000084  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CA0700 00000088  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 80CA0704 0000008C  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 80CA0708 00000090  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CA070C 00000094  7F 83 E3 78 */	mr r3, r28
/* 80CA0710 00000098  7F 64 DB 78 */	mr r4, r27
/* 80CA0714 0000009C  38 A0 00 00 */	li r5, 0
/* 80CA0718 000000A0  38 C0 00 00 */	li r6, 0
/* 80CA071C 000000A4  39 00 00 02 */	li r8, 2
/* 80CA0720 000000A8  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80CA0724 000000AC  39 20 00 00 */	li r9, 0
/* 80CA0728 000000B0  39 40 FF FF */	li r10, -1
/* 80CA072C 000000B4  4B FF FD ED */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80CA0730 000000B8  7C 7C 1B 78 */	mr r28, r3
lbl_80CA0734:
/* 80CA0734 00000000  93 9F 06 28 */	stw r28, 0x628(r31)
/* 80CA0738 00000004  80 7F 06 28 */	lwz r3, 0x628(r31)
/* 80CA073C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80CA0740 0000000C  41 82 00 10 */	beq lbl_80CA0750
/* 80CA0744 00000010  83 83 00 04 */	lwz r28, 4(r3)
/* 80CA0748 00000014  28 1C 00 00 */	cmplwi r28, 0
/* 80CA074C 00000018  40 82 00 0C */	bne lbl_80CA0758
lbl_80CA0750:
/* 80CA0750 00000000  38 60 00 00 */	li r3, 0
/* 80CA0754 00000004  48 00 01 80 */	b lbl_80CA08D4
lbl_80CA0758:
/* 80CA0758 00000000  38 60 00 18 */	li r3, 0x18
/* 80CA075C 00000004  4B FF FD BD */	bl __nw__FUl
/* 80CA0760 00000008  7C 7B 1B 79 */	or. r27, r3, r3
/* 80CA0764 0000000C  41 82 00 20 */	beq lbl_80CA0784
/* 80CA0768 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80CA076C 00000014  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80CA0770 00000018  90 1B 00 00 */	stw r0, 0(r27)
/* 80CA0774 0000001C  38 80 00 00 */	li r4, 0
/* 80CA0778 00000020  4B FF FD A1 */	bl init__12J3DFrameCtrlFs
/* 80CA077C 00000024  38 00 00 00 */	li r0, 0
/* 80CA0780 00000028  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_80CA0784:
/* 80CA0784 00000000  93 7F 06 2C */	stw r27, 0x62c(r31)
/* 80CA0788 00000004  80 1F 06 2C */	lwz r0, 0x62c(r31)
/* 80CA078C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80CA0790 0000000C  40 82 00 0C */	bne lbl_80CA079C
/* 80CA0794 00000010  38 60 00 00 */	li r3, 0
/* 80CA0798 00000014  48 00 01 3C */	b lbl_80CA08D4
lbl_80CA079C:
/* 80CA079C 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80CA07A0 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80CA07A4 00000008  88 1F 07 FB */	lbz r0, 0x7fb(r31)
/* 80CA07A8 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80CA07AC 00000010  38 9E 00 04 */	addi r4, r30, 4
/* 80CA07B0 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CA07B4 00000018  7F A5 EB 78 */	mr r5, r29
/* 80CA07B8 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80CA07BC 00000020  4B FF FD 5D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CA07C0 00000024  7C 65 1B 78 */	mr r5, r3
/* 80CA07C4 00000028  80 9C 00 04 */	lwz r4, 4(r28)
/* 80CA07C8 0000002C  80 7F 06 2C */	lwz r3, 0x62c(r31)
/* 80CA07CC 00000030  38 84 00 58 */	addi r4, r4, 0x58
/* 80CA07D0 00000034  38 C0 00 01 */	li r6, 1
/* 80CA07D4 00000038  38 E0 00 02 */	li r7, 2
/* 80CA07D8 0000003C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80CA07DC 00000040  39 00 00 00 */	li r8, 0
/* 80CA07E0 00000044  39 20 FF FF */	li r9, -1
/* 80CA07E4 00000048  4B FF FD 35 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80CA07E8 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80CA07EC 00000050  40 82 00 0C */	bne lbl_80CA07F8
/* 80CA07F0 00000054  38 60 00 00 */	li r3, 0
/* 80CA07F4 00000058  48 00 00 E0 */	b lbl_80CA08D4
lbl_80CA07F8:
/* 80CA07F8 00000000  38 60 00 18 */	li r3, 0x18
/* 80CA07FC 00000004  4B FF FD 1D */	bl __nw__FUl
/* 80CA0800 00000008  7C 7B 1B 79 */	or. r27, r3, r3
/* 80CA0804 0000000C  41 82 00 20 */	beq lbl_80CA0824
/* 80CA0808 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80CA080C 00000014  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80CA0810 00000018  90 1B 00 00 */	stw r0, 0(r27)
/* 80CA0814 0000001C  38 80 00 00 */	li r4, 0
/* 80CA0818 00000020  4B FF FD 01 */	bl init__12J3DFrameCtrlFs
/* 80CA081C 00000024  38 00 00 00 */	li r0, 0
/* 80CA0820 00000028  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_80CA0824:
/* 80CA0824 00000000  93 7F 06 30 */	stw r27, 0x630(r31)
/* 80CA0828 00000004  80 1F 06 30 */	lwz r0, 0x630(r31)
/* 80CA082C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80CA0830 0000000C  40 82 00 0C */	bne lbl_80CA083C
/* 80CA0834 00000010  38 60 00 00 */	li r3, 0
/* 80CA0838 00000014  48 00 00 9C */	b lbl_80CA08D4
lbl_80CA083C:
/* 80CA083C 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80CA0840 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80CA0844 00000008  88 1F 07 FB */	lbz r0, 0x7fb(r31)
/* 80CA0848 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80CA084C 00000010  38 9E 00 0C */	addi r4, r30, 0xc
/* 80CA0850 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CA0854 00000018  7F A5 EB 78 */	mr r5, r29
/* 80CA0858 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80CA085C 00000020  4B FF FC BD */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CA0860 00000024  7C 65 1B 78 */	mr r5, r3
/* 80CA0864 00000028  80 9C 00 04 */	lwz r4, 4(r28)
/* 80CA0868 0000002C  80 7F 06 30 */	lwz r3, 0x630(r31)
/* 80CA086C 00000030  38 84 00 58 */	addi r4, r4, 0x58
/* 80CA0870 00000034  38 C0 00 01 */	li r6, 1
/* 80CA0874 00000038  38 E0 00 02 */	li r7, 2
/* 80CA0878 0000003C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80CA087C 00000040  39 00 00 00 */	li r8, 0
/* 80CA0880 00000044  39 20 FF FF */	li r9, -1
/* 80CA0884 00000048  4B FF FC 95 */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80CA0888 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80CA088C 00000050  40 82 00 0C */	bne lbl_80CA0898
/* 80CA0890 00000054  38 60 00 00 */	li r3, 0
/* 80CA0894 00000058  48 00 00 40 */	b lbl_80CA08D4
lbl_80CA0898:
/* 80CA0898 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80CA089C 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80CA08A0 00000008  38 80 00 06 */	li r4, 6
/* 80CA08A4 0000000C  7F A5 EB 78 */	mr r5, r29
/* 80CA08A8 00000010  38 C0 00 80 */	li r6, 0x80
/* 80CA08AC 00000014  4B FF FC 6D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CA08B0 00000018  7C 64 1B 78 */	mr r4, r3
/* 80CA08B4 0000001C  80 7F 06 28 */	lwz r3, 0x628(r31)
/* 80CA08B8 00000020  38 A0 00 02 */	li r5, 2
/* 80CA08BC 00000024  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80CA08C0 00000028  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 80CA08C4 0000002C  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 80CA08C8 00000030  C0 9E 00 20 */	lfs f4, 0x20(r30)
/* 80CA08CC 00000034  4B FF FC 4D */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80CA08D0 00000038  38 60 00 01 */	li r3, 1
lbl_80CA08D4:
/* 80CA08D4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80CA08D8 00000004  4B FF FC 41 */	bl _restgpr_27
/* 80CA08DC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CA08E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CA08E4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CA08E8 00000014  4E 80 00 20 */	blr 