lbl_80A99F3C:
/* 80A99F3C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A99F40 00000004  7C 08 02 A6 */	mflr r0
/* 80A99F44 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A99F48 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A99F4C 00000010  4B 8C 82 8C */	b _savegpr_28
/* 80A99F50 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A99F54 00000018  7C 9D 23 78 */	mr r29, r4
/* 80A99F58 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A99F5C 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A99F60 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80A99F64 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A99F68 0000002C  3C A0 80 AA */	lis r5, struct_80A9B988+0x0@ha
/* 80A99F6C 00000030  38 A5 B9 88 */	addi r5, r5, struct_80A9B988+0x0@l
/* 80A99F70 00000034  38 A5 00 E9 */	addi r5, r5, 0xe9
/* 80A99F74 00000038  38 C0 00 03 */	li r6, 3
/* 80A99F78 0000003C  4B 5A E1 74 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A99F7C 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A99F80 00000044  40 82 00 0C */	bne lbl_80A99F8C
/* 80A99F84 00000048  38 60 00 01 */	li r3, 1
/* 80A99F88 0000004C  48 00 00 30 */	b lbl_80A99FB8
lbl_80A99F8C:
/* 80A99F8C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A99F90 00000004  7F A4 EB 78 */	mr r4, r29
/* 80A99F94 00000008  4B 5A DD B8 */	b getIsAddvance__16dEvent_manager_cFi
/* 80A99F98 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A99F9C 00000010  41 82 00 10 */	beq lbl_80A99FAC
/* 80A99FA0 00000014  7F 83 E3 78 */	mr r3, r28
/* 80A99FA4 00000018  7F E4 FB 78 */	mr r4, r31
/* 80A99FA8 0000001C  48 00 00 29 */	bl _cut1stHit_KakasiBody_Init__18daNpc_Pachi_Maro_cFRCi
lbl_80A99FAC:
/* 80A99FAC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A99FB0 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A99FB4 00000008  48 00 00 A9 */	bl _cut1stHit_KakasiBody_Main__18daNpc_Pachi_Maro_cFRCi
lbl_80A99FB8:
/* 80A99FB8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A99FBC 00000004  4B 8C 82 68 */	b _restgpr_28
/* 80A99FC0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A99FC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A99FC8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A99FCC 00000014  4E 80 00 20 */	blr 
