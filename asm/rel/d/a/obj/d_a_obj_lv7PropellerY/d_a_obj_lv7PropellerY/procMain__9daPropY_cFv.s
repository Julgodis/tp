lbl_80C85860:
/* 80C85860 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C85864 00000004  7C 08 02 A6 */	mflr r0
/* 80C85868 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C8586C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C85870 00000010  4B 6D C9 6C */	b _savegpr_29
/* 80C85874 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C85878 00000018  3C 60 80 C8 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C8587C 0000001C  3B E3 61 74 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C85880 00000020  3C 60 80 C8 */	lis r3, data_80C862EC@ha
/* 80C85884 00000024  38 A3 62 EC */	addi r5, r3, data_80C862EC@l
/* 80C85888 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C862EC */
/* 80C8588C 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C85890 00000030  40 82 00 88 */	bne lbl_80C85918
/* 80C85894 00000034  80 7F 00 38 */	lwz r3, 0x38(r31)	/* effective address: 80C861AC */
/* 80C85898 00000038  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80C861B0 */
/* 80C8589C 0000003C  90 7F 00 74 */	stw r3, 0x74(r31)	/* effective address: 80C861E8 */
/* 80C858A0 00000040  90 1F 00 78 */	stw r0, 0x78(r31)	/* effective address: 80C861EC */
/* 80C858A4 00000044  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80C861B4 */
/* 80C858A8 00000048  90 1F 00 7C */	stw r0, 0x7c(r31)	/* effective address: 80C861F0 */
/* 80C858AC 0000004C  38 9F 00 74 */	addi r4, r31, 0x74
/* 80C858B0 00000050  80 7F 00 44 */	lwz r3, 0x44(r31)	/* effective address: 80C861B8 */
/* 80C858B4 00000054  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 80C861BC */
/* 80C858B8 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C861F4 */
/* 80C858BC 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C861F8 */
/* 80C858C0 00000060  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 80C861C0 */
/* 80C858C4 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C861FC */
/* 80C858C8 00000068  80 7F 00 50 */	lwz r3, 0x50(r31)	/* effective address: 80C861C4 */
/* 80C858CC 0000006C  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 80C861C8 */
/* 80C858D0 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80C86200 */
/* 80C858D4 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80C86204 */
/* 80C858D8 00000078  80 1F 00 58 */	lwz r0, 0x58(r31)	/* effective address: 80C861CC */
/* 80C858DC 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80C86208 */
/* 80C858E0 00000080  80 7F 00 5C */	lwz r3, 0x5c(r31)	/* effective address: 80C861D0 */
/* 80C858E4 00000084  80 1F 00 60 */	lwz r0, 0x60(r31)	/* effective address: 80C861D4 */
/* 80C858E8 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80C8620C */
/* 80C858EC 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80C86210 */
/* 80C858F0 00000090  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 80C861D8 */
/* 80C858F4 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80C86214 */
/* 80C858F8 00000098  80 7F 00 68 */	lwz r3, 0x68(r31)	/* effective address: 80C861DC */
/* 80C858FC 0000009C  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 80C861E0 */
/* 80C85900 000000A0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80C86218 */
/* 80C85904 000000A4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80C8621C */
/* 80C85908 000000A8  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 80C861E4 */
/* 80C8590C 000000AC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80C86220 */
/* 80C85910 000000B0  38 00 00 01 */	li r0, 1
/* 80C85914 000000B4  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C862EC */
lbl_80C85918:
/* 80C85918 00000000  88 9E 05 AD */	lbz r4, 0x5ad(r30)
/* 80C8591C 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 80C85920 00000008  41 82 00 60 */	beq lbl_80C85980
/* 80C85924 0000000C  8B BE 05 AE */	lbz r29, 0x5ae(r30)
/* 80C85928 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8592C 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C85930 00000018  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C85934 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80C85938 00000020  4B 3A FA 28 */	b isSwitch__10dSv_info_cCFii
/* 80C8593C 00000024  98 7E 05 AE */	stb r3, 0x5ae(r30)
/* 80C85940 00000028  88 1E 05 AE */	lbz r0, 0x5ae(r30)
/* 80C85944 0000002C  7C 00 E8 40 */	cmplw r0, r29
/* 80C85948 00000030  41 82 00 38 */	beq lbl_80C85980
/* 80C8594C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80C85950 00000038  41 82 00 28 */	beq lbl_80C85978
/* 80C85954 0000003C  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80C85958 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80C8595C 00000044  40 82 00 10 */	bne lbl_80C8596C
/* 80C85960 00000048  7F C3 F3 78 */	mr r3, r30
/* 80C85964 0000004C  48 00 00 61 */	bl init_modeMove__9daPropY_cFv
/* 80C85968 00000050  48 00 00 18 */	b lbl_80C85980
lbl_80C8596C:
/* 80C8596C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C85970 00000004  48 00 01 ED */	bl init_modeMove2__9daPropY_cFv
/* 80C85974 00000008  48 00 00 0C */	b lbl_80C85980
lbl_80C85978:
/* 80C85978 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8597C 00000004  48 00 03 31 */	bl init_modeStop__9daPropY_cFv
lbl_80C85980:
/* 80C85980 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C85984 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80C85988 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C8598C 0000000C  39 9F 00 74 */	addi r12, r31, 0x74
/* 80C85990 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C85994 00000014  4B 6D C6 F0 */	b __ptmf_scall
/* 80C85998 00000018  60 00 00 00 */	nop 
/* 80C8599C 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C859A0 00000020  4B 6D C8 88 */	b _restgpr_29
/* 80C859A4 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C859A8 00000028  7C 08 03 A6 */	mtlr r0
/* 80C859AC 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C859B0 00000030  4E 80 00 20 */	blr 
