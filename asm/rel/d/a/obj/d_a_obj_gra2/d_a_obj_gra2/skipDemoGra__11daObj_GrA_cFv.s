lbl_80C0D2FC:
/* 80C0D2FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C0D300 00000004  7C 08 02 A6 */	mflr r0
/* 80C0D304 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C0D308 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C0D30C 00000010  4B FF 2B 6D */	bl _savegpr_29
/* 80C0D310 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C0D314 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C0D318 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C0D31C 00000020  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 80C0D320 00000024  7C 00 07 74 */	extsb r0, r0
/* 80C0D324 00000028  1C 00 00 38 */	mulli r0, r0, 0x38
/* 80C0D328 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 80C0D32C 00000030  83 E3 5D 74 */	lwz r31, 0x5d74(r3)
/* 80C0D330 00000034  38 7D 20 4C */	addi r3, r29, 0x204c
/* 80C0D334 00000038  4B FF 2B 45 */	bl getActor__18daBaseNpc_acMngr_cFv
/* 80C0D338 0000003C  7C 7E 1B 78 */	mr r30, r3
/* 80C0D33C 00000040  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C0D340 00000044  4B FF 2B 39 */	bl Start__9dCamera_cFv
/* 80C0D344 00000048  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C0D348 0000004C  38 80 00 00 */	li r4, 0
/* 80C0D34C 00000050  4B FF 2B 2D */	bl SetTrimSize__9dCamera_cFl
/* 80C0D350 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C0D354 00000058  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C0D358 0000005C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80C0D35C 00000060  4B FF 2B 1D */	bl reset__14dEvt_control_cFv
/* 80C0D360 00000064  7F C3 F3 78 */	mr r3, r30
/* 80C0D364 00000068  4B FF A4 A9 */	bl soldierDemoSkip__11daObj_GrA_cFv
/* 80C0D368 0000006C  38 7E 20 4C */	addi r3, r30, 0x204c
/* 80C0D36C 00000070  38 80 00 00 */	li r4, 0
/* 80C0D370 00000074  4B FF 2B 09 */	bl entry__18daBaseNpc_acMngr_cFP10fopAc_ac_c
/* 80C0D374 00000078  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C0D378 0000007C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C0D37C 00000080  88 9D 0A 7F */	lbz r4, 0xa7f(r29)
/* 80C0D380 00000084  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80C0D384 00000088  7C 05 07 74 */	extsb r5, r0
/* 80C0D388 0000008C  4B FF 2A F1 */	bl onSwitch__10dSv_info_cFii
/* 80C0D38C 00000090  38 60 00 01 */	li r3, 1
/* 80C0D390 00000094  39 61 00 20 */	addi r11, r1, 0x20
/* 80C0D394 00000098  4B FF 2A E5 */	bl _restgpr_29
/* 80C0D398 0000009C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C0D39C 000000A0  7C 08 03 A6 */	mtlr r0
/* 80C0D3A0 000000A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80C0D3A4 000000A8  4E 80 00 20 */	blr 
