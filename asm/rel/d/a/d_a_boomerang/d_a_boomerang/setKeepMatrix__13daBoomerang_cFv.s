lbl_8049FAA4:
/* 8049FAA4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8049FAA8 00000004  7C 08 02 A6 */	mflr r0
/* 8049FAAC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8049FAB0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8049FAB4 00000010  4B EC 27 28 */	b _savegpr_29
/* 8049FAB8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8049FABC 00000018  3C 60 80 4A */	lis r3, lit_4078@ha
/* 8049FAC0 0000001C  3B E3 28 50 */	addi r31, r3, lit_4078@l
/* 8049FAC4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8049FAC8 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8049FACC 00000028  83 C3 5D B4 */	lwz r30, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 8049FAD0 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8049FAD4 00000030  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8049FAD8 00000034  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8049FADC 00000038  7D 89 03 A6 */	mtctr r12
/* 8049FAE0 0000003C  4E 80 04 21 */	bctrl 
/* 8049FAE4 00000040  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8049FAE8 00000044  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8049FAEC 00000048  4B EA 69 C4 */	b PSMTXCopy
/* 8049FAF0 0000004C  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 804A2904 */
/* 8049FAF4 00000050  C0 5F 00 B8 */	lfs f2, 0xb8(r31)	/* effective address: 804A2908 */
/* 8049FAF8 00000054  C0 7F 00 BC */	lfs f3, 0xbc(r31)	/* effective address: 804A290C */
/* 8049FAFC 00000058  4B B6 D2 A0 */	b transM__14mDoMtx_stack_cFfff
/* 8049FB00 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8049FB04 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8049FB08 00000064  38 80 FD 28 */	li r4, -728
/* 8049FB0C 00000068  38 A0 1B BB */	li r5, 0x1bbb
/* 8049FB10 0000006C  38 C0 F9 9A */	li r6, -1638
/* 8049FB14 00000070  4B B6 C6 50 */	b mDoMtx_XYZrotM__FPA4_fsss
/* 8049FB18 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8049FB1C 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8049FB20 0000007C  80 9D 05 68 */	lwz r4, 0x568(r29)
/* 8049FB24 00000080  38 84 00 24 */	addi r4, r4, 0x24
/* 8049FB28 00000084  4B EA 69 88 */	b PSMTXCopy
/* 8049FB2C 00000088  7F C3 F3 78 */	mr r3, r30
/* 8049FB30 0000008C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8049FB34 00000090  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8049FB38 00000094  7D 89 03 A6 */	mtctr r12
/* 8049FB3C 00000098  4E 80 04 21 */	bctrl 
/* 8049FB40 0000009C  80 9D 05 6C */	lwz r4, 0x56c(r29)
/* 8049FB44 000000A0  38 84 00 24 */	addi r4, r4, 0x24
/* 8049FB48 000000A4  4B EA 69 68 */	b PSMTXCopy
/* 8049FB4C 000000A8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8049FB50 000000AC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8049FB54 000000B0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8049FB58 000000B4  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 8049FB5C 000000B8  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8049FB60 000000BC  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8049FB64 000000C0  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8049FB68 000000C4  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 8049FB6C 000000C8  80 7D 05 94 */	lwz r3, 0x594(r29)
/* 8049FB70 000000CC  4B C0 96 D8 */	b simpleAnmPlay__9daAlink_cFP10J3DAnmBase
/* 8049FB74 000000D0  7F C3 F3 78 */	mr r3, r30
/* 8049FB78 000000D4  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8049FB7C 000000D8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8049FB80 000000DC  7D 89 03 A6 */	mtctr r12
/* 8049FB84 000000E0  4E 80 04 21 */	bctrl 
/* 8049FB88 000000E4  80 9D 05 90 */	lwz r4, 0x590(r29)
/* 8049FB8C 000000E8  38 84 00 24 */	addi r4, r4, 0x24
/* 8049FB90 000000EC  4B EA 69 20 */	b PSMTXCopy
/* 8049FB94 000000F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8049FB98 000000F4  4B EC 26 90 */	b _restgpr_29
/* 8049FB9C 000000F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8049FBA0 000000FC  7C 08 03 A6 */	mtlr r0
/* 8049FBA4 00000100  38 21 00 20 */	addi r1, r1, 0x20
/* 8049FBA8 00000104  4E 80 00 20 */	blr 
