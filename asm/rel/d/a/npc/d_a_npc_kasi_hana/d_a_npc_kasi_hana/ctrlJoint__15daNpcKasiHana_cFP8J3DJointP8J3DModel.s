lbl_80A1C7D8:
/* 80A1C7D8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A1C7DC 00000004  7C 08 02 A6 */	mflr r0
/* 80A1C7E0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A1C7E4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A1C7E8 00000010  4B 94 59 F0 */	b _savegpr_28
/* 80A1C7EC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A1C7F0 00000018  7C BE 2B 78 */	mr r30, r5
/* 80A1C7F4 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 80A1C7F8 00000020  7C BF 2B 78 */	mr r31, r5
/* 80A1C7FC 00000024  3C 60 80 A2 */	lis r3, lit_4839@ha
/* 80A1C800 00000028  38 83 11 58 */	addi r4, r3, lit_4839@l
/* 80A1C804 0000002C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80A21158 */
/* 80A1C808 00000030  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80A2115C */
/* 80A1C80C 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80A1C810 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A1C814 0000003C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80A21160 */
/* 80A1C818 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A1C81C 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80A1C820 00000048  40 82 00 B0 */	bne lbl_80A1C8D0
/* 80A1C824 0000004C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A1C828 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80A1C82C 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A1C830 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A1C834 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 80A1C838 00000060  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A1C83C 00000064  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A1C840 00000068  4B 92 9C 70 */	b PSMTXCopy
/* 80A1C844 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A1C848 00000070  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
/* 80A1C84C 00000074  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80A1C850 00000078  D0 1D 08 54 */	stfs f0, 0x854(r29)
/* 80A1C854 0000007C  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80A1C858 00000080  D0 1D 08 58 */	stfs f0, 0x858(r29)
/* 80A1C85C 00000084  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80A1C860 00000088  D0 1D 08 5C */	stfs f0, 0x85c(r29)
/* 80A1C864 0000008C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A1C868 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80A1C86C 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A1C870 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A1C874 0000009C  38 63 00 60 */	addi r3, r3, 0x60
/* 80A1C878 000000A0  7F 84 E3 78 */	mr r4, r28
/* 80A1C87C 000000A4  4B 92 9C 34 */	b PSMTXCopy
/* 80A1C880 000000A8  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80A1C884 000000AC  D0 1D 08 60 */	stfs f0, 0x860(r29)
/* 80A1C888 000000B0  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80A1C88C 000000B4  D0 1D 08 64 */	stfs f0, 0x864(r29)
/* 80A1C890 000000B8  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80A1C894 000000BC  D0 1D 08 68 */	stfs f0, 0x868(r29)
/* 80A1C898 000000C0  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A1C89C 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80A1C8A0 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A1C8A4 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A1C8A8 000000D0  38 63 00 90 */	addi r3, r3, 0x90
/* 80A1C8AC 000000D4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A1C8B0 000000D8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A1C8B4 000000DC  4B 92 9B FC */	b PSMTXCopy
/* 80A1C8B8 000000E0  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80A1C8BC 000000E4  D0 1D 08 6C */	stfs f0, 0x86c(r29)
/* 80A1C8C0 000000E8  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80A1C8C4 000000EC  D0 1D 08 70 */	stfs f0, 0x870(r29)
/* 80A1C8C8 000000F0  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80A1C8CC 000000F4  D0 1D 08 74 */	stfs f0, 0x874(r29)
lbl_80A1C8D0:
/* 80A1C8D0 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80A1C8D4 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A1C8D8 00000008  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 80A1C8DC 0000000C  7C 60 E2 14 */	add r3, r0, r28
/* 80A1C8E0 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A1C8E4 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A1C8E8 00000018  4B 92 9B C8 */	b PSMTXCopy
/* 80A1C8EC 0000001C  2C 1F 00 04 */	cmpwi r31, 4
/* 80A1C8F0 00000020  40 80 00 2C */	bge lbl_80A1C91C
/* 80A1C8F4 00000024  2C 1F 00 01 */	cmpwi r31, 1
/* 80A1C8F8 00000028  40 80 00 08 */	bge lbl_80A1C900
/* 80A1C8FC 0000002C  48 00 00 20 */	b lbl_80A1C91C
lbl_80A1C900:
/* 80A1C900 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A1C904 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A1C908 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80A1C90C 0000000C  3C C0 80 A2 */	lis r6, m__21daNpcKasiHana_Param_c@ha
/* 80A1C910 00000010  38 C6 10 C8 */	addi r6, r6, m__21daNpcKasiHana_Param_c@l
/* 80A1C914 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)	/* effective address: 80A21108 */
/* 80A1C918 00000018  4B 73 6A 64 */	b setLookatMtx__8daNpcF_cFiPif
lbl_80A1C91C:
/* 80A1C91C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A1C920 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A1C924 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80A1C928 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A1C92C 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 80A1C930 00000014  4B 92 9B 80 */	b PSMTXCopy
/* 80A1C934 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A1C938 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A1C93C 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80A1C940 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80A1C944 00000028  4B 92 9B 6C */	b PSMTXCopy
/* 80A1C948 0000002C  38 60 00 01 */	li r3, 1
/* 80A1C94C 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 80A1C950 00000034  4B 94 58 D4 */	b _restgpr_28
/* 80A1C954 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A1C958 0000003C  7C 08 03 A6 */	mtlr r0
/* 80A1C95C 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 80A1C960 00000044  4E 80 00 20 */	blr 
