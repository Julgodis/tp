lbl_80BFD9D4:
/* 80BFD9D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BFD9D8 00000004  7C 08 02 A6 */	mflr r0
/* 80BFD9DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BFD9E0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BFD9E4 00000010  4B 76 47 F8 */	b _savegpr_29
/* 80BFD9E8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BFD9EC 00000018  3C 60 80 C0 */	lis r3, cNullVec__6Z2Calc@ha
/* 80BFD9F0 0000001C  3B E3 E0 10 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80BFD9F4 00000020  3C 60 80 C0 */	lis r3, data_80BFE128@ha
/* 80BFD9F8 00000024  38 A3 E1 28 */	addi r5, r3, data_80BFE128@l
/* 80BFD9FC 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80BFE128 */
/* 80BFDA00 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80BFDA04 00000030  40 82 00 58 */	bne lbl_80BFDA5C
/* 80BFDA08 00000034  80 7F 00 20 */	lwz r3, 0x20(r31)	/* effective address: 80BFE030 */
/* 80BFDA0C 00000038  80 1F 00 24 */	lwz r0, 0x24(r31)	/* effective address: 80BFE034 */
/* 80BFDA10 0000003C  90 7F 00 44 */	stw r3, 0x44(r31)	/* effective address: 80BFE054 */
/* 80BFDA14 00000040  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80BFE058 */
/* 80BFDA18 00000044  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 80BFE038 */
/* 80BFDA1C 00000048  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80BFE05C */
/* 80BFDA20 0000004C  38 9F 00 44 */	addi r4, r31, 0x44
/* 80BFDA24 00000050  80 7F 00 2C */	lwz r3, 0x2c(r31)	/* effective address: 80BFE03C */
/* 80BFDA28 00000054  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80BFE040 */
/* 80BFDA2C 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80BFE060 */
/* 80BFDA30 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80BFE064 */
/* 80BFDA34 00000060  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80BFE044 */
/* 80BFDA38 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80BFE068 */
/* 80BFDA3C 00000068  80 7F 00 38 */	lwz r3, 0x38(r31)	/* effective address: 80BFE048 */
/* 80BFDA40 0000006C  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80BFE04C */
/* 80BFDA44 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80BFE06C */
/* 80BFDA48 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80BFE070 */
/* 80BFDA4C 00000078  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80BFE050 */
/* 80BFDA50 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80BFE074 */
/* 80BFDA54 00000080  38 00 00 01 */	li r0, 1
/* 80BFDA58 00000084  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80BFE128 */
lbl_80BFDA5C:
/* 80BFDA5C 00000000  8B BE 05 AE */	lbz r29, 0x5ae(r30)
/* 80BFDA60 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BFDA64 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BFDA68 0000000C  88 9E 05 AD */	lbz r4, 0x5ad(r30)
/* 80BFDA6C 00000010  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BFDA70 00000014  7C 05 07 74 */	extsb r5, r0
/* 80BFDA74 00000018  4B 43 78 EC */	b isSwitch__10dSv_info_cCFii
/* 80BFDA78 0000001C  98 7E 05 AE */	stb r3, 0x5ae(r30)
/* 80BFDA7C 00000020  88 1E 05 AE */	lbz r0, 0x5ae(r30)
/* 80BFDA80 00000024  7C 00 E8 40 */	cmplw r0, r29
/* 80BFDA84 00000028  41 82 00 20 */	beq lbl_80BFDAA4
/* 80BFDA88 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80BFDA8C 00000030  41 82 00 10 */	beq lbl_80BFDA9C
/* 80BFDA90 00000034  7F C3 F3 78 */	mr r3, r30
/* 80BFDA94 00000038  48 00 00 55 */	bl init_modeMoveOpen__10daGoGate_cFv
/* 80BFDA98 0000003C  48 00 00 0C */	b lbl_80BFDAA4
lbl_80BFDA9C:
/* 80BFDA9C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BFDAA0 00000004  48 00 01 65 */	bl init_modeMoveClose__10daGoGate_cFv
lbl_80BFDAA4:
/* 80BFDAA4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BFDAA8 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80BFDAAC 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BFDAB0 0000000C  39 9F 00 44 */	addi r12, r31, 0x44
/* 80BFDAB4 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80BFDAB8 00000014  4B 76 45 CC */	b __ptmf_scall
/* 80BFDABC 00000018  60 00 00 00 */	nop 
/* 80BFDAC0 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BFDAC4 00000020  4B 76 47 64 */	b _restgpr_29
/* 80BFDAC8 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BFDACC 00000028  7C 08 03 A6 */	mtlr r0
/* 80BFDAD0 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BFDAD4 00000030  4E 80 00 20 */	blr 
