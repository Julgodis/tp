lbl_80D499AC:
/* 80D499AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D499B0 00000004  7C 08 02 A6 */	mflr r0
/* 80D499B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D499B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D499BC 00000010  4B 61 88 1C */	b _savegpr_28
/* 80D499C0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80D499C4 00000018  7C 9D 23 78 */	mr r29, r4
/* 80D499C8 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D499CC 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D499D0 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80D499D4 00000028  7F C3 F3 78 */	mr r3, r30
/* 80D499D8 0000002C  3C A0 80 D5 */	lis r5, struct_80D4C1B0+0x0@ha
/* 80D499DC 00000030  38 A5 C1 B0 */	addi r5, r5, struct_80D4C1B0+0x0@l
/* 80D499E0 00000034  38 A5 00 23 */	addi r5, r5, 0x23
/* 80D499E4 00000038  38 C0 00 03 */	li r6, 3
/* 80D499E8 0000003C  4B 2F E7 04 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80D499EC 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D499F0 00000044  40 82 00 0C */	bne lbl_80D499FC
/* 80D499F4 00000048  38 60 00 01 */	li r3, 1
/* 80D499F8 0000004C  48 00 00 30 */	b lbl_80D49A28
lbl_80D499FC:
/* 80D499FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D49A00 00000004  7F A4 EB 78 */	mr r4, r29
/* 80D49A04 00000008  4B 2F E3 48 */	b getIsAddvance__16dEvent_manager_cFi
/* 80D49A08 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80D49A0C 00000010  41 82 00 10 */	beq lbl_80D49A1C
/* 80D49A10 00000014  7F 83 E3 78 */	mr r3, r28
/* 80D49A14 00000018  7F E4 FB 78 */	mr r4, r31
/* 80D49A18 0000001C  48 00 00 29 */	bl _cutAppear_Init__8daPeru_cFRCi
lbl_80D49A1C:
/* 80D49A1C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D49A20 00000004  7F E4 FB 78 */	mr r4, r31
/* 80D49A24 00000008  48 00 09 11 */	bl _cutAppear_Main__8daPeru_cFRCi
lbl_80D49A28:
/* 80D49A28 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D49A2C 00000004  4B 61 87 F8 */	b _restgpr_28
/* 80D49A30 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D49A34 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D49A38 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D49A3C 00000014  4E 80 00 20 */	blr 
