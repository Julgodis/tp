lbl_80BC7630:
/* 80BC7630 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BC7634 00000004  7C 08 02 A6 */	mflr r0
/* 80BC7638 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BC763C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BC7640 00000010  4B 79 AB 9C */	b _savegpr_29
/* 80BC7644 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC7648 00000018  3C 60 80 BC */	lis r3, cNullVec__6Z2Calc@ha
/* 80BC764C 0000001C  3B E3 7D 58 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80BC7650 00000020  3C 60 80 BC */	lis r3, struct_80BC7EB8+0x0@ha
/* 80BC7654 00000024  38 A3 7E B8 */	addi r5, r3, struct_80BC7EB8+0x0@l
/* 80BC7658 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80BC7EB8 */
/* 80BC765C 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80BC7660 00000030  40 82 00 58 */	bne lbl_80BC76B8
/* 80BC7664 00000034  80 7F 00 30 */	lwz r3, 0x30(r31)	/* effective address: 80BC7D88 */
/* 80BC7668 00000038  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80BC7D8C */
/* 80BC766C 0000003C  90 7F 00 54 */	stw r3, 0x54(r31)	/* effective address: 80BC7DAC */
/* 80BC7670 00000040  90 1F 00 58 */	stw r0, 0x58(r31)	/* effective address: 80BC7DB0 */
/* 80BC7674 00000044  80 1F 00 38 */	lwz r0, 0x38(r31)	/* effective address: 80BC7D90 */
/* 80BC7678 00000048  90 1F 00 5C */	stw r0, 0x5c(r31)	/* effective address: 80BC7DB4 */
/* 80BC767C 0000004C  38 9F 00 54 */	addi r4, r31, 0x54
/* 80BC7680 00000050  80 7F 00 3C */	lwz r3, 0x3c(r31)	/* effective address: 80BC7D94 */
/* 80BC7684 00000054  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80BC7D98 */
/* 80BC7688 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80BC7DB8 */
/* 80BC768C 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80BC7DBC */
/* 80BC7690 00000060  80 1F 00 44 */	lwz r0, 0x44(r31)	/* effective address: 80BC7D9C */
/* 80BC7694 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80BC7DC0 */
/* 80BC7698 00000068  80 7F 00 48 */	lwz r3, 0x48(r31)	/* effective address: 80BC7DA0 */
/* 80BC769C 0000006C  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 80BC7DA4 */
/* 80BC76A0 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80BC7DC4 */
/* 80BC76A4 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80BC7DC8 */
/* 80BC76A8 00000078  80 1F 00 50 */	lwz r0, 0x50(r31)	/* effective address: 80BC7DA8 */
/* 80BC76AC 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80BC7DCC */
/* 80BC76B0 00000080  38 00 00 01 */	li r0, 1
/* 80BC76B4 00000084  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80BC7EB8 */
lbl_80BC76B8:
/* 80BC76B8 00000000  8B BE 05 B0 */	lbz r29, 0x5b0(r30)
/* 80BC76BC 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC76C0 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BC76C4 0000000C  80 9E 05 BC */	lwz r4, 0x5bc(r30)
/* 80BC76C8 00000010  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BC76CC 00000014  7C 05 07 74 */	extsb r5, r0
/* 80BC76D0 00000018  4B 46 DC 90 */	b isSwitch__10dSv_info_cCFii
/* 80BC76D4 0000001C  98 7E 05 B0 */	stb r3, 0x5b0(r30)
/* 80BC76D8 00000020  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80BC76DC 00000024  7C 00 E8 40 */	cmplw r0, r29
/* 80BC76E0 00000028  41 82 00 38 */	beq lbl_80BC7718
/* 80BC76E4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80BC76E8 00000030  41 82 00 10 */	beq lbl_80BC76F8
/* 80BC76EC 00000034  7F C3 F3 78 */	mr r3, r30
/* 80BC76F0 00000038  48 00 00 7D */	bl init_modeOpen__12daObjCdoor_cFv
/* 80BC76F4 0000003C  48 00 00 0C */	b lbl_80BC7700
lbl_80BC76F8:
/* 80BC76F8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC76FC 00000004  48 00 01 B5 */	bl init_modeClose__12daObjCdoor_cFv
lbl_80BC7700:
/* 80BC7700 00000000  3C 60 80 43 */	lis r3, g_mEnvSeMgr@ha
/* 80BC7704 00000004  38 63 DD 70 */	addi r3, r3, g_mEnvSeMgr@l
/* 80BC7708 00000008  30 1D FF FF */	addic r0, r29, -1
/* 80BC770C 0000000C  7C 00 E9 10 */	subfe r0, r0, r29
/* 80BC7710 00000010  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BC7714 00000014  4B 70 0B 44 */	b setHyrulSewerOpen__10Z2EnvSeMgrFb
lbl_80BC7718:
/* 80BC7718 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC771C 00000004  88 1E 05 F9 */	lbz r0, 0x5f9(r30)
/* 80BC7720 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BC7724 0000000C  39 9F 00 54 */	addi r12, r31, 0x54
/* 80BC7728 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80BC772C 00000014  4B 79 A9 58 */	b __ptmf_scall
/* 80BC7730 00000018  60 00 00 00 */	nop 
/* 80BC7734 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80BC7738 00000020  4B FF FC 89 */	bl setMatrix__12daObjCdoor_cFv
/* 80BC773C 00000024  7F C3 F3 78 */	mr r3, r30
/* 80BC7740 00000028  48 00 02 D5 */	bl event_proc_call__12daObjCdoor_cFv
/* 80BC7744 0000002C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BC7748 00000030  4B 79 AA E0 */	b _restgpr_29
/* 80BC774C 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BC7750 00000038  7C 08 03 A6 */	mtlr r0
/* 80BC7754 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BC7758 00000040  4E 80 00 20 */	blr 
