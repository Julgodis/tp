lbl_80C8D1B8:
/* 80C8D1B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C8D1BC 00000004  7C 08 02 A6 */	mflr r0
/* 80C8D1C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C8D1C4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C8D1C8 00000010  4B 6D 50 14 */	b _savegpr_29
/* 80C8D1CC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8D1D0 00000018  3C 60 80 C9 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C8D1D4 0000001C  3B E3 D8 0C */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C8D1D8 00000020  3C 60 80 C9 */	lis r3, data_80C8D930@ha
/* 80C8D1DC 00000024  38 A3 D9 30 */	addi r5, r3, data_80C8D930@l
/* 80C8D1E0 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C8D930 */
/* 80C8D1E4 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C8D1E8 00000030  40 82 00 58 */	bne lbl_80C8D240
/* 80C8D1EC 00000034  80 7F 00 20 */	lwz r3, 0x20(r31)	/* effective address: 80C8D82C */
/* 80C8D1F0 00000038  80 1F 00 24 */	lwz r0, 0x24(r31)	/* effective address: 80C8D830 */
/* 80C8D1F4 0000003C  90 7F 00 44 */	stw r3, 0x44(r31)	/* effective address: 80C8D850 */
/* 80C8D1F8 00000040  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80C8D854 */
/* 80C8D1FC 00000044  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 80C8D834 */
/* 80C8D200 00000048  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80C8D858 */
/* 80C8D204 0000004C  38 9F 00 44 */	addi r4, r31, 0x44
/* 80C8D208 00000050  80 7F 00 2C */	lwz r3, 0x2c(r31)	/* effective address: 80C8D838 */
/* 80C8D20C 00000054  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80C8D83C */
/* 80C8D210 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C8D85C */
/* 80C8D214 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C8D860 */
/* 80C8D218 00000060  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80C8D840 */
/* 80C8D21C 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C8D864 */
/* 80C8D220 00000068  80 7F 00 38 */	lwz r3, 0x38(r31)	/* effective address: 80C8D844 */
/* 80C8D224 0000006C  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80C8D848 */
/* 80C8D228 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80C8D868 */
/* 80C8D22C 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80C8D86C */
/* 80C8D230 00000078  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80C8D84C */
/* 80C8D234 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80C8D870 */
/* 80C8D238 00000080  38 00 00 01 */	li r0, 1
/* 80C8D23C 00000084  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C8D930 */
lbl_80C8D240:
/* 80C8D240 00000000  8B BE 05 AE */	lbz r29, 0x5ae(r30)
/* 80C8D244 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8D248 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C8D24C 0000000C  88 9E 05 AD */	lbz r4, 0x5ad(r30)
/* 80C8D250 00000010  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C8D254 00000014  7C 05 07 74 */	extsb r5, r0
/* 80C8D258 00000018  4B 3A 81 08 */	b isSwitch__10dSv_info_cCFii
/* 80C8D25C 0000001C  98 7E 05 AE */	stb r3, 0x5ae(r30)
/* 80C8D260 00000020  88 1E 05 AE */	lbz r0, 0x5ae(r30)
/* 80C8D264 00000024  7C 00 E8 40 */	cmplw r0, r29
/* 80C8D268 00000028  41 82 00 20 */	beq lbl_80C8D288
/* 80C8D26C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80C8D270 00000030  41 82 00 10 */	beq lbl_80C8D280
/* 80C8D274 00000034  7F C3 F3 78 */	mr r3, r30
/* 80C8D278 00000038  48 00 00 55 */	bl init_modeOpen__16daLv9SwShutter_cFv
/* 80C8D27C 0000003C  48 00 00 0C */	b lbl_80C8D288
lbl_80C8D280:
/* 80C8D280 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8D284 00000004  48 00 01 BD */	bl init_modeClose__16daLv9SwShutter_cFv
lbl_80C8D288:
/* 80C8D288 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8D28C 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80C8D290 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C8D294 0000000C  39 9F 00 44 */	addi r12, r31, 0x44
/* 80C8D298 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C8D29C 00000014  4B 6D 4D E8 */	b __ptmf_scall
/* 80C8D2A0 00000018  60 00 00 00 */	nop 
/* 80C8D2A4 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C8D2A8 00000020  4B 6D 4F 80 */	b _restgpr_29
/* 80C8D2AC 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C8D2B0 00000028  7C 08 03 A6 */	mtlr r0
/* 80C8D2B4 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C8D2B8 00000030  4E 80 00 20 */	blr 
