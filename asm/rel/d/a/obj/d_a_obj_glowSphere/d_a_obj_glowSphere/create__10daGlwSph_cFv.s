lbl_80BF95D4:
/* 80BF95D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BF95D8 00000004  7C 08 02 A6 */	mflr r0
/* 80BF95DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BF95E0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BF95E4 00000010  4B 76 8B F4 */	b _savegpr_28
/* 80BF95E8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BF95EC 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BF95F0 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BF95F4 00000020  40 82 01 28 */	bne lbl_80BF971C
/* 80BF95F8 00000024  7F C0 F3 79 */	or. r0, r30, r30
/* 80BF95FC 00000028  41 82 01 14 */	beq lbl_80BF9710
/* 80BF9600 0000002C  7C 1C 03 78 */	mr r28, r0
/* 80BF9604 00000030  4B 41 F5 60 */	b __ct__10fopAc_ac_cFv
/* 80BF9608 00000034  3B BC 05 74 */	addi r29, r28, 0x574
/* 80BF960C 00000038  3C 60 80 C0 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80BF9610 0000003C  38 03 AB 70 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80BF9614 00000040  90 1C 05 74 */	stw r0, 0x574(r28)
/* 80BF9618 00000044  7F A3 EB 78 */	mr r3, r29
/* 80BF961C 00000048  38 80 00 00 */	li r4, 0
/* 80BF9620 0000004C  4B 72 ED DC */	b init__12J3DFrameCtrlFs
/* 80BF9624 00000050  38 00 00 00 */	li r0, 0
/* 80BF9628 00000054  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80BF962C 00000058  3B BC 05 8C */	addi r29, r28, 0x58c
/* 80BF9630 0000005C  3C 60 80 C0 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80BF9634 00000060  38 03 AB 70 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80BF9638 00000064  90 1C 05 8C */	stw r0, 0x58c(r28)
/* 80BF963C 00000068  7F A3 EB 78 */	mr r3, r29
/* 80BF9640 0000006C  38 80 00 00 */	li r4, 0
/* 80BF9644 00000070  4B 72 ED B8 */	b init__12J3DFrameCtrlFs
/* 80BF9648 00000074  38 00 00 00 */	li r0, 0
/* 80BF964C 00000078  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80BF9650 0000007C  3B BC 05 A4 */	addi r29, r28, 0x5a4
/* 80BF9654 00000080  7F A3 EB 78 */	mr r3, r29
/* 80BF9658 00000084  4B 47 CA 48 */	b __ct__9dBgS_AcchFv
/* 80BF965C 00000088  3C 60 80 C0 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80BF9660 0000008C  38 63 AB 4C */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80BF9664 00000090  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80BF9668 00000094  38 03 00 0C */	addi r0, r3, 0xc
/* 80BF966C 00000098  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80BF9670 0000009C  38 03 00 18 */	addi r0, r3, 0x18
/* 80BF9674 000000A0  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80BF9678 000000A4  38 7D 00 14 */	addi r3, r29, 0x14
/* 80BF967C 000000A8  4B 47 F7 EC */	b SetObj__16dBgS_PolyPassChkFv
/* 80BF9680 000000AC  38 7C 07 7C */	addi r3, r28, 0x77c
/* 80BF9684 000000B0  4B 47 C8 28 */	b __ct__12dBgS_AcchCirFv
/* 80BF9688 000000B4  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BF968C 000000B8  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BF9690 000000BC  90 1C 07 D4 */	stw r0, 0x7d4(r28)
/* 80BF9694 000000C0  38 7C 07 D8 */	addi r3, r28, 0x7d8
/* 80BF9698 000000C4  4B 48 A0 C8 */	b __ct__10dCcD_GSttsFv
/* 80BF969C 000000C8  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BF96A0 000000CC  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BF96A4 000000D0  90 7C 07 D4 */	stw r3, 0x7d4(r28)
/* 80BF96A8 000000D4  38 03 00 20 */	addi r0, r3, 0x20
/* 80BF96AC 000000D8  90 1C 07 D8 */	stw r0, 0x7d8(r28)
/* 80BF96B0 000000DC  3B 9C 07 F8 */	addi r28, r28, 0x7f8
/* 80BF96B4 000000E0  7F 83 E3 78 */	mr r3, r28
/* 80BF96B8 000000E4  4B 48 A3 70 */	b __ct__12dCcD_GObjInfFv
/* 80BF96BC 000000E8  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BF96C0 000000EC  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BF96C4 000000F0  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80BF96C8 000000F4  3C 60 80 C0 */	lis r3, __vt__8cM3dGAab@ha
/* 80BF96CC 000000F8  38 03 AB 40 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BF96D0 000000FC  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80BF96D4 00000100  3C 60 80 C0 */	lis r3, __vt__8cM3dGSph@ha
/* 80BF96D8 00000104  38 03 AB 34 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80BF96DC 00000108  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80BF96E0 0000010C  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80BF96E4 00000110  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80BF96E8 00000114  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80BF96EC 00000118  38 03 00 58 */	addi r0, r3, 0x58
/* 80BF96F0 0000011C  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80BF96F4 00000120  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80BF96F8 00000124  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80BF96FC 00000128  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80BF9700 0000012C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BF9704 00000130  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80BF9708 00000134  38 03 00 84 */	addi r0, r3, 0x84
/* 80BF970C 00000138  90 1C 01 34 */	stw r0, 0x134(r28)
lbl_80BF9710:
/* 80BF9710 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80BF9714 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BF9718 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80BF971C:
/* 80BF971C 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80BF9720 00000004  3C 80 80 C0 */	lis r4, stringBase0@ha
/* 80BF9724 00000008  38 84 A9 C4 */	addi r4, r4, stringBase0@l
/* 80BF9728 0000000C  4B 43 37 94 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BF972C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF9730 00000014  2C 1F 00 04 */	cmpwi r31, 4
/* 80BF9734 00000018  41 82 00 08 */	beq lbl_80BF973C
/* 80BF9738 0000001C  48 00 01 B8 */	b lbl_80BF98F0
lbl_80BF973C:
/* 80BF973C 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BF9740 00000004  54 1D 06 3E */	clrlwi r29, r0, 0x18
/* 80BF9744 00000008  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80BF9748 0000000C  7C 1C 03 78 */	mr r28, r0
/* 80BF974C 00000010  28 00 00 FF */	cmplwi r0, 0xff
/* 80BF9750 00000014  40 82 00 08 */	bne lbl_80BF9758
/* 80BF9754 00000018  3B 80 00 00 */	li r28, 0
lbl_80BF9758:
/* 80BF9758 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BF975C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BF9760 00000008  7F A4 EB 78 */	mr r4, r29
/* 80BF9764 0000000C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BF9768 00000010  7C 05 07 74 */	extsb r5, r0
/* 80BF976C 00000014  4B 43 BB F4 */	b isSwitch__10dSv_info_cCFii
/* 80BF9770 00000018  2C 03 00 01 */	cmpwi r3, 1
/* 80BF9774 0000001C  40 82 00 10 */	bne lbl_80BF9784
/* 80BF9778 00000020  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80BF977C 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80BF9780 00000028  41 82 00 2C */	beq lbl_80BF97AC
lbl_80BF9784:
/* 80BF9784 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BF9788 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BF978C 00000008  7F A4 EB 78 */	mr r4, r29
/* 80BF9790 0000000C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BF9794 00000010  7C 05 07 74 */	extsb r5, r0
/* 80BF9798 00000014  4B 43 BB C8 */	b isSwitch__10dSv_info_cCFii
/* 80BF979C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80BF97A0 0000001C  40 82 00 14 */	bne lbl_80BF97B4
/* 80BF97A4 00000020  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80BF97A8 00000024  40 82 00 0C */	bne lbl_80BF97B4
lbl_80BF97AC:
/* 80BF97AC 00000000  38 60 00 05 */	li r3, 5
/* 80BF97B0 00000004  48 00 01 40 */	b lbl_80BF98F0
lbl_80BF97B4:
/* 80BF97B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BF97B8 00000004  3C 80 80 C0 */	lis r4, createHeapCallBack__10daGlwSph_cFP10fopAc_ac_c@ha
/* 80BF97BC 00000008  38 84 94 AC */	addi r4, r4, createHeapCallBack__10daGlwSph_cFP10fopAc_ac_c@l
/* 80BF97C0 0000000C  38 A0 09 E0 */	li r5, 0x9e0
/* 80BF97C4 00000010  4B 42 0C EC */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80BF97C8 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BF97CC 00000018  40 82 00 0C */	bne lbl_80BF97D8
/* 80BF97D0 0000001C  38 60 00 05 */	li r3, 5
/* 80BF97D4 00000020  48 00 01 1C */	b lbl_80BF98F0
lbl_80BF97D8:
/* 80BF97D8 00000000  38 7E 07 BC */	addi r3, r30, 0x7bc
/* 80BF97DC 00000004  38 80 00 0A */	li r4, 0xa
/* 80BF97E0 00000008  38 A0 00 FF */	li r5, 0xff
/* 80BF97E4 0000000C  7F C6 F3 78 */	mr r6, r30
/* 80BF97E8 00000010  4B 48 A0 78 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80BF97EC 00000014  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 80BF97F0 00000018  3C 80 80 C0 */	lis r4, mCcDSph__10daGlwSph_c@ha
/* 80BF97F4 0000001C  38 84 AA 08 */	addi r4, r4, mCcDSph__10daGlwSph_c@l
/* 80BF97F8 00000020  4B 48 B2 3C */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80BF97FC 00000024  38 1E 07 BC */	addi r0, r30, 0x7bc
/* 80BF9800 00000028  90 1E 08 3C */	stw r0, 0x83c(r30)
/* 80BF9804 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80BF9808 00000030  3C 80 80 C0 */	lis r4, l_cull_box@ha
/* 80BF980C 00000034  C4 24 A9 F0 */	lfsu f1, l_cull_box@l(r4)
/* 80BF9810 00000038  C0 44 00 04 */	lfs f2, 4(r4)	/* effective address: 80C00004 */
/* 80BF9814 0000003C  C0 64 00 08 */	lfs f3, 8(r4)	/* effective address: 80C00008 */
/* 80BF9818 00000040  C0 84 00 0C */	lfs f4, 0xc(r4)	/* effective address: 80C0000C */
/* 80BF981C 00000044  C0 A4 00 10 */	lfs f5, 0x10(r4)	/* effective address: 80C00010 */
/* 80BF9820 00000048  C0 C4 00 14 */	lfs f6, 0x14(r4)	/* effective address: 80C00014 */
/* 80BF9824 0000004C  4B 42 0D 24 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BF9828 00000050  38 7E 07 7C */	addi r3, r30, 0x77c
/* 80BF982C 00000054  3C 80 80 C0 */	lis r4, lit_3826@ha
/* 80BF9830 00000058  C0 24 A9 AC */	lfs f1, lit_3826@l(r4)
/* 80BF9834 0000005C  FC 40 08 90 */	fmr f2, f1
/* 80BF9838 00000060  4B 47 C7 20 */	b SetWall__12dBgS_AcchCirFff
/* 80BF983C 00000064  38 00 00 00 */	li r0, 0
/* 80BF9840 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 80BF9844 0000006C  38 7E 05 A4 */	addi r3, r30, 0x5a4
/* 80BF9848 00000070  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80BF984C 00000074  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80BF9850 00000078  7F C6 F3 78 */	mr r6, r30
/* 80BF9854 0000007C  38 E0 00 01 */	li r7, 1
/* 80BF9858 00000080  39 1E 07 7C */	addi r8, r30, 0x77c
/* 80BF985C 00000084  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80BF9860 00000088  39 40 00 00 */	li r10, 0
/* 80BF9864 0000008C  4B 47 C9 E4 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80BF9868 00000090  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BF986C 00000094  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80BF9870 00000098  98 1E 09 54 */	stb r0, 0x954(r30)
/* 80BF9874 0000009C  88 1E 09 54 */	lbz r0, 0x954(r30)
/* 80BF9878 000000A0  28 00 00 FF */	cmplwi r0, 0xff
/* 80BF987C 000000A4  40 82 00 0C */	bne lbl_80BF9888
/* 80BF9880 000000A8  38 00 00 00 */	li r0, 0
/* 80BF9884 000000AC  98 1E 09 54 */	stb r0, 0x954(r30)
lbl_80BF9888:
/* 80BF9888 00000000  38 60 00 00 */	li r3, 0
/* 80BF988C 00000004  98 7E 09 55 */	stb r3, 0x955(r30)
/* 80BF9890 00000008  98 7E 09 53 */	stb r3, 0x953(r30)
/* 80BF9894 0000000C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BF9898 00000010  D0 1E 09 68 */	stfs f0, 0x968(r30)
/* 80BF989C 00000014  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BF98A0 00000018  D0 1E 09 6C */	stfs f0, 0x96c(r30)
/* 80BF98A4 0000001C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80BF98A8 00000020  D0 1E 09 70 */	stfs f0, 0x970(r30)
/* 80BF98AC 00000024  38 00 FF FF */	li r0, -1
/* 80BF98B0 00000028  90 1E 09 84 */	stw r0, 0x984(r30)
/* 80BF98B4 0000002C  90 1E 09 88 */	stw r0, 0x988(r30)
/* 80BF98B8 00000030  98 7E 09 50 */	stb r3, 0x950(r30)
/* 80BF98BC 00000034  88 1E 09 50 */	lbz r0, 0x950(r30)
/* 80BF98C0 00000038  98 1E 09 51 */	stb r0, 0x951(r30)
/* 80BF98C4 0000003C  3C 60 80 C0 */	lis r3, mSphMng__10daGlwSph_c@ha
/* 80BF98C8 00000040  38 63 AC 0C */	addi r3, r3, mSphMng__10daGlwSph_c@l
/* 80BF98CC 00000044  7F C4 F3 78 */	mr r4, r30
/* 80BF98D0 00000048  48 00 0C 0D */	bl entry__12_GlSph_Mng_cFP10daGlwSph_c
/* 80BF98D4 0000004C  38 00 FF FF */	li r0, -1
/* 80BF98D8 00000050  B0 1E 09 80 */	sth r0, 0x980(r30)
/* 80BF98DC 00000054  7F C3 F3 78 */	mr r3, r30
/* 80BF98E0 00000058  4B FF FB 5D */	bl setBaseMtx__10daGlwSph_cFv
/* 80BF98E4 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80BF98E8 00000060  48 00 07 7D */	bl actionWaitInit__10daGlwSph_cFv
/* 80BF98EC 00000064  7F E3 FB 78 */	mr r3, r31
lbl_80BF98F0:
/* 80BF98F0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BF98F4 00000004  4B 76 89 30 */	b _restgpr_28
/* 80BF98F8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BF98FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BF9900 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BF9904 00000014  4E 80 00 20 */	blr 
