lbl_800744A0:
/* 800744A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800744A4  7C 08 02 A6 */	mflr r0
/* 800744A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800744AC  39 61 00 20 */	addi r11, r1, 0x20
/* 800744B0  48 2E DD 2D */	bl _savegpr_29
/* 800744B4  7C 7E 1B 78 */	mr r30, r3
/* 800744B8  7C 9D 23 78 */	mr r29, r4
/* 800744BC  C0 02 8C B8 */	lfs f0, lit_3738(r2)
/* 800744C0  D0 04 00 34 */	stfs f0, 0x34(r4)
/* 800744C4  38 7D 00 14 */	addi r3, r29, 0x14
/* 800744C8  48 1F 3C 59 */	bl ClearPi__13cBgS_PolyInfoFv
/* 800744CC  7F A3 EB 78 */	mr r3, r29
/* 800744D0  48 1F 38 75 */	bl PreCheck__11cBgS_GndChkFv
/* 800744D4  7F DF F3 78 */	mr r31, r30
/* 800744D8  3B C0 00 00 */	li r30, 0
lbl_800744DC:
/* 800744DC  88 1F 00 04 */	lbz r0, 4(r31)
/* 800744E0  28 00 00 00 */	cmplwi r0, 0
/* 800744E4  41 82 00 68 */	beq lbl_8007454C
/* 800744E8  80 7F 00 00 */	lwz r3, 0(r31)
/* 800744EC  81 83 00 04 */	lwz r12, 4(r3)
/* 800744F0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800744F4  7D 89 03 A6 */	mtctr r12
/* 800744F8  4E 80 04 21 */	bctrl 
/* 800744FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80074500  40 82 00 4C */	bne lbl_8007454C
/* 80074504  7F A3 EB 78 */	mr r3, r29
/* 80074508  80 9F 00 08 */	lwz r4, 8(r31)
/* 8007450C  48 1F 36 D1 */	bl ChkSameActorPid__8cBgS_ChkCFUi
/* 80074510  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80074514  40 82 00 38 */	bne lbl_8007454C
/* 80074518  80 7F 00 00 */	lwz r3, 0(r31)
/* 8007451C  7F A4 EB 78 */	mr r4, r29
/* 80074520  81 83 00 04 */	lwz r12, 4(r3)
/* 80074524  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80074528  7D 89 03 A6 */	mtctr r12
/* 8007452C  4E 80 04 21 */	bctrl 
/* 80074530  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80074534  41 82 00 18 */	beq lbl_8007454C
/* 80074538  38 7D 00 14 */	addi r3, r29, 0x14
/* 8007453C  7F C4 F3 78 */	mr r4, r30
/* 80074540  80 BF 00 00 */	lwz r5, 0(r31)
/* 80074544  80 DF 00 08 */	lwz r6, 8(r31)
/* 80074548  48 1F 3C 25 */	bl SetActorInfo__13cBgS_PolyInfoFiPvUi
lbl_8007454C:
/* 8007454C  3B DE 00 01 */	addi r30, r30, 1
/* 80074550  2C 1E 01 00 */	cmpwi r30, 0x100
/* 80074554  3B FF 00 14 */	addi r31, r31, 0x14
/* 80074558  41 80 FF 84 */	blt lbl_800744DC
/* 8007455C  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 80074560  39 61 00 20 */	addi r11, r1, 0x20
/* 80074564  48 2E DC C5 */	bl _restgpr_29
/* 80074568  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007456C  7C 08 03 A6 */	mtlr r0
/* 80074570  38 21 00 20 */	addi r1, r1, 0x20
/* 80074574  4E 80 00 20 */	blr 
