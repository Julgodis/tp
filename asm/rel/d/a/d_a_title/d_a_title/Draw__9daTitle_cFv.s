lbl_80D67768:
/* 80D67768 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D6776C 00000004  7C 08 02 A6 */	mflr r0
/* 80D67770 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D67774 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D67778 00000010  4B 5F AA 64 */	b _savegpr_29
/* 80D6777C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D67780 00000018  3C 60 80 D6 */	lis r3, lit_3772@ha
/* 80D67784 0000001C  3B C3 7B D4 */	addi r30, r3, lit_3772@l
/* 80D67788 00000020  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80D6778C 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 80D67790 00000028  38 63 00 24 */	addi r3, r3, 0x24
/* 80D67794 0000002C  C0 3E 00 24 */	lfs f1, 0x24(r30)	/* effective address: 80D67BF8 */
/* 80D67798 00000030  FC 40 08 90 */	fmr f2, f1
/* 80D6779C 00000034  C0 7E 00 38 */	lfs f3, 0x38(r30)	/* effective address: 80D67C0C */
/* 80D677A0 00000038  4B 5D F1 48 */	b PSMTXTrans
/* 80D677A4 0000003C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80D677A8 00000040  C0 1E 00 28 */	lfs f0, 0x28(r30)	/* effective address: 80D67BFC */
/* 80D677AC 00000044  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D677B0 00000048  38 7F 05 78 */	addi r3, r31, 0x578
/* 80D677B4 0000004C  7F A4 EB 78 */	mr r4, r29
/* 80D677B8 00000050  C0 3F 05 88 */	lfs f1, 0x588(r31)
/* 80D677BC 00000054  4B 2A 62 10 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80D677C0 00000058  C0 3F 05 A4 */	lfs f1, 0x5a4(r31)
/* 80D677C4 0000005C  38 7F 05 94 */	addi r3, r31, 0x594
/* 80D677C8 00000060  38 9D 00 58 */	addi r4, r29, 0x58
/* 80D677CC 00000064  4B 2A 5D 4C */	b entry__13mDoExt_bpkAnmFP16J3DMaterialTablef
/* 80D677D0 00000068  C0 3F 05 BC */	lfs f1, 0x5bc(r31)
/* 80D677D4 0000006C  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80D677D8 00000070  38 9D 00 58 */	addi r4, r29, 0x58
/* 80D677DC 00000074  4B 2A 5F CC */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80D677E0 00000078  C0 3F 05 D4 */	lfs f1, 0x5d4(r31)
/* 80D677E4 0000007C  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 80D677E8 00000080  38 9D 00 58 */	addi r4, r29, 0x58
/* 80D677EC 00000084  4B 2A 5E EC */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80D677F0 00000088  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D677F4 0000008C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D677F8 00000090  80 04 5F 98 */	lwz r0, 0x5f98(r4)	/* effective address: 8040C158 */
/* 80D677FC 00000094  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D67800 00000098  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80D67804 0000009C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D67808 000000A0  80 04 5F 9C */	lwz r0, 0x5f9c(r4)	/* effective address: 8040C15C */
/* 80D6780C 000000A4  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D67810 000000A8  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80D67814 000000AC  4B 2A 64 B0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D67818 000000B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D6781C 000000B4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D67820 000000B8  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D67824 000000BC  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D67828 000000C0  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D6782C 000000C4  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D67830 000000C8  88 1F 05 F8 */	lbz r0, 0x5f8(r31)
/* 80D67834 000000CC  28 00 00 00 */	cmplwi r0, 0
/* 80D67838 000000D0  41 82 00 18 */	beq lbl_80D67850
/* 80D6783C 000000D4  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80D67840 000000D8  38 83 00 AC */	addi r4, r3, 0xac
/* 80D67844 000000DC  38 A3 00 B0 */	addi r5, r3, 0xb0
/* 80D67848 000000E0  38 DF 05 E4 */	addi r6, r31, 0x5e4
/* 80D6784C 000000E4  4B 2E EF 48 */	b set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
lbl_80D67850:
/* 80D67850 00000000  38 60 00 01 */	li r3, 1
/* 80D67854 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80D67858 00000008  4B 5F A9 D0 */	b _restgpr_29
/* 80D6785C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D67860 00000010  7C 08 03 A6 */	mtlr r0
/* 80D67864 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80D67868 00000018  4E 80 00 20 */	blr 
