lbl_80294644:
/* 80294644  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80294648  7C 08 02 A6 */	mflr r0
/* 8029464C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80294650  39 61 00 20 */	addi r11, r1, 0x20
/* 80294654  48 0C DB 89 */	bl _savegpr_29
/* 80294658  7C 7D 1B 78 */	mr r29, r3
/* 8029465C  7C 9E 23 78 */	mr r30, r4
/* 80294660  7C BF 2B 78 */	mr r31, r5
/* 80294664  80 64 01 2C */	lwz r3, 0x12c(r4)
/* 80294668  28 03 00 00 */	cmplwi r3, 0
/* 8029466C  41 82 00 24 */	beq lbl_80294690
/* 80294670  80 9F 00 00 */	lwz r4, 0(r31)
/* 80294674  4B FF E3 09 */	bl readPort__8JASTrackFUl
/* 80294678  7C 60 1B 78 */	mr r0, r3
/* 8029467C  7F A3 EB 78 */	mr r3, r29
/* 80294680  7F C4 F3 78 */	mr r4, r30
/* 80294684  80 BF 00 04 */	lwz r5, 4(r31)
/* 80294688  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 8029468C  4B FF F7 39 */	bl writeReg__12JASSeqParserFP8JASTrackUlUl
lbl_80294690:
/* 80294690  38 60 00 00 */	li r3, 0
/* 80294694  39 61 00 20 */	addi r11, r1, 0x20
/* 80294698  48 0C DB 91 */	bl _restgpr_29
/* 8029469C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802946A0  7C 08 03 A6 */	mtlr r0
/* 802946A4  38 21 00 20 */	addi r1, r1, 0x20
/* 802946A8  4E 80 00 20 */	blr 
