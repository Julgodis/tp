lbl_80BB9F34:
/* 80BB9F34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BB9F38 00000004  7C 08 02 A6 */	mflr r0
/* 80BB9F3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BB9F40 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB9F44 00000010  4B FF FA F5 */	bl _savegpr_27
/* 80BB9F48 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80BB9F4C 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80BB9F50 0000001C  54 1D C6 3E */	rlwinm r29, r0, 0x18, 0x18, 0x1f
/* 80BB9F54 00000020  54 1E 47 3E */	rlwinm r30, r0, 8, 0x1c, 0x1f
/* 80BB9F58 00000024  3B 80 00 00 */	li r28, 0
/* 80BB9F5C 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BB9F60 0000002C  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 80BB9F64 00000030  48 00 00 30 */	b lbl_80BB9F94
lbl_80BB9F68:
/* 80BB9F68 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BB9F6C 00000004  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80BB9F70 00000008  7C 9D 02 14 */	add r4, r29, r0
/* 80BB9F74 0000000C  88 1B 04 BA */	lbz r0, 0x4ba(r27)
/* 80BB9F78 00000010  7C 05 07 74 */	extsb r5, r0
/* 80BB9F7C 00000014  4B FF FA BD */	bl isSwitch__10dSv_info_cCFii
/* 80BB9F80 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80BB9F84 0000001C  40 82 00 0C */	bne lbl_80BB9F90
/* 80BB9F88 00000020  38 60 00 00 */	li r3, 0
/* 80BB9F8C 00000024  48 00 00 18 */	b lbl_80BB9FA4
lbl_80BB9F90:
/* 80BB9F90 00000000  3B 9C 00 01 */	addi r28, r28, 1
lbl_80BB9F94:
/* 80BB9F94 00000000  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80BB9F98 00000004  7C 00 F0 40 */	cmplw r0, r30
/* 80BB9F9C 00000008  41 80 FF CC */	blt lbl_80BB9F68
/* 80BB9FA0 0000000C  38 60 00 01 */	li r3, 1
lbl_80BB9FA4:
/* 80BB9FA4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB9FA8 00000004  4B FF FA 91 */	bl _restgpr_27
/* 80BB9FAC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BB9FB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BB9FB4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BB9FB8 00000014  4E 80 00 20 */	blr 