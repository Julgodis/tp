lbl_80A99E44:
/* 80A99E44 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A99E48 00000004  7C 08 02 A6 */	mflr r0
/* 80A99E4C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A99E50 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A99E54 00000010  4B FF DD A5 */	bl _unresolved
/* 80A99E58 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A99E5C 00000018  7C 9D 23 78 */	mr r29, r4
/* 80A99E60 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A99E64 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A99E68 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80A99E6C 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A99E70 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A99E74 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A99E78 00000034  38 A5 00 E9 */	addi r5, r5, 0xe9
/* 80A99E7C 00000038  38 C0 00 03 */	li r6, 3
/* 80A99E80 0000003C  4B FF DD 79 */	bl _unresolved
/* 80A99E84 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A99E88 00000044  40 82 00 0C */	bne lbl_80A99E94
/* 80A99E8C 00000048  38 60 00 01 */	li r3, 1
/* 80A99E90 0000004C  48 00 00 30 */	b lbl_80A99EC0
lbl_80A99E94:
/* 80A99E94 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A99E98 00000004  7F A4 EB 78 */	mr r4, r29
/* 80A99E9C 00000008  4B FF DD 5D */	bl _unresolved
/* 80A99EA0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A99EA4 00000010  41 82 00 10 */	beq lbl_80A99EB4
/* 80A99EA8 00000014  7F 83 E3 78 */	mr r3, r28
/* 80A99EAC 00000018  7F E4 FB 78 */	mr r4, r31
/* 80A99EB0 0000001C  48 00 00 29 */	bl _cutTalk2_Init__18daNpc_Pachi_Maro_cFRCi
lbl_80A99EB4:
/* 80A99EB4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A99EB8 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A99EBC 00000008  48 00 00 25 */	bl _cutTalk2_Main__18daNpc_Pachi_Maro_cFRCi
lbl_80A99EC0:
/* 80A99EC0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A99EC4 00000004  4B FF DD 35 */	bl _unresolved
/* 80A99EC8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A99ECC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A99ED0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A99ED4 00000014  4E 80 00 20 */	blr 
