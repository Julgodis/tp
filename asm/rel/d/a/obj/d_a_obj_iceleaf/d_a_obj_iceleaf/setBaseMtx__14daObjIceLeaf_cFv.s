lbl_80C24774:
/* 80C24774 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C24778 00000004  7C 08 02 A6 */	mflr r0
/* 80C2477C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C24780 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C24784 00000010  4B 73 DA 58 */	b _savegpr_29
/* 80C24788 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C2478C 00000018  88 03 09 60 */	lbz r0, 0x960(r3)
/* 80C24790 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C24794 00000020  41 82 01 24 */	beq lbl_80C248B8
/* 80C24798 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2479C 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C247A0 0000002C  83 C3 5D B4 */	lwz r30, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80C247A4 00000030  3B A0 00 00 */	li r29, 0
/* 80C247A8 00000034  80 1E 05 84 */	lwz r0, 0x584(r30)
/* 80C247AC 00000038  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80C247B0 0000003C  40 82 00 64 */	bne lbl_80C24814
/* 80C247B4 00000040  7F C3 F3 78 */	mr r3, r30
/* 80C247B8 00000044  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80C247BC 00000048  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80C247C0 0000004C  7D 89 03 A6 */	mtctr r12
/* 80C247C4 00000050  4E 80 04 21 */	bctrl 
/* 80C247C8 00000054  38 9E 05 EC */	addi r4, r30, 0x5ec
/* 80C247CC 00000058  38 A1 00 28 */	addi r5, r1, 0x28
/* 80C247D0 0000005C  4B 72 25 9C */	b PSMTXMultVec
/* 80C247D4 00000060  7F C3 F3 78 */	mr r3, r30
/* 80C247D8 00000064  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80C247DC 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80C247E0 0000006C  7D 89 03 A6 */	mtctr r12
/* 80C247E4 00000070  4E 80 04 21 */	bctrl 
/* 80C247E8 00000074  38 9E 05 E0 */	addi r4, r30, 0x5e0
/* 80C247EC 00000078  38 A1 00 34 */	addi r5, r1, 0x34
/* 80C247F0 0000007C  4B 72 25 7C */	b PSMTXMultVec
/* 80C247F4 00000080  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80C247F8 00000084  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C247FC 00000088  EC 21 00 28 */	fsubs f1, f1, f0
/* 80C24800 0000008C  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80C24804 00000090  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80C24808 00000094  EC 42 00 28 */	fsubs f2, f2, f0
/* 80C2480C 00000098  4B 64 2E 68 */	b cM_atan2s__Fff
/* 80C24810 0000009C  7C 7D 1B 78 */	mr r29, r3
lbl_80C24814:
/* 80C24814 00000000  3C 60 80 C2 */	lis r3, lit_3703@ha
/* 80C24818 00000004  C0 23 5D 64 */	lfs f1, lit_3703@l(r3)
/* 80C2481C 00000008  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80C24820 0000000C  3C 60 80 C2 */	lis r3, lit_3704@ha
/* 80C24824 00000010  C0 03 5D 68 */	lfs f0, lit_3704@l(r3)
/* 80C24828 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C2482C 00000018  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80C24830 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80C24834 00000020  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80C24838 00000024  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80C2483C 00000028  7D 89 03 A6 */	mtctr r12
/* 80C24840 0000002C  4E 80 04 21 */	bctrl 
/* 80C24844 00000030  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80C24848 00000034  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80C2484C 00000038  4B 72 1C 64 */	b PSMTXCopy
/* 80C24850 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80C24854 00000040  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80C24858 00000044  81 8C 01 BC */	lwz r12, 0x1bc(r12)
/* 80C2485C 00000048  7D 89 03 A6 */	mtctr r12
/* 80C24860 0000004C  4E 80 04 21 */	bctrl 
/* 80C24864 00000050  7C 65 1B 78 */	mr r5, r3
/* 80C24868 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C2486C 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C24870 0000005C  7F A4 EB 78 */	mr r4, r29
/* 80C24874 00000060  38 C0 00 00 */	li r6, 0
/* 80C24878 00000064  4B 3E 7A 28 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80C2487C 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C24880 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C24884 00000070  38 80 40 00 */	li r4, 0x4000
/* 80C24888 00000074  4B 3E 7B AC */	b mDoMtx_YrotM__FPA4_fs
/* 80C2488C 00000078  38 61 00 1C */	addi r3, r1, 0x1c
/* 80C24890 0000007C  4B 3E 85 44 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80C24894 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C24898 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C2489C 00000088  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80C248A0 0000008C  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80C248A4 00000090  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C248A8 00000094  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80C248AC 00000098  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C248B0 0000009C  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80C248B4 000000A0  48 00 00 14 */	b lbl_80C248C8
lbl_80C248B8:
/* 80C248B8 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C248BC 00000004  4B 3E 84 A8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C248C0 00000008  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80C248C4 0000000C  4B 3E 86 80 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
lbl_80C248C8:
/* 80C248C8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C248CC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C248D0 00000008  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80C248D4 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C248D8 00000010  4B 72 1B D8 */	b PSMTXCopy
/* 80C248DC 00000014  80 1F 09 04 */	lwz r0, 0x904(r31)
/* 80C248E0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80C248E4 0000001C  40 82 00 18 */	bne lbl_80C248FC
/* 80C248E8 00000020  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C248EC 00000024  4B 3E 84 78 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C248F0 00000028  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80C248F4 0000002C  4B 3E 86 50 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C248F8 00000030  48 00 00 C4 */	b lbl_80C249BC
lbl_80C248FC:
/* 80C248FC 00000000  3C 60 80 C2 */	lis r3, l_arcName@ha
/* 80C24900 00000004  38 63 5D D0 */	addi r3, r3, l_arcName@l
/* 80C24904 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80C25DD0 */
/* 80C24908 0000000C  38 80 00 04 */	li r4, 4
/* 80C2490C 00000010  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C24910 00000014  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C24914 00000018  3C A5 00 02 */	addis r5, r5, 2
/* 80C24918 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80C2491C 00000020  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C24920 00000024  4B 41 79 CC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C24924 00000028  38 80 00 00 */	li r4, 0
/* 80C24928 0000002C  38 BF 09 08 */	addi r5, r31, 0x908
/* 80C2492C 00000030  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 80C25DD0 */
/* 80C24930 00000034  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80C24934 00000038  7D 89 03 A6 */	mtctr r12
/* 80C24938 0000003C  4E 80 04 21 */	bctrl 
/* 80C2493C 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C24940 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C24944 00000048  C0 3F 09 1C */	lfs f1, 0x91c(r31)
/* 80C24948 0000004C  C0 5F 09 20 */	lfs f2, 0x920(r31)
/* 80C2494C 00000050  C0 7F 09 24 */	lfs f3, 0x924(r31)
/* 80C24950 00000054  4B 72 1F 98 */	b PSMTXTrans
/* 80C24954 00000058  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C24958 0000005C  4B 3E 84 7C */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80C2495C 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C24960 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C24964 00000068  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80C24968 0000006C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C2496C 00000070  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C24970 00000074  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C24974 00000078  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C24978 0000007C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C2497C 00000080  A8 7F 04 E4 */	lha r3, 0x4e4(r31)
/* 80C24980 00000084  A8 1F 09 14 */	lha r0, 0x914(r31)
/* 80C24984 00000088  7C 03 02 14 */	add r0, r3, r0
/* 80C24988 0000008C  B0 01 00 08 */	sth r0, 8(r1)
/* 80C2498C 00000090  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80C24990 00000094  A8 1F 09 16 */	lha r0, 0x916(r31)
/* 80C24994 00000098  7C 03 02 14 */	add r0, r3, r0
/* 80C24998 0000009C  B0 01 00 0A */	sth r0, 0xa(r1)
/* 80C2499C 000000A0  A8 7F 04 E8 */	lha r3, 0x4e8(r31)
/* 80C249A0 000000A4  A8 1F 09 18 */	lha r0, 0x918(r31)
/* 80C249A4 000000A8  7C 03 02 14 */	add r0, r3, r0
/* 80C249A8 000000AC  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80C249AC 000000B0  38 61 00 10 */	addi r3, r1, 0x10
/* 80C249B0 000000B4  4B 3E 83 B4 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C249B4 000000B8  38 61 00 08 */	addi r3, r1, 8
/* 80C249B8 000000BC  4B 3E 85 8C */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
lbl_80C249BC:
/* 80C249BC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C249C0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C249C4 00000008  38 9F 09 30 */	addi r4, r31, 0x930
/* 80C249C8 0000000C  4B 72 1A E8 */	b PSMTXCopy
/* 80C249CC 00000010  39 61 00 50 */	addi r11, r1, 0x50
/* 80C249D0 00000014  4B 73 D8 58 */	b _restgpr_29
/* 80C249D4 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C249D8 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C249DC 00000020  38 21 00 50 */	addi r1, r1, 0x50
/* 80C249E0 00000024  4E 80 00 20 */	blr 
