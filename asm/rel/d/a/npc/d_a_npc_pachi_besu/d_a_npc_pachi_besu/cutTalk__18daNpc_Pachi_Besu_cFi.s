lbl_80A94ECC:
/* 80A94ECC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A94ED0 00000004  7C 08 02 A6 */	mflr r0
/* 80A94ED4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A94ED8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A94EDC 00000010  4B FF DD FD */	bl _unresolved
/* 80A94EE0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A94EE4 00000018  7C 9D 23 78 */	mr r29, r4
/* 80A94EE8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A94EEC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A94EF0 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80A94EF4 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A94EF8 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A94EFC 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A94F00 00000034  38 A5 00 D8 */	addi r5, r5, 0xd8
/* 80A94F04 00000038  38 C0 00 03 */	li r6, 3
/* 80A94F08 0000003C  4B FF DD D1 */	bl _unresolved
/* 80A94F0C 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A94F10 00000044  40 82 00 0C */	bne lbl_80A94F1C
/* 80A94F14 00000048  38 60 00 01 */	li r3, 1
/* 80A94F18 0000004C  48 00 00 30 */	b lbl_80A94F48
lbl_80A94F1C:
/* 80A94F1C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A94F20 00000004  7F A4 EB 78 */	mr r4, r29
/* 80A94F24 00000008  4B FF DD B5 */	bl _unresolved
/* 80A94F28 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A94F2C 00000010  41 82 00 10 */	beq lbl_80A94F3C
/* 80A94F30 00000014  7F 83 E3 78 */	mr r3, r28
/* 80A94F34 00000018  7F E4 FB 78 */	mr r4, r31
/* 80A94F38 0000001C  48 00 00 29 */	bl _cutTalk_Init__18daNpc_Pachi_Besu_cFRCi
lbl_80A94F3C:
/* 80A94F3C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A94F40 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A94F44 00000008  48 00 00 25 */	bl _cutTalk_Main__18daNpc_Pachi_Besu_cFRCi
lbl_80A94F48:
/* 80A94F48 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A94F4C 00000004  4B FF DD 8D */	bl _unresolved
/* 80A94F50 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A94F54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A94F58 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A94F5C 00000014  4E 80 00 20 */	blr 
