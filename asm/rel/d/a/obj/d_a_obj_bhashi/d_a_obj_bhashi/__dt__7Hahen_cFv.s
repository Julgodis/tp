lbl_80578744:
/* 80578744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80578748  7C 08 02 A6 */	mflr r0
/* 8057874C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80578750  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80578754  7C 7F 1B 79 */	or. r31, r3, r3
/* 80578758  41 82 00 10 */	beq lbl_80578768
/* 8057875C  7C 80 07 35 */	extsh. r0, r4
/* 80578760  40 81 00 08 */	ble lbl_80578768
/* 80578764  4B D5 65 D8 */	b __dl__FPv
lbl_80578768:
/* 80578768  7F E3 FB 78 */	mr r3, r31
/* 8057876C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80578770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80578774  7C 08 03 A6 */	mtlr r0
/* 80578778  38 21 00 10 */	addi r1, r1, 0x10
/* 8057877C  4E 80 00 20 */	blr 
