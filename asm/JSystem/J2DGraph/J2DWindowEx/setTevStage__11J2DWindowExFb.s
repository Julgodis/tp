lbl_80302388:
/* 80302388 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030238C 00000004  7C 08 02 A6 */	mflr r0
/* 80302390 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80302394 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80302398 00000010  48 05 FE 39 */	bl _savegpr_26
/* 8030239C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 803023A0 00000018  3B E0 00 00 */	li r31, 0
/* 803023A4 0000001C  3B A0 00 00 */	li r29, 0
/* 803023A8 00000020  54 9C 06 3E */	clrlwi r28, r4, 0x18
lbl_803023AC:
/* 803023AC 00000000  3B 7D 01 48 */	addi r27, r29, 0x148
/* 803023B0 00000004  7C 7E D8 2E */	lwzx r3, r30, r27
/* 803023B4 00000008  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803023B8 0000000C  38 80 00 00 */	li r4, 0
/* 803023BC 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 803023C0 00000014  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 803023C4 00000018  7D 89 03 A6 */	mtctr r12
/* 803023C8 0000001C  4E 80 04 21 */	bctrl 
/* 803023CC 00000020  7C 7A 1B 78 */	mr r26, r3
/* 803023D0 00000024  7C 7E D8 2E */	lwzx r3, r30, r27
/* 803023D4 00000028  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803023D8 0000002C  38 80 00 00 */	li r4, 0
/* 803023DC 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 803023E0 00000034  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 803023E4 00000038  7D 89 03 A6 */	mtctr r12
/* 803023E8 0000003C  4E 80 04 21 */	bctrl 
/* 803023EC 00000040  38 A0 00 00 */	li r5, 0
/* 803023F0 00000044  28 03 00 00 */	cmplwi r3, 0
/* 803023F4 00000048  41 82 00 2C */	beq lbl_80302420
/* 803023F8 0000004C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 803023FC 00000050  88 03 00 00 */	lbz r0, 0(r3)
/* 80302400 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 80302404 00000058  41 82 00 0C */	beq lbl_80302410
/* 80302408 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 8030240C 00000060  40 82 00 14 */	bne lbl_80302420
lbl_80302410:
/* 80302410 00000000  88 03 00 01 */	lbz r0, 1(r3)
/* 80302414 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80302418 00000008  40 82 00 08 */	bne lbl_80302420
/* 8030241C 0000000C  38 A0 00 01 */	li r5, 1
lbl_80302420:
/* 80302420 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80302424 00000004  40 82 00 20 */	bne lbl_80302444
/* 80302428 00000008  7F C3 F3 78 */	mr r3, r30
/* 8030242C 0000000C  7F 44 D3 78 */	mr r4, r26
/* 80302430 00000010  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 80302434 00000014  30 05 FF FF */	addic r0, r5, -1
/* 80302438 00000018  7C A0 29 10 */	subfe r5, r0, r5
/* 8030243C 0000001C  48 00 00 79 */	bl setStage__11J2DWindowExFP11J2DTevStageQ211J2DWindowEx10stage_enum
/* 80302440 00000020  48 00 00 4C */	b lbl_8030248C
lbl_80302444:
/* 80302444 00000000  7F C3 F3 78 */	mr r3, r30
/* 80302448 00000004  7F 44 D3 78 */	mr r4, r26
/* 8030244C 00000008  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80302450 0000000C  38 A0 00 03 */	li r5, 3
/* 80302454 00000010  41 82 00 08 */	beq lbl_8030245C
/* 80302458 00000014  38 A0 00 04 */	li r5, 4
lbl_8030245C:
/* 8030245C 00000000  48 00 00 59 */	bl setStage__11J2DWindowExFP11J2DTevStageQ211J2DWindowEx10stage_enum
/* 80302460 00000004  7C 7E D8 2E */	lwzx r3, r30, r27
/* 80302464 00000008  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80302468 0000000C  38 80 00 01 */	li r4, 1
/* 8030246C 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80302470 00000014  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80302474 00000018  7D 89 03 A6 */	mtctr r12
/* 80302478 0000001C  4E 80 04 21 */	bctrl 
/* 8030247C 00000020  7C 64 1B 78 */	mr r4, r3
/* 80302480 00000024  7F C3 F3 78 */	mr r3, r30
/* 80302484 00000028  38 A0 00 02 */	li r5, 2
/* 80302488 0000002C  48 00 00 2D */	bl setStage__11J2DWindowExFP11J2DTevStageQ211J2DWindowEx10stage_enum
lbl_8030248C:
/* 8030248C 00000000  3B FF 00 01 */	addi r31, r31, 1
/* 80302490 00000004  2C 1F 00 04 */	cmpwi r31, 4
/* 80302494 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 80302498 0000000C  41 80 FF 14 */	blt lbl_803023AC
/* 8030249C 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 803024A0 00000014  48 05 FD 7D */	bl _restgpr_26
/* 803024A4 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803024A8 0000001C  7C 08 03 A6 */	mtlr r0
/* 803024AC 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 803024B0 00000024  4E 80 00 20 */	blr 