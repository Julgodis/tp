lbl_80325500:
/* 80325500  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80325504  7C 08 02 A6 */	mflr r0
/* 80325508  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032550C  39 61 00 20 */	addi r11, r1, 0x20
/* 80325510  48 03 CC C5 */	bl _savegpr_27
/* 80325514  83 C3 00 04 */	lwz r30, 4(r3)
/* 80325518  83 A3 00 00 */	lwz r29, 0(r3)
/* 8032551C  3B 80 00 00 */	li r28, 0
/* 80325520  3B E0 00 00 */	li r31, 0
/* 80325524  48 00 00 34 */	b lbl_80325558
lbl_80325528:
/* 80325528  7F 7D F8 2E */	lwzx r27, r29, r31
/* 8032552C  48 00 00 1C */	b lbl_80325548
lbl_80325530:
/* 80325530  7F 63 DB 78 */	mr r3, r27
/* 80325534  81 9B 00 00 */	lwz r12, 0(r27)
/* 80325538  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032553C  7D 89 03 A6 */	mtctr r12
/* 80325540  4E 80 04 21 */	bctrl 
/* 80325544  83 7B 00 04 */	lwz r27, 4(r27)
lbl_80325548:
/* 80325548  28 1B 00 00 */	cmplwi r27, 0
/* 8032554C  40 82 FF E4 */	bne lbl_80325530
/* 80325550  3B 9C 00 01 */	addi r28, r28, 1
/* 80325554  3B FF 00 04 */	addi r31, r31, 4
lbl_80325558:
/* 80325558  7C 1C F0 40 */	cmplw r28, r30
/* 8032555C  41 80 FF CC */	blt lbl_80325528
/* 80325560  39 61 00 20 */	addi r11, r1, 0x20
/* 80325564  48 03 CC BD */	bl _restgpr_27
/* 80325568  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032556C  7C 08 03 A6 */	mtlr r0
/* 80325570  38 21 00 20 */	addi r1, r1, 0x20
/* 80325574  4E 80 00 20 */	blr 
