lbl_80A9A438:
/* 80A9A438 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A9A43C 00000004  7C 08 02 A6 */	mflr r0
/* 80A9A440 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A9A444 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9A448 00000010  4B 8C 7D 90 */	b _savegpr_28
/* 80A9A44C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A9A450 00000018  7C 9D 23 78 */	mr r29, r4
/* 80A9A454 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A9A458 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A9A45C 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80A9A460 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A9A464 0000002C  3C A0 80 AA */	lis r5, struct_80A9B988+0x0@ha
/* 80A9A468 00000030  38 A5 B9 88 */	addi r5, r5, struct_80A9B988+0x0@l
/* 80A9A46C 00000034  38 A5 00 E9 */	addi r5, r5, 0xe9
/* 80A9A470 00000038  38 C0 00 03 */	li r6, 3
/* 80A9A474 0000003C  4B 5A DC 78 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A9A478 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A9A47C 00000044  40 82 00 0C */	bne lbl_80A9A488
/* 80A9A480 00000048  38 60 00 01 */	li r3, 1
/* 80A9A484 0000004C  48 00 00 30 */	b lbl_80A9A4B4
lbl_80A9A488:
/* 80A9A488 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A9A48C 00000004  7F A4 EB 78 */	mr r4, r29
/* 80A9A490 00000008  4B 5A D8 BC */	b getIsAddvance__16dEvent_manager_cFi
/* 80A9A494 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A9A498 00000010  41 82 00 10 */	beq lbl_80A9A4A8
/* 80A9A49C 00000014  7F 83 E3 78 */	mr r3, r28
/* 80A9A4A0 00000018  7F E4 FB 78 */	mr r4, r31
/* 80A9A4A4 0000001C  48 00 00 29 */	bl _cutTutrialCaution_Init__18daNpc_Pachi_Maro_cFRCi
lbl_80A9A4A8:
/* 80A9A4A8 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A9A4AC 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A9A4B0 00000008  48 00 00 25 */	bl _cutTutrialCaution_Main__18daNpc_Pachi_Maro_cFRCi
lbl_80A9A4B4:
/* 80A9A4B4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9A4B8 00000004  4B 8C 7D 6C */	b _restgpr_28
/* 80A9A4BC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A9A4C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A9A4C4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A9A4C8 00000014  4E 80 00 20 */	blr 
