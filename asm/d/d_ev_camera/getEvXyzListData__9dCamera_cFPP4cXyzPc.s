lbl_80088F1C:
/* 80088F1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80088F20 00000004  7C 08 02 A6 */	mflr r0
/* 80088F24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80088F28 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80088F2C 00000010  48 2D 92 A9 */	bl _savegpr_27
/* 80088F30 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80088F34 00000018  7C 9C 23 78 */	mr r28, r4
/* 80088F38 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80088F3C 00000020  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80088F40 00000024  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 80088F44 00000028  41 82 00 34 */	beq lbl_80088F78
/* 80088F48 0000002C  7F A4 EB 78 */	mr r4, r29
/* 80088F4C 00000030  4B FF FC D9 */	bl searchEventArgData__9dCamera_cFPc
/* 80088F50 00000034  2C 03 FF FF */	cmpwi r3, -1
/* 80088F54 00000038  40 82 00 0C */	bne lbl_80088F60
/* 80088F58 0000003C  38 60 00 00 */	li r3, 0
/* 80088F5C 00000040  48 00 00 6C */	b lbl_80088FC8
lbl_80088F60:
/* 80088F60 00000000  1C 03 00 18 */	mulli r0, r3, 0x18
/* 80088F64 00000004  7C 7B 02 14 */	add r3, r27, r0
/* 80088F68 00000008  80 03 05 28 */	lwz r0, 0x528(r3)
/* 80088F6C 0000000C  90 1C 00 00 */	stw r0, 0(r28)
/* 80088F70 00000010  80 63 05 24 */	lwz r3, 0x524(r3)
/* 80088F74 00000014  48 00 00 54 */	b lbl_80088FC8
lbl_80088F78:
/* 80088F78 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80088F7C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80088F80 00000008  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80088F84 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80088F88 00000010  80 9B 04 EC */	lwz r4, 0x4ec(r27)
/* 80088F8C 00000014  4B FB F1 B9 */	bl getMySubstanceNum__16dEvent_manager_cFiPCc
/* 80088F90 00000018  7C 7F 1B 79 */	or. r31, r3, r3
/* 80088F94 0000001C  41 82 00 20 */	beq lbl_80088FB4
/* 80088F98 00000020  7F C3 F3 78 */	mr r3, r30
/* 80088F9C 00000024  80 9B 04 EC */	lwz r4, 0x4ec(r27)
/* 80088FA0 00000028  7F A5 EB 78 */	mr r5, r29
/* 80088FA4 0000002C  38 C0 00 01 */	li r6, 1
/* 80088FA8 00000030  4B FB F1 45 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80088FAC 00000034  90 7C 00 00 */	stw r3, 0(r28)
/* 80088FB0 00000038  48 00 00 14 */	b lbl_80088FC4
lbl_80088FB4:
/* 80088FB4 00000000  38 00 00 01 */	li r0, 1
/* 80088FB8 00000004  98 1B 04 F8 */	stb r0, 0x4f8(r27)
/* 80088FBC 00000008  38 60 00 00 */	li r3, 0
/* 80088FC0 0000000C  48 00 00 08 */	b lbl_80088FC8
lbl_80088FC4:
/* 80088FC4 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80088FC8:
/* 80088FC8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80088FCC 00000004  48 2D 92 55 */	bl _restgpr_27
/* 80088FD0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80088FD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80088FD8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80088FDC 00000014  4E 80 00 20 */	blr 
