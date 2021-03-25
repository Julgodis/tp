lbl_80D29A00:
/* 80D29A00 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D29A04 00000004  7C 08 02 A6 */	mflr r0
/* 80D29A08 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D29A0C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80D29A10 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D29A14 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80D29A18 00000018  4B 2E 33 4C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80D29A1C 0000001C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80D29A20 00000020  4B 2E 35 24 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80D29A24 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D29A28 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D29A2C 0000002C  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D29A30 00000030  38 84 00 24 */	addi r4, r4, 0x24
/* 80D29A34 00000034  4B 61 CA 7C */	b PSMTXCopy
/* 80D29A38 00000038  88 1F 04 99 */	lbz r0, 0x499(r31)
/* 80D29A3C 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80D29A40 00000040  40 82 00 68 */	bne lbl_80D29AA8
/* 80D29A44 00000044  3C 60 80 D3 */	lis r3, l_arcName@ha
/* 80D29A48 00000048  38 63 B9 34 */	addi r3, r3, l_arcName@l
/* 80D29A4C 0000004C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80D2B934 */
/* 80D29A50 00000050  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80D29A54 00000054  3C 80 80 D3 */	lis r4, l_bck_idx@ha
/* 80D29A58 00000058  38 84 B8 08 */	addi r4, r4, l_bck_idx@l
/* 80D29A5C 0000005C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D29A60 00000060  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D29A64 00000064  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80D29A68 00000068  3C A5 00 02 */	addis r5, r5, 2
/* 80D29A6C 0000006C  38 C0 00 80 */	li r6, 0x80
/* 80D29A70 00000070  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80D29A74 00000074  4B 31 28 78 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D29A78 00000078  38 80 00 00 */	li r4, 0
/* 80D29A7C 0000007C  38 A1 00 08 */	addi r5, r1, 8
/* 80D29A80 00000080  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 80D2B934 */
/* 80D29A84 00000084  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80D29A88 00000088  7D 89 03 A6 */	mtctr r12
/* 80D29A8C 0000008C  4E 80 04 21 */	bctrl 
/* 80D29A90 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D29A94 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D29A98 00000098  A8 81 00 14 */	lha r4, 0x14(r1)
/* 80D29A9C 0000009C  A8 A1 00 16 */	lha r5, 0x16(r1)
/* 80D29AA0 000000A0  A8 C1 00 18 */	lha r6, 0x18(r1)
/* 80D29AA4 000000A4  4B 2E 27 FC */	b mDoMtx_ZXYrotM__FPA4_fsss
lbl_80D29AA8:
/* 80D29AA8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D29AAC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D29AB0 00000008  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80D29AB4 0000000C  4B 61 C9 FC */	b PSMTXCopy
/* 80D29AB8 00000010  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80D29ABC 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D29AC0 00000018  7C 08 03 A6 */	mtlr r0
/* 80D29AC4 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 80D29AC8 00000020  4E 80 00 20 */	blr 
