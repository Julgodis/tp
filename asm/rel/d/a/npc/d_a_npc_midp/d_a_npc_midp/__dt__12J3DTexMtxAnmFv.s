lbl_80A71414:
/* 80A71414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A71418  7C 08 02 A6 */	mflr r0
/* 80A7141C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A71420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A71424  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A71428  41 82 00 10 */	beq lbl_80A71438
/* 80A7142C  7C 80 07 35 */	extsh. r0, r4
/* 80A71430  40 81 00 08 */	ble lbl_80A71438
/* 80A71434  4B 85 D9 08 */	b __dl__FPv
lbl_80A71438:
/* 80A71438  7F E3 FB 78 */	mr r3, r31
/* 80A7143C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A71440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A71444  7C 08 03 A6 */	mtlr r0
/* 80A71448  38 21 00 10 */	addi r1, r1, 0x10
/* 80A7144C  4E 80 00 20 */	blr 
