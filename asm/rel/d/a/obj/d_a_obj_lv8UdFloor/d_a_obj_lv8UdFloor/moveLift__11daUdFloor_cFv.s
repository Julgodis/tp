lbl_80C8C12C:
/* 80C8C12C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C8C130 00000004  7C 08 02 A6 */	mflr r0
/* 80C8C134 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C8C138 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C8C13C 00000010  4B 6D 60 A0 */	b _savegpr_29
/* 80C8C140 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8C144 00000018  3C 60 80 C9 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C8C148 0000001C  3B E3 CC 44 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C8C14C 00000020  3C 60 80 C9 */	lis r3, data_80C8CDA4@ha
/* 80C8C150 00000024  38 A3 CD A4 */	addi r5, r3, data_80C8CDA4@l
/* 80C8C154 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C8CDA4 */
/* 80C8C158 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C8C15C 00000030  40 82 00 88 */	bne lbl_80C8C1E4
/* 80C8C160 00000034  80 7F 00 28 */	lwz r3, 0x28(r31)	/* effective address: 80C8CC6C */
/* 80C8C164 00000038  80 1F 00 2C */	lwz r0, 0x2c(r31)	/* effective address: 80C8CC70 */
/* 80C8C168 0000003C  90 7F 00 64 */	stw r3, 0x64(r31)	/* effective address: 80C8CCA8 */
/* 80C8C16C 00000040  90 1F 00 68 */	stw r0, 0x68(r31)	/* effective address: 80C8CCAC */
/* 80C8C170 00000044  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80C8CC74 */
/* 80C8C174 00000048  90 1F 00 6C */	stw r0, 0x6c(r31)	/* effective address: 80C8CCB0 */
/* 80C8C178 0000004C  38 9F 00 64 */	addi r4, r31, 0x64
/* 80C8C17C 00000050  80 7F 00 34 */	lwz r3, 0x34(r31)	/* effective address: 80C8CC78 */
/* 80C8C180 00000054  80 1F 00 38 */	lwz r0, 0x38(r31)	/* effective address: 80C8CC7C */
/* 80C8C184 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C8CCB4 */
/* 80C8C188 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C8CCB8 */
/* 80C8C18C 00000060  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80C8CC80 */
/* 80C8C190 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C8CCBC */
/* 80C8C194 00000068  80 7F 00 40 */	lwz r3, 0x40(r31)	/* effective address: 80C8CC84 */
/* 80C8C198 0000006C  80 1F 00 44 */	lwz r0, 0x44(r31)	/* effective address: 80C8CC88 */
/* 80C8C19C 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80C8CCC0 */
/* 80C8C1A0 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80C8CCC4 */
/* 80C8C1A4 00000078  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 80C8CC8C */
/* 80C8C1A8 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80C8CCC8 */
/* 80C8C1AC 00000080  80 7F 00 4C */	lwz r3, 0x4c(r31)	/* effective address: 80C8CC90 */
/* 80C8C1B0 00000084  80 1F 00 50 */	lwz r0, 0x50(r31)	/* effective address: 80C8CC94 */
/* 80C8C1B4 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80C8CCCC */
/* 80C8C1B8 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80C8CCD0 */
/* 80C8C1BC 00000090  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 80C8CC98 */
/* 80C8C1C0 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80C8CCD4 */
/* 80C8C1C4 00000098  80 7F 00 58 */	lwz r3, 0x58(r31)	/* effective address: 80C8CC9C */
/* 80C8C1C8 0000009C  80 1F 00 5C */	lwz r0, 0x5c(r31)	/* effective address: 80C8CCA0 */
/* 80C8C1CC 000000A0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80C8CCD8 */
/* 80C8C1D0 000000A4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80C8CCDC */
/* 80C8C1D4 000000A8  80 1F 00 60 */	lwz r0, 0x60(r31)	/* effective address: 80C8CCA4 */
/* 80C8C1D8 000000AC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80C8CCE0 */
/* 80C8C1DC 000000B0  38 00 00 01 */	li r0, 1
/* 80C8C1E0 000000B4  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C8CDA4 */
lbl_80C8C1E4:
/* 80C8C1E4 00000000  8B BE 05 BC */	lbz r29, 0x5bc(r30)
/* 80C8C1E8 00000004  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C8C1EC 00000008  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C8C1F0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8C1F4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C8C1F8 00000014  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C8C1FC 00000018  7C 05 07 74 */	extsb r5, r0
/* 80C8C200 0000001C  4B 3A 91 60 */	b isSwitch__10dSv_info_cCFii
/* 80C8C204 00000020  98 7E 05 BC */	stb r3, 0x5bc(r30)
/* 80C8C208 00000024  88 1E 05 BC */	lbz r0, 0x5bc(r30)
/* 80C8C20C 00000028  7C 1D 00 40 */	cmplw r29, r0
/* 80C8C210 0000002C  41 82 00 20 */	beq lbl_80C8C230
/* 80C8C214 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80C8C218 00000034  41 82 00 10 */	beq lbl_80C8C228
/* 80C8C21C 00000038  7F C3 F3 78 */	mr r3, r30
/* 80C8C220 0000003C  48 00 00 55 */	bl init_modeUpMoveInit__11daUdFloor_cFv
/* 80C8C224 00000040  48 00 00 0C */	b lbl_80C8C230
lbl_80C8C228:
/* 80C8C228 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8C22C 00000004  48 00 05 CD */	bl init_modeDownMoveInit__11daUdFloor_cFv
lbl_80C8C230:
/* 80C8C230 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8C234 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80C8C238 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C8C23C 0000000C  39 9F 00 64 */	addi r12, r31, 0x64
/* 80C8C240 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C8C244 00000014  4B 6D 5E 40 */	b __ptmf_scall
/* 80C8C248 00000018  60 00 00 00 */	nop 
/* 80C8C24C 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C8C250 00000020  4B 6D 5F D8 */	b _restgpr_29
/* 80C8C254 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C8C258 00000028  7C 08 03 A6 */	mtlr r0
/* 80C8C25C 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C8C260 00000030  4E 80 00 20 */	blr 
