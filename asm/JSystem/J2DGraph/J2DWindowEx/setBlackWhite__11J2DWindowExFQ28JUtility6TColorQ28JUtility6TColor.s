lbl_80302874:
/* 80302874  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80302878  7C 08 02 A6 */	mflr r0
/* 8030287C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80302880  39 61 00 50 */	addi r11, r1, 0x50
/* 80302884  48 05 F9 35 */	bl _savegpr_20
/* 80302888  7C 7D 1B 78 */	mr r29, r3
/* 8030288C  7C 9E 23 78 */	mr r30, r4
/* 80302890  7C BF 2B 78 */	mr r31, r5
/* 80302894  38 60 00 00 */	li r3, 0
/* 80302898  38 00 00 04 */	li r0, 4
/* 8030289C  7C 09 03 A6 */	mtctr r0
lbl_803028A0:
/* 803028A0  38 03 01 48 */	addi r0, r3, 0x148
/* 803028A4  7C 9D 00 2E */	lwzx r4, r29, r0
/* 803028A8  28 04 00 00 */	cmplwi r4, 0
/* 803028AC  40 82 00 0C */	bne lbl_803028B8
/* 803028B0  38 60 00 00 */	li r3, 0
/* 803028B4  48 00 01 80 */	b lbl_80302A34
lbl_803028B8:
/* 803028B8  80 04 00 70 */	lwz r0, 0x70(r4)
/* 803028BC  28 00 00 00 */	cmplwi r0, 0
/* 803028C0  40 82 00 0C */	bne lbl_803028CC
/* 803028C4  38 60 00 00 */	li r3, 0
/* 803028C8  48 00 01 6C */	b lbl_80302A34
lbl_803028CC:
/* 803028CC  38 63 00 04 */	addi r3, r3, 4
/* 803028D0  42 00 FF D0 */	bdnz lbl_803028A0
/* 803028D4  80 1F 00 00 */	lwz r0, 0(r31)
/* 803028D8  90 01 00 08 */	stw r0, 8(r1)
/* 803028DC  80 1E 00 00 */	lwz r0, 0(r30)
/* 803028E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803028E4  7F A3 EB 78 */	mr r3, r29
/* 803028E8  38 81 00 0C */	addi r4, r1, 0xc
/* 803028EC  38 A1 00 08 */	addi r5, r1, 8
/* 803028F0  48 00 02 F9 */	bl isSetBlackWhite__11J2DWindowExCFQ28JUtility6TColorQ28JUtility6TColor
/* 803028F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803028F8  40 82 00 0C */	bne lbl_80302904
/* 803028FC  38 60 00 00 */	li r3, 0
/* 80302900  48 00 01 34 */	b lbl_80302A34
lbl_80302904:
/* 80302904  3B 60 00 00 */	li r27, 0
/* 80302908  80 1E 00 00 */	lwz r0, 0(r30)
/* 8030290C  28 00 00 00 */	cmplwi r0, 0
/* 80302910  40 82 00 14 */	bne lbl_80302924
/* 80302914  80 7F 00 00 */	lwz r3, 0(r31)
/* 80302918  3C 03 00 01 */	addis r0, r3, 1
/* 8030291C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80302920  41 82 00 08 */	beq lbl_80302928
lbl_80302924:
/* 80302924  3B 60 00 01 */	li r27, 1
lbl_80302928:
/* 80302928  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 8030292C  30 03 FF FF */	addic r0, r3, -1
/* 80302930  7C 60 19 10 */	subfe r3, r0, r3
/* 80302934  38 03 00 01 */	addi r0, r3, 1
/* 80302938  54 15 06 3E */	clrlwi r21, r0, 0x18
/* 8030293C  3A C0 00 00 */	li r22, 0
/* 80302940  3B 80 00 00 */	li r28, 0
lbl_80302944:
/* 80302944  38 1C 01 48 */	addi r0, r28, 0x148
/* 80302948  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8030294C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80302950  7E A4 AB 78 */	mr r4, r21
/* 80302954  81 83 00 00 */	lwz r12, 0(r3)
/* 80302958  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8030295C  7D 89 03 A6 */	mtctr r12
/* 80302960  4E 80 04 21 */	bctrl 
/* 80302964  3A D6 00 01 */	addi r22, r22, 1
/* 80302968  2C 16 00 04 */	cmpwi r22, 4
/* 8030296C  3B 9C 00 04 */	addi r28, r28, 4
/* 80302970  41 80 FF D4 */	blt lbl_80302944
/* 80302974  7F A3 EB 78 */	mr r3, r29
/* 80302978  7F 64 DB 78 */	mr r4, r27
/* 8030297C  4B FF F9 09 */	bl setTevOrder__11J2DWindowExFb
/* 80302980  7F A3 EB 78 */	mr r3, r29
/* 80302984  7F 64 DB 78 */	mr r4, r27
/* 80302988  4B FF FA 01 */	bl setTevStage__11J2DWindowExFb
/* 8030298C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80302990  41 82 00 A0 */	beq lbl_80302A30
/* 80302994  8B 7E 00 00 */	lbz r27, 0(r30)
/* 80302998  8B 9E 00 01 */	lbz r28, 1(r30)
/* 8030299C  8B 5E 00 02 */	lbz r26, 2(r30)
/* 803029A0  8B 3E 00 03 */	lbz r25, 3(r30)
/* 803029A4  8B 1F 00 00 */	lbz r24, 0(r31)
/* 803029A8  8A FF 00 01 */	lbz r23, 1(r31)
/* 803029AC  8A DF 00 02 */	lbz r22, 2(r31)
/* 803029B0  8B FF 00 03 */	lbz r31, 3(r31)
/* 803029B4  3A 80 00 00 */	li r20, 0
/* 803029B8  3B C0 00 00 */	li r30, 0
lbl_803029BC:
/* 803029BC  B3 61 00 18 */	sth r27, 0x18(r1)
/* 803029C0  B3 81 00 1A */	sth r28, 0x1a(r1)
/* 803029C4  B3 41 00 1C */	sth r26, 0x1c(r1)
/* 803029C8  B3 21 00 1E */	sth r25, 0x1e(r1)
/* 803029CC  3A BE 01 48 */	addi r21, r30, 0x148
/* 803029D0  7C 7D A8 2E */	lwzx r3, r29, r21
/* 803029D4  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803029D8  38 80 00 00 */	li r4, 0
/* 803029DC  38 A1 00 18 */	addi r5, r1, 0x18
/* 803029E0  81 83 00 00 */	lwz r12, 0(r3)
/* 803029E4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 803029E8  7D 89 03 A6 */	mtctr r12
/* 803029EC  4E 80 04 21 */	bctrl 
/* 803029F0  B3 01 00 10 */	sth r24, 0x10(r1)
/* 803029F4  B2 E1 00 12 */	sth r23, 0x12(r1)
/* 803029F8  B2 C1 00 14 */	sth r22, 0x14(r1)
/* 803029FC  B3 E1 00 16 */	sth r31, 0x16(r1)
/* 80302A00  7C 7D A8 2E */	lwzx r3, r29, r21
/* 80302A04  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80302A08  38 80 00 01 */	li r4, 1
/* 80302A0C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80302A10  81 83 00 00 */	lwz r12, 0(r3)
/* 80302A14  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80302A18  7D 89 03 A6 */	mtctr r12
/* 80302A1C  4E 80 04 21 */	bctrl 
/* 80302A20  3A 94 00 01 */	addi r20, r20, 1
/* 80302A24  2C 14 00 04 */	cmpwi r20, 4
/* 80302A28  3B DE 00 04 */	addi r30, r30, 4
/* 80302A2C  41 80 FF 90 */	blt lbl_803029BC
lbl_80302A30:
/* 80302A30  38 60 00 01 */	li r3, 1
lbl_80302A34:
/* 80302A34  39 61 00 50 */	addi r11, r1, 0x50
/* 80302A38  48 05 F7 CD */	bl _restgpr_20
/* 80302A3C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80302A40  7C 08 03 A6 */	mtlr r0
/* 80302A44  38 21 00 50 */	addi r1, r1, 0x50
/* 80302A48  4E 80 00 20 */	blr 
