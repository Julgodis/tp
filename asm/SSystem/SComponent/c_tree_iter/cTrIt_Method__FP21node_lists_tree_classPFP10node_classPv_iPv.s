lbl_80266540:
/* 80266540 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80266544 00000004  7C 08 02 A6 */	mflr r0
/* 80266548 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026654C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80266550 00000010  48 0F BC 85 */	bl _savegpr_27
/* 80266554 00000014  7C 9B 23 78 */	mr r27, r4
/* 80266558 00000018  7C BC 2B 78 */	mr r28, r5
/* 8026655C 0000001C  83 E3 00 00 */	lwz r31, 0(r3)
/* 80266560 00000020  83 C3 00 04 */	lwz r30, 4(r3)
/* 80266564 00000024  3B A0 00 01 */	li r29, 1
/* 80266568 00000028  48 00 00 24 */	b lbl_8026658C
lbl_8026656C:
/* 8026656C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80266570 00000004  7F 64 DB 78 */	mr r4, r27
/* 80266574 00000008  7F 85 E3 78 */	mr r5, r28
/* 80266578 0000000C  3B FF 00 0C */	addi r31, r31, 0xc
/* 8026657C 00000010  4B FF FA E5 */	bl cLsIt_Method__FP15node_list_classPFP10node_classPv_iPv
/* 80266580 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80266584 00000018  40 82 00 08 */	bne lbl_8026658C
/* 80266588 0000001C  3B A0 00 00 */	li r29, 0
lbl_8026658C:
/* 8026658C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80266590 00000004  3B DE FF FF */	addi r30, r30, -1
/* 80266594 00000008  41 81 FF D8 */	bgt lbl_8026656C
/* 80266598 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8026659C 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 802665A0 00000014  48 0F BC 81 */	bl _restgpr_27
/* 802665A4 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802665A8 0000001C  7C 08 03 A6 */	mtlr r0
/* 802665AC 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 802665B0 00000024  4E 80 00 20 */	blr 