lbl_802C0530:
/* 802C0530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C0534  7C 08 02 A6 */	mflr r0
/* 802C0538  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C053C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C0540  48 0A 1C 99 */	bl _savegpr_28
/* 802C0544  7C 7C 1B 78 */	mr r28, r3
/* 802C0548  7C 9D 23 79 */	or. r29, r4, r4
/* 802C054C  7C BE 2B 78 */	mr r30, r5
/* 802C0550  7C FF 3B 78 */	mr r31, r7
/* 802C0554  41 82 00 20 */	beq lbl_802C0574
/* 802C0558  38 7C 00 08 */	addi r3, r28, 8
/* 802C055C  7C C5 33 78 */	mr r5, r6
/* 802C0560  81 9C 00 18 */	lwz r12, 0x18(r28)
/* 802C0564  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C0568  7D 89 03 A6 */	mtctr r12
/* 802C056C  4E 80 04 21 */	bctrl 
/* 802C0570  93 BC 00 04 */	stw r29, 4(r28)
lbl_802C0574:
/* 802C0574  28 1E 00 00 */	cmplwi r30, 0
/* 802C0578  41 82 00 20 */	beq lbl_802C0598
/* 802C057C  38 7C 00 50 */	addi r3, r28, 0x50
/* 802C0580  7F C4 F3 78 */	mr r4, r30
/* 802C0584  7F E5 FB 78 */	mr r5, r31
/* 802C0588  81 9C 00 60 */	lwz r12, 0x60(r28)
/* 802C058C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C0590  7D 89 03 A6 */	mtctr r12
/* 802C0594  4E 80 04 21 */	bctrl 
lbl_802C0598:
/* 802C0598  39 61 00 20 */	addi r11, r1, 0x20
/* 802C059C  48 0A 1C 89 */	bl _restgpr_28
/* 802C05A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C05A4  7C 08 03 A6 */	mtlr r0
/* 802C05A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C05AC  4E 80 00 20 */	blr 
