lbl_80C7D2F8:
/* 80C7D2F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C7D2FC 00000004  7C 08 02 A6 */	mflr r0
/* 80C7D300 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7D304 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C7D308 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C7D30C 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C7D310 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C7D314 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C7D318 00000020  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C7D31C 00000024  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C7D320 00000028  7C 05 07 74 */	extsb r5, r0
/* 80C7D324 0000002C  4B FF F7 D5 */	bl isSwitch__10dSv_info_cCFii
/* 80C7D328 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80C7D32C 00000034  41 82 00 0C */	beq lbl_80C7D338
/* 80C7D330 00000038  38 60 00 05 */	li r3, 5
/* 80C7D334 0000003C  48 00 00 5C */	b lbl_80C7D390
lbl_80C7D338:
/* 80C7D338 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80C7D33C 00000004  3C 80 00 00 */	lis r4, l_arcName@ha /* 80C7DF98 */
/* 80C7D340 00000008  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80C7DF98 */
/* 80C7D344 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80C7D348 00000010  4B FF F7 B1 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C7D34C 00000014  7C 60 1B 78 */	mr r0, r3
/* 80C7D350 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 80C7D354 0000001C  40 82 00 38 */	bne lbl_80C7D38C
/* 80C7D358 00000020  7F E3 FB 78 */	mr r3, r31
/* 80C7D35C 00000024  3C 80 00 00 */	lis r4, l_arcName@ha /* 80C7DF98 */
/* 80C7D360 00000028  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80C7DF98 */
/* 80C7D364 0000002C  80 84 00 00 */	lwz r4, 0(r4)
/* 80C7D368 00000030  38 A0 00 16 */	li r5, 0x16
/* 80C7D36C 00000034  38 C0 00 00 */	li r6, 0
/* 80C7D370 00000038  38 E0 40 00 */	li r7, 0x4000
/* 80C7D374 0000003C  39 00 00 00 */	li r8, 0
/* 80C7D378 00000040  4B FF F7 81 */	bl MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C7D37C 00000044  7C 60 1B 78 */	mr r0, r3
/* 80C7D380 00000048  2C 00 00 05 */	cmpwi r0, 5
/* 80C7D384 0000004C  40 82 00 08 */	bne lbl_80C7D38C
/* 80C7D388 00000050  48 00 00 08 */	b lbl_80C7D390
lbl_80C7D38C:
/* 80C7D38C 00000000  7C 03 03 78 */	mr r3, r0
lbl_80C7D390:
/* 80C7D390 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C7D394 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C7D398 00000008  7C 08 03 A6 */	mtlr r0
/* 80C7D39C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7D3A0 00000010  4E 80 00 20 */	blr 