lbl_80AB42F4:
/* 80AB42F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AB42F8 00000004  7C 08 02 A6 */	mflr r0
/* 80AB42FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB4300 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB4304 00000010  4B 8A DE D8 */	b _savegpr_29
/* 80AB4308 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AB430C 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80AB4310 0000001C  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80AB4314 00000020  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80AB4318 00000024  3C A0 80 AB */	lis r5, m__17daNpcPray_Param_c@ha
/* 80AB431C 00000028  38 A5 58 08 */	addi r5, r5, m__17daNpcPray_Param_c@l
/* 80AB4320 0000002C  C0 25 00 50 */	lfs f1, 0x50(r5)	/* effective address: 80AB5858 */
/* 80AB4324 00000030  4B 69 F6 CC */	b chkActorInSight__8daNpcF_cFP10fopAc_ac_cf
/* 80AB4328 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80AB432C 00000038  40 82 00 14 */	bne lbl_80AB4340
/* 80AB4330 0000003C  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80AB4334 00000040  4B 69 C3 AC */	b remove__18daNpcF_ActorMngr_cFv
/* 80AB4338 00000044  38 60 00 00 */	li r3, 0
/* 80AB433C 00000048  48 00 00 84 */	b lbl_80AB43C0
lbl_80AB4340:
/* 80AB4340 00000000  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80AB4344 00000004  4B 69 C3 A8 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80AB4348 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80AB434C 0000000C  40 82 00 2C */	bne lbl_80AB4378
/* 80AB4350 00000010  7F A3 EB 78 */	mr r3, r29
/* 80AB4354 00000014  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80AB4358 00000018  7F A5 EB 78 */	mr r5, r29
/* 80AB435C 0000001C  88 DD 05 47 */	lbz r6, 0x547(r29)
/* 80AB4360 00000020  4B 69 F8 7C */	b chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80AB4364 00000024  30 03 FF FF */	addic r0, r3, -1
/* 80AB4368 00000028  7C 00 19 10 */	subfe r0, r0, r3
/* 80AB436C 0000002C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80AB4370 00000030  7C 1E 03 78 */	mr r30, r0
/* 80AB4374 00000034  48 00 00 28 */	b lbl_80AB439C
lbl_80AB4378:
/* 80AB4378 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AB437C 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80AB4380 00000008  7F A5 EB 78 */	mr r5, r29
/* 80AB4384 0000000C  88 DD 05 45 */	lbz r6, 0x545(r29)
/* 80AB4388 00000010  4B 69 F8 54 */	b chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80AB438C 00000014  30 03 FF FF */	addic r0, r3, -1
/* 80AB4390 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 80AB4394 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80AB4398 00000020  7C 1E 03 78 */	mr r30, r0
lbl_80AB439C:
/* 80AB439C 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80AB43A0 00000004  41 82 00 14 */	beq lbl_80AB43B4
/* 80AB43A4 00000008  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80AB43A8 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80AB43AC 00000010  4B 69 C3 10 */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80AB43B0 00000014  48 00 00 0C */	b lbl_80AB43BC
lbl_80AB43B4:
/* 80AB43B4 00000000  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80AB43B8 00000004  4B 69 C3 28 */	b remove__18daNpcF_ActorMngr_cFv
lbl_80AB43BC:
/* 80AB43BC 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80AB43C0:
/* 80AB43C0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB43C4 00000004  4B 8A DE 64 */	b _restgpr_29
/* 80AB43C8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AB43CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AB43D0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AB43D4 00000014  4E 80 00 20 */	blr 
