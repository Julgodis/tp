lbl_8029345C:
/* 8029345C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80293460  7C 08 02 A6 */	mflr r0
/* 80293464  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029346C  93 C1 00 08 */	stw r30, 8(r1)
/* 80293470  7C 7E 1B 79 */	or. r30, r3, r3
/* 80293474  7C 9F 23 78 */	mr r31, r4
/* 80293478  41 82 00 20 */	beq lbl_80293498
/* 8029347C  41 82 00 0C */	beq lbl_80293488
/* 80293480  38 80 00 00 */	li r4, 0
/* 80293484  48 04 95 99 */	bl __dt__Q27JGadget13TNodeLinkListFv
lbl_80293488:
/* 80293488  7F E0 07 35 */	extsh. r0, r31
/* 8029348C  40 81 00 0C */	ble lbl_80293498
/* 80293490  7F C3 F3 78 */	mr r3, r30
/* 80293494  48 03 B8 A9 */	bl __dl__FPv
lbl_80293498:
/* 80293498  7F C3 F3 78 */	mr r3, r30
/* 8029349C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802934A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802934A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802934A8  7C 08 03 A6 */	mtlr r0
/* 802934AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802934B0  4E 80 00 20 */	blr 
