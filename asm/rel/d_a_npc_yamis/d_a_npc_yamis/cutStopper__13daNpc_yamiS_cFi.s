lbl_80B4815C:
/* 80B4815C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B48160 00000004  7C 08 02 A6 */	mflr r0
/* 80B48164 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B48168 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B4816C 00000010  4B FF E3 6D */	bl _savegpr_28
/* 80B48170 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B48174 00000018  7C 9D 23 78 */	mr r29, r4
/* 80B48178 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B4817C 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B48180 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80B48184 00000028  7F C3 F3 78 */	mr r3, r30
/* 80B48188 0000002C  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80B4818C 00000030  38 A5 00 00 */	addi r5, stringBase0@l
/* 80B48190 00000034  38 A5 00 0F */	addi r5, r5, 0xf
/* 80B48194 00000038  38 C0 00 03 */	li r6, 3
/* 80B48198 0000003C  4B FF E3 41 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B4819C 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B481A0 00000044  40 82 00 0C */	bne lbl_80B481AC
/* 80B481A4 00000048  38 60 00 01 */	li r3, 1
/* 80B481A8 0000004C  48 00 00 30 */	b lbl_80B481D8
lbl_80B481AC:
/* 80B481AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B481B0 00000004  7F A4 EB 78 */	mr r4, r29
/* 80B481B4 00000008  4B FF E3 25 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80B481B8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B481BC 00000010  41 82 00 10 */	beq lbl_80B481CC
/* 80B481C0 00000014  7F 83 E3 78 */	mr r3, r28
/* 80B481C4 00000018  7F E4 FB 78 */	mr r4, r31
/* 80B481C8 0000001C  48 00 00 29 */	bl _cutStopper_Init__13daNpc_yamiS_cFRCi
lbl_80B481CC:
/* 80B481CC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B481D0 00000004  7F E4 FB 78 */	mr r4, r31
/* 80B481D4 00000008  48 00 00 65 */	bl _cutStopper_Main__13daNpc_yamiS_cFRCi
lbl_80B481D8:
/* 80B481D8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B481DC 00000004  4B FF E2 FD */	bl _restgpr_28
/* 80B481E0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B481E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B481E8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B481EC 00000014  4E 80 00 20 */	blr 