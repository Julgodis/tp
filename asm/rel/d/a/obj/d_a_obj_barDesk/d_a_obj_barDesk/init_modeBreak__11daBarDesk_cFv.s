lbl_80BA973C:
/* 80BA973C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BA9740 00000004  7C 08 02 A6 */	mflr r0
/* 80BA9744 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BA9748 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BA974C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BA9750 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BA9754 00000018  3C 60 80 BB */	lis r3, mCcDObjInfo__11daBarDesk_c@ha
/* 80BA9758 0000001C  3B C3 9B 70 */	addi r30, r3, mCcDObjInfo__11daBarDesk_c@l
/* 80BA975C 00000020  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BA9760 00000024  7C 03 07 74 */	extsb r3, r0
/* 80BA9764 00000028  4B 48 39 08 */	b dComIfGp_getReverb__Fi
/* 80BA9768 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80BA976C 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080178@ha */
/* 80BA9770 00000034  38 03 01 78 */	addi r0, r3, 0x0178 /* 0x00080178@l */
/* 80BA9774 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80BA9778 0000003C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BA977C 00000040  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BA9780 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BA9784 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80BA9788 0000004C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BA978C 00000050  38 C0 00 00 */	li r6, 0
/* 80BA9790 00000054  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 80BA9BA4 */
/* 80BA9794 00000058  FC 40 08 90 */	fmr f2, f1
/* 80BA9798 0000005C  C0 7E 00 38 */	lfs f3, 0x38(r30)	/* effective address: 80BA9BA8 */
/* 80BA979C 00000060  FC 80 18 90 */	fmr f4, f3
/* 80BA97A0 00000064  39 00 00 00 */	li r8, 0
/* 80BA97A4 00000068  4B 70 21 E0 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BA97A8 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80BA97AC 00000070  48 00 00 99 */	bl setBreakEffect__11daBarDesk_cFv
/* 80BA97B0 00000074  C0 3E 00 3C */	lfs f1, 0x3c(r30)	/* effective address: 80BA9BAC */
/* 80BA97B4 00000078  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BA97B8 0000007C  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 80BA9BA4 */
/* 80BA97BC 00000080  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BA97C0 00000084  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80BA97C4 00000088  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA97C8 0000008C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BA97CC 00000090  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BA97D0 00000094  3C 80 80 BB */	lis r4, l_HIO@ha
/* 80BA97D4 00000098  38 84 9D 24 */	addi r4, r4, l_HIO@l
/* 80BA97D8 0000009C  88 84 00 05 */	lbz r4, 5(r4)	/* effective address: 80BA9D29 */
/* 80BA97DC 000000A0  38 A0 00 0F */	li r5, 0xf
/* 80BA97E0 000000A4  38 C1 00 0C */	addi r6, r1, 0xc
/* 80BA97E4 000000A8  4B 4C 62 40 */	b StartShock__12dVibration_cFii4cXyz
/* 80BA97E8 000000AC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA97EC 000000B0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BA97F0 000000B4  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BA97F4 000000B8  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BA97F8 000000BC  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80BA97FC 000000C0  7C 05 07 74 */	extsb r5, r0
/* 80BA9800 000000C4  4B 48 BA 00 */	b onSwitch__10dSv_info_cFii
/* 80BA9804 000000C8  38 00 00 01 */	li r0, 1
/* 80BA9808 000000CC  98 1F 05 AC */	stb r0, 0x5ac(r31)
/* 80BA980C 000000D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BA9810 000000D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BA9814 000000D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BA9818 000000DC  7C 08 03 A6 */	mtlr r0
/* 80BA981C 000000E0  38 21 00 20 */	addi r1, r1, 0x20
/* 80BA9820 000000E4  4E 80 00 20 */	blr 
