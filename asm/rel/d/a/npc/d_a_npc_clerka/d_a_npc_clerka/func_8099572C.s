lbl_8099572C:
/* 8099572C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80995730 00000004  7C 08 02 A6 */	mflr r0
/* 80995734 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80995738 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8099573C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80995740 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80995744 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80995748 0000001C  3D 60 80 99 */	lis r11, m__20daNpc_clerkA_Param_c@ha
/* 8099574C 00000020  3B EB 58 70 */	addi r31, r11, m__20daNpc_clerkA_Param_c@l
/* 80995750 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80995754 00000028  4B FF F3 1D */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80995758 0000002C  3C 60 80 3C */	lis r3, __vt__13dShopSystem_c@ha
/* 8099575C 00000030  38 03 BA 7C */	addi r0, r3, __vt__13dShopSystem_c@l
/* 80995760 00000034  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80995764 00000038  38 7E 0E 48 */	addi r3, r30, 0xe48
/* 80995768 0000003C  4B 80 11 AC */	b __ct__15dShopItemCtrl_cFv
/* 8099576C 00000040  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 80995914 */
/* 80995770 00000044  D0 3E 0F 38 */	stfs f1, 0xf38(r30)
/* 80995774 00000048  C0 1F 00 A8 */	lfs f0, 0xa8(r31)	/* effective address: 80995918 */
/* 80995778 0000004C  D0 1E 0F 3C */	stfs f0, 0xf3c(r30)
/* 8099577C 00000050  D0 3E 0F 40 */	stfs f1, 0xf40(r30)
/* 80995780 00000054  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 8099591C */
/* 80995784 00000058  D0 1E 0F 44 */	stfs f0, 0xf44(r30)
/* 80995788 0000005C  38 00 00 01 */	li r0, 1
/* 8099578C 00000060  98 1E 0F 52 */	stb r0, 0xf52(r30)
/* 80995790 00000064  38 60 00 00 */	li r3, 0
/* 80995794 00000068  B0 7E 0F 48 */	sth r3, 0xf48(r30)
/* 80995798 0000006C  B0 7E 0F 4A */	sth r3, 0xf4a(r30)
/* 8099579C 00000070  38 00 FF FF */	li r0, -1
/* 809957A0 00000074  B0 1E 0F 4C */	sth r0, 0xf4c(r30)
/* 809957A4 00000078  B0 7E 0F 4E */	sth r3, 0xf4e(r30)
/* 809957A8 0000007C  C0 3F 00 B0 */	lfs f1, 0xb0(r31)	/* effective address: 80995920 */
/* 809957AC 00000080  D0 3E 0E F4 */	stfs f1, 0xef4(r30)
/* 809957B0 00000084  D0 3E 0E F8 */	stfs f1, 0xef8(r30)
/* 809957B4 00000088  D0 3E 0E FC */	stfs f1, 0xefc(r30)
/* 809957B8 0000008C  D0 3E 0F 00 */	stfs f1, 0xf00(r30)
/* 809957BC 00000090  D0 3E 0F 04 */	stfs f1, 0xf04(r30)
/* 809957C0 00000094  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80995924 */
/* 809957C4 00000098  D0 1E 0F 08 */	stfs f0, 0xf08(r30)
/* 809957C8 0000009C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)	/* effective address: 80995928 */
/* 809957CC 000000A0  D0 1E 0F 0C */	stfs f0, 0xf0c(r30)
/* 809957D0 000000A4  D0 3E 0F 28 */	stfs f1, 0xf28(r30)
/* 809957D4 000000A8  D0 3E 0F 2C */	stfs f1, 0xf2c(r30)
/* 809957D8 000000AC  D0 3E 0F 30 */	stfs f1, 0xf30(r30)
/* 809957DC 000000B0  B0 7E 0F 50 */	sth r3, 0xf50(r30)
/* 809957E0 000000B4  90 7E 0E 90 */	stw r3, 0xe90(r30)
/* 809957E4 000000B8  90 7E 0E 9C */	stw r3, 0xe9c(r30)
/* 809957E8 000000BC  90 7E 0E 98 */	stw r3, 0xe98(r30)
/* 809957EC 000000C0  90 7E 0E 94 */	stw r3, 0xe94(r30)
/* 809957F0 000000C4  90 7E 0E A8 */	stw r3, 0xea8(r30)
/* 809957F4 000000C8  90 7E 0E A4 */	stw r3, 0xea4(r30)
/* 809957F8 000000CC  90 7E 0E A0 */	stw r3, 0xea0(r30)
/* 809957FC 000000D0  90 7E 0E AC */	stw r3, 0xeac(r30)
/* 80995800 000000D4  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80995804 000000D8  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80995808 000000DC  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 8099580C 000000E0  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80995810 000000E4  90 7E 0E 78 */	stw r3, 0xe78(r30)
/* 80995814 000000E8  90 1E 0E 7C */	stw r0, 0xe7c(r30)
/* 80995818 000000EC  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 8099581C 000000F0  90 1E 0E 80 */	stw r0, 0xe80(r30)
/* 80995820 000000F4  7F C3 F3 78 */	mr r3, r30
/* 80995824 000000F8  4B 80 1B 14 */	b initShopSystem__13dShopSystem_cFv
/* 80995828 000000FC  7F C3 F3 78 */	mr r3, r30
/* 8099582C 00000100  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80995830 00000104  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80995834 00000108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80995838 0000010C  7C 08 03 A6 */	mtlr r0
/* 8099583C 00000110  38 21 00 20 */	addi r1, r1, 0x20
/* 80995840 00000114  4E 80 00 20 */	blr 
