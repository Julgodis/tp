lbl_80A99A88:
/* 80A99A88 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A99A8C 00000004  7C 08 02 A6 */	mflr r0
/* 80A99A90 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A99A94 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A99A98 00000010  4B FF E1 61 */	bl _unresolved
/* 80A99A9C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A99AA0 00000018  7C 9D 23 78 */	mr r29, r4
/* 80A99AA4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A99AA8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A99AAC 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80A99AB0 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A99AB4 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A99AB8 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A99ABC 00000034  38 A5 00 E9 */	addi r5, r5, 0xe9
/* 80A99AC0 00000038  38 C0 00 03 */	li r6, 3
/* 80A99AC4 0000003C  4B FF E1 35 */	bl _unresolved
/* 80A99AC8 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A99ACC 00000044  40 82 00 0C */	bne lbl_80A99AD8
/* 80A99AD0 00000048  38 60 00 01 */	li r3, 1
/* 80A99AD4 0000004C  48 00 00 30 */	b lbl_80A99B04
lbl_80A99AD8:
/* 80A99AD8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A99ADC 00000004  7F A4 EB 78 */	mr r4, r29
/* 80A99AE0 00000008  4B FF E1 19 */	bl _unresolved
/* 80A99AE4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A99AE8 00000010  41 82 00 10 */	beq lbl_80A99AF8
/* 80A99AEC 00000014  7F 83 E3 78 */	mr r3, r28
/* 80A99AF0 00000018  7F E4 FB 78 */	mr r4, r31
/* 80A99AF4 0000001C  48 00 00 29 */	bl _cutTutrialBegin_Skip_Init__18daNpc_Pachi_Maro_cFRCi
lbl_80A99AF8:
/* 80A99AF8 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A99AFC 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A99B00 00000008  48 00 00 25 */	bl _cutTutrialBegin_Skip_Main__18daNpc_Pachi_Maro_cFRCi
lbl_80A99B04:
/* 80A99B04 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A99B08 00000004  4B FF E0 F1 */	bl _unresolved
/* 80A99B0C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A99B10 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A99B14 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A99B18 00000014  4E 80 00 20 */	blr 